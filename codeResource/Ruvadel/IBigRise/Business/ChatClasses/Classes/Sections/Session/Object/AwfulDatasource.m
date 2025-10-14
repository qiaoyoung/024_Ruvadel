// __DEBUG__
// __CLOSE_PRINT__
//
//  AwfulDatasource.m
// Reek
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZSessionMsgDatasource.h"
#import "AwfulDatasource.h"
//: #import "UITableView+NIMScrollToBottom.h"
#import "UITableView+NIMScrollToBottom.h"
//: #import "ZZZMessageModel.h"
#import "GraftModel.h"
//: #import "ZZZTimestampModel.h"
#import "ImplementRefresh.h"
//: #import "NSString+Reek.h"
#import "NSString+Reek.h"
//: #import "AppleProjectKit.h"
#import "Reek.h"
//: #import "ZZZKitInfoFetchOption.h"
#import "HeatMobileOption.h"

//: @interface ZZZSessionMsgDatasource()
@interface AwfulDatasource()

//: @property (nonatomic,strong) NSMutableDictionary *msgIdDict;
@property (nonatomic,strong) NSMutableDictionary *historyMain;

@property (nonatomic,strong) NSMutableDictionary *msgIdDict;
//: @property (nonatomic,assign) BOOL messageModelShowSelect;
@property (nonatomic,assign) BOOL messageModelShowSelect;

//: @property (nonatomic,strong) id<ZZZKitMessageProvider> dataProvider;
@property (nonatomic,strong) id<VocalProvider> dataProvider;

//: @end
@end

//: @implementation ZZZSessionMsgDatasource
@implementation AwfulDatasource
{
    //: dispatch_queue_t _messageQueue;
    dispatch_queue_t _orbitQueue;
    //: NIMSession *_currentSession;
    NIMSession *_closedSessionField;
}

//: - (NSArray<ZZZMessageModel *> *)modelsWithMessages:(NSArray<NIMMessage *> *)messages
- (NSArray<GraftModel *> *)disabledMessages:(NSArray<NIMMessage *> *)messages
{
    //: NSMutableArray *array = [[NSMutableArray alloc] init];
    NSMutableArray *array = [[NSMutableArray alloc] init];
    //: for (NIMMessage *message in messages) {
    for (NIMMessage *message in messages) {
        //: ZZZMessageModel *model = [[ZZZMessageModel alloc] initWithMessage:message];
        GraftModel *model = [[GraftModel alloc] initWithDecision:message];
        //: model.shouldShowSelect = _messageModelShowSelect;
        model.shouldShowSelect = _messageModelShowSelect;
        //: if ([_sessionConfig respondsToSelector:@selector(disableSelectedForMessage:)]) {
        if ([_sessionConfig respondsToSelector:@selector(appropriateActive:)]) {
            //: model.disableSelected = [_sessionConfig disableSelectedForMessage:model.message];;
            model.disableSelected = [_sessionConfig appropriateActive:model.message];
	[self setHistoryMain:_msgIdDict];;
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
        //: if ([_sessionConfig respondsToSelector:@selector(shouldShowPinContent)]) {
        if ([_sessionConfig respondsToSelector:@selector(curPermission)]) {
            //: model.shouldShowPinContent = [_sessionConfig shouldShowPinContent];
            model.shouldShowPinContent = [_sessionConfig curPermission];
	[self setHistoryMain:_msgIdDict];
        }
        //: model.pinUserName = self.pinUsers[model.message.messageId];
        model.pinUserName = self.pinUsers[model.message.messageId];
	[self setHistoryMain:_msgIdDict];
        //: [array addObject:model];
        [array addObject:model];
    }
    //: return array;
    return array;
}


//: - (void)resetMessages:(void(^)(NSError *error)) handler
- (void)special:(void(^)(NSError *error)) handler
{
    //: [self enhancedResetMessages:^(NSError *error, NSArray *models) {
    [self enhanced:^(NSError *error, NSArray *models) {
       //: if (handler)
       if (handler)
       {
           //: handler(error);
           handler(error);
       }
    //: }];
    }];
}

//: - (NSInteger)findInsertPosistion:(ZZZMessageModel *)model
- (NSInteger)low:(GraftModel *)model
{
    //: return [self findInsertPosistion:self.items model:model];
    return [self findLikeSimulationModel:self.items visible:model];
}


//: - (void)loadHistoryMessagesWithComplete:(void(^)(NSInteger index, NSArray *messages , NSError *error))handler
- (void)field:(void(^)(NSInteger index, NSArray *messages , NSError *error))handler
{
    //: __block ZZZMessageModel *currentOldestMsg = nil;
    __block GraftModel *currentOldestMsg = nil;
    //: [self.items enumerateObjectsUsingBlock:^(id obj, NSUInteger idx, BOOL *stop) {
    [self.items enumerateObjectsUsingBlock:^(id obj, NSUInteger idx, BOOL *stop) {
        //: if ([obj isKindOfClass:[ZZZMessageModel class]]) {
        if ([obj isKindOfClass:[GraftModel class]]) {
            //: currentOldestMsg = (ZZZMessageModel*)obj;
            currentOldestMsg = (GraftModel*)obj;
            //: *stop = YES;
            *stop = YES;
        }
    //: }];
    }];
    //: __block NSInteger index = 0;
    __block NSInteger index = 0;
    //: if ([self.dataProvider respondsToSelector:@selector(pullDown:handler:)])
    if ([self.dataProvider respondsToSelector:@selector(simpleExclusive:factory:)])
    {
        //: [self.dataProvider pullDown:currentOldestMsg.message handler:^(NSError *error, NSArray *messages) {
        [self.dataProvider simpleExclusive:currentOldestMsg.message factory:^(NSError *error, NSArray *messages) {
            //: if ([NSThread isMainThread]) {^{ if (handler) { handler(index,messages,error); } }();} else {dispatch_async(dispatch_get_main_queue(), ^{ if (handler) { handler(index,messages,error); } });};
            if ([NSThread isMainThread]) {^{ if (handler) { handler(index,messages,error); } }();} else {dispatch_async(dispatch_get_main_queue(), ^{ if (handler) { handler(index,messages,error); } });};




        //: }];
        }];
        //: return;
        return;
    }
    //: else
    else
    {
        //: NSArray *messages = [[[NIMSDK sharedSDK] conversationManager] messagesInSession:_currentSession
        NSArray *messages = [[[NIMSDK sharedSDK] conversationManager] messagesInSession:_closedSessionField
                                                                                //: message:currentOldestMsg.message
                                                                                message:currentOldestMsg.message
                                                                                  //: limit:self.messageLimit];
                                                                                  limit:self.messageLimit];

        //: if (messages.count == 0){
        if (messages.count == 0){
            /// 如果本地db 消息为空，读服务端会话
            //: [self pullDown:currentOldestMsg.message handler:^(NSError *error, NSArray<NIMMessage *> *messages) {
            [self simpleExclusive:currentOldestMsg.message factory:^(NSError *error, NSArray<NIMMessage *> *messages) {
                //: index = [self insertMessages:messages];
                index = [self signature:messages];
                //: if (handler) {
                if (handler) {
                    //: handler(index,messages,nil);
                    handler(index,messages,nil);
                }
            //: }];
            }];
            //: return;
            return;
        }

        //: index = [self insertMessages:messages];
        index = [self signature:messages];
	[self setHistoryMain:_msgIdDict];
        //: if (handler) {
        if (handler) {
            //: if ([NSThread isMainThread]) {^{ handler(index,messages,nil); }();} else {dispatch_async(dispatch_get_main_queue(), ^{ handler(index,messages,nil); });};
            if ([NSThread isMainThread]) {^{ handler(index,messages,nil); }();} else {dispatch_async(dispatch_get_main_queue(), ^{ handler(index,messages,nil); });};


        }
    }
}

//: - (instancetype)initWithSession:(NIMSession*)session
- (instancetype)initWithConnectionConfig:(NIMSession*)session
                         //: config:(id<ZZZSessionConfig>)sessionConfig
                         page:(id<Config>)sessionConfig
{
    //: if (self = [self init]) {
    if (self = [self init]) {
        //: _currentSession = session;
        _closedSessionField = session;
	[self setHistoryMain:_msgIdDict];
        //: _sessionConfig = sessionConfig;
        _sessionConfig = sessionConfig;
	[self setHistoryMain:_msgIdDict];
        //: id<ZZZKitMessageProvider> dataProvider = [_sessionConfig respondsToSelector:@selector(messageDataProvider)] ? [_sessionConfig messageDataProvider] : nil;
        id<VocalProvider> dataProvider = [_sessionConfig respondsToSelector:@selector(assemblageOrientation)] ? [_sessionConfig assemblageOrientation] : nil;

        //: NSInteger limit = [AppleProjectKit sharedKit].config.messageLimit;
        NSInteger limit = [Reek style].config.messageLimit;
        //: NSTimeInterval showTimestampInterval = [AppleProjectKit sharedKit].config.messageInterval;
        NSTimeInterval showTimestampInterval = [Reek style].config.messageInterval;

        //: _dataProvider = dataProvider;
        _dataProvider = dataProvider;
        //: _messageLimit = limit;
        _messageLimit = limit;
        //: _showTimeInterval = showTimestampInterval;
        _showTimeInterval = showTimestampInterval;
        //: _items = [NSMutableArray array];
        _items = [NSMutableArray array];
	[self setHistoryMain:_msgIdDict];
        //: _msgIdDict = [NSMutableDictionary dictionary];
        _msgIdDict = [NSMutableDictionary dictionary];
	[self setHistoryMain:_msgIdDict];
        //: _pinUsers = [NSMutableDictionary dictionary];
        _pinUsers = [NSMutableDictionary dictionary];
    }
    //: return self;
    return self;
}


//: - (NSArray<NSIndexPath *> *)deleteModels:(NSRange)range
- (NSArray<NSIndexPath *> *)angle:(NSRange)range
{
    //: NSArray *models = [self.items subarrayWithRange:range];
    NSArray *models = [self.items subarrayWithRange:range];
    //: NSMutableArray *dels = [NSMutableArray array];
    NSMutableArray *dels = [NSMutableArray array];
    //: NSMutableArray *all = [NSMutableArray arrayWithArray:self.items];
    NSMutableArray *all = [NSMutableArray arrayWithArray:self.items];
    //: for (ZZZMessageModel *model in models) {
    for (GraftModel *model in models) {
        //: if ([model isKindOfClass:[ZZZTimestampModel class]]) {
        if ([model isKindOfClass:[ImplementRefresh class]]) {
            //: continue;
            continue;
        }
        //: NSInteger delTimeIndex = -1;
        NSInteger delTimeIndex = -1;
        //: NSInteger delMsgIndex = [all indexOfObject:model];
        NSInteger delMsgIndex = [all indexOfObject:model];
        //: if (delMsgIndex > 0) {
        if (delMsgIndex > 0) {
            //: BOOL delMsgIsSingle = (delMsgIndex == all.count-1 || [all[delMsgIndex+1] isKindOfClass:[ZZZTimestampModel class]]);
            BOOL delMsgIsSingle = (delMsgIndex == all.count-1 || [all[delMsgIndex+1] isKindOfClass:[ImplementRefresh class]]);
            //: if ([all[delMsgIndex-1] isKindOfClass:[ZZZTimestampModel class]] && delMsgIsSingle) {
            if ([all[delMsgIndex-1] isKindOfClass:[ImplementRefresh class]] && delMsgIsSingle) {
                //: delTimeIndex = delMsgIndex-1;
                delTimeIndex = delMsgIndex-1;
                //: [self.items removeObjectAtIndex:delTimeIndex];
                [self.items removeObjectAtIndex:delTimeIndex];
                //: NSIndexPath *indexpath = [NSIndexPath indexPathForRow:delTimeIndex inSection:0];
                NSIndexPath *indexpath = [NSIndexPath indexPathForRow:delTimeIndex inSection:0];
                //: [dels addObject:indexpath];
                [dels addObject:indexpath];
            }
        }
        //: if (delMsgIndex > -1) {
        if (delMsgIndex > -1) {
            //: [self.items removeObject:model];
            [self.items removeObject:model];
            //: [_msgIdDict removeObjectForKey:model.message.messageId];
            [[self cropMain:_msgIdDict] removeObjectForKey:model.message.messageId];
            //: NSIndexPath *indexpath = [NSIndexPath indexPathForRow:delMsgIndex inSection:0];
            NSIndexPath *indexpath = [NSIndexPath indexPathForRow:delMsgIndex inSection:0];
            //: [dels addObject:indexpath];
            [dels addObject:indexpath];
        }
    }
    //: return dels;
    return dels;
}


//: - (void)refreshMessageModelShowSelect:(BOOL)isShow {
- (void)calculateQuery:(BOOL)isShow {
    //: _messageModelShowSelect = isShow;
    _messageModelShowSelect = isShow;

    //: for (id item in self.items)
    for (id item in self.items)
    {
        //: if ([item isKindOfClass:[ZZZMessageModel class]])
        if ([item isKindOfClass:[GraftModel class]])
        {
            //: ZZZMessageModel *model = (ZZZMessageModel *)item;
            GraftModel *model = (GraftModel *)item;
            //: model.shouldShowSelect = isShow;
            model.shouldShowSelect = isShow;
	[self setHistoryMain:_msgIdDict];
            //: model.selected = NO;
            model.selected = NO;
            //: if ([_sessionConfig respondsToSelector:@selector(disableSelectedForMessage:)]) {
            if ([_sessionConfig respondsToSelector:@selector(appropriateActive:)]) {
                //: model.disableSelected = [_sessionConfig disableSelectedForMessage:model.message];;
                model.disableSelected = [_sessionConfig appropriateActive:model.message];;
            }
            //: if ([_sessionConfig respondsToSelector:@selector(needShowReplyContent)]) {
            if ([_sessionConfig respondsToSelector:@selector(scheduleSubmit)]) {
                //: model.enableRepliedContent = [_sessionConfig needShowReplyContent];
                model.enableRepliedContent = [_sessionConfig scheduleSubmit];
	[self setHistoryMain:_msgIdDict];
            }
            //: if ([_sessionConfig respondsToSelector:@selector(needShowQuickComments)]) {
            if ([_sessionConfig respondsToSelector:@selector(sessionBy)]) {
                //: model.enableQuickComments = [_sessionConfig needShowQuickComments];
                model.enableQuickComments = [_sessionConfig sessionBy];
	[self setHistoryMain:_msgIdDict];
            }
        }
    }
}

//: - (void)subHeadMessages:(NSInteger)count
- (void)bodyPhoto:(NSInteger)count
{
    //: NSInteger catch = 0;
    NSInteger catch = 0;
    //: NSArray *modelArray = [NSArray arrayWithArray:self.items];
    NSArray *modelArray = [NSArray arrayWithArray:self.items];
    //: for (ZZZMessageModel *model in modelArray) {
    for (GraftModel *model in modelArray) {
        //: if ([model isKindOfClass:[ZZZMessageModel class]]) {
        if ([model isKindOfClass:[GraftModel class]]) {
            //: catch++;
            catch++;
            //: [self deleteMessageModel:model];
            [self running:model];
        }
        //: if (catch == count) {
        if (catch == count) {
            //: break;
            break;
        }
    }
}


//: - (void)pullDown:(NIMMessage *)firstMessage handler:(NIMKitDataProvideHandler)handler{
- (void)simpleExclusive:(NIMMessage *)firstMessage factory:(NIMKitDataProvideHandler)handler{
    //: [self remoteFetchMessage:firstMessage handler:handler];
    [self twenty:firstMessage bring:handler];
}

//: - (NSArray *)deleteMessageModel:(ZZZMessageModel *)msgModel
- (NSArray *)running:(GraftModel *)msgModel
{
    //: NSMutableArray *dels = [NSMutableArray array];
    NSMutableArray *dels = [NSMutableArray array];
    //: NSInteger delTimeIndex = -1;
    NSInteger delTimeIndex = -1;
    //: NSInteger delMsgIndex = [self.items indexOfObject:msgModel];
    NSInteger delMsgIndex = [self.items indexOfObject:msgModel];
    //: if (delMsgIndex > 0) {
    if (delMsgIndex > 0) {
        //: BOOL delMsgIsSingle = (delMsgIndex == self.items.count-1 || [self.items[delMsgIndex+1] isKindOfClass:[ZZZTimestampModel class]]);
        BOOL delMsgIsSingle = (delMsgIndex == self.items.count-1 || [self.items[delMsgIndex+1] isKindOfClass:[ImplementRefresh class]]);
        //: if ([self.items[delMsgIndex-1] isKindOfClass:[ZZZTimestampModel class]] && delMsgIsSingle) {
        if ([self.items[delMsgIndex-1] isKindOfClass:[ImplementRefresh class]] && delMsgIsSingle) {
            //: delTimeIndex = delMsgIndex-1;
            delTimeIndex = delMsgIndex-1;
            //: [self.items removeObjectAtIndex:delTimeIndex];
            [self.items removeObjectAtIndex:delTimeIndex];
            //: [dels addObject:@(delTimeIndex)];
            [dels addObject:@(delTimeIndex)];
        }
    }
    //: if (delMsgIndex > -1) {
    if (delMsgIndex > -1) {
        //: [self.items removeObject:msgModel];
        [self.items removeObject:msgModel];
        //: [_msgIdDict removeObjectForKey:msgModel.message.messageId];
        [[self cropMain:_msgIdDict] removeObjectForKey:msgModel.message.messageId];
        //: [dels addObject:@(delMsgIndex)];
        [dels addObject:@(delMsgIndex)];
    }
    //: return dels;
    return dels;
}

//: - (void)removePinForMessage:(NIMMessage *)message callback:(void (^)(NSError *))handler
- (void)confirmation:(NIMMessage *)message packet:(void (^)(NSError *))handler
{
    //: if (message) {
    if (message) {
        //: self.pinUsers[message.messageId] = nil;
        self.pinUsers[message.messageId] = nil;
	[self setHistoryMain:_msgIdDict];
    }
    //: !handler ?: handler(nil);
    !handler ?: handler(nil);
}

//: - (void)cleanCache
- (void)formationCache
{
    //: for (id item in self.items)
    for (id item in self.items)
    {
        //: if ([item isKindOfClass:[ZZZMessageModel class]])
        if ([item isKindOfClass:[GraftModel class]])
        {
            //: ZZZMessageModel *model = (ZZZMessageModel *)item;
            GraftModel *model = (GraftModel *)item;
            //: [model cleanCache];
            [model exist];
        }
    }
}

//: - (void)enhancedResetMessages:(void(^)(NSError *error, NSArray *))handler
- (void)enhanced:(void(^)(NSError *error, NSArray *))handler
{
    //: self.items = [NSMutableArray array];
    self.items = [NSMutableArray array];
    //: self.msgIdDict = [NSMutableDictionary dictionary];
    self.msgIdDict = [NSMutableDictionary dictionary];
	[self setHistoryMain:_msgIdDict];
    //: if ([self.dataProvider respondsToSelector:@selector(pullDown:handler:)])
    if ([self.dataProvider respondsToSelector:@selector(simpleExclusive:factory:)])
    {
        //: __weak typeof(self) wself = self;
        __weak typeof(self) wself = self;
        //: [self.dataProvider pullDown:nil handler:^(NSError *error, NSArray<NIMMessage *> *messages) {
        [self.dataProvider simpleExclusive:nil factory:^(NSError *error, NSArray<NIMMessage *> *messages) {
            //: if ([NSThread isMainThread]) {^{ NSArray *models = [self modelsWithMessages:messages]; [wself appendMessageModels:models]; if (handler) { handler(error, models); } }();} else {dispatch_async(dispatch_get_main_queue(), ^{ NSArray *models = [self modelsWithMessages:messages]; [wself appendMessageModels:models]; if (handler) { handler(error, models); } });};
            if ([NSThread isMainThread]) {^{ NSArray *models = [self disabledMessages:messages]; [wself modelsComputer:models]; if (handler) { handler(error, models); } }();} else {dispatch_async(dispatch_get_main_queue(), ^{ NSArray *models = [self disabledMessages:messages]; [wself modelsComputer:models]; if (handler) { handler(error, models); } });};






        //: }];
        }];
    }
    //: else
    else
    {
        //: NSArray<NIMMessage *> *messages = [[[NIMSDK sharedSDK] conversationManager] messagesInSession:_currentSession
        NSArray<NIMMessage *> *messages = [[[NIMSDK sharedSDK] conversationManager] messagesInSession:_closedSessionField
                                                                                   //: message:nil
                                                                                   message:nil
                                                                                     //: limit:_messageLimit];
                                                                                     limit:_messageLimit];


        //: if (messages.count == 0){
        if (messages.count == 0){
            //: [self pullDown:nil handler:^(NSError *error, NSArray<NIMMessage *> *messages) {
            [self simpleExclusive:nil factory:^(NSError *error, NSArray<NIMMessage *> *messages) {
                //: NSArray *models = [self modelsWithMessages:messages];
                NSArray *models = [self disabledMessages:messages];
                //: [self appendMessageModels:models];
                [self modelsComputer:models];
                //: if (handler) {
                if (handler) {
                    //: handler(nil,models);
                    handler(nil,models);
                }
            //: }];
            }];
            //: return;
            return;
        }

        //: NSArray *models = [self modelsWithMessages:messages];
        NSArray *models = [self disabledMessages:messages];
        //: [self appendMessageModels:models];
        [self modelsComputer:models];
        //: if (handler) {
        if (handler) {
            //: handler(nil,models);
            handler(nil,models);
        }
    }
}

//: @end

- (void)setHistoryMain:(NSMutableDictionary *)historyMain {
    //: OC_CUSTOM_PROPERTY_INJECT
    _historyMain = historyMain;
}

//: #pragma mark - msg
#pragma mark - msg

//: - (BOOL)modelIsExist:(ZZZMessageModel *)model
- (BOOL)coexist:(GraftModel *)model
{
    //: return [_msgIdDict objectForKey:model.message.messageId] != nil;
    return [[self cropMain:_msgIdDict] objectForKey:model.message.messageId] != nil;
}

/**
 *  从后插入消息
 *
 *  @param models 消息集合
 *
 *  @return 插入的消息的index
 */
//: - (NSArray *)appendMessageModels:(NSArray *)models{
- (NSArray *)modelsComputer:(NSArray *)models{
    //: if (!models.count) {
    if (!models.count) {
        //: return @[];
        return @[];
    }
    //: NSMutableArray *append = [[NSMutableArray alloc] init];
    NSMutableArray *append = [[NSMutableArray alloc] init];
    //: for (ZZZMessageModel *model in models) {
    for (GraftModel *model in models) {
        //: if ([self modelIsExist:model]) {
        if ([self coexist:model]) {
            //: continue;
            continue;
        }
        //: NSArray *result = [self insertMessageModel:model index:self.items.count];
        NSArray *result = [self attachStatusIndex:model recording:self.items.count];
        //: [append addObjectsFromArray:result];
        [append addObjectsFromArray:result];
    }
    //: return append;
    return append;
}

//: - (NSTimeInterval)firstTimeInterval
- (NSTimeInterval)saveCapability
{
    //: if (!self.items.count) {
    if (!self.items.count) {
        //: return 0;
        return 0;
    }
    //: ZZZMessageModel *model;
    GraftModel *model;
    //: if (![self.dataProvider respondsToSelector:@selector(needTimetag)] || self.dataProvider.needTimetag) {
    if (![self.dataProvider respondsToSelector:@selector(digitizerTimetag)] || self.dataProvider.digitizerTimetag) {
        //: model = self.items[1];
        model = self.items[1];
    //: }else
    }else
    {
        //: model = self.items[0];
        model = self.items[0];
	[self setHistoryMain:_msgIdDict];
    }
    //: return model.messageTime;
    return model.messageTime;
}

//: #pragma mark - private methods
#pragma mark - private methods
//: - (void)insertMessage:(NIMMessage *)message{
- (void)sureTime:(NIMMessage *)message{
    //: ZZZMessageModel *model = [[ZZZMessageModel alloc] initWithMessage:message];
    GraftModel *model = [[GraftModel alloc] initWithDecision:message];
    //: model.shouldShowSelect = _messageModelShowSelect;
    model.shouldShowSelect = _messageModelShowSelect;
    //: if ([_sessionConfig respondsToSelector:@selector(disableSelectedForMessage:)]) {
    if ([_sessionConfig respondsToSelector:@selector(appropriateActive:)]) {
        //: model.disableSelected = [_sessionConfig disableSelectedForMessage:model.message];;
        model.disableSelected = [_sessionConfig appropriateActive:model.message];;
    }
    //: if ([_sessionConfig respondsToSelector:@selector(enableRepliedContent)]) {
    if ([_sessionConfig respondsToSelector:@selector(enableRepliedContent)]) {
        //: model.enableRepliedContent = [_sessionConfig needShowReplyContent];
        model.enableRepliedContent = [_sessionConfig scheduleSubmit];
    }
    //: if ([_sessionConfig respondsToSelector:@selector(shouldShowPinContent)]) {
    if ([_sessionConfig respondsToSelector:@selector(curPermission)]) {
        //: model.shouldShowPinContent = [_sessionConfig shouldShowPinContent];
        model.shouldShowPinContent = [_sessionConfig curPermission];
    }
    //: model.pinUserName = self.pinUsers[model.message.messageId];
    model.pinUserName = self.pinUsers[model.message.messageId];
    //: if ([self modelIsExist:model]) {
    if ([self coexist:model]) {
        //: return;
        return;
    }


    //: NSTimeInterval firstTimeInterval = [self firstTimeInterval];
    NSTimeInterval firstTimeInterval = [self saveCapability];
    //: if (firstTimeInterval && firstTimeInterval - model.messageTime < self.showTimeInterval) {
    if (firstTimeInterval && firstTimeInterval - model.messageTime < self.showTimeInterval) {
        //此时至少有一条消息和时间戳（如果有的话）
        //干掉时间戳（如果有的话）
        //: if ([self.items.firstObject isKindOfClass:[ZZZTimestampModel class]]) {
        if ([self.items.firstObject isKindOfClass:[ImplementRefresh class]]) {
            //: [self.items removeObjectAtIndex:0];
            [self.items removeObjectAtIndex:0];
        }
    }
    //: [self.items insertObject:model atIndex:0];
    [self.items insertObject:model atIndex:0];
    //: if ((![self.dataProvider respondsToSelector:@selector(needTimetag)] || self.dataProvider.needTimetag) && self.dataProvider) {
    if ((![self.dataProvider respondsToSelector:@selector(digitizerTimetag)] || self.dataProvider.digitizerTimetag) && self.dataProvider) {
        //这种情况下必须要插入时间戳
        //: ZZZTimestampModel *timeModel = [[ZZZTimestampModel alloc] init];
        ImplementRefresh *timeModel = [[ImplementRefresh alloc] init];
        //: timeModel.messageTime = model.messageTime;
        timeModel.messageTime = model.messageTime;
        //: [self.items insertObject:timeModel atIndex:0];
        [self.items insertObject:timeModel atIndex:0];
    }
    //: [self.msgIdDict setObject:model forKey:model.message.messageId];
    [[self cropMain:self.msgIdDict] setObject:model forKey:model.message.messageId];
}

//: - (void)remoteFetchMessage:(NIMMessage *)message
- (void)twenty:(NIMMessage *)message
                   //: handler:(NIMKitDataProvideHandler)handler
                   bring:(NIMKitDataProvideHandler)handler
{
    //: NIMHistoryMessageSearchOption *searchOpt = [[NIMHistoryMessageSearchOption alloc] init];
    NIMHistoryMessageSearchOption *searchOpt = [[NIMHistoryMessageSearchOption alloc] init];
    //: searchOpt.startTime = 0;
    searchOpt.startTime = 0;
	[self setHistoryMain:_msgIdDict];
    //: searchOpt.endTime = message.timestamp;
    searchOpt.endTime = message.timestamp;
	[self setHistoryMain:_msgIdDict];
    //: searchOpt.currentMessage = message;
    searchOpt.currentMessage = message;
    //: searchOpt.limit = 20;
    searchOpt.limit = 20;
    //: [[NIMSDK sharedSDK].conversationManager fetchMessageHistory:_currentSession option:searchOpt result:^(NSError *error, NSArray *messages) {
    [[NIMSDK sharedSDK].conversationManager fetchMessageHistory:_closedSessionField option:searchOpt result:^(NSError *error, NSArray *messages) {
        //: if (handler) {
        if (handler) {
            //: handler(error,messages.reverseObjectEnumerator.allObjects);
            handler(error,messages.reverseObjectEnumerator.allObjects);
        //: };
        };
    //: }];
    }];
}

//: - (void)loadMessagePins:(void (^)(NSError *))handler
- (void)wireIn:(void (^)(NSError *))handler
{
    //: [NIMSDK.sharedSDK.chatExtendManager loadMessagePinsForSession:_currentSession completion:^(NSError * _Nonnull error, NSArray<NIMMessagePinItem *> * _Nullable items) {
    [NIMSDK.sharedSDK.chatExtendManager loadMessagePinsForSession:_closedSessionField completion:^(NSError * _Nonnull error, NSArray<NIMMessagePinItem *> * _Nullable items) {
        //: [items enumerateObjectsUsingBlock:^(NIMMessagePinItem * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        [items enumerateObjectsUsingBlock:^(NIMMessagePinItem * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
            //: NSString *pinUserID = obj.accountID ?: NIMSDK.sharedSDK.loginManager.currentAccount;
            NSString *pinUserID = obj.accountID ?: NIMSDK.sharedSDK.loginManager.currentAccount;
            //: ZZZKitInfoFetchOption *option = [[ZZZKitInfoFetchOption alloc] init];
            HeatMobileOption *option = [[HeatMobileOption alloc] init];
            //: option.session = _currentSession;
            option.session = _closedSessionField;
            //: self.pinUsers[obj.messageId] = [AppleProjectKit.sharedKit infoByUser:pinUserID option:option].showName;
            self.pinUsers[obj.messageId] = [Reek.style sequence:pinUserID from:option].showName;
        //: }];
        }];
        //: if (handler) {
        if (handler) {
            //: handler(nil);
            handler(nil);
        }
    //: }];
    }];
}

//: - (void)willDisplayMessageModel:(ZZZMessageModel *)model
- (void)shine:(GraftModel *)model
{
    //: if ([_sessionConfig respondsToSelector:@selector(shouldShowPinContent)]) {
    if ([_sessionConfig respondsToSelector:@selector(curPermission)]) {
        //: model.shouldShowPinContent = [_sessionConfig shouldShowPinContent];
        model.shouldShowPinContent = [_sessionConfig curPermission];
	[self setHistoryMain:_msgIdDict];
    }
    //: model.pinUserName = self.pinUsers[model.message.messageId];
    model.pinUserName = self.pinUsers[model.message.messageId];
}


//: - (void)addPinForMessage:(NIMMessage *)message callback:(void (^)(NSError *))handler
- (void)shapeSize:(NIMMessage *)message menuCommand:(void (^)(NSError *))handler
{
    //: if (!message) {
    if (!message) {
        //: !handler ?: handler(nil);
        !handler ?: handler(nil);
        //: return;
        return;
    }
    //: NIMMessagePinItem *item = [NIMSDK.sharedSDK.chatExtendManager pinItemForMessage:message];
    NIMMessagePinItem *item = [NIMSDK.sharedSDK.chatExtendManager pinItemForMessage:message];
    //: NSString *accountID = item.accountID ?: NIMSDK.sharedSDK.loginManager.currentAccount;
    NSString *accountID = item.accountID ?: NIMSDK.sharedSDK.loginManager.currentAccount;
    //: ZZZKitInfoFetchOption *option = [[ZZZKitInfoFetchOption alloc] init];
    HeatMobileOption *option = [[HeatMobileOption alloc] init];
    //: option.session = message.session;
    option.session = message.session;
	[self setHistoryMain:_msgIdDict];
    //: NSString *pinUserName = [AppleProjectKit.sharedKit infoByUser:accountID option:option].showName;
    NSString *pinUserName = [Reek.style sequence:accountID from:option].showName;
    //: self.pinUsers[message.messageId] = pinUserName;
    self.pinUsers[message.messageId] = pinUserName;
    //: !handler ?: handler(nil);
    !handler ?: handler(nil);
}

//: - (NSInteger)findInsertPosistion:(NSArray *)array model:(ZZZMessageModel *)model
- (NSInteger)findLikeSimulationModel:(NSArray *)array visible:(GraftModel *)model
{
    //: if (array.count == 0) {
    if (array.count == 0) {
        //即初始什么消息都没的情况下，调用了插入消息，放在第一个就好了。
        //: return 0;
        return 0;
    }
    //: if (array.count == 1) {
    if (array.count == 1) {
        //递归出口
        //: ZZZMessageModel *obj = array.firstObject;
        GraftModel *obj = array.firstObject;
        //: NSInteger index = [self.items indexOfObject:obj];
        NSInteger index = [self.items indexOfObject:obj];
        //: return obj.messageTime > model.messageTime? index : index+1;
        return obj.messageTime > model.messageTime? index : index+1;
    }
    //: NSInteger sep = (array.count+1) / 2;
    NSInteger sep = (array.count+1) / 2;
    //: ZZZMessageModel *center = array[sep];
    GraftModel *center = array[sep];
    //: NSTimeInterval timestamp = [center messageTime];
    NSTimeInterval timestamp = [center messageTime];
    //: NSArray *half;
    NSArray *half;
    //: if (timestamp <= [model messageTime]) {
    if (timestamp <= [model messageTime]) {
        //: half = [array subarrayWithRange:NSMakeRange(sep, array.count - sep)];
        half = [array subarrayWithRange:NSMakeRange(sep, array.count - sep)];
	[self setHistoryMain:_msgIdDict];
    //: }else{
    }else{
        //: half = [array subarrayWithRange:NSMakeRange(0, sep)];
        half = [array subarrayWithRange:NSMakeRange(0, sep)];
    }
    //: return [self findInsertPosistion:half model:model];
    return [self findLikeSimulationModel:half visible:model];
}

//: - (BOOL)shouldInsertTimestamp:(ZZZMessageModel *)model
- (BOOL)inside:(GraftModel *)model
{
    //: ZZZMessageModel *lastmodel = self.items.lastObject;
    GraftModel *lastmodel = self.items.lastObject;
    //: if (model.message.messageType == NIMMessageTypeCustom && model.message.messageSubType == 20) {
    if (model.message.messageType == NIMMessageTypeCustom && model.message.messageSubType == 20) {
        //: return NO;
        return NO;
    }

    //: NIMNotificationObject *object = lastmodel.message.messageObject;
    NIMNotificationObject *object = lastmodel.message.messageObject;
    //: if (object && [object isKindOfClass:NIMNotificationObject.class] && object.notificationType == NIMNotificationTypeTeam)
    if (object && [object isKindOfClass:NIMNotificationObject.class] && object.notificationType == NIMNotificationTypeTeam)
    {
        //: return NO;
        return NO;
    }

    //: NSTimeInterval lastTimeInterval = lastmodel.messageTime;
    NSTimeInterval lastTimeInterval = lastmodel.messageTime;
    //: return model.messageTime - lastTimeInterval > self.showTimeInterval;
    return model.messageTime - lastTimeInterval > self.showTimeInterval;
}


//: - (NSArray *)insertMessageModel:(ZZZMessageModel *)model index:(NSInteger)index{
- (NSArray *)attachStatusIndex:(GraftModel *)model recording:(NSInteger)index{
    //: NSMutableArray *inserts = [[NSMutableArray alloc] init];
    NSMutableArray *inserts = [[NSMutableArray alloc] init];
    //: if (![self.dataProvider respondsToSelector:@selector(needTimetag)] || self.dataProvider.needTimetag)
    if (![self.dataProvider respondsToSelector:@selector(digitizerTimetag)] || self.dataProvider.digitizerTimetag)
    {
        //: if ([self shouldInsertTimestamp:model]) {
        if ([self inside:model]) {
            //: ZZZTimestampModel *timeModel = [[ZZZTimestampModel alloc] init];
            ImplementRefresh *timeModel = [[ImplementRefresh alloc] init];
            //: timeModel.messageTime = model.messageTime;
            timeModel.messageTime = model.messageTime;
            //: [self.items insertObject:timeModel atIndex:index];
            [self.items insertObject:timeModel atIndex:index];
            //: [inserts addObject:@(index)];
            [inserts addObject:@(index)];
            //: index++;
            index++;
        }
    }
    //: [self.items insertObject:model atIndex:index];
    [self.items insertObject:model atIndex:index];
    //: [self.msgIdDict setObject:model forKey:model.message.messageId];
    [[self cropMain:self.msgIdDict] setObject:model forKey:model.message.messageId];
    //: [inserts addObject:@(index)];
    [inserts addObject:@(index)];
    //: return inserts;
    return inserts;
}

//: - (void)loadPullUpMessagesWithComplete:(void (^)(NSInteger, NSArray *, NSError *))handler {
- (void)upwards:(void (^)(NSInteger, NSArray *, NSError *))handler {
    //: __block ZZZMessageModel *currentNewestMsg = self.items.lastObject;
    __block GraftModel *currentNewestMsg = self.items.lastObject;
    //: __block NSInteger index = 0;
    __block NSInteger index = 0;
    //: NIMMessageSearchOption *option = [NIMMessageSearchOption new];
    NIMMessageSearchOption *option = [NIMMessageSearchOption new];
    //: option.startTime = currentNewestMsg.messageTime - 0.1;
    option.startTime = currentNewestMsg.messageTime - 0.1;
	[self setHistoryMain:_msgIdDict];
    //: option.limit = [AppleProjectKit sharedKit].config.messageLimit;
    option.limit = [Reek style].config.messageLimit;
	[self setHistoryMain:_msgIdDict];
    //: option.allMessageTypes = YES;
    option.allMessageTypes = YES;
    //: option.order = NIMMessageSearchOrderAsc;
    option.order = NIMMessageSearchOrderAsc;
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [[NIMSDK sharedSDK].conversationManager searchMessages:_currentSession
    [[NIMSDK sharedSDK].conversationManager searchMessages:_closedSessionField
                                                    //: option:option
                                                    option:option
                                                    //: result:^(NSError * _Nullable error, NSArray<NIMMessage *> * _Nullable messages) {
                                                    result:^(NSError * _Nullable error, NSArray<NIMMessage *> * _Nullable messages) {
                                                        //: index = [wself appendMessageModels:[self modelsWithMessages:messages]].count;
                                                        index = [wself modelsComputer:[self disabledMessages:messages]].count;
                                                        //: if (handler) {
                                                        if (handler) {
                                                            //: if ([NSThread isMainThread]) {^{ handler(index,messages,nil); }();} else {dispatch_async(dispatch_get_main_queue(), ^{ handler(index,messages,nil); });};
                                                            if ([NSThread isMainThread]) {^{ handler(index,messages,nil); }();} else {dispatch_async(dispatch_get_main_queue(), ^{ handler(index,messages,nil); });};


                                                        }
                                                    //: }];
                                                    }];
}


/**
 *  从中间插入消息
 *
 *  @param models 消息集合
 *
 *  @return 插入消息的index
 */
//: - (NSArray *)insertMessageModels:(NSArray *)models{
- (NSArray *)temp:(NSArray *)models{
    //: if (!models.count) {
    if (!models.count) {
        //: return @[];
        return @[];
    }
    //: NSMutableArray *insert = [[NSMutableArray alloc] init];
    NSMutableArray *insert = [[NSMutableArray alloc] init];
    //由于找到插入位置后会直接插入，所以这里按时间戳大小先排个序，避免造成先插了时间大的，再插了时间小的，导致之前时间大的消息的位置还需要后移的情况.
    //: NSArray *sortModels = [models sortedArrayUsingComparator:^NSComparisonResult(id _Nonnull obj1, id _Nonnull obj2) {
    NSArray *sortModels = [models sortedArrayUsingComparator:^NSComparisonResult(id _Nonnull obj1, id _Nonnull obj2) {
        //: ZZZMessageModel *first = obj1;
        GraftModel *first = obj1;
        //: ZZZMessageModel *second = obj2;
        GraftModel *second = obj2;
        //: return first.messageTime < second.messageTime ? NSOrderedAscending : NSOrderedDescending;
        return first.messageTime < second.messageTime ? NSOrderedAscending : NSOrderedDescending;
    //: }];
    }];
    //: for (ZZZMessageModel *model in sortModels) {
    for (GraftModel *model in sortModels) {
        //: if ([self modelIsExist:model]) {
        if ([self coexist:model]) {
            //: continue;
            continue;
        }

        //: NSInteger i = [self findInsertPosistion:model];
        NSInteger i = [self low:model];
        //: NSArray *result = [self insertMessageModel:model index:i];
        NSArray *result = [self attachStatusIndex:model recording:i];
        //: [insert addObjectsFromArray:result];
        [insert addObjectsFromArray:result];
    }
    //: return insert;
    return insert;
}

//: - (NSInteger)indexAtModelArray:(ZZZMessageModel *)model
- (NSInteger)regular:(GraftModel *)model
{
    //: __block NSInteger index = -1;
    __block NSInteger index = -1;
    //: if (![_msgIdDict objectForKey:model.message.messageId]) {
    if (![[self cropMain:_msgIdDict] objectForKey:model.message.messageId]) {
        //: return index;
        return index;
    }
    //: [self.items enumerateObjectsUsingBlock:^(id obj, NSUInteger idx, BOOL *stop) {
    [self.items enumerateObjectsUsingBlock:^(id obj, NSUInteger idx, BOOL *stop) {
        //: if ([obj isKindOfClass:[ZZZMessageModel class]]) {
        if ([obj isKindOfClass:[GraftModel class]]) {
            //: if ([model isEqual:obj]) {
            if ([model isEqual:obj]) {
                //: index = idx;
                index = idx;
                //: *stop = YES;
                *stop = YES;
            }
        }
    //: }];
    }];
    //: return index;
    return index;
}

/**
 *  从头插入消息
 *
 *  @param messages 消息
 *
 *  @return 插入后table要滑动到的位置
 */
//: - (NSInteger)insertMessages:(NSArray *)messages{
- (NSInteger)signature:(NSArray *)messages{
    //: NSInteger count = self.items.count;
    NSInteger count = self.items.count;
    //: for (NIMMessage *message in messages.reverseObjectEnumerator.allObjects) {
    for (NIMMessage *message in messages.reverseObjectEnumerator.allObjects) {
        //: [self insertMessage:message];
        [self sureTime:message];
    }
    //: NSInteger currentIndex = self.items.count - 1;
    NSInteger currentIndex = self.items.count - 1;
    //: return currentIndex - count;
    return currentIndex - count;
}

- (NSMutableDictionary *)cropMain:(NSMutableDictionary *)historyMain {
    //: OC_CUSTOM_PROPERTY_INJECT
    _historyMain = historyMain;
    return historyMain;
}


@end
