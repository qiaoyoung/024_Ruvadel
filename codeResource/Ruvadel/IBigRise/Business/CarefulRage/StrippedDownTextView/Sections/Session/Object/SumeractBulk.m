
#import <Foundation/Foundation.h>

@interface FusionData : NSObject

+ (instancetype)sharedInstance;

//: HEIC
@property (nonatomic, copy) NSString *moduleSegmentFormat;

//: InfoId
@property (nonatomic, copy) NSString *colorSapPath;

//: UserInfoHasUpdated_Notification
@property (nonatomic, copy) NSString *k_tooKey;

//: TeamInfoHasUpdated_Notification
@property (nonatomic, copy) NSString *kGovernYieldTimer;

//: TeamMembersHasUpdated_Notification
@property (nonatomic, copy) NSString *commonStackKey;

//: 撤回
@property (nonatomic, copy) NSString *kEstimatePlatform;

@end

@implementation FusionData

- (Byte *)FusionDataToCache:(Byte *)data {
    int relatedIron = data[0];
    Byte renter = data[1];
    int scanSixth = data[2];
    for (int i = scanSixth; i < scanSixth + relatedIron; i++) {
        int value = data[i] + renter;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[scanSixth + relatedIron] = 0;
    return data + scanSixth;
}

- (NSString *)StringFromFusionData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self FusionDataToCache:data]];
}

//: InfoId
- (NSString *)colorSapPath {
    if (!_colorSapPath) {
		NSArray<NSString *> *origin = @[@"6", @"88", @"12", @"127", @"65", @"72", @"183", @"99", @"141", @"206", @"239", @"129", @"241", @"22", @"14", @"23", @"241", @"12", @"242"];
		NSData *data = [FusionData FusionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _colorSapPath = [self StringFromFusionData:value];
    }
    return _colorSapPath;
}

+ (instancetype)sharedInstance {
    static FusionData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: 撤回
- (NSString *)kEstimatePlatform {
    if (!_kEstimatePlatform) {
		NSArray<NSString *> *origin = @[@"6", @"64", @"6", @"135", @"102", @"174", @"166", @"82", @"100", @"165", @"91", @"94", @"157"];
		NSData *data = [FusionData FusionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kEstimatePlatform = [self StringFromFusionData:value];
    }
    return _kEstimatePlatform;
}

//: TeamInfoHasUpdated_Notification
- (NSString *)kGovernYieldTimer {
    if (!_kGovernYieldTimer) {
		NSArray<NSString *> *origin = @[@"31", @"20", @"13", @"16", @"186", @"111", @"33", @"22", @"77", @"35", @"194", @"44", @"116", @"64", @"81", @"77", @"89", @"53", @"90", @"82", @"91", @"52", @"77", @"95", @"65", @"92", @"80", @"77", @"96", @"81", @"80", @"75", @"58", @"91", @"96", @"85", @"82", @"85", @"79", @"77", @"96", @"85", @"91", @"90", @"13"];
		NSData *data = [FusionData FusionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kGovernYieldTimer = [self StringFromFusionData:value];
    }
    return _kGovernYieldTimer;
}

//: TeamMembersHasUpdated_Notification
- (NSString *)commonStackKey {
    if (!_commonStackKey) {
		NSArray<NSString *> *origin = @[@"34", @"88", @"5", @"130", @"115", @"252", @"13", @"9", @"21", @"245", @"13", @"21", @"10", @"13", @"26", @"27", @"240", @"9", @"27", @"253", @"24", @"12", @"9", @"28", @"13", @"12", @"7", @"246", @"23", @"28", @"17", @"14", @"17", @"11", @"9", @"28", @"17", @"23", @"22", @"252"];
		NSData *data = [FusionData FusionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _commonStackKey = [self StringFromFusionData:value];
    }
    return _commonStackKey;
}

+ (NSData *)FusionDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: HEIC
- (NSString *)moduleSegmentFormat {
    if (!_moduleSegmentFormat) {
		NSArray<NSString *> *origin = @[@"4", @"8", @"13", @"60", @"199", @"198", @"213", @"16", @"47", @"79", @"31", @"85", @"89", @"64", @"61", @"65", @"59", @"250"];
		NSData *data = [FusionData FusionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleSegmentFormat = [self StringFromFusionData:value];
    }
    return _moduleSegmentFormat;
}

//: UserInfoHasUpdated_Notification
- (NSString *)k_tooKey {
    if (!_k_tooKey) {
		NSArray<NSString *> *origin = @[@"31", @"42", @"4", @"169", @"43", @"73", @"59", @"72", @"31", @"68", @"60", @"69", @"30", @"55", @"73", @"43", @"70", @"58", @"55", @"74", @"59", @"58", @"53", @"36", @"69", @"74", @"63", @"60", @"63", @"57", @"55", @"74", @"63", @"69", @"68", @"76"];
		NSData *data = [FusionData FusionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _k_tooKey = [self StringFromFusionData:value];
    }
    return _k_tooKey;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  NIMSessionInteraciton.m
// Reek
//
//  Created by chris on 2016/11/7.
//  Copyright © 2016年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZSessionInteractorImpl.h"
#import "SumeractBulk.h"
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>
//: #import "ZZZMessageModel.h"
#import "GraftModel.h"
//: #import "ZZZSessionTableAdapter.h"
#import "WeighDownAdapter.h"
//: #import "ZZZKitMediaFetcher.h"
#import "SandFloorFetcher.h"
//: #import "ZZZMessageMaker.h"
#import "MessageMaker.h"
//: #import "ZZZKitAudioCenter.h"
#import "UnsettledMinimal.h"
//: #import "ZZZMessageModel.h"
#import "GraftModel.h"
//: #import "ZZZKitQuickCommentUtil.h"
#import "EyUtil.h"
//: #import "UIImage+SNCompress.h"
#import "UIImage+Keeping.h"

//: static const void * const NTESDispatchMessageDataPrepareSpecificKey = &NTESDispatchMessageDataPrepareSpecificKey;
static const void * const moduleTransferSettings = &moduleTransferSettings;

//: typedef void(^NIMSessionInteractorHandler) (BOOL success, id result);
typedef void(^NIMSessionInteractorHandler) (BOOL success, id result);

//: dispatch_queue_t NTESMessageDataPrepareQueue()
dispatch_queue_t commonNet()
{
    //: static dispatch_queue_t queue;
    static dispatch_queue_t queue;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: queue = dispatch_queue_create("nim.demo.message.queue", 0);
        queue = dispatch_queue_create("nim.demo.message.queue", 0);
        //: dispatch_queue_set_specific(queue, NTESDispatchMessageDataPrepareSpecificKey, (void *)NTESDispatchMessageDataPrepareSpecificKey, NULL);
        dispatch_queue_set_specific(queue, moduleTransferSettings, (void *)moduleTransferSettings, NULL);
    //: });
    });
    //: return queue;
    return queue;
}


//: @interface ZZZSessionInteractorImpl()<NIMMediaManagerDelegate>
@interface SumeractBulk()<NIMMediaManagerDelegate>

//: @property (nonatomic,strong) NSMutableArray *pendingAudioMessages;
@property (nonatomic,strong) NSMutableArray *publishArray;

//: @property (nonatomic,strong) NSMutableArray *pendingChatroomModels;
@property (nonatomic,strong) NSMutableArray *pendingChatroomModels;

@property (nonatomic,strong) NSMutableArray *pendingAudioMessages;

//: @property (nonatomic,strong) NIMMessage *referenceMessage;
@property (nonatomic,strong) NIMMessage *bodyHeliogramMessage;

//: @property (nonatomic,strong) NIMSession *session;
@property (nonatomic,strong) NIMSession *session;
//: @property (nonatomic,strong) ZZZKitMediaFetcher *mediaFetcher;
@property (nonatomic,strong) SandFloorFetcher *mediaFetcher;

//: @property (nonatomic,strong) id<ZZZSessionConfig> sessionConfig;
@property (nonatomic,strong) id<Config> sessionConfig;

//: @property (nonatomic,assign) EnumtSessionState sessionState;
@property (nonatomic,assign) EnumtSessionState sessionState;
@property (nonatomic,strong) NIMMessage *referenceMessage;

//: @end
@end

//: @implementation ZZZSessionInteractorImpl
@implementation SumeractBulk

//: - (void)addPinForMessage:(NIMMessage *)message
- (void)area:(NIMMessage *)message
{
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [self.dataSource addPinForMessage:message callback:^(NSError *error) {
    [self.dataSource accept:message previous:^(NSError *error) {
        //: [wself updateMessage:message];
        [wself force:message];
    //: }];
    }];
}


//: - (NSMutableArray *)findRemainAudioMessages:(NIMMessage *)message
- (NSMutableArray *)remain:(NIMMessage *)message
{
    //: if (message.isPlayed || [message.from isEqualToString:[NIMSDK sharedSDK].loginManager.currentAccount]) {
    if (message.isPlayed || [message.from isEqualToString:[NIMSDK sharedSDK].loginManager.currentAccount]) {
        //如果这条音频消息被播放过了 或者这条消息是属于自己的消息，则不进行轮播
        //: return nil;
        return nil;
    }
    //: NSMutableArray *messages = [[NSMutableArray alloc] init];
    NSMutableArray *messages = [[NSMutableArray alloc] init];
    //: [self.dataSource.items enumerateObjectsWithOptions:NSEnumerationReverse usingBlock:^(id _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
    [self.dataSource.head enumerateObjectsWithOptions:NSEnumerationReverse usingBlock:^(id _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        //: if ([obj isKindOfClass:[ZZZMessageModel class]]) {
        if ([obj isKindOfClass:[GraftModel class]]) {
            //: ZZZMessageModel *model = (ZZZMessageModel *)obj;
            GraftModel *model = (GraftModel *)obj;
            //: BOOL isFromMe = [model.message.from isEqualToString:[[NIMSDK sharedSDK].loginManager currentAccount]];
            BOOL isFromMe = [model.message.from isEqualToString:[[NIMSDK sharedSDK].loginManager currentAccount]];
            //: if ([model.message.messageId isEqualToString:message.messageId])
            if ([model.message.messageId isEqualToString:message.messageId])
            {
                //: *stop = YES;
                *stop = YES;
            }
            //: else if (model.message.messageType == NIMMessageTypeAudio && !isFromMe && !model.message.isPlayed)
            else if (model.message.messageType == NIMMessageTypeAudio && !isFromMe && !model.message.isPlayed)
            {
                //: [messages addObject:model.message];
                [messages addObject:model.message];
            }
        }
    //: }];
    }];
    //: return messages;
    return messages;
}

//: - (void)refreshAllAfterFetchCommentsByModels:(NSArray<ZZZMessageModel *> *)models
- (void)capability:(NSArray<GraftModel *> *)models
{
    //: NSMutableArray *messages = [NSMutableArray array];
    NSMutableArray *messages = [NSMutableArray array];
    //: for(ZZZMessageModel *model in models)
    for(GraftModel *model in models)
    {
        //: [messages addObject:model.message];
        [messages addObject:model.message];
    }

    //: [self refreshAllAfterFetchCommentsByMessages:messages];
    [self state:messages];
}

//: - (void)onViewWillAppear
- (void)strokeAppear
{
    //fix bug: 竖屏进入会话界面，然后右上角进入群信息，再横屏，左上角返回，横屏的会话界面显示的就是竖屏时的大小
    //: [self cleanCache];
    [self roll];
//    dispatch_async(dispatch_get_main_queue(), ^{
//        [self.layout reloadTable];
//    });

    //: [[NIMSDK sharedSDK].mediaManager addDelegate:self];
    [[NIMSDK sharedSDK].mediaManager addDelegate:self];
}

//: - (NSInteger)findMessageIndex:(NIMMessage *)message {
- (NSInteger)message:(NIMMessage *)message {
    //: if ([message isKindOfClass:[NIMMessage class]]) {
    if ([message isKindOfClass:[NIMMessage class]]) {
        //: ZZZMessageModel *model = [[ZZZMessageModel alloc] initWithMessage:message];
        GraftModel *model = [[GraftModel alloc] initWithDecision:message];
        //: model.shouldShowSelect = (_sessionState == EnumtSessionStateSelect);
        model.shouldShowSelect = (_sessionState == EnumtSessionStateSelect);
        //: if ([_sessionConfig respondsToSelector:@selector(disableSelectedForMessage:)]) {
        if ([_sessionConfig respondsToSelector:@selector(appropriateActive:)]) {
            //: model.disableSelected = [_sessionConfig disableSelectedForMessage:model.message];;
            model.disableSelected = [_sessionConfig appropriateActive:model.message];;
        }
        //: if ([_sessionConfig respondsToSelector:@selector(needShowReplyContent)]) {
        if ([_sessionConfig respondsToSelector:@selector(scheduleSubmit)]) {
            //: model.enableRepliedContent = [_sessionConfig needShowReplyContent];
            model.enableRepliedContent = [_sessionConfig scheduleSubmit];
	[self setBodyHeliogramMessage:_referenceMessage];
        }
        //: if ([_sessionConfig respondsToSelector:@selector(needShowQuickComments)]) {
        if ([_sessionConfig respondsToSelector:@selector(sessionBy)]) {
            //: model.enableQuickComments = [_sessionConfig needShowQuickComments];
            model.enableQuickComments = [_sessionConfig sessionBy];
	[self setPublishArray:_pendingAudioMessages];
        }

        //: return [self.dataSource indexAtModelArray:model];
        return [self.dataSource nonachievementArray:model];
    }
    //: return -1;
    return -1;
}


//: - (void)refreshAllChatExtendDatasBySubModel:(ZZZMessageModel *)model
- (void)border:(GraftModel *)model
                                 //: completion:(NIMSessionInteractorHandler)completion
                                 speedCounteractorHandler:(NIMSessionInteractorHandler)completion
{
    //: NIMMessage *message = model.message;
    NIMMessage *message = model.message;
    //: NIMMessage *threadMessage = [self threadMessageOfMessage:message];
    NIMMessage *threadMessage = [self catchOutEach:message];
    //: ZZZMessageModel *threadMessageModel = [self findMessageModel:threadMessage];
    GraftModel *threadMessageModel = [self icon:threadMessage];
    //: if (threadMessage)
    if (threadMessage)
    {
        //: [self refreshAllChatExtendDatasByModel:threadMessageModel completion:completion];
        [self intervalUp:threadMessageModel button:completion];
    }
    //: else
    else
    {
       //: if (completion)
       if (completion)
        {
            //: completion(NO, nil);
            completion(NO, nil);
        }
    }
}

//: - (void)dealloc
- (void)dealloc
{
    //: [[NIMSDK sharedSDK].mediaManager stopPlay];
    [[NIMSDK sharedSDK].mediaManager stopPlay];
    //: [self removeListenner];
    [self old];
}

//: - (void)setSessionState:(EnumtSessionState)sessionState {
- (void)setSessionState:(EnumtSessionState)sessionState {
    //: if (_sessionState != sessionState) {
    if (_sessionState != sessionState) {
        //: [self.dataSource refreshMessageModelShowSelect:(sessionState == EnumtSessionStateSelect)];
        [self.dataSource medium:(sessionState == EnumtSessionStateSelect)];
        //: [self.layout reloadTable];
        [self.layout stick];
        //: _sessionState = sessionState;
        _sessionState = sessionState;
	[self setBodyHeliogramMessage:_referenceMessage];
    }
}

//: - (void)sendMessage:(NIMMessage *)message completion:(void(^)(NSError *))completion
- (void)enable:(NIMMessage *)message redirect:(void(^)(NSError *))completion
{
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [[NIMSDK sharedSDK].chatManager sendMessage:message toSession:_session completion:^(NSError *err) {
    [[NIMSDK sharedSDK].chatManager sendMessage:message toSession:_session completion:^(NSError *err) {
        //: if(completion) {
        if(completion) {
            //: completion(err);
            completion(err);
        }
        //: [weakSelf.layout dismissReplyContent];
        [weakSelf.layout traitBrushAside];
    //: }];
    }];
}

//: - (void)safelyReloadRowAtIndexPath:(NSIndexPath *)indexPath
- (void)ratio:(NSIndexPath *)indexPath
{
    //: if (self.dataSource.items.count != [self.layout numberOfRows]) {
    if (self.dataSource.head.count != [self.layout ting]) {
        //: return;
        return;
    }

    //: if (indexPath) {
    if (indexPath) {
        // 修改批量未读消息的问题
        //: [self.layout update:indexPath];
        [self.layout audience:indexPath];
    //: } else {
    } else {
        //: [self.layout reloadTable];
        [self.layout stick];
    }
}

//: - (void)onViewDidDisappear
- (void)phone
{
    //: [[NIMSDK sharedSDK].mediaManager removeDelegate:self];
    [[NIMSDK sharedSDK].mediaManager removeDelegate:self];
}

//: - (void)onSendLocation:(AppleProjectKitLocationPoint *)locationPoint{
- (void)alongLocation:(AppleProjectKitLocationPoint *)locationPoint{

}

//: - (void)addMessages:(NSArray *)messages
- (void)challenge:(NSArray *)messages
{
    //: NIMMessage *message = messages.firstObject;
    NIMMessage *message = messages.firstObject;
    //: if (message.session.sessionType == NIMSessionTypeChatroom) {
    if (message.session.sessionType == NIMSessionTypeChatroom) {
        //: [self addChatroomMessages:messages];
        [self directness:messages];
    //: }else{
    }else{
        //: [self addNormalMessages:messages];
        [self messages:messages];
    }
}

//: - (void)loadChildMessages:(ZZZMessageModel *)model
- (void)manage:(GraftModel *)model
               //: completion:(NIMSessionInteractorHandler)completion
               completion:(NIMSessionInteractorHandler)completion
{
    //: NIMMessage *message = model.message;
    NIMMessage *message = model.message;
    //: if (!model.enableSubMessages || !message)
    if (!model.enableSubMessages || !message)
    {
        //: if (completion)
        if (completion)
        {
            //: completion(NO, nil);
            completion(NO, nil);
        }
        //: return;
        return;
    }

    //: dispatch_async(dispatch_get_global_queue(0, 0), ^{
    dispatch_async(dispatch_get_global_queue(0, 0), ^{
        //: NSArray *subMessages = [[NIMSDK sharedSDK].chatExtendManager subMessages:message];
        NSArray *subMessages = [[NIMSDK sharedSDK].chatExtendManager subMessages:message];
        //: model.childMessages = subMessages;
        model.childMessages = subMessages;
        //: model.childMessagesCount = [[NIMSDK sharedSDK].chatExtendManager subMessagesCount:message];
        model.childMessagesCount = [[NIMSDK sharedSDK].chatExtendManager subMessagesCount:message];
        //: dispatch_async(dispatch_get_main_queue(), ^{
        dispatch_async(dispatch_get_main_queue(), ^{
            //: if (completion && subMessages.count > 0)
            if (completion && subMessages.count > 0)
            {
                //: completion(YES, subMessages);
                completion(YES, subMessages);
            }
        //: });
        });

    //: });
    });
}

//: - (void)sendMessage:(NIMMessage *)message toMessage:(NIMMessage *)toMessage
- (void)prefer:(NIMMessage *)message from:(NIMMessage *)toMessage
{
    //: if (toMessage)
    if (toMessage)
    {
        //: [[[NIMSDK sharedSDK] chatExtendManager] reply:message
        [[[NIMSDK sharedSDK] chatExtendManager] reply:message
                                                   //: to:toMessage
                                                   to:toMessage
                                                //: error:nil];
                                                error:nil];
    }
    //: else if ([self.sessionConfig respondsToSelector:@selector(threadMessage)] && [self.sessionConfig threadMessage])
    else if ([self.sessionConfig respondsToSelector:@selector(drawingEffect)] && [self.sessionConfig drawingEffect])
    {
        //: NIMMessage *threadMessage = [self.sessionConfig threadMessage];
        NIMMessage *threadMessage = [self.sessionConfig drawingEffect];
        //: [[[NIMSDK sharedSDK] chatExtendManager] reply:message
        [[[NIMSDK sharedSDK] chatExtendManager] reply:message
                                                   //: to:threadMessage
                                                   to:threadMessage
                                                //: error:nil];
                                                error:nil];

        //: if ([self.sessionConfig respondsToSelector:@selector(clearThreadMessageAfterSent)])
        if ([self.sessionConfig respondsToSelector:@selector(capableSignature)])
        {
            //: if ([self.sessionConfig clearThreadMessageAfterSent])
            if ([self.sessionConfig capableSignature])
            {
                //: [self.sessionConfig cleanThreadMessage];
                [self.sessionConfig gender];
            }
        }
    }
    //: else if (!toMessage)
    else if (!toMessage)
    {
        //: [self sendMessage:message];
        [self fragment:message];
    }

    //: [self.layout dismissReplyContent];
    [self.layout traitBrushAside];
}

//: #pragma mark - Notifitcation
#pragma mark - Notifitcation
//: - (void)vcBecomeActive:(NSNotification *)notification
- (void)footses:(NSNotification *)notification
{
    //: NSArray *models = [self.dataSource items];
    NSArray *models = [self.dataSource head];
    //: [self sendMessageReceipt:models];
    [self section:models];
}

//: - (void)addChatroomMessages:(NSArray *)messages
- (void)directness:(NSArray *)messages
{
    //: if (!self.pendingChatroomModels) {
    if (!self.pendingChatroomModels) {
        //: self.pendingChatroomModels = [[NSMutableArray alloc] init];
        self.pendingChatroomModels = [[NSMutableArray alloc] init];
	[self setBodyHeliogramMessage:_referenceMessage];
    }
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: dispatch_async(NTESMessageDataPrepareQueue(), ^{
    dispatch_async(commonNet(), ^{
        //: NSMutableArray *models = [[NSMutableArray alloc] init];
        NSMutableArray *models = [[NSMutableArray alloc] init];
        //: for (NIMMessage *message in messages)
        for (NIMMessage *message in messages)
        {
            //: if (message.isDeleted)
            if (message.isDeleted)
            {
                //: continue;
                continue;
            }
            //: ZZZMessageModel *model = [[ZZZMessageModel alloc] initWithMessage:message];
            GraftModel *model = [[GraftModel alloc] initWithDecision:message];
            //: model.shouldShowSelect = (_sessionState == EnumtSessionStateSelect);
            model.shouldShowSelect = (_sessionState == EnumtSessionStateSelect);
            //: if ([_sessionConfig respondsToSelector:@selector(disableSelectedForMessage:)]) {
            if ([_sessionConfig respondsToSelector:@selector(appropriateActive:)]) {
                //: model.disableSelected = [_sessionConfig disableSelectedForMessage:model.message];;
                model.disableSelected = [_sessionConfig appropriateActive:model.message];;
            }
            //: if ([_sessionConfig respondsToSelector:@selector(needShowReplyContent)]) {
            if ([_sessionConfig respondsToSelector:@selector(scheduleSubmit)]) {
                //: model.enableRepliedContent = [_sessionConfig needShowReplyContent];
                model.enableRepliedContent = [_sessionConfig scheduleSubmit];
            }

            //: if ([_sessionConfig respondsToSelector:@selector(needShowQuickComments)]) {
            if ([_sessionConfig respondsToSelector:@selector(sessionBy)]) {
                //: model.enableQuickComments = [_sessionConfig needShowQuickComments];
                model.enableQuickComments = [_sessionConfig sessionBy];
            }

            //: [weakSelf.layout calculateContent:model];
            [weakSelf.layout original:model];
            //: [models addObject:model];
            [models addObject:model];
        }
        //: dispatch_async(dispatch_get_main_queue(), ^{
        dispatch_async(dispatch_get_main_queue(), ^{
            //: [weakSelf.pendingChatroomModels addObjectsFromArray:models];
            [weakSelf.pendingChatroomModels addObjectsFromArray:models];
            //: [weakSelf processChatroomMessageModels];
            [weakSelf addedEvent];
        //: });
        });
    //: });
    });
}

//: - (void)addQuickComment:(NIMQuickComment *)comment
- (void)exclusiveCompletion:(NIMQuickComment *)comment
              //: toMessage:(NIMMessage *)message
              color:(NIMMessage *)message
             //: completion:(void(^)(NSError *error))completion
             fill:(void(^)(NSError *error))completion
{
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [[NIMSDK sharedSDK].chatExtendManager addQuickComment:comment
    [[NIMSDK sharedSDK].chatExtendManager addQuickComment:comment
                                                //: toMessage:message
                                                toMessage:message
                                               //: completion:^(NSError * _Nullable error)
                                               completion:^(NSError * _Nullable error)
    {
        //: [weakSelf refreshQuickComments:message completion:nil];
        [weakSelf representation:message unshared:nil];
        //: if (completion)
        if (completion)
        {
            //: completion(error);
            completion(error);
        }
    //: }];
    }];
}

//: - (void)addNormalMessages:(NSArray *)messages
- (void)messages:(NSArray *)messages
{
    //: NSMutableArray *models = [[NSMutableArray alloc] init];
    NSMutableArray *models = [[NSMutableArray alloc] init];
    //: for (NIMMessage *message in messages) {
    for (NIMMessage *message in messages) {
        //: if (message.isDeleted)
        if (message.isDeleted)
        {
            //: continue;
            continue;
        }
        //: ZZZMessageModel *model = [[ZZZMessageModel alloc] initWithMessage:message];
        GraftModel *model = [[GraftModel alloc] initWithDecision:message];
        //: model.shouldShowSelect = (_sessionState == EnumtSessionStateSelect);
        model.shouldShowSelect = (_sessionState == EnumtSessionStateSelect);
        //: if ([_sessionConfig respondsToSelector:@selector(disableSelectedForMessage:)]) {
        if ([_sessionConfig respondsToSelector:@selector(appropriateActive:)]) {
            //: model.disableSelected = [_sessionConfig disableSelectedForMessage:model.message];;
            model.disableSelected = [_sessionConfig appropriateActive:model.message];
	[self setBodyHeliogramMessage:_referenceMessage];;
        }

        //: if ([_sessionConfig respondsToSelector:@selector(needShowReplyContent)]) {
        if ([_sessionConfig respondsToSelector:@selector(scheduleSubmit)]) {
            //: model.enableRepliedContent = [_sessionConfig needShowReplyContent];
            model.enableRepliedContent = [_sessionConfig scheduleSubmit];
	[self setPublishArray:_pendingAudioMessages];
        }

        //: if ([_sessionConfig respondsToSelector:@selector(needShowQuickComments)]) {
        if ([_sessionConfig respondsToSelector:@selector(sessionBy)]) {
            //: model.enableQuickComments = [_sessionConfig needShowQuickComments];
            model.enableQuickComments = [_sessionConfig sessionBy];
        }


        // 聊天扩展相关
        //: [self refreshAllChatExtendDatasByMessage:[self threadMessageOfMessage:message]]; 
        [self telegramByTemporary:[self catchOutEach:message]]; // 刷新父消息
        //: [self refreshAllChatExtendDatasByModel:model completion:nil]; 
        [self intervalUp:model button:nil]; // 刷新本条消息

        //: [models addObject:model];
        [models addObject:model];
    }
    //: NIMSessionMessageOperateResult *result = [self.dataSource addMessageModels:models];
    CrossResult *result = [self.dataSource cypherFor:models];
    //: [self.layout insert:result.indexpaths animated:YES];
    [self.layout animated:result.indexpaths alongSession:YES];
}

//: #pragma mark - 消息收发接口
#pragma mark - 消息收发接口
//: - (void)sendMessage:(NIMMessage *)message
- (void)fragment:(NIMMessage *)message
{
    //: NSError *err;
    NSError *err;
    //: [[[NIMSDK sharedSDK] chatManager] sendMessage:message toSession:_session error:&err];
    [[[NIMSDK sharedSDK] chatManager] sendMessage:message toSession:_session error:&err];
    //: [self.layout dismissReplyContent];
    [self.layout traitBrushAside];
}

//: - (void)delQuickComment:(NIMQuickComment *)comment
- (void)targetMessageCompletion:(NIMQuickComment *)comment
          //: targetMessage:(NIMMessage *)message
          factor:(NIMMessage *)message
             //: completion:(void(^)(NSError *error))completion
             related:(void(^)(NSError *error))completion
{
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [[NIMSDK sharedSDK].chatExtendManager deleteQuickComment:comment
    [[NIMSDK sharedSDK].chatExtendManager deleteQuickComment:comment
                                                  //: completion:^(NSError * _Nullable error)
                                                  completion:^(NSError * _Nullable error)
    {
        //: weakSelf.referenceMessage = nil;
        weakSelf.referenceMessage = nil;
        //: [weakSelf refreshQuickComments:message completion:nil];
        [weakSelf representation:message unshared:nil];
        //: if (completion)
        if (completion)
        {
            //: completion(error);
            completion(error);
        }
    //: }];
    }];
}

//: - (void)pullUpMessages:(void(^)(NSArray *messages, NSError *error))handler {
- (void)hunting:(void(^)(NSArray *messages, NSError *error))handler {
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [self.dataSource loadNewMessagesWithComplete:^(NSInteger index, NSArray *messages, NSError *error) {
    [self.dataSource forward:^(NSInteger index, NSArray *messages, NSError *error) {
        //: if (messages.count) {
        if (messages.count) {
            //: [wself.layout layoutAfterRefresh];
            [wself.layout length];
            //: if (![wself.sessionConfig respondsToSelector:@selector(autoFetchAttachment)]
            if (![wself.sessionConfig respondsToSelector:@selector(safelyAttachment)]
                //: || wself.sessionConfig.autoFetchAttachment) {
                || wself.sessionConfig.safelyAttachment) {
                //: [wself.dataSource checkAttachmentState:messages];
                [wself.dataSource send:messages];
            }
        }

        //: [wself refreshAllAfterFetchCommentsByMessages:messages];
        [wself state:messages];

        //: if (handler) {
        if (handler) {
            //: handler(messages, error);
            handler(messages, error);
        }
    //: }];
    }];
}

//: - (void)refreshAllChatExtendDatasByModel:(ZZZMessageModel *)model
- (void)intervalUp:(GraftModel *)model
                              //: completion:(NIMSessionInteractorHandler)completion
                              button:(NIMSessionInteractorHandler)completion

{

    // Thread & 被回复消息
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [self loadThreadAndRepliedMessages:model completion:^(BOOL success, id result)
    [self workflow:model scheduleWhite:^(BOOL success, id result)
    {
        //: if (success)
        if (success)
        {
            //: [weakSelf uiReloadMessageCell:model.message];
            [weakSelf capable:model.message];
        }

        //: if (completion)
        if (completion)
        {
            //: completion(success, result);
            completion(success, result);
        }
    //: }];
    }];

    // 该消息的子消息
    //: [self loadChildMessages:model completion:^(BOOL success, id result)
    [self manage:model completion:^(BOOL success, id result)
    {
        //: if (success)
        if (success)
        {
            //: [weakSelf uiReloadMessageCell:model.message];
            [weakSelf capable:model.message];
        }

        //: if (completion)
        if (completion)
        {
            //: completion(success, result);
            completion(success, result);
        }
    //: }];
    }];

    // 该消息的快捷回复
    //: [self loadQuickComments:model completion:^(BOOL success, id result)
    [self toTheHighestDegree:model thumbQuickTotaleractorHandler:^(BOOL success, id result)
    {
        //: if (success)
        if (success)
        {
            //: [weakSelf uiReloadMessageCell:model.message];
            [weakSelf capable:model.message];
        }

        //: if (completion)
        if (completion)
        {
            //: completion(success, result);
            completion(success, result);
        }
    //: }];
    }];
}

//: - (void)mediaLocationPressed
- (void)admin
{

}

//: - (void)changeLayout:(CGFloat)inputHeight
- (void)flyLayout:(CGFloat)inputHeight
{
    //: [self.layout changeLayout:inputHeight];
    [self.layout layoutRepresentation:inputHeight];
}

//: #pragma mark - NIMMeidaButton
#pragma mark - NIMMeidaButton
//: - (void)mediaAudioPressed:(ZZZMessageModel *)messageModel
- (void)aspectAcross:(GraftModel *)messageModel
{
    //: if (![[NIMSDK sharedSDK].mediaManager isPlaying]) {
    if (![[NIMSDK sharedSDK].mediaManager isPlaying]) {
        //: [[NIMSDK sharedSDK].mediaManager switchAudioOutputDevice:NIMAudioOutputDeviceSpeaker];
        [[NIMSDK sharedSDK].mediaManager switchAudioOutputDevice:NIMAudioOutputDeviceSpeaker];
        //: self.pendingAudioMessages = [self findRemainAudioMessages:messageModel.message];
        self.pendingAudioMessages = [self remain:messageModel.message];
	[self setBodyHeliogramMessage:_referenceMessage];
        //: [[ZZZKitAudioCenter instance] play:messageModel.message];
        [[UnsettledMinimal general] insert:messageModel.message];

    //: } else {
    } else {
        //: self.pendingAudioMessages = nil;
        self.pendingAudioMessages = nil;
        //: [[NIMSDK sharedSDK].mediaManager stopPlay];
        [[NIMSDK sharedSDK].mediaManager stopPlay];
    }
}


- (NIMMessage *)present:(NIMMessage *)bodyHeliogramMessage {
    //: OC_CUSTOM_PROPERTY_INJECT
    _bodyHeliogramMessage = bodyHeliogramMessage;
    return bodyHeliogramMessage;
}

//: - (BOOL)messageCanBeSelected:(NIMMessage *)message {
- (BOOL)noneTo:(NIMMessage *)message {
    //: return YES;
    return YES;
}

//: - (ZZZMessageModel *)updateMessage:(NIMMessage *)message
- (GraftModel *)force:(NIMMessage *)message
{
    //: if (!message)
    if (!message)
    {
        //: return nil;
        return nil;
    }

    //: ZZZMessageModel *model = [self findMessageModel:message];
    GraftModel *model = [self icon:message];
    //: if (model)
    if (model)
    {
        // 聊天扩展相关
        //: [self refreshAllChatExtendDatasByMessage:[self threadMessageOfMessage:message]];
        [self telegramByTemporary:[self catchOutEach:message]];
        //: [self refreshAllChatExtendDatasByModel:model
        [self intervalUp:model
                                  //: completion:nil];
                                  button:nil];
        //: NIMSessionMessageOperateResult *result = [self.dataSource updateMessageModel:model];
        CrossResult *result = [self.dataSource drawing:model];
        //: NSInteger index = [result.indexpaths.firstObject row];
        NSInteger index = [result.indexpaths.firstObject row];
        //: NSIndexPath *indexPath = [NSIndexPath indexPathForRow:index inSection:0];
        NSIndexPath *indexPath = [NSIndexPath indexPathForRow:index inSection:0];
        //: [self safelyReloadRowAtIndexPath:indexPath];
        [self ratio:indexPath];
    }
    //: return model;
    return model;
}

//: - (instancetype)initWithSession:(NIMSession *)session
- (instancetype)initWithMerge:(NIMSession *)session
                         //: config:(id<ZZZSessionConfig>)sessionConfig
                         osculatingCircle:(id<Config>)sessionConfig
{
    //: self = [super init];
    self = [super init];
	[self setPublishArray:_pendingAudioMessages];
    //: if (self) {
    if (self) {
        //: _session = session;
        _session = session;
        //: _sessionConfig = sessionConfig;
        _sessionConfig = sessionConfig;
	[self setBodyHeliogramMessage:_referenceMessage];
        //: [self addListener];
        [self hisDisable];
    }
    //: return self;
    return self;
}

//: - (void)onTeamInfoHasUpdatedNotification:(NSNotification *)notification {
- (void)indicatorsed:(NSNotification *)notification {
    //: NSDictionary *userInfo = notification.userInfo;
    NSDictionary *userInfo = notification.userInfo;
    //: NSArray *teamIds = userInfo[@"InfoId"];
    NSArray *teamIds = userInfo[[FusionData sharedInstance].colorSapPath];

    //: if ((self.session.sessionType == NIMSessionTypeTeam || self.session.sessionType == NIMSessionTypeSuperTeam)
    if ((self.session.sessionType == NIMSessionTypeTeam || self.session.sessionType == NIMSessionTypeSuperTeam)
        //: && ([teamIds containsObject:self.session.sessionId] || [teamIds containsObject:[NSNull null]])) {
        && ([teamIds containsObject:self.session.sessionId] || [teamIds containsObject:[NSNull null]])) {
        //: [self.delegate didRefreshMessageData];
        [self.delegate deliveryOr];
    }
}

//: - (void)addListener
- (void)hisDisable
{
    //声音的监听放在 viewWillApear 回调里，不在这里添加
    //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(vcBecomeActive:) name:UIApplicationDidBecomeActiveNotification object:nil];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(footses:) name:UIApplicationDidBecomeActiveNotification object:nil];
    //: if (self.session.sessionType == NIMSessionTypeTeam || self.session.sessionType == NIMSessionTypeSuperTeam) {
    if (self.session.sessionType == NIMSessionTypeTeam || self.session.sessionType == NIMSessionTypeSuperTeam) {

        //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(onTeamInfoHasUpdatedNotification:) name:@"TeamInfoHasUpdated_Notification" object:nil];
        [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(indicatorsed:) name:[FusionData sharedInstance].kGovernYieldTimer object:nil];
        //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(onTeamMembersHasUpdatedNotification:) name:@"TeamMembersHasUpdated_Notification" object:nil];
        [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(itemses:) name:[FusionData sharedInstance].commonStackKey object:nil];
    }

    //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(onUserInfoHasUpdatedNotification:) name:@"UserInfoHasUpdated_Notification" object:nil];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(assessed:) name:[FusionData sharedInstance].k_tooKey object:nil];
}


//: - (void)markReadInDataModel {
- (void)preponderanceWalk {
    //: for (id model in [self items]) {
    for (id model in [self text]) {
        //: if ([model isKindOfClass:[ZZZMessageModel class]]) {
        if ([model isKindOfClass:[GraftModel class]]) {
            //: ZZZMessageModel *messageModel = (ZZZMessageModel *)model;
            GraftModel *messageModel = (GraftModel *)model;
            //: if (messageModel.message.status == NIMMessageStatusNone) {
            if (messageModel.message.status == NIMMessageStatusNone) {
                //: messageModel.message.status = NIMMessageStatusRead;
                messageModel.message.status = NIMMessageStatusRead;
	[self setBodyHeliogramMessage:_referenceMessage];
            }
        }
    }
}

//: - (void)loadMessagePins:(void (^)(NSError *))handler
- (void)pins:(void (^)(NSError *))handler
{
    //: [self.dataSource loadMessagePins:handler];
    [self.dataSource eventPins:handler];
}

//: - (void)willDisplayMessageModel:(ZZZMessageModel *)model
- (void)all:(GraftModel *)model
{
    //: [self.dataSource willDisplayMessageModel:model];
    [self.dataSource model:model];
}

//: - (void)resetMessages:(void (^)(NSError *error))handler
- (void)conversation:(void (^)(NSError *error))handler
{
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: __block NSError *e = nil;
    __block NSError *e = nil;
    //: dispatch_group_t group = dispatch_group_create();
    dispatch_group_t group = dispatch_group_create();

    //: dispatch_group_enter(group);
    dispatch_group_enter(group);
    //: [self.dataSource enhancedResetMessages:^(NSError *error, NSArray *models) {
    [self.dataSource outside:^(NSError *error, NSArray *models) {
        //: [weakSelf refreshAllAfterFetchCommentsByModels:models];
        [weakSelf capability:models];

        //: e = error;
        e = error;
        //: dispatch_group_leave(group);
        dispatch_group_leave(group);
    //: }];
    }];

    //: dispatch_group_enter(group);
    dispatch_group_enter(group);
    //: [self loadMessagePins:^(NSError *error) {
    [self pins:^(NSError *error) {
        //: dispatch_group_leave(group);
        dispatch_group_leave(group);
    //: }];
    }];

    //: dispatch_group_notify(group, dispatch_get_main_queue(), ^{
    dispatch_group_notify(group, dispatch_get_main_queue(), ^{

        //: if([weakSelf.delegate respondsToSelector:@selector(didFetchMessageData)])
        if([weakSelf.delegate respondsToSelector:@selector(sheetBy)])
        {
            //: [weakSelf.delegate didFetchMessageData];
            [weakSelf.delegate sheetBy];
            //: if (handler) {
            if (handler) {
                //: handler(e);
                handler(e);
            }
        }
    //: });
    });



}

//: - (void)sendMessage:(NIMMessage *)message
- (void)sign:(NIMMessage *)message
          //: toMessage:(NIMMessage *)toMessage
          underMessage:(NIMMessage *)toMessage
         //: completion:(void(^)(NSError * error))completion
         fail:(void(^)(NSError * error))completion
{
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
   //: if (toMessage)
   if (toMessage)
    {
        //: [[NIMSDK sharedSDK].chatExtendManager reply:message
        [[NIMSDK sharedSDK].chatExtendManager reply:message
                                                //: to:toMessage
                                                to:toMessage
                                        //: completion:^(NSError * _Nullable error)
                                        completion:^(NSError * _Nullable error)
         {
            //: if (completion)
            if (completion)
            {
                //: completion(error);
                completion(error);
            }
            //: [weakSelf refreshAllChatExtendDatasByMessage:[self threadMessageOfMessage:toMessage]];
            [weakSelf telegramByTemporary:[self catchOutEach:toMessage]];

        //: }];
        }];
    }
    //: else if ([self.sessionConfig respondsToSelector:@selector(threadMessage)] && [self.sessionConfig threadMessage])
    else if ([self.sessionConfig respondsToSelector:@selector(drawingEffect)] && [self.sessionConfig drawingEffect])
    {
        //: NIMMessage *threadMessage = [self.sessionConfig threadMessage];
        NIMMessage *threadMessage = [self.sessionConfig drawingEffect];
        //: [[[NIMSDK sharedSDK] chatExtendManager] reply:message
        [[[NIMSDK sharedSDK] chatExtendManager] reply:message
                                                   //: to:threadMessage
                                                   to:threadMessage
                                           //: completion:^(NSError * _Nullable error) {
                                           completion:^(NSError * _Nullable error) {
            //: if ([weakSelf.sessionConfig respondsToSelector:@selector(clearThreadMessageAfterSent)])
            if ([weakSelf.sessionConfig respondsToSelector:@selector(capableSignature)])
            {
                //: if ([weakSelf.sessionConfig clearThreadMessageAfterSent])
                if ([weakSelf.sessionConfig capableSignature])
                {
                    //: [weakSelf.sessionConfig cleanThreadMessage];
                    [weakSelf.sessionConfig gender];
                }
            }

            //: if (completion)
            if (completion)
            {
                //: completion(error);
                completion(error);
            }
            //: [weakSelf refreshAllChatExtendDatasByMessage:[weakSelf threadMessageOfMessage:toMessage]];
            [weakSelf telegramByTemporary:[weakSelf catchOutEach:toMessage]];
        //: }];
        }];
    }
    //: else if (!toMessage)
    else if (!toMessage)
    {
        //: [self sendMessage:message completion:completion];
        [self enable:message redirect:completion];
    }

    //: [self.layout dismissReplyContent];
    [self.layout traitBrushAside];
}

- (NSMutableArray *)drag:(NSMutableArray *)publishArray {
    //: OC_CUSTOM_PROPERTY_INJECT
    _publishArray = publishArray;
    return publishArray;
}

//: - (ZZZKitMediaFetcher *)mediaFetcher
- (SandFloorFetcher *)mediaFetcher
{
    //: if (!_mediaFetcher) {
    if (!_mediaFetcher) {
        //: _mediaFetcher = [[ZZZKitMediaFetcher alloc] init];
        _mediaFetcher = [[SandFloorFetcher alloc] init];
	[self setPublishArray:_pendingAudioMessages];
    }
    //: return _mediaFetcher;
    return _mediaFetcher;
}

//: - (void)resetLayout
- (void)workFlow
{
    //: [self.layout resetLayout];
    [self.layout sinceTeam];
}

//: - (void)uiReloadThreadMessageBySubMessage:(ZZZMessageModel *)model
- (void)curveDown:(GraftModel *)model
{
    //: NIMMessage *message = model.message;
    NIMMessage *message = model.message;
    //: NIMMessage *threadMessage = [self threadMessageOfMessage:message];
    NIMMessage *threadMessage = [self catchOutEach:message];
    //: if (threadMessage)
    if (threadMessage)
    {
        //: [self uiReloadMessageCell:threadMessage];
        [self capable:threadMessage];
    }
}


//: - (void)playNextAudio
- (void)circle
{
    //: NIMMessage *message = self.pendingAudioMessages.lastObject;
    NIMMessage *message = [self drag:self.pendingAudioMessages].lastObject;
    //: if (self.pendingAudioMessages.count) {
    if (self.pendingAudioMessages.count) {
        //: [self.pendingAudioMessages removeLastObject];
        [[self drag:self.pendingAudioMessages] removeLastObject];
        //: dispatch_async(dispatch_get_main_queue(), ^{
        dispatch_async(dispatch_get_main_queue(), ^{
            //: [[ZZZKitAudioCenter instance] play:message];
            [[UnsettledMinimal general] insert:message];
        //: });
        });
    }
}

//: - (void)checkReceipts:(NSArray<NIMMessageReceipt *> *)receipts
- (void)display:(NSArray<NIMMessageReceipt *> *)receipts
{
    //: if ([self shouldHandleReceipt])
    if ([self nowadaysSimple])
    {
        //: NSDictionary *models = [self.dataSource checkReceipts:receipts];
        NSDictionary *models = [self.dataSource expressionReceipts:receipts];
        //: for (NSNumber *index in models.allKeys) {
        for (NSNumber *index in models.allKeys) {
            //: NSIndexPath *indexPath = [NSIndexPath indexPathForRow:index.integerValue inSection:0];
            NSIndexPath *indexPath = [NSIndexPath indexPathForRow:index.integerValue inSection:0];
            //: [self safelyReloadRowAtIndexPath:indexPath];
            [self ratio:indexPath];
        }
    }
}

//: - (BOOL)shouldHandleReceipt
- (BOOL)nowadaysSimple
{
    //: return [self.sessionConfig respondsToSelector:@selector(shouldHandleReceipt)] &&
    return [self.sessionConfig respondsToSelector:@selector(nowadaysSimple)] &&
    //: [self.sessionConfig shouldHandleReceipt];
    [self.sessionConfig nowadaysSimple];
}

//: - (void)sendMessageReceipt:(NSArray *)messages
- (void)section:(NSArray *)messages
{
    //: [self.dataSource sendMessageReceipt:messages];
    [self.dataSource length:messages];
}

//: - (void)refreshAllChatExtendDatasByMessages:(NSArray<NIMMessage *> *)messages
- (void)enthusiasmMessages:(NSArray<NIMMessage *> *)messages
{
    //: for (NIMMessage *message in messages)
    for (NIMMessage *message in messages)
    {
        //: [self refreshAllChatExtendDatasByMessage:message];
        [self telegramByTemporary:message];
    }
}

//: - (void)autoFetchMessages
- (void)cap
{
    //: if (![self.sessionConfig respondsToSelector:@selector(autoFetchWhenOpenSession)]
    if (![self.sessionConfig respondsToSelector:@selector(maximumResolution)]
        //: || self.sessionConfig.autoFetchWhenOpenSession) {
        || self.sessionConfig.maximumResolution) {
        //: __weak typeof(self) weakSelf = self;
        __weak typeof(self) weakSelf = self;
        //: dispatch_group_t group = dispatch_group_create();
        dispatch_group_t group = dispatch_group_create();

        //: dispatch_group_enter(group);
        dispatch_group_enter(group);
        //: [self.dataSource enhancedResetMessages:^(NSError *error, NSArray *models) {
        [self.dataSource outside:^(NSError *error, NSArray *models) {
            //: [weakSelf refreshAllAfterFetchCommentsByModels:models];
            [weakSelf capability:models];
            //: dispatch_group_leave(group);
            dispatch_group_leave(group);
        //: }];
        }];

        //: dispatch_group_enter(group);
        dispatch_group_enter(group);
        //: [self loadMessagePins:^(NSError *error) {
        [self pins:^(NSError *error) {
            //: dispatch_group_leave(group);
            dispatch_group_leave(group);
        //: }];
        }];

        //: dispatch_group_notify(group, dispatch_get_main_queue(), ^{
        dispatch_group_notify(group, dispatch_get_main_queue(), ^{
            //: if([weakSelf.delegate respondsToSelector:@selector(didFetchMessageData)])
            if([weakSelf.delegate respondsToSelector:@selector(sheetBy)])
            {
                //: [weakSelf.delegate didFetchMessageData];
                [weakSelf.delegate sheetBy];

                //: if (![weakSelf.sessionConfig respondsToSelector:@selector(autoFetchAttachment)]
                if (![weakSelf.sessionConfig respondsToSelector:@selector(safelyAttachment)]
                    //: || weakSelf.sessionConfig.autoFetchAttachment) {
                    || weakSelf.sessionConfig.safelyAttachment) {
                    //: [weakSelf.dataSource checkAttachmentState:weakSelf.items];
                    [weakSelf.dataSource send:weakSelf.text];
                }
            }
        //: });
        });

    }
}


//: - (NSArray *)items
- (NSArray *)text
{
    //: return [self.dataSource items];
    return [self.dataSource head];
}

//: - (void)loadQuickComments:(ZZZMessageModel *)model
- (void)toTheHighestDegree:(GraftModel *)model
               //: completion:(NIMSessionInteractorHandler)completion
               thumbQuickTotaleractorHandler:(NIMSessionInteractorHandler)completion
{
    //: NIMMessage *message = model.message;
    NIMMessage *message = model.message;
    //: if (!model.enableQuickComments || !message)
    if (!model.enableQuickComments || !message)
    {
        //: if (completion)
        if (completion)
        {
            //: completion(NO, nil);
            completion(NO, nil);
        }
        //: return;
        return;
    }

    //: [[NIMSDK sharedSDK].chatExtendManager quickCommentsByMessage:message
    [[NIMSDK sharedSDK].chatExtendManager quickCommentsByMessage:message
                                                      //: completion:^(NSError * _Nullable error, NSMapTable<NSNumber *,NIMQuickComment *> * _Nullable result)
                                                      completion:^(NSError * _Nullable error, NSMapTable<NSNumber *,NIMQuickComment *> * _Nullable result)
    {
        //: if (completion)
        if (completion)
        {
            //: model.quickComments = result;
            model.quickComments = result;
            //: if (result.count > 0)
            if (result.count > 0)
            {
                //: model.emoticonsContainerSize = [ZZZKitQuickCommentUtil containerSizeWithComments:result];
                model.emoticonsContainerSize = [EyUtil belowFind:result];
            }
            //: else
            else
            {
                //: model.emoticonsContainerSize = CGSizeZero;
                model.emoticonsContainerSize = CGSizeZero;
            }
            //: if (error) {
            if (error) {
                //: completion(NO, nil);
                completion(NO, nil);
            //: } else {
            } else {
                //: if (result) {
                if (result) {
                    //: completion(YES, result);
                    completion(YES, result);
                //: } else {
                } else {
                    //: completion(NO, nil);
                    completion(NO, nil);
                }
            }
        }
    //: }];
    }];
}

//: - (void)loadMessages:(void (^)(NSArray *messages, NSError *error))handler
- (void)resolutionMessages:(void (^)(NSArray *messages, NSError *error))handler
{
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [self.dataSource loadHistoryMessagesWithComplete:^(NSInteger index, NSArray *messages, NSError *error) {
    [self.dataSource completeReadingEnter:^(NSInteger index, NSArray *messages, NSError *error) {
        //: if (messages.count) {
        if (messages.count) {

            //: if (wself.session.sessionType != NIMSessionTypeChatroom) {
            if (wself.session.sessionType != NIMSessionTypeChatroom) {
                //: [wself refreshAllAfterFetchCommentsByMessages:messages];
                [wself state:messages];
            }

            //: if (![wself.sessionConfig respondsToSelector:@selector(autoFetchAttachment)]
            if (![wself.sessionConfig respondsToSelector:@selector(safelyAttachment)]
                //: || wself.sessionConfig.autoFetchAttachment) {
                || wself.sessionConfig.safelyAttachment) {
                //: [wself.dataSource checkAttachmentState:messages];
                [wself.dataSource send:messages];
            }
        }
        //: if (handler) {
        if (handler) {
            //: handler(messages,error);
            handler(messages,error);
        }
    //: }];
    }];
}

//: - (void)loadThreadAndRepliedMessages:(ZZZMessageModel *)model
- (void)workflow:(GraftModel *)model
                          //: completion:(NIMSessionInteractorHandler)completion
                          scheduleWhite:(NIMSessionInteractorHandler)completion
{
    //: NIMMessage *message = model.message;
    NIMMessage *message = model.message;
    //: if (!model.enableRepliedContent || !message)
    if (!model.enableRepliedContent || !message)
    {
        //: if (completion)
        if (completion)
        {
            //: completion(NO, nil);
            completion(NO, nil);
        }
        //: return;
        return;
    }

    // 父消息
    //: NIMMessage *threadMessage = nil;
    NIMMessage *threadMessage = nil;
    //: if (message.threadMessageId.length > 0)
    if (message.threadMessageId.length > 0)
    {
       //: threadMessage = [[[NIMSDK sharedSDK].conversationManager messagesInSession:message.session messageIds:@[message.threadMessageId]] firstObject];
       threadMessage = [[[NIMSDK sharedSDK].conversationManager messagesInSession:message.session messageIds:@[message.threadMessageId]] firstObject];
       //: model.parentMessage = threadMessage;
       model.parentMessage = threadMessage;
	[self setPublishArray:_pendingAudioMessages];
        //: if (!threadMessage)
        if (!threadMessage)
        {
            //: NIMChatExtendBasicInfo *key = [[NIMChatExtendBasicInfo alloc] init];
            NIMChatExtendBasicInfo *key = [[NIMChatExtendBasicInfo alloc] init];
            //: key.messageID = message.threadMessageId;
            key.messageID = message.threadMessageId;
            //: key.fromAccount = message.threadMessageFrom;
            key.fromAccount = message.threadMessageFrom;
	[self setBodyHeliogramMessage:_referenceMessage];
            //: key.toAccount = message.threadMessageTo;
            key.toAccount = message.threadMessageTo;
            //: key.serverID = message.threadMessageServerId;
            key.serverID = message.threadMessageServerId;
            //: key.timestamp = message.threadMessageTime;
            key.timestamp = message.threadMessageTime;
	[self setBodyHeliogramMessage:_referenceMessage];
            //: key.type = message.session.sessionType;
            key.type = message.session.sessionType;
	[self setBodyHeliogramMessage:_referenceMessage];

            //: if (key.messageID.length == 0)
            if (key.messageID.length == 0)
            {
                //: if (completion)
                if (completion)
                {
                    //: completion(NO, nil);
                    completion(NO, nil);
                }
                //: return;
                return;
            }

            //: [self fetchMessageInfo:key completion:^(BOOL success, NIMMessage *result) {
            [self noSafelyCurrent:key timing:^(BOOL success, NIMMessage *result) {
                //: model.parentMessage = result;
                model.parentMessage = result;

                //: if (completion)
                if (completion)
                {
                    //: completion(success, nil);
                    completion(success, nil);
                }
            //: }];
            }];
        }
        //: else
        else
        {
            //: if (completion)
            if (completion)
            {
                //: completion(NO, nil);
                completion(NO, nil);
            }
        }
    }

    // 被回复消息
    //: NIMMessage *repliedMessage = nil;
    NIMMessage *repliedMessage = nil;
    //: if (message.repliedMessageId.length > 0)
    if (message.repliedMessageId.length > 0)
    {
       //: repliedMessage = [[[NIMSDK sharedSDK].conversationManager messagesInSession:message.session
       repliedMessage = [[[NIMSDK sharedSDK].conversationManager messagesInSession:message.session
                                                                        //: messageIds:@[message.repliedMessageId]] firstObject];
                                                                        messageIds:@[message.repliedMessageId]] firstObject];
        //: if (!repliedMessage)
        if (!repliedMessage)
        {
            //: NIMChatExtendBasicInfo *key = [[NIMChatExtendBasicInfo alloc] init];
            NIMChatExtendBasicInfo *key = [[NIMChatExtendBasicInfo alloc] init];
            //: key.messageID = message.repliedMessageId;
            key.messageID = message.repliedMessageId;
	[self setBodyHeliogramMessage:_referenceMessage];
            //: key.fromAccount = message.repliedMessageFrom;
            key.fromAccount = message.repliedMessageFrom;
            //: key.toAccount = message.repliedMessageTo;
            key.toAccount = message.repliedMessageTo;
            //: key.serverID = message.repliedMessageServerId;
            key.serverID = message.repliedMessageServerId;
	[self setBodyHeliogramMessage:_referenceMessage];
            //: key.timestamp = message.repliedMessageTime;
            key.timestamp = message.repliedMessageTime;
            //: key.type = message.session.sessionType;
            key.type = message.session.sessionType;
	[self setBodyHeliogramMessage:_referenceMessage];

            //: if (!key)
            if (!key)
            {
                //: if (completion)
                if (completion)
                {
                    //: completion(NO, nil);
                    completion(NO, nil);
                }
                //: return;
                return;
            }

            //: [self fetchMessageInfo:key completion:^(BOOL success, NIMMessage *result) {
            [self noSafelyCurrent:key timing:^(BOOL success, NIMMessage *result) {
                //: model.repliedMessage = result;
                model.repliedMessage = result;

                //: if (completion)
                if (completion)
                {
                    //: completion(success, nil);
                    completion(success, nil);
                }
            //: }];
            }];
        }
        //: else
        else
        {
            //: model.repliedMessage = repliedMessage;
            model.repliedMessage = repliedMessage;
	[self setBodyHeliogramMessage:_referenceMessage];
            //: if (completion)
            if (completion)
            {
                //: completion(YES, nil);
                completion(YES, nil);
            }
        }
    }
}

//: #pragma mark - 聊天扩展相关
#pragma mark - 聊天扩展相关

//: - (void)refreshAllChatExtendDatasByMessage:(NIMMessage *)message
- (void)telegramByTemporary:(NIMMessage *)message
{
    //: ZZZMessageModel *model = [self findMessageModel:message];
    GraftModel *model = [self icon:message];
    //: if (model)
    if (model)
    {
        //: [self refreshAllChatExtendDatasByModel:model completion:nil];
        [self intervalUp:model button:nil];
    }
}

//: - (void)addQuickComment:(NIMQuickComment *)comment
- (void)m:(NIMQuickComment *)comment
             //: completion:(void(^)(NSError *error))completion
             soapBubble:(void(^)(NSError *error))completion
{
    //: NIMMessage *message = self.referenceMessage;
    NIMMessage *message = [self present:self.referenceMessage];
    //: if (message)
    if (message)
    {
        //: [self addQuickComment:comment
        [self exclusiveCompletion:comment
                    //: toMessage:message
                    color:message
                   //: completion:^(NSError *error)
                   fill:^(NSError *error)
        {
            //: if (completion)
            if (completion)
            {
                //: completion(error);
                completion(error);
            }
        //: }];
        }];
        //: self.referenceMessage = nil;
        self.referenceMessage = nil;
	[self setPublishArray:_pendingAudioMessages];
    }
}

//: - (void)uiReloadMessageCell:(NIMMessage *)message
- (void)capable:(NIMMessage *)message
{
    //: if (!message)
    if (!message)
    {
        //: return;
        return;
    }
    //: ZZZMessageModel *model = [self findMessageModel:message];
    GraftModel *model = [self icon:message];
    //: if (model)
    if (model)
    {
//        CrossResult *result = [self.dataSource updateMessageModel:model];
//        NSInteger index = [result.indexpaths.firstObject row];
//        NSIndexPath *indexPath = [NSIndexPath indexPathForRow:index inSection:0];
//        [self safelyReloadRowAtIndexPath:indexPath];

        //: [self safelyReloadRowAtIndexPath:nil];
        [self ratio:nil];
    }
    //: return;
    return;
}

//: - (void)stopPlayAudio:(NSString *)filePath didCompletedWithError:(nullable NSError *)error
- (void)stopPlayAudio:(NSString *)filePath didCompletedWithError:(nullable NSError *)error
{
    //: if (!error)
    if (!error)
    {
        //: BOOL disable = [self.sessionConfig respondsToSelector:@selector(disableAutoPlayAudio)] && [self.sessionConfig disableAutoPlayAudio];
        BOOL disable = [self.sessionConfig respondsToSelector:@selector(elementReference)] && [self.sessionConfig elementReference];
        //: if (!disable)
        if (!disable)
        {
            //: [self playNextAudio];
            [self circle];
        }
    }
}

//: - (void)fetchMessageInfo:(NIMChatExtendBasicInfo *)info
- (void)noSafelyCurrent:(NIMChatExtendBasicInfo *)info
              //: completion:(NIMSessionInteractorHandler)completion
              timing:(NIMSessionInteractorHandler)completion
{
    //: if (!info)
    if (!info)
    {
        //: if (completion)
        if (completion)
        {
            //: completion(NO, nil);
            completion(NO, nil);
        }
        //: return;
        return;
    }

    //: [[NIMSDK sharedSDK].chatExtendManager fetchHistoryMessages:@[info]
    [[NIMSDK sharedSDK].chatExtendManager fetchHistoryMessages:@[info]
                                                      //: syncToDB:YES
                                                      syncToDB:YES
                                                    //: completion:^(NSError * error, NSMapTable<NIMChatExtendBasicInfo *,NIMMessage *> * result)
                                                    completion:^(NSError * error, NSMapTable<NIMChatExtendBasicInfo *,NIMMessage *> * result)
    {
        //: if (error)
        if (error)
        {
            //: if (completion)
            if (completion)
            {
                //: completion(NO, nil);
                completion(NO, nil);
            }
            //: return;
            return;
        }

        //: completion(YES, [result objectForKey:info]);
        completion(YES, [result objectForKey:info]);
    //: }];
    }];
}


//: - (void)setDataSource:(id<NIMSessionDataSource>)dataSource
- (void)setDataSource:(id<PrecisSource>)dataSource
{
    //: _dataSource = dataSource;
    _dataSource = dataSource;
	[self setPublishArray:_pendingAudioMessages];
    //: [self autoFetchMessages];
    [self cap];
}

//: - (void)mediaShootPressed
- (void)instance
{
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [self.mediaFetcher fetchMediaFromCamera:^(NSString *path, UIImage *image) {
    [self.mediaFetcher accessDocument:^(NSString *path, UIImage *image) {
        //: NIMMessage *message;
        NIMMessage *message;
        //: if (image) {
        if (image) {
            //: message = [ZZZMessageMaker msgWithImage:image];
            message = [MessageMaker available:image];
        //: }else{
        }else{
            //: message = [ZZZMessageMaker msgWithVideo:path];
            message = [MessageMaker organize:path];
        }
        //: [weakSelf sendMessage:message toMessage:nil];
        [weakSelf prefer:message from:nil];
    //: }];
    }];
}

- (void)setBodyHeliogramMessage:(NIMMessage *)bodyHeliogramMessage {
    //: OC_CUSTOM_PROPERTY_INJECT
    _bodyHeliogramMessage = bodyHeliogramMessage;
}

//: #pragma mark - Private
#pragma mark - Private

//是否需要开启自动设置所有消息已读 ： 某些场景不需要自动设置消息已读，如使用 3D touch 的场景预览会话界面内容
//: - (BOOL)shouldAutoMarkRead
- (BOOL)outsideNeed
{
    //: BOOL should = YES;
    BOOL should = YES;
    //: if ([self.sessionConfig respondsToSelector:@selector(disableAutoMarkMessageRead)]) {
    if ([self.sessionConfig respondsToSelector:@selector(selectSource)]) {
        //: should = ![self.sessionConfig disableAutoMarkMessageRead];
        should = ![self.sessionConfig selectSource];
	[self setPublishArray:_pendingAudioMessages];
    }
    //: return should;
    return should;
}

//: - (void)markRead:(BOOL)needMarkDataModel
- (void)jump:(BOOL)needMarkDataModel
{
    //: if ([self shouldAutoMarkRead])
    if ([self outsideNeed])
    {
        //: [[NIMSDK sharedSDK].conversationManager markAllMessagesReadInSession:self.session];
        [[NIMSDK sharedSDK].conversationManager markAllMessagesReadInSession:self.session];

        //: if ([self shouldHandleReceipt])
        if ([self nowadaysSimple])
        {
            //: [self sendMessageReceipt:self.items];
            [self section:self.text];
        }

        //: if (needMarkDataModel)
        if (needMarkDataModel)
        {
            //: [self markReadInDataModel];
            [self preponderanceWalk];
        }
    }
}


//: @end

- (void)setPublishArray:(NSMutableArray *)publishArray {
    //: OC_CUSTOM_PROPERTY_INJECT
    _publishArray = publishArray;
}

//: - (ZZZMessageModel *)deleteMessage:(NIMMessage *)message
- (GraftModel *)removeMessage:(NIMMessage *)message
{
    //: ZZZMessageModel *model = [self findMessageModel:message];
    GraftModel *model = [self icon:message];
    //: if (model) {
    if (model) {
        //: NIMSessionMessageOperateResult *result = [self.dataSource deleteMessageModel:model];
        CrossResult *result = [self.dataSource bounceSeek:model];
        //: [self.layout remove:result.indexpaths];
        [self.layout availables:result.indexpaths];

        // 聊天扩展相关
        //: [self refreshAllChatExtendDatasBySubModel:model completion:nil];
        [self border:model speedCounteractorHandler:nil];
    }
    //: return model;
    return model;
}

//: - (void)removeListenner
- (void)old
{
    //声音的监听放在 viewDidDisappear 回调里，不在这里移除
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}

//: - (void)refreshAllChatExtendDatasByModels:(NSArray<ZZZMessageModel *> *)models
- (void)walk:(NSArray<GraftModel *> *)models
                               //: completion:(NIMSessionInteractorHandler)completion
                               topOut:(NIMSessionInteractorHandler)completion
{
    //: for (ZZZMessageModel *model in models)
    for (GraftModel *model in models)
    {
        //: [self refreshAllChatExtendDatasByModel:model completion:nil];
        [self intervalUp:model button:nil];
    }
}

//: - (ZZZMessageModel *)findMessageModel:(NIMMessage *)message
- (GraftModel *)icon:(NIMMessage *)message
{
    //: if ([message isKindOfClass:[NIMMessage class]]) {
    if ([message isKindOfClass:[NIMMessage class]]) {
        //: return [self.dataSource findModel:message];
        return [self.dataSource observe:message];
    }
    //: return nil;
    return nil;
}

//: - (NIMMessage *)threadMessageOfMessage:(NIMMessage *)message
- (NIMMessage *)catchOutEach:(NIMMessage *)message
{
    //: NIMSession *session = message.session;
    NIMSession *session = message.session;
    //: NSString *messageID = message.threadMessageId;
    NSString *messageID = message.threadMessageId;
    //: if (messageID.length == 0)
    if (messageID.length == 0)
    {
        //: return nil;
        return nil;
    }
    //: return [[[NIMSDK sharedSDK].conversationManager messagesInSession:session messageIds:@[messageID]] firstObject];
    return [[[NIMSDK sharedSDK].conversationManager messagesInSession:session messageIds:@[messageID]] firstObject];
}

//: - (void)refreshQuickComments:(NIMMessage *)message
- (void)representation:(NIMMessage *)message
                  //: completion:(NIMSessionInteractorHandler)completion
                  unshared:(NIMSessionInteractorHandler)completion
{
   //: ZZZMessageModel *model = [self findMessageModel:message];
   GraftModel *model = [self icon:message];
    //: if (model)
    if (model)
    {
        //: __weak typeof(self) weakSelf = self;
        __weak typeof(self) weakSelf = self;
        //: [self loadQuickComments:model completion:^(BOOL success, id result) {
        [self toTheHighestDegree:model thumbQuickTotaleractorHandler:^(BOOL success, id result) {
            //: [weakSelf uiReloadMessageCell:message];
            [weakSelf capable:message];
            //: if (completion)
            if (completion)
            {
                //: completion(success, result);
                completion(success, result);
            }
        //: }];
        }];
    }
    //: else
    else
    {
        //: if (completion)
        if (completion)
        {
            //: completion(NO, nil);
            completion(NO, nil);
        }
    }
}


//: - (void)cleanCache
- (void)roll
{
    //: [self.dataSource cleanCache];
    [self.dataSource signature];
}

//对图片尺寸进行压缩--
//: -(UIImage*)imageWithImage:(UIImage*)image scaledToSize:(CGSize)newSize
-(UIImage*)requireFlagAdditional:(UIImage*)image smallness:(CGSize)newSize
{
    //: UIGraphicsBeginImageContext(newSize);
    UIGraphicsBeginImageContext(newSize);
    //: [image drawInRect:CGRectMake(0,0,newSize.width,newSize.height)];
    [image drawInRect:CGRectMake(0,0,newSize.width,newSize.height)];
    //: UIImage* newImage = UIGraphicsGetImageFromCurrentImageContext();
    UIImage* newImage = UIGraphicsGetImageFromCurrentImageContext();
    //: UIGraphicsEndImageContext();
    UIGraphicsEndImageContext();
    //: return newImage;
    return newImage;
}

//: - (void)insertMessages:(NSArray *)messages
- (void)per:(NSArray *)messages
{
    //: NSMutableArray *models = [[NSMutableArray alloc] init];
    NSMutableArray *models = [[NSMutableArray alloc] init];
    //: for (NIMMessage *message in messages) {
    for (NIMMessage *message in messages) {
        //: ZZZMessageModel *model = [[ZZZMessageModel alloc] initWithMessage:message];
        GraftModel *model = [[GraftModel alloc] initWithDecision:message];
        //: model.shouldShowSelect = (_sessionState == EnumtSessionStateSelect);
        model.shouldShowSelect = (_sessionState == EnumtSessionStateSelect);
	[self setPublishArray:_pendingAudioMessages];
        //: if ([_sessionConfig respondsToSelector:@selector(disableSelectedForMessage:)]) {
        if ([_sessionConfig respondsToSelector:@selector(appropriateActive:)]) {
            //: model.disableSelected = [_sessionConfig disableSelectedForMessage:model.message];;
            model.disableSelected = [_sessionConfig appropriateActive:model.message];
	[self setBodyHeliogramMessage:_referenceMessage];;
        }

        //: if ([_sessionConfig respondsToSelector:@selector(needShowReplyContent)]) {
        if ([_sessionConfig respondsToSelector:@selector(scheduleSubmit)]) {
            //: model.enableRepliedContent = [_sessionConfig needShowReplyContent];
            model.enableRepliedContent = [_sessionConfig scheduleSubmit];
        }

        //: if ([_sessionConfig respondsToSelector:@selector(needShowQuickComments)]) {
        if ([_sessionConfig respondsToSelector:@selector(sessionBy)]) {
            //: model.enableQuickComments = [_sessionConfig needShowQuickComments];
            model.enableQuickComments = [_sessionConfig sessionBy];
        }

        //: if (message.messageType == NIMMessageTypeTip && [message.text containsString:@"撤回"]) {
        if (message.messageType == NIMMessageTypeTip && [message.text containsString:[FusionData sharedInstance].kEstimatePlatform]) {
            //撤回消息过滤
        //: }else{
        }else{
            //: [models addObject:model];
            [models addObject:model];
        }
    }

    //: NIMSessionMessageOperateResult *result = [self.dataSource insertMessageModels:models];
    CrossResult *result = [self.dataSource control:models];
    //: [self refreshAllChatExtendDatasByModels:models completion:nil];
    [self walk:models topOut:nil];
    //: [self.layout insert:result.indexpaths animated:YES];
    [self.layout animated:result.indexpaths alongSession:YES];
}

//: #pragma mark - NIMSessionTableDataDelegate
#pragma mark - NIMSessionTableDataDelegate

//: - (void)didRefreshMessageData
- (void)deliveryOr
{
    //: if ([self.delegate respondsToSelector:@selector(didRefreshMessageData)]) {
    if ([self.delegate respondsToSelector:@selector(deliveryOr)]) {
        //: [self.delegate didRefreshMessageData];
        [self.delegate deliveryOr];
    }
}

//: #pragma mark - NIMMediaManagerDelegate
#pragma mark - NIMMediaManagerDelegate

//: - (void)playAudio:(NSString *)filePath didCompletedWithError:(nullable NSError *)error
- (void)playAudio:(NSString *)filePath didCompletedWithError:(nullable NSError *)error
{
    //: if (!error)
    if (!error)
    {
        //: BOOL disable = [self.sessionConfig respondsToSelector:@selector(disableAutoPlayAudio)] && [self.sessionConfig disableAutoPlayAudio];
        BOOL disable = [self.sessionConfig respondsToSelector:@selector(elementReference)] && [self.sessionConfig elementReference];
        //: if (!disable)
        if (!disable)
        {
            //: [self playNextAudio];
            [self circle];
        }
    }
}

//: - (void)onUserInfoHasUpdatedNotification:(NSNotification *)notification {
- (void)assessed:(NSNotification *)notification {
    //: [self.delegate didRefreshMessageData];
    [self.delegate deliveryOr];
}

//: - (void)onTeamMembersHasUpdatedNotification:(NSNotification *)notification {
- (void)itemses:(NSNotification *)notification {
    //: NSDictionary *userInfo = notification.userInfo;
    NSDictionary *userInfo = notification.userInfo;
    //: NSArray *teamIds = userInfo[@"InfoId"];
    NSArray *teamIds = userInfo[[FusionData sharedInstance].colorSapPath];
    //: if ((self.session.sessionType == NIMSessionTypeTeam || self.session.sessionType == NIMSessionTypeSuperTeam)
    if ((self.session.sessionType == NIMSessionTypeTeam || self.session.sessionType == NIMSessionTypeSuperTeam)
        //: && ([teamIds containsObject:self.session.sessionId] || [teamIds containsObject:[NSNull null]])) {
        && ([teamIds containsObject:self.session.sessionId] || [teamIds containsObject:[NSNull null]])) {
        //: [self.delegate didRefreshMessageData];
        [self.delegate deliveryOr];
    }
}

//: - (void)processChatroomMessageModels
- (void)addedEvent
{
    //: NSInteger pendingMessageCount = self.pendingChatroomModels.count;
    NSInteger pendingMessageCount = self.pendingChatroomModels.count;
    //: if (pendingMessageCount == 0) {
    if (pendingMessageCount == 0) {
        //: return;
        return;
    }
    //: if ([self.layout canInsertChatroomMessages])
    if ([self.layout memory])
    {
        //: static NSInteger NTESMaxInsert = 2;
        static NSInteger NTESMaxInsert = 2;
        //: NSArray *insert = nil;
        NSArray *insert = nil;
        //: NSRange range;
        NSRange range;
        //: if (pendingMessageCount > NTESMaxInsert)
        if (pendingMessageCount > NTESMaxInsert)
        {
            //: range = NSMakeRange(0, NTESMaxInsert);
            range = NSMakeRange(0, NTESMaxInsert);
        }
        //: else
        else
        {
            //: range = NSMakeRange(0, pendingMessageCount);
            range = NSMakeRange(0, pendingMessageCount);
	[self setBodyHeliogramMessage:_referenceMessage];
        }
        //: insert = [self.pendingChatroomModels subarrayWithRange:range];
        insert = [self.pendingChatroomModels subarrayWithRange:range];
	[self setBodyHeliogramMessage:_referenceMessage];
        //: [self.pendingChatroomModels removeObjectsInRange:range];
        [self.pendingChatroomModels removeObjectsInRange:range];
        //: NSUInteger leftPendingMessageCount = self.pendingChatroomModels.count;
        NSUInteger leftPendingMessageCount = self.pendingChatroomModels.count;
        //: BOOL animated = leftPendingMessageCount== 0;
        BOOL animated = leftPendingMessageCount== 0;
        //: NIMSessionMessageOperateResult *result = [self.dataSource addMessageModels:insert];
        CrossResult *result = [self.dataSource cypherFor:insert];
        //: [self.layout insert:result.indexpaths animated:animated];
        [self.layout animated:result.indexpaths alongSession:animated];

        //聊天室消息最大保存消息量，超过这个消息量则把消息列表的前一半挪出内存。
        //: static NSInteger NTESMaxChatroomMessageCount = 200;
        static NSInteger NTESMaxChatroomMessageCount = 200;
        //: NSInteger count = self.dataSource.items.count;
        NSInteger count = self.dataSource.head.count;
        //: if (count > NTESMaxChatroomMessageCount) {
        if (count > NTESMaxChatroomMessageCount) {
            //: NSRange deleteRange = NSMakeRange(0, count/2);
            NSRange deleteRange = NSMakeRange(0, count/2);
            //: NSArray *delete = [self.dataSource deleteModels:deleteRange];
            NSArray *delete = [self.dataSource personal:deleteRange];
            //: [self.layout remove:delete];
            [self.layout availables:delete];
        }

        //: [self processChatroomMessageModels];
        [self addedEvent];
    }
    //: else
    else
    {
        //不能插入是为了保证界面流畅，比如滑动，此时暂停处理
        //: __weak typeof(self) weakSelf = self;
        __weak typeof(self) weakSelf = self;
        //: NSTimeInterval delay = 1;
        NSTimeInterval delay = 1;
        //: dispatch_after(dispatch_time((0ull), (int64_t)(delay * 1000000000ull)), dispatch_get_main_queue(), ^{
        dispatch_after(dispatch_time((0ull), (int64_t)(delay * 1000000000ull)), dispatch_get_main_queue(), ^{
            //: [weakSelf processChatroomMessageModels];
            [weakSelf addedEvent];
        //: });
        });
    }
}


//: - (void)pullUp {
- (void)sinUp {
    //: if (self.delegate && [self.delegate respondsToSelector:@selector(didPullUpMessageData)]) {
    if (self.delegate && [self.delegate respondsToSelector:@selector(editPortrait)]) {
        //: [self.delegate didPullUpMessageData];
        [self.delegate editPortrait];
    }
}

//: - (void)removePinForMessage:(NIMMessage *)message
- (void)thumb:(NIMMessage *)message
{
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [self.dataSource removePinForMessage:message callback:^(NSError *error) {
    [self.dataSource related:message join:^(NSError *error) {
        //: [wself updateMessage:message];
        [wself force:message];
    //: }];
    }];
}


//: - (void)mediaPicturePressed
- (void)cinemaAgreement
{
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [self.mediaFetcher fetchPhotoFromLibrary:^(NSArray *images, NSString *path, PHAssetMediaType type) {
    [self.mediaFetcher size:^(NSArray *images, NSString *path, PHAssetMediaType type) {
        //: switch (type) {
        switch (type) {
            //: case PHAssetMediaTypeImage:
            case PHAssetMediaTypeImage:
            {
                //: for (UIImage *image in images) {
                for (UIImage *image in images) {



                    //: NIMMessage *message = [ZZZMessageMaker msgWithImage:image];
                    NIMMessage *message = [MessageMaker available:image];

                    //: NSMutableDictionary *dic = [[ZZZConfig sharedConfig] Gdic];
                    NSMutableDictionary *dic = [[UnctionPayer transport] Gdic];
                    //: NSData *imageData = UIImagePNGRepresentation(image);
                    NSData *imageData = UIImagePNGRepresentation(image);
                    //: [dic setObject:imageData forKey:message.messageId];
                    [dic setObject:imageData forKey:message.messageId];

                    //: [weakSelf sendMessage:message toMessage:nil];
                    [weakSelf prefer:message from:nil];
                }
                //: if (path) {
                if (path) {
                    //: NIMMessage *message;
                    NIMMessage *message;
                    //: if ([path.pathExtension isEqualToString:@"HEIC"])
                    if ([path.pathExtension isEqualToString:[FusionData sharedInstance].moduleSegmentFormat])
                    {
                        //iOS 11 苹果采用了新的图片格式 HEIC ，如果采用原图会导致其他设备的兼容问题，在上层做好格式的兼容转换,压成 jpeg
                        //: UIImage *image = [UIImage imageWithContentsOfFile:path];
                        UIImage *image = [UIImage imageWithContentsOfFile:path];
                        //: message = [ZZZMessageMaker msgWithImage:image];
                        message = [MessageMaker available:image];
                    }
                    //: else
                    else
                    {
                        //: UIImage *image = [UIImage imageWithContentsOfFile:path];
                        UIImage *image = [UIImage imageWithContentsOfFile:path];
                        //: message = [ZZZMessageMaker msgWithImage:image];
                        message = [MessageMaker available:image];
                    }


                    //: [weakSelf sendMessage:message toMessage:nil];
                    [weakSelf prefer:message from:nil];
                }
            }
                //: break;
                break;
            //: case PHAssetMediaTypeVideo:
            case PHAssetMediaTypeVideo:
            {
                //: NIMMessage *message = [ZZZMessageMaker msgWithVideo:path];
                NIMMessage *message = [MessageMaker organize:path];
                //: [weakSelf sendMessage:message toMessage:nil];
                [weakSelf prefer:message from:nil];
            }
                //: break;
                break;
            //: default:
            default:
                //: return;
                return;
        }

    //: }];
    }];
}

//: - (void)markAllMessagesRead
- (void)that
{
    //: [[NIMSDK sharedSDK].conversationManager markAllMessagesReadInSession:self.session];
    [[NIMSDK sharedSDK].conversationManager markAllMessagesReadInSession:self.session];
}


//: #pragma mark - NIMSessionLayoutDelegate
#pragma mark - MoundSand
//: - (void)onRefresh
- (void)uniqueRandom
{
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [self loadMessages:^(NSArray *messages, NSError *error) {
    [self resolutionMessages:^(NSArray *messages, NSError *error) {
        //: [wself.layout layoutAfterRefresh];
        [wself.layout length];
        //: if (messages.count) {
        if (messages.count) {
            //: [wself insertMessages:messages];
            [wself per:messages];
        }
        //: if (messages.count)
        if (messages.count)
        {
            //: [wself checkReceipts:nil];
            [wself display:nil];
            //: [wself markRead:NO];
            [wself jump:NO];
        }

        //: [wself refreshAllChatExtendDatasByMessages:messages];
        [wself enthusiasmMessages:messages];
    //: }];
    }];
}

//: - (void)refreshAllAfterFetchCommentsByMessages:(NSArray<NIMMessage *> *)messages
- (void)state:(NSArray<NIMMessage *> *)messages
{
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [[NIMSDK sharedSDK].chatExtendManager fetchQuickComments:messages
    [[NIMSDK sharedSDK].chatExtendManager fetchQuickComments:messages
                                                  //: completion:^(NSError * error, NSMapTable<NIMMessage *,NSArray<NIMQuickComment *> *> * result,NSArray *failedMessages)
                                                  completion:^(NSError * error, NSMapTable<NIMMessage *,NSArray<NIMQuickComment *> *> * result,NSArray *failedMessages)
    {
        //: [weakSelf refreshAllChatExtendDatasByMessages:messages];
        [weakSelf enthusiasmMessages:messages];
    //: }];
    }];
}


@end