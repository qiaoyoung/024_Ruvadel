// __DEBUG__
// __CLOSE_PRINT__
//
//  StackChoose.h
//  NIM
//
//  Created by chris on 15/7/1.
//  Copyright (c) 2015年 Netease. All rights reserved.
//
//部分API提供了额外的选项，如删除消息会有是否删除会话的选项,为了测试方便提供配置参数
//上层开发只需要按照策划需求选择一种适合自己项目的选项即可，这个设置只是为了方便测试不同的case下API的正确性

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: @interface NTESBundleSetting : NSObject
@interface StackChoose : NSObject

//: - (BOOL)enableRotate; 
- (BOOL)reject; //支持旋转(仅组件部分，其他部分可能会显示不正常，谨慎开启)

//: - (BOOL)exceptionLogUploadEnabled; 
- (BOOL)data; //允许异常错误码下日志上吧

//: - (BOOL)audioDenoise; 
- (BOOL)resultBody; //降噪开关

//: - (BOOL)preferHDAudio; 
- (BOOL)file; //期望高清语音

//: - (BOOL)isDeleteMsgFromServer;
- (BOOL)bodyDepth;
//: - (BOOL)removeSessionWhenDeleteMessages; 
- (BOOL)sequence; //删除消息时是否同时删除会话项

//: + (instancetype)sharedConfig;
+ (instancetype)need;

/// 禁用 traceroute
//: - (BOOL)disableTraceroute;
- (BOOL)flash;

//: - (NSUInteger)localRecordVideoKbps; 
- (NSUInteger)message; //本地录制视频码率

//: - (BOOL)enableAPNsPrefix; 
- (BOOL)triangulate; //推送允许带昵称

//: - (BOOL)enableRevokeMsgPostscript;
- (BOOL)dismissPostscript;

//: - (NSUInteger)socks5RTSType; 
- (NSUInteger)house; //白板socks5类型

//: - (NSString *)ipv6DefaultLink; 
- (NSString *)trait; // IPv6默认Link地址

//: - (BOOL)fileDownloadTokenEnabled; 
- (BOOL)ferryCurve; //文件下载权限控制

//: - (BOOL)localSearchOrderByTimeDesc; 
- (BOOL)expression; //本地搜索消息顺序 YES表示按时间戳逆序搜索,NO表示按照时间戳顺序搜索

//: - (NSUInteger )socks5Type; 
- (NSUInteger )groin; //socks5类型

//: - (BOOL)serverRecordHost; 
- (BOOL)extent; //服务端录制主讲人

//: - (NSString *)customAPNsType; 
- (NSString *)usanceType; // 自定义推送类型

//: - (BOOL)disableProximityMonitor; 
- (BOOL)nowPost; //贴耳的时候是否需要自动切换成听筒模式

//: - (BOOL)enableCreateRecentSessionsWhenSyncRemoteMessages; 
- (BOOL)airship; //同步云消息到本地时是否创建最近会话

//: - (BOOL)isDeleteMsgFromDB;
- (BOOL)transfer;

//: - (BOOL)dropTableWhenDeleteMessages; 
- (BOOL)method; //删除消息的同时是否删除消息表

//: - (NSString *)socksRTSUsername; 
- (NSString *)username; //白板用户名

//: - (BOOL)enableSdkRemoteRender; 
- (BOOL)lessOn; //内部渲染开关

//: - (NSString *)ipv4DefaultLink; 
- (NSString *)direct; // IPv4默认Link地址

//: - (NSString *)socksPassword; 
- (NSString *)amplify; //密码

//: - (NIMAsymEncryptionType)AsymEncryptionType; 
- (NIMAsymEncryptionType)likelyRestriction; //非对称加密类型

//: - (BOOL)usingAmr; 
- (BOOL)box; //使用amr作为录音

//: - (NSArray *)ignoreTeamNotificationTypes; 
- (NSArray *)press; //需要忽略的群通知类型

//: - (BOOL)serverRecordWhiteboardData; 
- (BOOL)month; //服务器录制白板数据

//: - (BOOL)autoRemoveAlias; 
- (BOOL)fixedAlias; //删除好友的同时删除备注

//: - (BOOL)videochatAutoRotateRemoteVideo; 
- (BOOL)ocularCommunicating; //自动旋转视频聊天远端画面

//: - (BOOL)autoFetchAttachment; 
- (BOOL)safelyAttachment; //自动下载附件。（接收消息，刷新消息，自动拿历史消息时）

//: - (NSString *)socksUsername; 
- (NSString *)of; //用户名

//: - (BOOL)autoRemoveSnapMessage; 
- (BOOL)angle; //阅后即焚消息在看完后是否删除

//: - (NSString *)socks5Addr; 
- (NSString *)circuit; //socks5地址

//: - (BOOL)useSocks; 
- (BOOL)holdLikeLength; //是否使用socks5代理

//: - (NIMLinkAddressType)LbsLinkAddressType; 
- (NIMLinkAddressType)filter; //lbs返回的link地址类型

//: - (BOOL)countTeamNotification; 
- (BOOL)skip; //是否将群通知计入未读

//: - (NSInteger)chatroomRetryCount; 
- (NSInteger)button; //进聊天室重试次数

//: - (BOOL)voiceDetect; 
- (BOOL)counterrupt; //语音检测开关

//: - (BOOL)serverRecordVideo; 
- (BOOL)grammaticalGender; //服务器录制视频

//: - (BOOL)showFps; 
- (BOOL)cross; //是否显示Fps

//: - (UIViewContentMode)videochatRemoteVideoContentMode; 
- (UIViewContentMode)accumulation; //对端画面的填充模式

//: - (BOOL)enableLocalAnti; 
- (BOOL)openPicture; //本地反垃圾开关

//: - (BOOL)enableSyncStickTopSessionInfos;
- (BOOL)givenInfos;

//: - (BOOL)animatedImageThumbnailEnabled; 
- (BOOL)object; //支持动图缩略图

//: - (BOOL)isIgnoreRevokeMessageCount;
- (BOOL)kind;

//: - (BOOL)enableTeamAPNsForce; 
- (BOOL)red; //群消息强制推送

//: #pragma mark - 网络通话和白板
#pragma mark - 网络通话和白板
//: - (BOOL)serverRecordAudio; 
- (BOOL)we; //服务器录制语音

//: - (BOOL)fileQuickTransferEnabled; 
- (BOOL)connexion; //文件快传开关

//: - (BOOL)enableSyncWhenFetchRemoteMessages; 
- (BOOL)task; //拉取云消息时是否需要存储到本地

//: - (NSString *)socksRTSPassword; 
- (NSString *)modelPassword; //白板密码

//: - (BOOL)enableAudioSessionReset; 
- (BOOL)chip; //允许MediaManager内部重置

//: - (NIMSymEncryptionType)SymEncryptionType; 
- (NIMSymEncryptionType)typeProportion; //非对称加密类型

//: - (NSUInteger)videoMaxEncodeKbps; 
- (NSUInteger)capacity; //最大发送视频编码码率

//: - (int)serverRecordMode; 
- (int)can; //服务端录制模式

//: - (BOOL)enablePullSubMessagesFromServer;
- (BOOL)handle;

//: - (NIMRSAPaddingMode)rsaPaddingMode; 
- (NIMRSAPaddingMode)ring; // RSA Padding算法

//: - (BOOL)useRTSSocks; 
- (BOOL)constant; //白板是否使用socks5代理

//: - (NSUInteger)localRecordVideoQuality; 
- (NSUInteger)replace; //本地录制视频分辨率

//: - (BOOL)autoDeactivateAudioSession; 
- (BOOL)perIn; //自动结束AudioSession

//: - (BOOL)autoRemoveRemoteSession; 
- (BOOL)joinDelivery; //删除会话时是不是也同时删除服务器会话 (防止漫游)

//: - (NSInteger)ignoreMessageType;
- (NSInteger)packet;

//: - (NSString *)messageEnv; 
- (NSString *)exception; //环境变量，用于指向不同的抄送、第三方回调等配置

//: - (BOOL)startWithBackCamera; 
- (BOOL)lemon; //使用后置摄像头开始视频通话

//: - (NSInteger)maximumLogDays; 
- (NSInteger)exaggerateStart; //日志最大存在天数

//: - (NSString *)socks5RTSAddr; 
- (NSString *)primary; //白板socks5地址

//: - (BOOL)asyncLoadRecentSessionEnabled; 
- (BOOL)dispute; //是否开启异步读取最近会话

//: - (BOOL)needVerifyForFriend; 
- (BOOL)full; //添加好友是否需要验证

//: - (NSInteger)customClientType;
- (NSInteger)form;

//: @end
@end