
#import <Foundation/Foundation.h>

typedef struct {
    Byte outgo;
    Byte *anotherGi;
    unsigned int neencephalon;
} StructSeeData;

@interface SeeData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation SeeData

- (Byte *)SeeDataToByte:(StructSeeData *)data {
    for (int i = 0; i < data->neencephalon; i++) {
        data->anotherGi[i] ^= data->outgo;
    }
    data->anotherGi[data->neencephalon] = 0;
    return data->anotherGi;
}

+ (NSData *)SeeDataToData:(NSString *)value {
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

//: null
- (NSString *)kResolveDeepPage {
    /* static */ NSString *kResolveDeepPage = nil;
    if (!kResolveDeepPage) {
		NSString *origin = @"42594040ed";
		NSData *data = [SeeData SeeDataToData:origin];
        StructSeeData value = (StructSeeData){44, (Byte *)data.bytes, 4};
        kResolveDeepPage = [self StringFromSeeData:&value];
    }
    return kResolveDeepPage;
}

- (NSString *)StringFromSeeData:(StructSeeData *)data {
    return [NSString stringWithUTF8String:(char *)[self SeeDataToByte:data]];
}

+ (instancetype)sharedInstance {
    static SeeData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: nim.demo.mergeforward.task
- (NSString *)k_styleAlert {
    /* static */ NSString *k_styleAlert = nil;
    if (!k_styleAlert) {
		NSString *origin = @"c6c1c586cccdc5c786c5cddacfcdcec7dadfc9dacc86dcc9dbc398";
		NSData *data = [SeeData SeeDataToData:origin];
        StructSeeData value = (StructSeeData){168, (Byte *)data.bytes, 26};
        k_styleAlert = [self StringFromSeeData:&value];
    }
    return k_styleAlert;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  BlocSession.m
//  NIM
//
//  Created by Netease on 2019/10/16.
//  Copyright © 2019 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESMergeForwardSession.h"
#import "BlocSession.h"
//: #import "NTESMessageSerialization.h"
#import "BackgroundShe.h"
//: #import "NTESMultiRetweetAttachment.h"
#import "BulkReek.h"
//: #import "NTESSessionMsgConverter.h"
#import "SittingPrepare.h"
//: #import "ZZZKitInfoFetchOption.h"
#import "HeatMobileOption.h"

//: typedef void(^NTESMergeForwardTaskResult)(uint64_t identifier, NSError * _Nonnull error, NIMMessage * _Nonnull message);
typedef void(^NTESMergeForwardTaskResult)(uint64_t identifier, NSError * _Nonnull error, NIMMessage * _Nonnull message);

//: @interface NTESMergeForwardSession ()
@interface BlocSession ()

//: @property (nonatomic, strong) NSMutableDictionary <NSNumber *, NTESMergeForwardTask *> *tasks;
@property (nonatomic, strong) NSMutableDictionary <NSNumber *, TerrainTask *> *tasks;

//: @end
@end

//: @interface NTESMergeForwardTask ()
@interface TerrainTask ()

//: @property (nonatomic, strong) NTESMergeForwardProcess process;
@property (nonatomic, strong) NTESMergeForwardProcess process;
//: @property (nonatomic, strong) NSMutableArray <NIMMessage *> *messages;
@property (nonatomic, strong) NSMutableArray <NIMMessage *> *messages;
//: @property (nonatomic, strong) NTESMessageSerialization *serialize;
@property (nonatomic, strong) BackgroundShe *additionMain;
//: @property (nonatomic, strong) NTESMergeForwardTaskResult completion;
@property (nonatomic, strong) NTESMergeForwardTaskResult beAvailable;
@property (nonatomic, strong) BackgroundShe *serialize;
//: @property (nonatomic, assign) uint64_t identifier;
@property (nonatomic, assign) uint64_t identifier;
@property (nonatomic, strong) NTESMergeForwardTaskResult completion;

//: @end
@end

//: @implementation NTESMergeForwardSession
@implementation BlocSession
//: - (NTESMergeForwardTask *)forwardTaskWithMessages:(NSMutableArray <NIMMessage *> *)messages
- (TerrainTask *)hourLink:(NSMutableArray <NIMMessage *> *)messages
                                          //: process:(NTESMergeForwardProcess)process
                                          volume:(NTESMergeForwardProcess)process
                                       //: completion:(NTESMergeForwardResult)completion {
                                       filterExpected:(NTESMergeForwardResult)completion {
    //: NTESMergeForwardTask *task = [[NTESMergeForwardTask alloc] init];
    TerrainTask *task = [[TerrainTask alloc] init];
    //: task.messages = messages;
    task.messages = messages;
    //: task.process = process;
    task.process = process;

    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: task.completion = ^(uint64_t identifier, NSError *error, NIMMessage *message) {
    task.completion = ^(uint64_t identifier, NSError *error, NIMMessage *message) {
        //: if (completion) {
        if (completion) {
            //: completion(error, message);
            completion(error, message);
        }
        //: weakSelf.tasks[@(identifier)] = nil;
        weakSelf.tasks[@(identifier)] = nil;
    //: };
    };
    //: _tasks[@(task.identifier)] = task;
    _tasks[@(task.identifier)] = task;
    //: return task;
    return task;
}

//: - (instancetype)init {
- (instancetype)init {
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: _tasks = [NSMutableDictionary dictionary];
        _tasks = [NSMutableDictionary dictionary];
    }
    //: return self;
    return self;
}

//: @end
@end


//: @implementation NTESMergeForwardTask
@implementation TerrainTask

- (void)setAdditionMain:(BackgroundShe *)additionMain {
    //: OC_CUSTOM_PROPERTY_INJECT
    _additionMain = additionMain;
}

//: - (NSMutableArray <NTESMessageAbstract *> *)messageAbstract:(NSArray <NIMMessage *> *)messages {
- (NSMutableArray <HoPath *> *)jumpAbstractRoot:(NSArray <NIMMessage *> *)messages {
    //: NSMutableArray <NTESMessageAbstract *> *abstracts = [NSMutableArray array];
    NSMutableArray <HoPath *> *abstracts = [NSMutableArray array];
    //: for (NIMMessage *message in _messages) {
    for (NIMMessage *message in _messages) {
        //: if (abstracts.count == (2)) {
        if (abstracts.count == (2)) {
            //: break;
            break;
        }
        //: NTESMessageAbstract *abstract = [NTESMessageAbstract abstractWithMessage:message];
        HoPath *abstract = [HoPath curThread:message];



        //: if (abstract) {
        if (abstract) {
            //: [abstracts addObject:abstract];
            [abstracts addObject:abstract];
        }
    }
    //: return abstracts;
    return abstracts;
}

//: - (void)resume {
- (void)iconEvent {
    //: NSError *error = nil;
    NSError *error = nil;
    //: __block NIMMessage *message = nil;
    __block NIMMessage *message = nil;
    //: if (_messages.count == 0) {
    if (_messages.count == 0) {
        //: error = [NSError errorWithDomain:@"nim.demo.mergeforward.task" code:1000 userInfo:nil];
        error = [NSError errorWithDomain:[[SeeData sharedInstance] k_styleAlert] code:1000 userInfo:nil];
        //: if (_completion) {
        if ([self existAvailable:_completion]) {
            //: _completion(_identifier, error, message);
            [self existAvailable:_completion](_identifier, error, message);
        }
        //: return;
        return;
    }

    //时间戳排序
    //: [_messages sortUsingComparator:^NSComparisonResult(NIMMessage *_Nonnull obj1, NIMMessage * _Nonnull obj2) {
    [_messages sortUsingComparator:^NSComparisonResult(NIMMessage *_Nonnull obj1, NIMMessage * _Nonnull obj2) {
        //: if (obj1.timestamp < obj2.timestamp) {
        if (obj1.timestamp < obj2.timestamp) {
            //: return NSOrderedAscending;
            return NSOrderedAscending;
        //: } else {
        } else {
            //: return NSOrderedDescending;
            return NSOrderedDescending;
        }
    //: }];
    }];

    //序列化
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: NSString *password = [self getRandomRCKey];
    NSString *password = [self ergodic];
    //: [_serialize encode:_messages encrypt:YES password:password completion:^(NSError * _Nullable error, NTESMessageSerializationInfo * _Nullable info) {
    [[self toolBar:_serialize] simplistic:_messages resistance:YES protectionRelatedCompletion:password strokeCapabilityCompletion:^(NSError * _Nullable error, TemperaturePossession * _Nullable info) {
        //: if (error) {
        if (error) {
            //: if (weakSelf.completion) {
            if (weakSelf.completion) {
                //: weakSelf.completion(weakSelf.identifier, error, message);
                weakSelf.completion(weakSelf.identifier, error, message);
            }
        //: } else {
        } else {
            //: NTESMultiRetweetAttachment *attach = [[NTESMultiRetweetAttachment alloc] init];
            BulkReek *attach = [[BulkReek alloc] init];
            //: attach.fileName = info.filePath.lastPathComponent;
            attach.fileName = info.filePath.lastPathComponent;
            //: attach.md5 = info.md5;
            attach.md5 = info.md5;
            //: attach.compressed = info.compressed;
            attach.compressed = info.compressed;
            //: attach.encrypted = info.encrypted;
            attach.encrypted = info.encrypted;
            //: attach.password = info.password;
            attach.password = info.password;
            //: attach.abstracts = [weakSelf messageAbstract:weakSelf.messages];
            attach.abstracts = [weakSelf jumpAbstractRoot:weakSelf.messages];
            //: if (attach.messageAbstract.count == 0) {
            if (attach.messageAbstract.count == 0) {
                //: error = [NSError errorWithDomain:@"nim.demo.mergeforward.task" code:1001 userInfo:nil];
                error = [NSError errorWithDomain:[[SeeData sharedInstance] k_styleAlert] code:1001 userInfo:nil];
            //: } else {;
            } else {;
                //show name
                //: NIMSession *fromSession = [weakSelf.messages firstObject].session;
                NIMSession *fromSession = [weakSelf.messages firstObject].session;
                //: ZZZKitInfoFetchOption *option = [[ZZZKitInfoFetchOption alloc] init];
                HeatMobileOption *option = [[HeatMobileOption alloc] init];
                //: option.session = fromSession;
                option.session = fromSession;
                //: ZZZKitInfo *info = nil;
                RobInvite *info = nil;
                //: if (fromSession.sessionType == NIMSessionTypeP2P) {
                if (fromSession.sessionType == NIMSessionTypeP2P) {
                    //: NSString *userId = [[NIMSDK sharedSDK].loginManager currentAccount];
                    NSString *userId = [[NIMSDK sharedSDK].loginManager currentAccount];
                    //: info = [[AppleProjectKit sharedKit].provider infoByUser:userId option:option];
                    info = [[Reek style].provider sequence:userId from:option];
                //: } else if (fromSession.sessionType == NIMSessionTypeTeam){
                } else if (fromSession.sessionType == NIMSessionTypeTeam){
                    //: info = [[AppleProjectKit sharedKit].provider infoByTeam:fromSession.sessionId option:option];
                    info = [[Reek style].provider compositionOption:fromSession.sessionId box:option];
                //: } else if (fromSession.sessionType == NIMSessionTypeSuperTeam) {
                } else if (fromSession.sessionType == NIMSessionTypeSuperTeam) {
                    //: info = [[AppleProjectKit sharedKit].provider infoBySuperTeam:fromSession.sessionId option:option];
                    info = [[Reek style].provider angle:fromSession.sessionId containerOption:option];
                }
                //: attach.sessionName = info.showName ?: @"null";
                attach.sessionName = info.showName ?: [[SeeData sharedInstance] kResolveDeepPage];
                //: attach.sessionId = fromSession.sessionId;
                attach.sessionId = fromSession.sessionId;

                //message
                //: message = [NTESSessionMsgConverter msgWithMultiRetweetAttachment:attach];
                message = [SittingPrepare information:attach];
            }
            //: if (weakSelf.completion) {
            if ([weakSelf existAvailable:weakSelf.completion]) {
                //: weakSelf.completion(weakSelf.identifier, error, message);
                weakSelf.completion(weakSelf.identifier, error, message);
            }
        }
    //: }];
    }];
}

- (BackgroundShe *)toolBar:(BackgroundShe *)additionMain {
    //: OC_CUSTOM_PROPERTY_INJECT
    _additionMain = additionMain;
    return additionMain;
}



//: - (NSString *)getRandomRCKey
- (NSString *)ergodic
{
    //: char data[16] = {0};
    char data[16] = {0};
    //: for (int x=0; x < sizeof(data); data[x++] = (char)('a' + (arc4random_uniform(26))));
    for (int x=0; x < sizeof(data); data[x++] = (char)('a' + (arc4random_uniform(26))));
    //: NSString *randomStr = [[NSString alloc] initWithBytes:data length:sizeof(data) encoding:NSUTF8StringEncoding];
    NSString *randomStr = [[NSString alloc] initWithBytes:data length:sizeof(data) encoding:NSUTF8StringEncoding];
    //: NSString *string = [NSString stringWithFormat:@"%@",randomStr];
    NSString *string = [NSString stringWithFormat:@"%@",randomStr];
    //: return string;
    return string;
}

- (NTESMergeForwardTaskResult)existAvailable:(NTESMergeForwardTaskResult)beAvailable {
    //: OC_CUSTOM_PROPERTY_INJECT
    _beAvailable = beAvailable;
    return beAvailable;
}


//: @end

- (void)setBeAvailable:(NTESMergeForwardTaskResult)beAvailable {
    //: OC_CUSTOM_PROPERTY_INJECT
    _beAvailable = beAvailable;
}

//: - (instancetype)init {
- (instancetype)init {
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: _identifier = (uint64_t)self;
        _identifier = (uint64_t)self;
        //: _serialize = [[NTESMessageSerialization alloc] init];
        _serialize = [[BackgroundShe alloc] init];
    }
    //: return self;
    return self;
}


@end