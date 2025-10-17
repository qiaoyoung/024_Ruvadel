class ChatMessage {
  final String id;
  final String chatId;
  final String senderId;
  final String receiverId;
  final String content;
  final DateTime timestamp;
  final MessageType type;
  final bool isRead;

  ChatMessage({
    required this.id,
    required this.chatId,
    required this.senderId,
    required this.receiverId,
    required this.content,
    required this.timestamp,
    this.type = MessageType.text,
    this.isRead = false,
  });

  factory ChatMessage.fromJson(Map<String, dynamic> json) {
    return ChatMessage(
      id: json['id'] as String,
      chatId: json['chatId'] as String,
      senderId: json['senderId'] as String,
      receiverId: json['receiverId'] as String,
      content: json['content'] as String,
      timestamp: DateTime.parse(json['timestamp'] as String),
      type: MessageType.values.firstWhere(
        (e) => e.toString() == 'MessageType.${json['type']}',
        orElse: () => MessageType.text,
      ),
      isRead: json['isRead'] as bool? ?? false,
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'chatId': chatId,
      'senderId': senderId,
      'receiverId': receiverId,
      'content': content,
      'timestamp': timestamp.toIso8601String(),
      'type': type.toString().split('.').last,
      'isRead': isRead,
    };
  }

  ChatMessage copyWith({
    String? id,
    String? chatId,
    String? senderId,
    String? receiverId,
    String? content,
    DateTime? timestamp,
    MessageType? type,
    bool? isRead,
  }) {
    return ChatMessage(
      id: id ?? this.id,
      chatId: chatId ?? this.chatId,
      senderId: senderId ?? this.senderId,
      receiverId: receiverId ?? this.receiverId,
      content: content ?? this.content,
      timestamp: timestamp ?? this.timestamp,
      type: type ?? this.type,
      isRead: isRead ?? this.isRead,
    );
  }
}

enum MessageType {
  text,
  image,
  emoji,
  system,
}

class Chat {
  final String id;
  final String participant1Id;
  final String participant2Id;
  final String participant1Name;
  final String participant2Name;
  final String participant1Image;
  final String participant2Image;
  final DateTime lastMessageTime;
  final String? lastMessage;
  final int unreadCount;

  Chat({
    required this.id,
    required this.participant1Id,
    required this.participant2Id,
    required this.participant1Name,
    required this.participant2Name,
    required this.participant1Image,
    required this.participant2Image,
    required this.lastMessageTime,
    this.lastMessage,
    this.unreadCount = 0,
  });

  factory Chat.fromJson(Map<String, dynamic> json) {
    return Chat(
      id: json['id'] as String,
      participant1Id: json['participant1Id'] as String,
      participant2Id: json['participant2Id'] as String,
      participant1Name: json['participant1Name'] as String,
      participant2Name: json['participant2Name'] as String,
      participant1Image: json['participant1Image'] as String,
      participant2Image: json['participant2Image'] as String,
      lastMessageTime: DateTime.parse(json['lastMessageTime'] as String),
      lastMessage: json['lastMessage'] as String?,
      unreadCount: json['unreadCount'] as int? ?? 0,
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'participant1Id': participant1Id,
      'participant2Id': participant2Id,
      'participant1Name': participant1Name,
      'participant2Name': participant2Name,
      'participant1Image': participant1Image,
      'participant2Image': participant2Image,
      'lastMessageTime': lastMessageTime.toIso8601String(),
      'lastMessage': lastMessage,
      'unreadCount': unreadCount,
    };
  }

  Chat copyWith({
    String? id,
    String? participant1Id,
    String? participant2Id,
    String? participant1Name,
    String? participant2Name,
    String? participant1Image,
    String? participant2Image,
    DateTime? lastMessageTime,
    String? lastMessage,
    int? unreadCount,
  }) {
    return Chat(
      id: id ?? this.id,
      participant1Id: participant1Id ?? this.participant1Id,
      participant2Id: participant2Id ?? this.participant2Id,
      participant1Name: participant1Name ?? this.participant1Name,
      participant2Name: participant2Name ?? this.participant2Name,
      participant1Image: participant1Image ?? this.participant1Image,
      participant2Image: participant2Image ?? this.participant2Image,
      lastMessageTime: lastMessageTime ?? this.lastMessageTime,
      lastMessage: lastMessage ?? this.lastMessage,
      unreadCount: unreadCount ?? this.unreadCount,
    );
  }
}
