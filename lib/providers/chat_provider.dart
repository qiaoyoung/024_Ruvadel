import 'dart:convert';
import 'package:flutter/foundation.dart';
import 'package:shared_preferences/shared_preferences.dart';
import '../models/chat_message.dart';
import '../models/skiing_user.dart';

class ChatProvider extends ChangeNotifier {
  final Map<String, List<ChatMessage>> _messages = {};
  final Map<String, Chat> _chats = {};
  bool _isLoading = false;
  String? _error;

  bool get isLoading => _isLoading;
  String? get error => _error;
  Map<String, List<ChatMessage>> get messages => _messages;
  Map<String, Chat> get chats => _chats;

  // 获取指定聊天的消息
  List<ChatMessage> getMessages(String otherUserId) {
    return _messages[otherUserId] ?? [];
  }

  // 获取所有聊天列表
  List<Chat> getAllChats() {
    return _chats.values.toList()
      ..sort((a, b) => b.lastMessageTime.compareTo(a.lastMessageTime));
  }

  // 加载消息
  Future<void> loadMessages(String otherUserId) async {
    _isLoading = true;
    _error = null;
    notifyListeners();

    try {
      final prefs = await SharedPreferences.getInstance();
      final messagesKey = 'messages_$otherUserId';
      final messagesJson = prefs.getString(messagesKey);
      
      if (messagesJson != null) {
        final List<dynamic> messagesList = json.decode(messagesJson);
        _messages[otherUserId] = messagesList
            .map((json) => ChatMessage.fromJson(json))
            .toList();
      } else {
        _messages[otherUserId] = [];
      }

      _isLoading = false;
      notifyListeners();
    } catch (e) {
      _error = 'Failed to load messages: $e';
      _isLoading = false;
      notifyListeners();
    }
  }

  // 发送消息
  Future<void> sendMessage(ChatMessage message) async {
    try {
      // 添加到内存
      if (_messages[message.receiverId] == null) {
        _messages[message.receiverId] = [];
      }
      _messages[message.receiverId]!.add(message);

      // 保存到本地存储
      await _saveMessagesToLocal(message.receiverId);

      // 更新聊天列表
      await _updateChatList(message);

      notifyListeners();
    } catch (e) {
      _error = 'Failed to send message: $e';
      notifyListeners();
    }
  }

  // 保存消息到本地存储
  Future<void> _saveMessagesToLocal(String otherUserId) async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final messagesKey = 'messages_$otherUserId';
      final messages = _messages[otherUserId] ?? [];
      
      final messagesJson = json.encode(
        messages.map((message) => message.toJson()).toList(),
      );
      
      await prefs.setString(messagesKey, messagesJson);
    } catch (e) {
      debugPrint('Failed to save messages: $e');
    }
  }

  // 更新聊天列表
  Future<void> _updateChatList(ChatMessage message) async {
    try {
      final chatId = message.chatId;
      final otherUserId = message.receiverId;
      
      // 这里需要获取其他用户的信息，暂时使用模拟数据
      final chat = Chat(
        id: chatId,
        participant1Id: 'current_user',
        participant2Id: otherUserId,
        participant1Name: 'You',
        participant2Name: 'Other User', // 这里应该从用户数据中获取
        participant1Image: 'assets/user/user_1.jpg',
        participant2Image: 'assets/user/user_2.jpg',
        lastMessageTime: message.timestamp,
        lastMessage: message.content,
        unreadCount: 0,
      );

      _chats[chatId] = chat;
      await _saveChatsToLocal();
    } catch (e) {
      debugPrint('Failed to update chat list: $e');
    }
  }

  // 保存聊天列表到本地存储
  Future<void> _saveChatsToLocal() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final chatsJson = json.encode(
        _chats.values.map((chat) => chat.toJson()).toList(),
      );
      
      await prefs.setString('chats', chatsJson);
    } catch (e) {
      debugPrint('Failed to save chats: $e');
    }
  }

  // 加载聊天列表
  Future<void> loadChats() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final chatsJson = prefs.getString('chats');
      
      if (chatsJson != null) {
        final List<dynamic> chatsList = json.decode(chatsJson);
        _chats.clear();
        
        for (final chatJson in chatsList) {
          final chat = Chat.fromJson(chatJson);
          _chats[chat.id] = chat;
        }
      }

      notifyListeners();
    } catch (e) {
      _error = 'Failed to load chats: $e';
      notifyListeners();
    }
  }

  // 创建新聊天
  Future<void> createChat(SkiingUser otherUser) async {
    try {
      final chatId = 'chat_${otherUser.id}';
      
      if (_chats.containsKey(chatId)) {
        return; // 聊天已存在
      }

      final chat = Chat(
        id: chatId,
        participant1Id: 'current_user',
        participant2Id: otherUser.id,
        participant1Name: 'You',
        participant2Name: otherUser.name,
        participant1Image: 'assets/user/user_1.jpg',
        participant2Image: otherUser.image,
        lastMessageTime: DateTime.now(),
        lastMessage: null,
        unreadCount: 0,
      );

      _chats[chatId] = chat;
      await _saveChatsToLocal();
      notifyListeners();
    } catch (e) {
      _error = 'Failed to create chat: $e';
      notifyListeners();
    }
  }

  // 标记消息为已读
  Future<void> markMessagesAsRead(String otherUserId) async {
    try {
      final messages = _messages[otherUserId];
      if (messages != null) {
        for (final message in messages) {
          if (message.receiverId == 'current_user' && !message.isRead) {
            final updatedMessage = message.copyWith(isRead: true);
            final index = messages.indexOf(message);
            messages[index] = updatedMessage;
          }
        }
        
        await _saveMessagesToLocal(otherUserId);
        notifyListeners();
      }
    } catch (e) {
      debugPrint('Failed to mark messages as read: $e');
    }
  }

  // 删除消息
  Future<void> deleteMessage(String otherUserId, String messageId) async {
    try {
      final messages = _messages[otherUserId];
      if (messages != null) {
        messages.removeWhere((message) => message.id == messageId);
        await _saveMessagesToLocal(otherUserId);
        notifyListeners();
      }
    } catch (e) {
      _error = 'Failed to delete message: $e';
      notifyListeners();
    }
  }

  // 删除聊天
  Future<void> deleteChat(String chatId) async {
    try {
      _chats.remove(chatId);
      await _saveChatsToLocal();
      notifyListeners();
    } catch (e) {
      _error = 'Failed to delete chat: $e';
      notifyListeners();
    }
  }

  // 清除所有数据
  Future<void> clearAllData() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      await prefs.clear();
      _messages.clear();
      _chats.clear();
      notifyListeners();
    } catch (e) {
      _error = 'Failed to clear data: $e';
      notifyListeners();
    }
  }
}
