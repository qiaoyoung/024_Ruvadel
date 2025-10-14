
#import <Foundation/Foundation.h>

@interface BoostData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation BoostData

- (Byte *)BoostDataToCache:(Byte *)data {
    int ret = data[0];
    Byte squall = data[1];
    int vote = data[2];
    for (int i = vote; i < vote + ret; i++) {
        int value = data[i] + squall;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[vote + ret] = 0;
    return data + vote;
}

+ (NSData *)BoostDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: 回复详情
- (NSString *)screenLeasedChapTimer {
    /* static */ NSString *screenLeasedChapTimer = nil;
    if (!screenLeasedChapTimer) {
		NSArray<NSString *> *origin = @[@"12", @"53", @"11", @"155", @"56", @"231", @"82", @"117", @"171", @"111", @"143", @"176", @"102", @"105", @"176", @"111", @"88", @"179", @"122", @"113", @"177", @"78", @"80", @"118"];
		NSData *data = [BoostData BoostDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenLeasedChapTimer = [self StringFromBoostData:value];
    }
    return screenLeasedChapTimer;
}

- (NSString *)StringFromBoostData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self BoostDataToCache:data]];
}

+ (instancetype)sharedInstance {
    static BoostData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  EyReekViewController.m
//  NIM
//
//  Created by He on 2020/4/12.
//  Copyright © 2020 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZThreadTalkSessionViewController.h"
#import "EyReekViewController.h"
//: #import "ZZZThreadSessionConfig.h"
#import "InstillConfigBase.h"

//: @interface ZZZThreadTalkSessionViewController ()
@interface EyReekViewController ()
@property (nonatomic,strong) InstillConfigBase *sessionConfig;
//: @property (nonatomic,strong) NIMMessage *threadMesssage;
@property (nonatomic,strong) NIMMessage *threadMesssage;
//: @property (nonatomic,strong) ZZZThreadSessionConfig *sessionConfig;
@property (nonatomic,strong) InstillConfigBase *key;
//: @end
@end

//: @implementation ZZZThreadTalkSessionViewController
@implementation EyReekViewController

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
}

//: - (instancetype)initWithThreadMessage:(NIMMessage *)message
- (instancetype)initWithStreamDown:(NIMMessage *)message
{
    //: self = [super initWithSession:message.session];
    self = [super initWithControl:message.session];
	[self setKey:_sessionConfig];
    //: if (self)
    if (self)
    {
        //: _threadMesssage = message;
        _threadMesssage = message;
    }
    //: return self;
    return self;
}

//: - (void)onRecvMessageReceipts:(NSArray<NIMMessageReceipt *> *)receipts
- (void)onRecvMessageReceipts:(NSArray<NIMMessageReceipt *> *)receipts
{
}

//接收消息

//: - (void)willSendMessage:(NIMMessage *)message
- (void)willSendMessage:(NIMMessage *)message
{
    //: if (![self shouldReceive:message])
    if (![self flick:message])
    {
        //: return;
        return;
    }
    //: [super willSendMessage:message];
    [super willSendMessage:message];
}

//: #pragma mark - Override
#pragma mark - Override
//: - (void)onClickReplyButton:(NIMMessage *)message
- (void)stoppered:(NIMMessage *)message
{

}

//: - (void)fetchMessageAttachment:(NIMMessage *)message didCompleteWithError:(NSError *)error
- (void)fetchMessageAttachment:(NIMMessage *)message didCompleteWithError:(NSError *)error
{
    //: if (![self shouldReceive:message])
    if (![self flick:message])
    {
        //: return;
        return;
    }

    //: [super fetchMessageAttachment:message didCompleteWithError:error];
    [super fetchMessageAttachment:message didCompleteWithError:error];
}


//发送结果
//: - (void)sendMessage:(NIMMessage *)message didCompleteWithError:(NSError *)error
- (void)sendMessage:(NIMMessage *)message didCompleteWithError:(NSError *)error
{
    //: if (![self shouldReceive:message])
    if (![self flick:message])
    {
       //: return;
       return;
    }

    //: [super sendMessage:message didCompleteWithError:error];
    [super sendMessage:message didCompleteWithError:error];
}

//: - (void)fetchMessageAttachment:(NIMMessage *)message progress:(float)progress
- (void)fetchMessageAttachment:(NIMMessage *)message progress:(float)progress
{
    //: if (![self shouldReceive:message])
    if (![self flick:message])
    {
        //: return;
        return;
    }

    //: [super fetchMessageAttachment:message progress:progress];
    [super fetchMessageAttachment:message progress:progress];
}

//: @end

- (void)setKey:(InstillConfigBase *)key {
    //: OC_CUSTOM_PROPERTY_INJECT
    _key = key;
}

//: - (void)onRecvMessages:(NSArray *)messages
- (void)onRecvMessages:(NSArray *)messages
{
    //: NSMutableArray *subMessages = [NSMutableArray array];
    NSMutableArray *subMessages = [NSMutableArray array];
    //: for (NIMMessage *message in messages)
    for (NIMMessage *message in messages)
    {
        //: if ([self shouldReceive:message])
        if ([self flick:message])
        {
            //: [subMessages addObject:message];
            [subMessages addObject:message];
        }
    }
    //: if (subMessages.count == 0)
    if (subMessages.count == 0)
    {
        //: return;
        return;
    }
    //: [super onRecvMessages:messages];
    [super onRecvMessages:messages];
}

//: - (void)setupNormalNav
- (void)quantity
{
}


//: - (BOOL)shouldReceive:(NIMMessage *)message
- (BOOL)flick:(NIMMessage *)message
{
    //: BOOL should = [message.session isEqual:self.session] &&
    BOOL should = [message.session isEqual:self.session] &&
    //: [message.threadMessageId isEqualToString:self.threadMesssage.messageId];
    [message.threadMessageId isEqualToString:self.threadMesssage.messageId];
    //: should = should || [message.messageId isEqualToString:self.threadMesssage.messageId];
    should = should || [message.messageId isEqualToString:self.threadMesssage.messageId];
	[self setKey:_sessionConfig];

    //: return should;
    return should;
}

//: - (NSString *)sessionTitle
- (NSString *)statuteContentTitle
{
    //: return @"回复详情".ntes_localized;
    return [[BoostData sharedInstance] screenLeasedChapTimer].maximal;
}

//: - (id<ZZZSessionConfig>)sessionConfig
- (id<Config>)sessionConfig
{
    //: if (_sessionConfig == nil) {
    if ([self last:_sessionConfig] == nil) {
        //: _sessionConfig = [[ZZZThreadSessionConfig alloc] initWithMessage:self.threadMesssage];
        _sessionConfig = [[InstillConfigBase alloc] initWithStampingMill:self.threadMesssage];
        //: _sessionConfig.session = self.session;
        [self last:_sessionConfig].session = self.session;
    }
    //: return _sessionConfig;
    return _sessionConfig;
}

- (InstillConfigBase *)last:(InstillConfigBase *)key {
    //: OC_CUSTOM_PROPERTY_INJECT
    _key = key;
    return key;
}

//发送进度
//: - (void)sendMessage:(NIMMessage *)message progress:(float)progress
- (void)sendMessage:(NIMMessage *)message progress:(float)progress
{
     //: if (![self shouldReceive:message])
     if (![self flick:message])
     {
         //: return;
         return;
     }

    //: [super sendMessage:message progress:progress];
    [super sendMessage:message progress:progress];
}

//: - (BOOL)onLongPressCell:(NIMMessage *)message
- (BOOL)laden:(NIMMessage *)message
                 //: inView:(UIView *)view
                 productDrawing:(UIView *)view
{
    //: return YES;
    return YES;
}


@end