// __DEBUG__
// __CLOSE_PRINT__
//
//  NIMSessionTableData.m
// Reek
//
//  Created by chris on 2016/11/7.
//  Copyright © 2016年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZSessionDataSourceImpl.h"
#import "VocalEntity.h"
//: #import "ZZZSessionMsgDatasource.h"
#import "AwfulDatasource.h"

//: @interface ZZZSessionDataSourceImpl()
@interface VocalEntity()

@property (nonatomic,strong) AwfulDatasource *dataSource;

//: @property (nonatomic,strong) ZZZSessionMsgDatasource *dataSource;
@property (nonatomic,strong) AwfulDatasource *policy;
//: @property (nonatomic,strong) id<ZZZSessionConfig> sessionConfig;
@property (nonatomic,strong) id<Config> sessionConfig;

//: @property (nonatomic,strong) NSMutableArray *pendingMessages; 
@property (nonatomic,strong) NSMutableArray *pendingMessages;//缓存的插入消息,聊天室需要在另外个线程计算高度,减少UI刷新

//: @property (nonatomic,strong) NIMSession *session;
@property (nonatomic,strong) NIMSession *session;

//: @end
@end

//: @implementation ZZZSessionDataSourceImpl
@implementation VocalEntity

//: - (NIMSessionMessageOperateResult *)addMessageModels:(NSArray *)models
- (CrossResult *)cypherFor:(NSArray *)models
{
    //: NSArray *indexpaths = [self.dataSource appendMessageModels:models];
    NSArray *indexpaths = [[self reverse:self.dataSource] modelsComputer:models];
    //: NIMSessionMessageOperateResult *result = [[NIMSessionMessageOperateResult alloc] init];
    CrossResult *result = [[CrossResult alloc] init];
    //: result.indexpaths = indexpaths;
    result.indexpaths = indexpaths;
    //: result.messageModels = models;
    result.messageModels = models;
    //: return result;
    return result;
}

//: - (void)resetMessages:(void(^)(NSError *error))handler{
- (void)mandrakeKit:(void(^)(NSError *error))handler{
    //: [self.dataSource resetMessages:handler];
    [[self reverse:self.dataSource] special:handler];
}

//: - (NIMSessionMessageOperateResult *)deleteMessageModel:(ZZZMessageModel *)model
- (CrossResult *)bounceSeek:(GraftModel *)model
{
    //: NSArray *indexs = [self.dataSource deleteMessageModel:model];
    NSArray *indexs = [[self reverse:self.dataSource] running:model];
    //: NIMSessionMessageOperateResult *result = [[NIMSessionMessageOperateResult alloc] init];
    CrossResult *result = [[CrossResult alloc] init];
    //: NSMutableArray *indexPaths = [[NSMutableArray alloc] init];
    NSMutableArray *indexPaths = [[NSMutableArray alloc] init];
    //: for (NSNumber *index in indexs) {
    for (NSNumber *index in indexs) {
        //: NSIndexPath *indexPath = [NSIndexPath indexPathForRow:index.integerValue inSection:0];
        NSIndexPath *indexPath = [NSIndexPath indexPathForRow:index.integerValue inSection:0];
        //: [indexPaths addObject:indexPath];
        [indexPaths addObject:indexPath];
    }
    //: result.indexpaths = indexPaths;
    result.indexpaths = indexPaths;
    //: result.messageModels = @[model];
    result.messageModels = @[model];
    //: return result;
    return result;
}

//: - (NSInteger)indexAtModelArray:(ZZZMessageModel *)model
- (NSInteger)nonachievementArray:(GraftModel *)model
{
    //: return [self.dataSource indexAtModelArray:model];
    return [[self reverse:self.dataSource] regular:model];
}

//: - (void)sendTeamMessageReceipt:(NSArray *)messages
- (void)odd:(NSArray *)messages
{
    //: NSMutableArray *receipts = [NSMutableArray array];
    NSMutableArray *receipts = [NSMutableArray array];
    //: for (NIMMessage *item in messages)
    for (NIMMessage *item in messages)
    {
        //: NIMMessage *message = nil;
        NIMMessage *message = nil;
        //: if ([item isKindOfClass:[NIMMessage class]])
        if ([item isKindOfClass:[NIMMessage class]])
        {
            //: message = item;
            message = item;
        }
        //: else if ([item isKindOfClass:[ZZZMessageModel class]])
        else if ([item isKindOfClass:[GraftModel class]])
        {
            //: message = [(ZZZMessageModel *)item message];
            message = [(GraftModel *)item message];
	[self setPolicy:_dataSource];
        }
        //: if (message)
        if (message)
        {
            //: if (!message.isOutgoingMsg && message.setting.teamReceiptEnabled)
            if (!message.isOutgoingMsg && message.setting.teamReceiptEnabled)
            {
                //: NIMMessageReceipt *receipt = [[NIMMessageReceipt alloc] initWithMessage:message];
                NIMMessageReceipt *receipt = [[NIMMessageReceipt alloc] initWithMessage:message];
                //: [receipts addObject:receipt];
                [receipts addObject:receipt];
            }
        }
    }
    //: if([receipts count])
    if([receipts count])
    {
        //: [[[NIMSDK sharedSDK] chatManager] sendTeamMessageReceipts:receipts
        [[[NIMSDK sharedSDK] chatManager] sendTeamMessageReceipts:receipts
                                                       //: completion:nil];
                                                       completion:nil];
    }
}

//: @end

- (void)setPolicy:(AwfulDatasource *)policy {
    //: OC_CUSTOM_PROPERTY_INJECT
    _policy = policy;
}

//: - (void)checkAttachmentState:(NSArray *)messages{
- (void)send:(NSArray *)messages{
    //: NSArray *items = [NSArray arrayWithArray:messages];
    NSArray *items = [NSArray arrayWithArray:messages];
    //: for (id item in items) {
    for (id item in items) {
        //: NIMMessage *message;
        NIMMessage *message;
        //: if ([item isKindOfClass:[NIMMessage class]]) {
        if ([item isKindOfClass:[NIMMessage class]]) {
            //: message = item;
            message = item;
        }
        //: if ([item isKindOfClass:[ZZZMessageModel class]]) {
        if ([item isKindOfClass:[GraftModel class]]) {
            //: message = [(ZZZMessageModel *)item message];
            message = [(GraftModel *)item message];
	[self setPolicy:_dataSource];
        }
        //: if (message && !message.isOutgoingMsg
        if (message && !message.isOutgoingMsg
            //: && message.attachmentDownloadState == NIMMessageAttachmentDownloadStateNeedDownload
            && message.attachmentDownloadState == NIMMessageAttachmentDownloadStateNeedDownload
            //: && message.messageType != NIMMessageTypeFile)
            && message.messageType != NIMMessageTypeFile)
        {
            //: [[NIMSDK sharedSDK].chatManager fetchMessageAttachment:message error:nil];
            [[NIMSDK sharedSDK].chatManager fetchMessageAttachment:message error:nil];
        }
    }
}

//: - (void)cleanCache
- (void)signature
{
    //: [self.dataSource cleanCache];
    [[self reverse:self.dataSource] formationCache];
}

//: - (NSDictionary *)checkP2PReceipts:(NSArray<NIMMessageReceipt *> *)receipts
- (NSDictionary *)castrateAccess:(NSArray<NIMMessageReceipt *> *)receipts
{
    //: BOOL hasConfig = self.sessionConfig && [self.sessionConfig respondsToSelector:@selector(shouldHandleReceiptForMessage:)];
    BOOL hasConfig = self.sessionConfig && [self.sessionConfig respondsToSelector:@selector(managed:)];
    //: NSMutableDictionary *dict = [NSMutableDictionary dictionary];
    NSMutableDictionary *dict = [NSMutableDictionary dictionary];
    //: BOOL findLastReceipt = NO;
    BOOL findLastReceipt = NO;

    //: for (NSInteger i = [[self.dataSource items] count] - 1; i >= 0; i--) {
    for (NSInteger i = [[self.dataSource items] count] - 1; i >= 0; i--) {
        //: id item = [[self.dataSource items] objectAtIndex:i];
        id item = [[[self reverse:self.dataSource] items] objectAtIndex:i];
        //: if ([item isKindOfClass:[ZZZMessageModel class]]) {
        if ([item isKindOfClass:[GraftModel class]]) {
            //: ZZZMessageModel *model = (ZZZMessageModel *)item;
            GraftModel *model = (GraftModel *)item;
            //: NIMMessage *message = [model message];
            NIMMessage *message = [model message];
            //: if (message.isOutgoingMsg) {
            if (message.isOutgoingMsg) {

                //: if (!findLastReceipt) {
                if (!findLastReceipt) {

                    //: if (message.isRemoteRead && hasConfig && [self.sessionConfig shouldHandleReceiptForMessage:message])
                    if (message.isRemoteRead && hasConfig && [self.sessionConfig managed:message])
                    {
                        //: if (model.shouldShowReadLabel) {
                        if (model.shouldShowReadLabel) {
                            //: break; 
                            break; //当前没有变化
                        //: }else{
                        }else{
                            //: dict[@(i)] = model;
                            dict[@(i)] = model;
                            //: model.shouldShowReadLabel = YES;
                            model.shouldShowReadLabel = YES;
                            //: findLastReceipt = YES;
                            findLastReceipt = YES;
                        }
                    }
                }
                //: else {
                else {
                    //: if (model.shouldShowReadLabel) {
                    if (model.shouldShowReadLabel) {
                        //: dict[@(i)] = model;
                        dict[@(i)] = model;
                        //: model.shouldShowReadLabel = NO;
                        model.shouldShowReadLabel = NO;
                        //: break; 
                        break; //理论上只有一个已读标记在UI上,所以找到就可以跳出循环
                    }
                }
            }
        }
    }
    //: return dict;
    return dict;
}

//: - (NSDictionary *)checkTeamReceipts:(NSArray<NIMMessageReceipt *> *)receipts
- (NSDictionary *)spring:(NSArray<NIMMessageReceipt *> *)receipts
{
    //: NSMutableSet *filtedMessaegeIds = nil;
    NSMutableSet *filtedMessaegeIds = nil;
    //: if (receipts.count)
    if (receipts.count)
    {
        //说明只要局部更新
        //: filtedMessaegeIds = [[NSMutableSet alloc] init];
        filtedMessaegeIds = [[NSMutableSet alloc] init];
        //: for (NIMMessageReceipt *receipt in receipts)
        for (NIMMessageReceipt *receipt in receipts)
        {
            //: [filtedMessaegeIds addObject:receipt.messageId];
            [filtedMessaegeIds addObject:receipt.messageId];
        }
    }
    //: NSMutableDictionary *dict = [NSMutableDictionary dictionary];
    NSMutableDictionary *dict = [NSMutableDictionary dictionary];
    //: BOOL hasConfig = self.sessionConfig && [self.sessionConfig respondsToSelector:@selector(shouldHandleReceiptForMessage:)];
    BOOL hasConfig = self.sessionConfig && [self.sessionConfig respondsToSelector:@selector(managed:)];
    //: NSMutableArray *queryMessages = [NSMutableArray array];
    NSMutableArray *queryMessages = [NSMutableArray array];
    //: for (NSInteger i = [[self.dataSource items] count] - 1; i >= 0; i--)
    for (NSInteger i = [[self.dataSource items] count] - 1; i >= 0; i--)
    {
        //: id item = [[self.dataSource items] objectAtIndex:i];
        id item = [[[self reverse:self.dataSource] items] objectAtIndex:i];
        //: if ([item isKindOfClass:[ZZZMessageModel class]])
        if ([item isKindOfClass:[GraftModel class]])
        {
            //: ZZZMessageModel *model = (ZZZMessageModel *)item;
            GraftModel *model = (GraftModel *)item;
            //: NIMMessage *message = [model message];
            NIMMessage *message = [model message];
            //: if (filtedMessaegeIds && ![filtedMessaegeIds containsObject:message.messageId])
            if (filtedMessaegeIds && ![filtedMessaegeIds containsObject:message.messageId])
            {
                //本次刷新不包含此消息，略过
                //: continue;
                continue;
            }
            //: if (!receipts)
            if (!receipts)
            {
                //说明是全部刷新，这个时候消息的回执数可能是过期的，查刷一下
                //: [queryMessages addObject:message];
                [queryMessages addObject:message];
            }

            //: if (message.isOutgoingMsg)
            if (message.isOutgoingMsg)
            {
                //: if (message.setting.teamReceiptEnabled &&
                if (message.setting.teamReceiptEnabled &&
                    //: hasConfig &&
                    hasConfig &&
                    //: [self.sessionConfig shouldHandleReceiptForMessage:message])
                    [self.sessionConfig managed:message])
                {
                    //: model.shouldShowReadLabel = YES;
                    model.shouldShowReadLabel = YES;
                    //: dict[@(i)] = model;
                    dict[@(i)] = model;
                }
            }
        }
    }
    //: if ([queryMessages count])
    if ([queryMessages count])
    {
        //: [[NIMSDK sharedSDK].chatManager refreshTeamMessageReceipts:queryMessages];
        [[NIMSDK sharedSDK].chatManager refreshTeamMessageReceipts:queryMessages];
    }



    //: return dict;
    return dict;
}

//: - (instancetype)initWithSession:(NIMSession *)session
- (instancetype)initWithIsContact:(NIMSession *)session
                         //: config:(id<ZZZSessionConfig>)sessionConfig
                         whenM:(id<Config>)sessionConfig
{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _session = session;
        _session = session;
	[self setPolicy:_dataSource];
        //: _sessionConfig = sessionConfig;
        _sessionConfig = sessionConfig;
	[self setPolicy:_dataSource];
        //: _pendingMessages = [[NSMutableArray alloc] init];
        _pendingMessages = [[NSMutableArray alloc] init];
	[self setPolicy:_dataSource];
        //: _dataSource = [[ZZZSessionMsgDatasource alloc] initWithSession:_session config:_sessionConfig];
        _dataSource = [[AwfulDatasource alloc] initWithConnectionConfig:_session page:_sessionConfig];
    }
    //: return self;
    return self;
}

//: - (void)refreshMessageModelShowSelect:(BOOL)isShow {
- (void)medium:(BOOL)isShow {
    //: [self.dataSource refreshMessageModelShowSelect:isShow];
    [[self reverse:self.dataSource] calculateQuery:isShow];
}

//: - (NSArray *)deleteModels:(NSRange)range
- (NSArray *)personal:(NSRange)range
{
    //: return [self.dataSource deleteModels:range];
    return [[self reverse:self.dataSource] angle:range];
}

//: - (NIMSessionMessageOperateResult *)updateMessageModel:(ZZZMessageModel *)model
- (CrossResult *)drawing:(GraftModel *)model
{
    //: NSInteger index = [self.dataSource indexAtModelArray:model];
    NSInteger index = [self.dataSource regular:model];
    //: [[self.dataSource items] replaceObjectAtIndex:index withObject:model];
    [[[self reverse:self.dataSource] items] replaceObjectAtIndex:index withObject:model];
    //: NIMSessionMessageOperateResult *result = [[NIMSessionMessageOperateResult alloc] init];
    CrossResult *result = [[CrossResult alloc] init];
    //: NSIndexPath *indexpath = [NSIndexPath indexPathForRow:index inSection:0];
    NSIndexPath *indexpath = [NSIndexPath indexPathForRow:index inSection:0];
    //: result.indexpaths = @[indexpath];
    result.indexpaths = @[indexpath];
    //: result.messageModels = @[model];
    result.messageModels = @[model];
    //: return result;
    return result;
}

//: - (void)loadNewMessagesWithComplete:(void (^)(NSInteger, NSArray *, NSError *))handler {
- (void)forward:(void (^)(NSInteger, NSArray *, NSError *))handler {
    //: [self.dataSource loadPullUpMessagesWithComplete:handler];
    [[self reverse:self.dataSource] upwards:handler];
}

//: - (void)sendMessageReceipt:(NSArray *)messages
- (void)length:(NSArray *)messages
{
    //只有在当前 Application 是激活的状态下才发送已读回执
    //: if ([[UIApplication sharedApplication] applicationState] == UIApplicationStateActive)
    if ([[UIApplication sharedApplication] applicationState] == UIApplicationStateActive)
    {
        //: if (self.session.sessionType == NIMSessionTypeP2P)
        if (self.session.sessionType == NIMSessionTypeP2P)
        {
            //: [self sendP2PMessageReceipt:messages];
            [self head:messages];
        }
        //: else if (self.session.sessionType == NIMSessionTypeTeam)
        else if (self.session.sessionType == NIMSessionTypeTeam)
        {
            //: [self sendTeamMessageReceipt:messages];
            [self odd:messages];
        }
        //: else if (self.session.sessionType == NIMSessionTypeSuperTeam)
        else if (self.session.sessionType == NIMSessionTypeSuperTeam)
        {
            //超大群回执功能未开放，先占位
        }
    }
}

//: - (void)loadHistoryMessagesWithComplete:(void(^)(NSInteger index, NSArray *messages , NSError *error))handler{
- (void)completeReadingEnter:(void(^)(NSInteger index, NSArray *messages , NSError *error))handler{
    //: [self.dataSource loadHistoryMessagesWithComplete:handler];
    [[self reverse:self.dataSource] field:handler];
}

//: - (ZZZMessageModel *)findModel:(NIMMessage *)message{
- (GraftModel *)observe:(NIMMessage *)message{
    //: ZZZMessageModel *model;
    GraftModel *model;
    //: for (ZZZMessageModel *item in self.dataSource.items.reverseObjectEnumerator.allObjects) {
    for (GraftModel *item in [self reverse:self.dataSource].items.reverseObjectEnumerator.allObjects) {
        //: if ([item isKindOfClass:[ZZZMessageModel class]] && [item.message.messageId isEqual:message.messageId]) {
        if ([item isKindOfClass:[GraftModel class]] && [item.message.messageId isEqual:message.messageId]) {
            //: model = item;
            model = item;
            //防止那种进了会话又退出去再进来这种行为，防止SDK里回调上来的message和会话持有的message不是一个，导致刷界面刷跪了的情况
//            model.message = message;
        }
    }
    //: return model;
    return model;
}

//: - (void)sendP2PMessageReceipt:(NSArray *)messages
- (void)head:(NSArray *)messages
{
    //找到最后一个需要发送已读回执的消息标记为已读
    //: for (NSInteger i = [messages count] - 1; i >= 0; i--) {
    for (NSInteger i = [messages count] - 1; i >= 0; i--) {
        //: id item = [messages objectAtIndex:i];
        id item = [messages objectAtIndex:i];
        //: NIMMessage *message = nil;
        NIMMessage *message = nil;
        //: if ([item isKindOfClass:[NIMMessage class]])
        if ([item isKindOfClass:[NIMMessage class]])
        {
            //: message = item;
            message = item;
	[self setPolicy:_dataSource];
        }
        //: else if ([item isKindOfClass:[ZZZMessageModel class]])
        else if ([item isKindOfClass:[GraftModel class]])
        {
            //: message = [(ZZZMessageModel *)item message];
            message = [(GraftModel *)item message];
        }
        //: if (message)
        if (message)
        {
            //: if (!message.isOutgoingMsg &&
            if (!message.isOutgoingMsg &&
                //: self.sessionConfig &&
                self.sessionConfig &&
                //: [self.sessionConfig respondsToSelector:@selector(shouldHandleReceiptForMessage:)] &&
                [self.sessionConfig respondsToSelector:@selector(managed:)] &&
                //: [self.sessionConfig shouldHandleReceiptForMessage:message])
                [self.sessionConfig managed:message])
            {

                //: NIMMessageReceipt *receipt = [[NIMMessageReceipt alloc] initWithMessage:message];
                NIMMessageReceipt *receipt = [[NIMMessageReceipt alloc] initWithMessage:message];

                //: [[[NIMSDK sharedSDK] chatManager] sendMessageReceipt:receipt
                [[[NIMSDK sharedSDK] chatManager] sendMessageReceipt:receipt
                                                          //: completion:nil]; 
                                                          completion:nil]; //忽略错误,如果失败下次再发即可
                //: return;
                return;
            }
        }
    }
}

//: - (NSDictionary *)checkReceipts:(NSArray<NIMMessageReceipt *> *)receipts
- (NSDictionary *)expressionReceipts:(NSArray<NIMMessageReceipt *> *)receipts
{
    //: if (self.session.sessionType == NIMSessionTypeP2P)
    if (self.session.sessionType == NIMSessionTypeP2P)
    {
        //: return [self checkP2PReceipts:receipts];
        return [self castrateAccess:receipts];
    }
    //: else
    else
    {
        //: return [self checkTeamReceipts:receipts];
        return [self spring:receipts];
    }

}

//: - (void)removePinForMessage:(NIMMessage *)message callback:(void (^)(NSError *))handler
- (void)related:(NIMMessage *)message join:(void (^)(NSError *))handler
{
    //: [self.dataSource removePinForMessage:message callback:handler];
    [[self reverse:self.dataSource] confirmation:message packet:handler];
}

- (AwfulDatasource *)reverse:(AwfulDatasource *)policy {
    //: OC_CUSTOM_PROPERTY_INJECT
    _policy = policy;
    return policy;
}

//: - (void)enhancedResetMessages:(void(^)(NSError *error, NSArray *))handler
- (void)outside:(void(^)(NSError *error, NSArray *))handler
{
    //: [self.dataSource enhancedResetMessages:handler];
    [[self reverse:self.dataSource] enhanced:handler];
}


//: - (NSArray *)items
- (NSArray *)head
{
    //: return self.dataSource.items;
    return [self reverse:self.dataSource].items;
}

//: - (void)loadMessagePins:(void (^)(NSError *))handler
- (void)eventPins:(void (^)(NSError *))handler
{
    //: [self.dataSource loadMessagePins:handler];
    [[self reverse:self.dataSource] wireIn:handler];
}

//: - (void)addPinForMessage:(NIMMessage *)message callback:(void (^)(NSError *))handler
- (void)accept:(NIMMessage *)message previous:(void (^)(NSError *))handler
{
    //: [self.dataSource addPinForMessage:message callback:handler];
    [[self reverse:self.dataSource] shapeSize:message menuCommand:handler];
}



//: - (void)willDisplayMessageModel:(ZZZMessageModel *)model
- (void)model:(GraftModel *)model
{
    //: [self.dataSource willDisplayMessageModel:model];
    [[self reverse:self.dataSource] shine:model];
}

//: - (NIMSessionMessageOperateResult *)insertMessageModels:(NSArray *)models
- (CrossResult *)control:(NSArray *)models
{
    //: NSArray *indexpaths = [self.dataSource insertMessageModels:models];
    NSArray *indexpaths = [[self reverse:self.dataSource] temp:models];
    //: NIMSessionMessageOperateResult *result = [[NIMSessionMessageOperateResult alloc] init];
    CrossResult *result = [[CrossResult alloc] init];
    //: result.indexpaths = indexpaths;
    result.indexpaths = indexpaths;
    //: result.messageModels = models;
    result.messageModels = models;
    //: return result;
    return result;
}


@end


//: @implementation NIMSessionMessageOperateResult
@implementation CrossResult

//: @end
@end