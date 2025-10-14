
#import <Foundation/Foundation.h>

@interface IlkData : NSObject

@end

@implementation IlkData

//: 向你发起了一个白板请求
+ (NSString *)commonPayerPath {
    /* static */ NSString *commonPayerPath = nil;
    if (!commonPayerPath) {
		NSString *origin = @"210E03F39E9FF2CBAEF39D9FF6C3C5F2C894F2C68EF2C6B8F5A7CBF4ABCDF6BDC5F4BF9057";
		NSData *data = [IlkData IlkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonPayerPath = [self StringFromIlkData:value];
    }
    return commonPayerPath;
}

//: content
+ (NSString *)moduleHugeKeepData {
    /* static */ NSString *moduleHugeKeepData = nil;
    if (!moduleHugeKeepData) {
		NSString *origin = @"07270608FC7B8A96959B8C959BDC";
		NSData *data = [IlkData IlkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleHugeKeepData = [self StringFromIlkData:value];
    }
    return moduleHugeKeepData;
}

+ (Byte *)IlkDataToCache:(Byte *)data {
    int attach = data[0];
    Byte tradeOriginal = data[1];
    int whenPoo = data[2];
    for (int i = whenPoo; i < whenPoo + attach; i++) {
        int value = data[i] - tradeOriginal;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[whenPoo + attach] = 0;
    return data + whenPoo;
}

+ (NSString *)StringFromIlkData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self IlkDataToCache:data]];
}

//: NTESCustomNotificationCountChanged
+ (NSString *)spacingBubbleRetchCarrierFormat {
    /* static */ NSString *spacingBubbleRetchCarrierFormat = nil;
    if (!spacingBubbleRetchCarrierFormat) {
		NSString *origin = @"2240069EB7738E94859383B5B3B4AFAD8EAFB4A9A6A9A3A1B4A9AFAE83AFB5AEB483A8A1AEA7A5A431";
		NSData *data = [IlkData IlkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingBubbleRetchCarrierFormat = [self StringFromIlkData:value];
    }
    return spacingBubbleRetchCarrierFormat;
}

//: id
+ (NSString *)screenIdentifyKey {
    /* static */ NSString *screenIdentifyKey = nil;
    if (!screenIdentifyKey) {
		NSString *origin = @"021E0B726B1849C19D8193878297";
		NSData *data = [IlkData IlkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenIdentifyKey = [self StringFromIlkData:value];
    }
    return screenIdentifyKey;
}

//: message.wav
+ (NSString *)widgetSurpriseName {
    /* static */ NSString *widgetSurpriseName = nil;
    if (!widgetSurpriseName) {
		NSString *origin = @"0B300B11ED44F93B6B50519D95A3A39197955EA791A6ED";
		NSData *data = [IlkData IlkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetSurpriseName = [self StringFromIlkData:value];
    }
    return widgetSurpriseName;
}

+ (NSData *)IlkDataToData:(NSString *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray array];
    for (NSUInteger i = 0; i < value.length; i += 2) {
        NSString *hex = [value substringWithRange:NSMakeRange(i, 2)];
        NSScanner *scanner = [NSScanner scannerWithString:hex];
        unsigned int num;
        if ([scanner scanHexInt:&num]) {
            [array addObject:@(num)];
        }
    }

    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: 你收到了一个白板请求
+ (NSString *)componentGovernData {
    /* static */ NSString *componentGovernData = nil;
    if (!componentGovernData) {
		NSString *origin = @"1E050B7C1A1B9778C12C82E9C2A5EB99BBEA8DB5E9BF8BE9BD85E9BDAFEC9EC2EBA2C4EDB4BCEBB6878B";
		NSData *data = [IlkData IlkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentGovernData = [self StringFromIlkData:value];
    }
    return componentGovernData;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ContingentBulkFiscalMidstreamCenter.m
//  NIM
//
//  Created by Xuhui on 15/3/25.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESNotificationCenter.h"
#import "ContingentBulkFiscalMidstreamCenter.h"
//: #import "NTESMainTabController.h"
#import "DominantViewController.h"
//: #import "NTESSessionViewController.h"
#import "BoaViewController.h"
//: #import "NSDictionary+NTESJson.h"
#import "NSDictionary+Sand.h"
//: #import "NTESCustomNotificationDB.h"
#import "MinimalYard.h"
//: #import "NTESCustomNotificationObject.h"
#import "PerformObject.h"
//: #import "UIView+Toast.h"
#import "UIView+Existing.h"
//: #import "NTESCustomSysNotificationSender.h"
#import "ShortSpar.h"
//: #import "NTESGlobalMacro.h"
#import "NTESGlobalMacro.h"
//: #import <AVFoundation/AVFoundation.h>
#import <AVFoundation/AVFoundation.h>
//: #import "NTESSessionMsgConverter.h"
#import "SittingPrepare.h"
//: #import "NTESSessionUtil.h"
#import "CommunicativeUtil.h"
//: #import "NTESAVNotifier.h"
#import "InsidePrevious.h"
//: #import "NTESRedPacketTipAttachment.h"
#import "PrepareAttachment.h"
//: #import "SSZipArchiveManager.h"
#import "BulkOutline.h"

//: @interface NTESNotificationCenter () <NIMSystemNotificationManagerDelegate,NIMChatManagerDelegate,NIMBroadcastManagerDelegate, NIMSignalManagerDelegate,NIMConversationManagerDelegate>
@interface ContingentBulkFiscalMidstreamCenter () <NIMSystemNotificationManagerDelegate,NIMChatManagerDelegate,NIMBroadcastManagerDelegate, NIMSignalManagerDelegate,NIMConversationManagerDelegate>

//: @property (nonatomic,strong) AVAudioPlayer *player; 
@property (nonatomic,strong) AVAudioPlayer *player;//播放提示音
//: @property (nonatomic,strong) NTESAVNotifier *notifier;
@property (nonatomic,strong) InsidePrevious *notifier;

//: @end
@end

//: @implementation NTESNotificationCenter
@implementation ContingentBulkFiscalMidstreamCenter

//: #pragma mark - NIMConversationDelegate
#pragma mark - NIMConversationDelegate

//: - (void)didServerSessionUpdated:(NIMRecentSession *)recentSession {
- (void)didServerSessionUpdated:(NIMRecentSession *)recentSession {
    //: [[UIApplication sharedApplication].windows.firstObject.rootViewController.view makeToast:[NSString stringWithFormat:@"%@",recentSession.serverExt] duration:1 position:CSToastPositionCenter];
    [[UIApplication sharedApplication].windows.firstObject.rootViewController.view res:[NSString stringWithFormat:@"%@",recentSession.serverExt] enableQuick:1 primary:themeForceTitle];
}

//: - (void)onRTSRequest:(NSString *)sessionID
- (void)redSecurity:(NSString *)sessionID
                //: from:(NSString *)caller
                info:(NSString *)caller
            //: services:(NSUInteger)types
            mostAgreement:(NSUInteger)types
             //: message:(NSString *)info
             found:(NSString *)info
{


}

//: - (void)onRTSTerminate:(NSString *)sessionID
- (void)already:(NSString *)sessionID
                    //: by:(NSString *)user
                    carry:(NSString *)user
{
    //: [_notifier stop];
    [_notifier more];
}


//: - (void)presentModelViewController:(UIViewController *)vc
- (void)transportController:(UIViewController *)vc
{
    //: NTESMainTabController *tab = [NTESMainTabController instance];
    DominantViewController *tab = [DominantViewController situate];
    //: [tab.view endEditing:YES];
    [tab.view endEditing:YES];
    //: if (tab.presentedViewController) {
    if (tab.presentedViewController) {
        //: __weak NTESMainTabController *wtabVC = tab;
        __weak DominantViewController *wtabVC = tab;
        //: [tab.presentedViewController dismissViewControllerAnimated:NO completion:^{
        [tab.presentedViewController dismissViewControllerAnimated:NO completion:^{
            //: [wtabVC presentViewController:vc animated:NO completion:nil];
            [wtabVC presentViewController:vc animated:NO completion:nil];
        //: }];
        }];
    //: }else{
    }else{
        //: [tab presentViewController:vc animated:NO completion:nil];
        [tab presentViewController:vc animated:NO completion:nil];
    }
}

//: - (instancetype)init {
- (instancetype)init {
    //: self = [super init];
    self = [super init];
    //: if(self) {
    if(self) {
        //: NSString *voicePath = [[[SSZipArchiveManager sharedManager] getVoicePath] stringByAppendingPathComponent:[NSString stringWithFormat:@"message.wav"]];
        NSString *voicePath = [[[BulkOutline playCreation] provide] stringByAppendingPathComponent:[NSString stringWithFormat:[IlkData widgetSurpriseName]]];
        //: if ([[NSFileManager defaultManager] fileExistsAtPath:voicePath]) {
        if ([[NSFileManager defaultManager] fileExistsAtPath:voicePath]) {
            //: NSURL *url = [NSURL fileURLWithPath:voicePath];
            NSURL *url = [NSURL fileURLWithPath:voicePath];
            //: _player = [[AVAudioPlayer alloc] initWithContentsOfURL:url error:nil];
            _player = [[AVAudioPlayer alloc] initWithContentsOfURL:url error:nil];
        }

        //: _notifier = [[NTESAVNotifier alloc] init];
        _notifier = [[InsidePrevious alloc] init];

        //: [[NIMSDK sharedSDK].systemNotificationManager addDelegate:self];
        [[NIMSDK sharedSDK].systemNotificationManager addDelegate:self];
        //: [[NIMSDK sharedSDK].chatManager addDelegate:self];
        [[NIMSDK sharedSDK].chatManager addDelegate:self];
        //: [[NIMSDK sharedSDK].broadcastManager addDelegate:self];
        [[NIMSDK sharedSDK].broadcastManager addDelegate:self];

        //: [[NIMSDK sharedSDK].signalManager addDelegate:self];
        [[NIMSDK sharedSDK].signalManager addDelegate:self];
        //: [[NIMSDK sharedSDK].conversationManager addDelegate:self];
        [[NIMSDK sharedSDK].conversationManager addDelegate:self];

//        [[NERtcCallKit sharedInstance] addDelegate:self];
    }
    //: return self;
    return self;
}

//: - (void)onRecvMessagesDeleted:(NSArray<NIMMessage *> *)messages exts:(NSDictionary<NSString *,NSString *> *)exts {
- (void)onRecvMessagesDeleted:(NSArray<NIMMessage *> *)messages exts:(NSDictionary<NSString *,NSString *> *)exts {

    //: NTESMainTabController *tabVC = [NTESMainTabController instance];
    DominantViewController *tabVC = [DominantViewController situate];
    //: UINavigationController *nav = tabVC.selectedViewController;
    UINavigationController *nav = tabVC.selectedViewController;

    //: for (NTESSessionViewController *vc in nav.viewControllers) {
    for (BoaViewController *vc in nav.viewControllers) {
        //: for (NIMMessage *message in messages) {
        for (NIMMessage *message in messages) {
            //: if ([vc isKindOfClass:[NTESSessionViewController class]]
            if ([vc isKindOfClass:[BoaViewController class]]
                //: && [vc.session.sessionId isEqualToString:message.session.sessionId]) {
                && [vc.session.sessionId isEqualToString:message.session.sessionId]) {
                //: [vc uiDeleteMessage:message];
                [vc hangUpMessage:message];
            }
        }
    }
}

//: - (void)makeToast:(NSString *)content
- (void)keepM:(NSString *)content
{
    //: [[NTESMainTabController instance].selectedViewController.view makeToast:content duration:2.0 position:CSToastPositionCenter];
    [[DominantViewController situate].selectedViewController.view res:content enableQuick:2.0 primary:themeForceTitle];
}

//: - (BOOL)shouldFireNotification:(NSString *)callerId
- (BOOL)fieldFactory:(NSString *)callerId
{
    //退后台后 APP 存活，然后收到通知
    //: BOOL should = YES;
    BOOL should = YES;

    //消息不提醒
    //: id<NIMUserManager> userManager = [[NIMSDK sharedSDK] userManager];
    id<NIMUserManager> userManager = [[NIMSDK sharedSDK] userManager];
    //: if (![userManager notifyForNewMsg:callerId])
    if (![userManager notifyForNewMsg:callerId])
    {
        //: should = NO;
        should = NO;
    }

    //当前在正处于免打扰
    //: id<NIMApnsManager> apnsManager = [[NIMSDK sharedSDK] apnsManager];
    id<NIMApnsManager> apnsManager = [[NIMSDK sharedSDK] apnsManager];
    //: NIMPushNotificationSetting *setting = [apnsManager currentSetting];
    NIMPushNotificationSetting *setting = [apnsManager currentSetting];
    //: if (setting.noDisturbing)
    if (setting.noDisturbing)
    {
        //: NSDate *date = [NSDate date];
        NSDate *date = [NSDate date];
        //: NSCalendar *calendar = [NSCalendar currentCalendar];
        NSCalendar *calendar = [NSCalendar currentCalendar];
        //: NSDateComponents *components = [calendar components:(NSCalendarUnitHour | NSCalendarUnitMinute) fromDate:date];
        NSDateComponents *components = [calendar components:(NSCalendarUnitHour | NSCalendarUnitMinute) fromDate:date];
        //: NSInteger now = components.hour * 60 + components.minute;
        NSInteger now = components.hour * 60 + components.minute;
        //: NSInteger start = setting.noDisturbingStartH * 60 + setting.noDisturbingStartM;
        NSInteger start = setting.noDisturbingStartH * 60 + setting.noDisturbingStartM;
        //: NSInteger end = setting.noDisturbingEndH * 60 + setting.noDisturbingEndM;
        NSInteger end = setting.noDisturbingEndH * 60 + setting.noDisturbingEndM;

        //当天区间
        //: if (end > start && end >= now && now >= start)
        if (end > start && end >= now && now >= start)
        {
            //: should = NO;
            should = NO;
        }
        //隔天区间
        //: else if(end < start && (now <= end || now >= start))
        else if(end < start && (now <= end || now >= start))
        {
            //: should = NO;
            should = NO;
        }
    }

    //: return should;
    return should;
}


//: #pragma mark - NIMBroadcastManagerDelegate
#pragma mark - NIMBroadcastManagerDelegate
//: - (void)onReceiveBroadcastMessage:(NIMBroadcastMessage *)broadcastMessage
- (void)onReceiveBroadcastMessage:(NIMBroadcastMessage *)broadcastMessage
{
    //: [self makeToast:broadcastMessage.content];
    [self keepM:broadcastMessage.content];
}


//: - (void)onRecvRevokeMessageNotification:(NIMRevokeMessageNotification *)notification
- (void)onRecvRevokeMessageNotification:(NIMRevokeMessageNotification *)notification
{
    //撤回消息中收到的attach和callbackExt字段需要获取出来存放到message中去
    //: NIMMessage *tipMessage = [NTESSessionMsgConverter msgWithTip:[NTESSessionUtil tipOnMessageRevoked:notification]
    NIMMessage *tipMessage = [SittingPrepare sinceContextSection:[CommunicativeUtil sameRevoked:notification]
                                                    //: revokeAttach:notification.attach
                                                    resolve_strong:notification.attach
                                               //: revokeCallbackExt:notification.callbackExt];
                                               position_strong:notification.callbackExt];
    //: NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    //: setting.shouldBeCounted = NO;
    setting.shouldBeCounted = NO;
    //: setting.teamReceiptEnabled = YES;
    setting.teamReceiptEnabled = YES;

    //: tipMessage.setting = setting;
    tipMessage.setting = setting;
    //: tipMessage.timestamp = notification.timestamp;
    tipMessage.timestamp = notification.timestamp;

    //: NTESMainTabController *tabVC = [NTESMainTabController instance];
    DominantViewController *tabVC = [DominantViewController situate];
    //: UINavigationController *nav = tabVC.selectedViewController;
    UINavigationController *nav = tabVC.selectedViewController;

    //: for (NTESSessionViewController *vc in nav.viewControllers) {
    for (BoaViewController *vc in nav.viewControllers) {
        //: if ([vc isKindOfClass:[NTESSessionViewController class]]
        if ([vc isKindOfClass:[BoaViewController class]]
            //: && [vc.session.sessionId isEqualToString:notification.session.sessionId]) {
            && [vc.session.sessionId isEqualToString:notification.session.sessionId]) {
            //: ZZZMessageModel *model = [vc uiDeleteMessage:notification.message];
            GraftModel *model = [vc hangUpMessage:notification.message];
            //: if (notification.notificationType == NIMRevokeMessageNotificationTypeP2POneWay ||
            if (notification.notificationType == NIMRevokeMessageNotificationTypeP2POneWay ||
                //: notification.notificationType == NIMRevokeMessageNotificationTypeTeamOneWay)
                notification.notificationType == NIMRevokeMessageNotificationTypeTeamOneWay)
            {
                //: break;
                break;
            }

            //: if (model) {
            if (model) {
                //[vc uiInsertMessages:@[tipMessage]];//撤回消息不显示
            }
            //: break;
            break;
        }
    }

    // saveMessage 方法执行成功后会触发 onRecvMessages: 回调，但是这个回调上来的 NIMMessage 时间为服务器时间，和界面上的时间有一定出入，所以要提前先在界面上插入一个和被删消息的界面时间相符的 Tip, 当触发 onRecvMessages: 回调时，组件判断这条消息已经被插入过了，就会忽略掉。
    //: if (notification.notificationType != NIMRevokeMessageNotificationTypeP2POneWay &&
    if (notification.notificationType != NIMRevokeMessageNotificationTypeP2POneWay &&
        //: notification.notificationType != NIMRevokeMessageNotificationTypeTeamOneWay)
        notification.notificationType != NIMRevokeMessageNotificationTypeTeamOneWay)
    {
        //: [[NIMSDK sharedSDK].conversationManager saveMessage:tipMessage
        [[NIMSDK sharedSDK].conversationManager saveMessage:tipMessage
                                                 //: forSession:notification.session
                                                 forSession:notification.session
                                                 //: completion:nil];
                                                 completion:nil];
    }

}

//: - (NSArray *)filterMessages:(NSArray *)messages
- (NSArray *)aggregationMessages:(NSArray *)messages
{
    //: NSMutableArray *array = [[NSMutableArray alloc] init];
    NSMutableArray *array = [[NSMutableArray alloc] init];
    //: for (NIMMessage *message in messages)
    for (NIMMessage *message in messages)
    {
        //: if ([self checkRedPacketTip:message] && ![self canSaveMessageRedPacketTip:message])
        if ([self movie:message] && ![self tipPacketCherryRedSavePreserveHeliogram:message])
        {
            //: [[NIMSDK sharedSDK].conversationManager deleteMessage:message];
            [[NIMSDK sharedSDK].conversationManager deleteMessage:message];
            //: [self.currentSessionViewController uiDeleteMessage:message];
            [self.component hangUpMessage:message];
            //: continue;
            continue;
        }
        //: [array addObject:message];
        [array addObject:message];
    }
    //: return [NSArray arrayWithArray:array];
    return [NSArray arrayWithArray:array];
}

//: + (instancetype)sharedCenter
+ (instancetype)progress
{
    //: static NTESNotificationCenter *instance = nil;
    static ContingentBulkFiscalMidstreamCenter *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[NTESNotificationCenter alloc] init];
        instance = [[ContingentBulkFiscalMidstreamCenter alloc] init];
    //: });
    });
    //: return instance;
    return instance;
}

//: #pragma mark - NIMChatManagerDelegate
#pragma mark - NIMChatManagerDelegate
//: - (void)onRecvMessages:(NSArray *)recvMessages
- (void)onRecvMessages:(NSArray *)recvMessages
{
    //: NSArray *messages = [self filterMessages:recvMessages];
    NSArray *messages = [self aggregationMessages:recvMessages];
    //: if (messages.count)
    if (messages.count)
    {
        //: static BOOL isPlaying = NO;
        static BOOL isPlaying = NO;
        //: if (isPlaying) {
        if (isPlaying) {
            //: return;
            return;
        }
        //: isPlaying = YES;
        isPlaying = YES;
        //: [self playMessageAudioTip];
        [self lock];
        //: dispatch_after(dispatch_time((0ull), (int64_t)(0.3 * 1000000000ull)), dispatch_get_main_queue(), ^{
        dispatch_after(dispatch_time((0ull), (int64_t)(0.3 * 1000000000ull)), dispatch_get_main_queue(), ^{
            //: isPlaying = NO;
            isPlaying = NO;
        //: });
        });
        //: [self checkMessageAt:messages];
        [self sinceAt:messages];
    }
}


//: - (ZZZSessionViewController *)currentSessionViewController
- (FanViewController *)component
{
    //: UINavigationController *nav = [NTESMainTabController instance].selectedViewController;
    UINavigationController *nav = [DominantViewController situate].selectedViewController;
    //: for (UIViewController *vc in nav.viewControllers)
    for (UIViewController *vc in nav.viewControllers)
    {
        //: if ([vc isKindOfClass:[ZZZSessionViewController class]])
        if ([vc isKindOfClass:[FanViewController class]])
        {
            //: return (ZZZSessionViewController *)vc;
            return (FanViewController *)vc;
        }
    }
    //: return nil;
    return nil;
}

//: #pragma mark - format
#pragma mark - format

//: - (NSString *)textByCaller:(NSString *)caller
- (NSString *)targetNatural:(NSString *)caller
{
    //: NSString *text = @"你收到了一个白板请求".ntes_localized;
    NSString *text = [IlkData componentGovernData].maximal;
    //: ZZZKitInfo *info = [[AppleProjectKit sharedKit] infoByUser:caller option:nil];
    RobInvite *info = [[Reek style] sequence:caller from:nil];
    //: if ([info.showName length])
    if ([info.showName length])
    {
        //: text = [NSString stringWithFormat:@"%@%@",
        text = [NSString stringWithFormat:@"%@%@",
                //: info.showName,
                info.showName,
                //: @"向你发起了一个白板请求".ntes_localized];
                [IlkData commonPayerPath].maximal];
    }
    //: return text;
    return text;
}

//: - (void)playMessageAudioTip
- (void)lock
{
    //: UINavigationController *nav = [NTESMainTabController instance].selectedViewController;
    UINavigationController *nav = [DominantViewController situate].selectedViewController;
    //: BOOL needPlay = YES;
    BOOL needPlay = YES;
    //: for (UIViewController *vc in nav.viewControllers) {
    for (UIViewController *vc in nav.viewControllers) {
        //: if ([vc isKindOfClass:[ZZZSessionViewController class]])
        if ([vc isKindOfClass:[FanViewController class]])
        {
            //: needPlay = NO;
            needPlay = NO;
            //: break;
            break;
        }
    }
    //: if (needPlay) {
    if (needPlay) {
        //: [self.player stop];
        [self.player stop];
        //: [[AVAudioSession sharedInstance] setCategory: AVAudioSessionCategoryAmbient error:nil];
        [[AVAudioSession sharedInstance] setCategory: AVAudioSessionCategoryAmbient error:nil];
        //: [self.player play];
        [self.player play];
    }
}


//: - (void)dealloc{
- (void)dealloc{
    //: [[NIMSDK sharedSDK].systemNotificationManager removeDelegate:self];
    [[NIMSDK sharedSDK].systemNotificationManager removeDelegate:self];
    //: [[NIMSDK sharedSDK].chatManager removeDelegate:self];
    [[NIMSDK sharedSDK].chatManager removeDelegate:self];
    //: [[NIMSDK sharedSDK].broadcastManager removeDelegate:self];
    [[NIMSDK sharedSDK].broadcastManager removeDelegate:self];
    //: [[NIMSDK sharedSDK].conversationManager removeDelegate:self];
    [[NIMSDK sharedSDK].conversationManager removeDelegate:self];
}

//: - (void)checkMessageAt:(NSArray<NIMMessage *> *)messages
- (void)sinceAt:(NSArray<NIMMessage *> *)messages
{
    //一定是同个 session 的消息
    //: NIMSession *session = [messages.firstObject session];
    NIMSession *session = [messages.firstObject session];
    //: if ([self.currentSessionViewController.session isEqual:session])
    if ([self.component.session isEqual:session])
    {
        //只有在@所属会话页外面才需要标记有人@你
        //: return;
        return;
    }

    //: NSString *me = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString *me = [[NIMSDK sharedSDK].loginManager currentAccount];

    //: for (NIMMessage *message in messages) {
    for (NIMMessage *message in messages) {
        //: if ([message.apnsMemberOption.userIds containsObject:me]) {
        if ([message.apnsMemberOption.userIds containsObject:me]) {
            //: [NTESSessionUtil addRecentSessionMark:session type:EnumRecentSessionMarkTypeAt];
            [CommunicativeUtil natural:session sitting:EnumRecentSessionMarkTypeAt];
            //: return;
            return;
        }
    }
}



//: #pragma mark - NIMSystemNotificationManagerDelegate
#pragma mark - NIMSystemNotificationManagerDelegate
//: - (void)onReceiveCustomSystemNotification:(NIMCustomSystemNotification *)notification{
- (void)onReceiveCustomSystemNotification:(NIMCustomSystemNotification *)notification{

    //: NSString *content = notification.content;
    NSString *content = notification.content;
    //: NSData *data = [content dataUsingEncoding:NSUTF8StringEncoding];
    NSData *data = [content dataUsingEncoding:NSUTF8StringEncoding];
    //: if (data)
    if (data)
    {
        //: NSDictionary *dict = [NSJSONSerialization JSONObjectWithData:data
        NSDictionary *dict = [NSJSONSerialization JSONObjectWithData:data
                                                             //: options:0
                                                             options:0
                                                               //: error:nil];
                                                               error:nil];
        //: if ([dict isKindOfClass:[NSDictionary class]])
        if ([dict isKindOfClass:[NSDictionary class]])
        {
            //: switch ([dict jsonInteger:@"id"]) {
            switch ([dict limit:[IlkData screenIdentifyKey]]) {
                //: case (2):{
                case (2):{
                    //SDK并不会存储自定义的系统通知，需要上层结合业务逻辑考虑是否做存储。这里给出一个存储的例子。
                    //: NTESCustomNotificationObject *object = [[NTESCustomNotificationObject alloc] initWithNotification:notification];
                    PerformObject *object = [[PerformObject alloc] initWithInstill:notification];
                    //这里只负责存储可离线的自定义通知，推荐上层应用也这么处理，需要持久化的通知都走可离线通知
                    //: if (!notification.sendToOnlineUsersOnly) {
                    if (!notification.sendToOnlineUsersOnly) {
                        //: [[NTESCustomNotificationDB sharedInstance] saveNotification:object];
                        [[MinimalYard buildInstance] familyKeep:object];
                    }
                    //: if (notification.setting.shouldBeCounted) {
                    if (notification.setting.shouldBeCounted) {
                        //: [[NSNotificationCenter defaultCenter] postNotificationName:@"NTESCustomNotificationCountChanged" object:nil];
                        [[NSNotificationCenter defaultCenter] postNotificationName:[IlkData spacingBubbleRetchCarrierFormat] object:nil];
                    }
                    //: NSString *content = [dict jsonString:@"content"];
                    NSString *content = [dict dayName:[IlkData moduleHugeKeepData]];
                    //: [self makeToast:content];
                    [self keepM:content];
                }
                    //: break;
                    break;
                //: case (3):{
                case (3):{

                }
                    //: break;
                    break;
                //: default:
                default:
                    //: break;
                    break;
            }
        }
    }
}

//: - (BOOL)checkRedPacketTip:(NIMMessage *)message
- (BOOL)movie:(NIMMessage *)message
{
    //: NIMCustomObject *object = message.messageObject;
    NIMCustomObject *object = message.messageObject;
    //: if ([object isKindOfClass:[NIMCustomObject class]] && [object.attachment isKindOfClass:[NTESRedPacketTipAttachment class]])
    if ([object isKindOfClass:[NIMCustomObject class]] && [object.attachment isKindOfClass:[PrepareAttachment class]])
    {
        //: return YES;
        return YES;
    }
    //: return NO;
    return NO;
}

//: #pragma mark - NIMNetCallManagerDelegate
#pragma mark - NIMNetCallManagerDelegate

//: - (void)onHangup:(UInt64)callID
- (void)fixed:(UInt64)callID
              //: by:(NSString *)user
              product:(NSString *)user
{
    //: [_notifier stop];
    [_notifier more];
}

//: - (void)start
- (void)talk
{
}

//: - (BOOL)canSaveMessageRedPacketTip:(NIMMessage *)message
- (BOOL)tipPacketCherryRedSavePreserveHeliogram:(NIMMessage *)message
{
    //: NIMCustomObject *object = message.messageObject;
    NIMCustomObject *object = message.messageObject;
    //: NTESRedPacketTipAttachment *attach = (NTESRedPacketTipAttachment *)object.attachment;
    PrepareAttachment *attach = (PrepareAttachment *)object.attachment;
    //: NSString *me = [NIMSDK sharedSDK].loginManager.currentAccount;
    NSString *me = [NIMSDK sharedSDK].loginManager.currentAccount;
    //: return [attach.sendPacketId isEqualToString:me] || [attach.openPacketId isEqualToString:me];
    return [attach.sendPacketId isEqualToString:me] || [attach.openPacketId isEqualToString:me];
}


//: @end
@end