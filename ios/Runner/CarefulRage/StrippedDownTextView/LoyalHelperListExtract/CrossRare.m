
#import <Foundation/Foundation.h>

@interface MoralData : NSObject

@end

@implementation MoralData

//: UserUrlDataKey
+ (NSString *)componentEmergencyDevice {
    /* static */ NSString *componentEmergencyDevice = nil;
    if (!componentEmergencyDevice) {
		NSArray<NSString *> *origin = @[@"14", @"94", @"12", @"184", @"141", @"241", @"145", @"197", @"235", @"86", @"142", @"86", @"247", @"21", @"7", @"20", @"247", @"20", @"14", @"230", @"3", @"22", @"3", @"237", @"7", @"27", @"37"];
		NSData *data = [MoralData MoralDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentEmergencyDevice = [self StringFromMoralData:value];
    }
    return componentEmergencyDevice;
}

+ (NSData *)MoralDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

+ (Byte *)MoralDataToCache:(Byte *)data {
    int container = data[0];
    Byte soapBubbleTrade = data[1];
    int findingWarningEmotion = data[2];
    for (int i = findingWarningEmotion; i < findingWarningEmotion + container; i++) {
        int value = data[i] + soapBubbleTrade;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[findingWarningEmotion + container] = 0;
    return data + findingWarningEmotion;
}

+ (NSString *)StringFromMoralData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self MoralDataToCache:data]];
}

//: nimkit.url.query
+ (NSString *)widgetOutlineEvent {
    /* static */ NSString *widgetOutlineEvent = nil;
    if (!widgetOutlineEvent) {
		NSArray<NSString *> *origin = @[@"16", @"52", @"13", @"2", @"39", @"122", @"200", @"201", @"99", @"75", @"225", @"49", @"30", @"58", @"53", @"57", @"55", @"53", @"64", @"250", @"65", @"62", @"56", @"250", @"61", @"65", @"49", @"62", @"69", @"174"];
		NSData *data = [MoralData MoralDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetOutlineEvent = [self StringFromMoralData:value];
    }
    return widgetOutlineEvent;
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  CrossRare.m
// Reek
//
//  Created by Netease on 2019/7/15.
//  Copyright © 2019 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZKitUrlManager.h"
#import "CrossRare.h"
//: #import "ZZZKitTimerHolder.h"
#import "CarefulRefresh.h"
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>

//: @interface ZZZKitUrlManager ()<ZZZKitTimerHolderDelegate>
@interface CrossRare ()<AgileExpertDelegate>

//: @property (nonatomic, assign) BOOL needSync;
@property (nonatomic, assign) BOOL absoluteSync;

//: @property (nonatomic, strong) NSMutableDictionary *dic;
@property (nonatomic, strong) NSMutableDictionary *dic;
//: @property (nonatomic, strong) ZZZKitTimerHolder *timer;
@property (nonatomic, strong) CarefulRefresh *farWhite;

@property (nonatomic, assign) BOOL needSync;
@property (nonatomic, strong) CarefulRefresh *timer;

//: @end
@end

//: @implementation ZZZKitUrlManager
@implementation CrossRare

//: - (void)storeShortUrl:(NSString *)shortUrl originalUrl:(NSString *)originalUrl {
- (void)gravityDeli:(NSString *)shortUrl series:(NSString *)originalUrl {
    //: if (!shortUrl || !originalUrl) {
    if (!shortUrl || !originalUrl) {
        //: return;
        return;
    }
    //: if ([shortUrl isEqualToString:originalUrl]) {
    if ([shortUrl isEqualToString:originalUrl]) {
        //: return;
        return;
    }
    //: if (!_dic[shortUrl]) {
    if (!_dic[shortUrl]) {
        //: _dic[shortUrl] = [originalUrl copy];
        _dic[shortUrl] = [originalUrl copy];
	[self setAbsoluteSync:_needSync];
        //: _needSync = YES;
        _needSync = YES;
    }
}

//: - (void)onEnterBackground:(NSNotification *)note {
- (void)alongUponInheritance:(NSNotification *)note {
    //: [self syncToLocal];
    [self footBy];
}

//: - (void)queryQriginalUrlWithShortUrl:(NSString *)shortUrl
- (void)bridgeExtend:(NSString *)shortUrl
                          //: completion:(NIMKitUrlCompletion)completion {
                          numericalQuantityCompletion:(NIMKitUrlCompletion)completion {
    //: NSError *error = nil;
    NSError *error = nil;
    //: if (!shortUrl) {
    if (!shortUrl) {
        //: error = [NSError errorWithDomain:@"nimkit.url.query" code:0x1000 userInfo:nil];
        error = [NSError errorWithDomain:[MoralData widgetOutlineEvent] code:0x1000 userInfo:nil];
	[self setAbsoluteSync:_needSync];
        //: if (completion) {
        if (completion) {
            //: completion(nil, error);
            completion(nil, error);
        }
        //: return;
        return;
    }

    //: NSString *ret = _dic[shortUrl];
    NSString *ret = _dic[shortUrl];
    //: if (ret.length != 0) {
    if (ret.length != 0) {
        //: if (completion) {
        if (completion) {
            //: completion(ret, nil);
            completion(ret, nil);
        }
        //: return;
        return;
    }

    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [[NIMSDK sharedSDK].resourceManager fetchNOSURLWithURL:shortUrl
    [[NIMSDK sharedSDK].resourceManager fetchNOSURLWithURL:shortUrl
                                                //: completion:^(NSError * _Nullable error, NSString * _Nullable urlString) {
                                                completion:^(NSError * _Nullable error, NSString * _Nullable urlString) {
        //: if (!error && urlString) {
        if (!error && urlString) {
            //: [weakSelf storeShortUrl:shortUrl originalUrl:urlString];
            [weakSelf gravityDeli:shortUrl series:urlString];
        }
        //: if (completion) {
        if (completion) {
            //: completion(urlString, error);
            completion(urlString, error);
        }
    //: }];
    }];

}

//: - (NSString *)originalUrlWithShortUrl:(NSString *)shortUrl {
- (NSString *)presentation:(NSString *)shortUrl {
    //: return _dic[shortUrl];
    return _dic[shortUrl];
}

//: - (void)onNIMKitTimerFired:(ZZZKitTimerHolder *)holder {
- (void)fired:(CarefulRefresh *)holder {
    //: if (holder != _timer) {
    if (holder != [self root:_timer]) {
        //: return;
        return;
    }
    //: [self syncToLocal];
    [self footBy];
}

//: - (void)onTerminate:(NSNotification *)note {
- (void)centering:(NSNotification *)note {
    //: [self syncToLocal];
    [self footBy];
}

- (CarefulRefresh *)root:(CarefulRefresh *)farWhite {
    //: OC_CUSTOM_PROPERTY_INJECT
    _farWhite = farWhite;
    return farWhite;
}

//: - (instancetype)init {
- (instancetype)init {
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: _dic = [self loadLocalFile];
        _dic = [self standard];
        //: if (!_dic) {
        if (!_dic) {
            //: _dic = [NSMutableDictionary dictionary];
            _dic = [NSMutableDictionary dictionary];
        }
        //: _timer = [[ZZZKitTimerHolder alloc] init];
        _timer = [[CarefulRefresh alloc] init];
        //: [_timer startTimer:5.0f delegate:self repeats:YES];
        [[self root:_timer] capability:5.0f followExtended:self timer:YES];

        //: [[NSNotificationCenter defaultCenter] addObserver:self
        [[NSNotificationCenter defaultCenter] addObserver:self
                                                 //: selector:@selector(onEnterBackground:)
                                                 selector:@selector(alongUponInheritance:)
                                                     //: name:UIApplicationDidEnterBackgroundNotification
                                                     name:UIApplicationDidEnterBackgroundNotification
                                                   //: object:nil];
                                                   object:nil];
        //: [[NSNotificationCenter defaultCenter] addObserver:self
        [[NSNotificationCenter defaultCenter] addObserver:self
                                                 //: selector:@selector(onTerminate:)
                                                 selector:@selector(centering:)
                                                     //: name:UIApplicationWillTerminateNotification
                                                     name:UIApplicationWillTerminateNotification
                                                   //: object:nil];
                                                   object:nil];
    }
    //: return self;
    return self;
}

//: @end

- (void)setFarWhite:(CarefulRefresh *)farWhite {
    //: OC_CUSTOM_PROPERTY_INJECT
    _farWhite = farWhite;
}

//: + (instancetype)shareManager {
+ (instancetype)modify {
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: static id instance = nil;
    static id instance = nil;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[ZZZKitUrlManager alloc] init];
        instance = [[CrossRare alloc] init];
    //: });
    });
    //: return instance;
    return instance;
}

//: - (void)syncToLocal {
- (void)footBy {
    //: if (_needSync) {
    if ([self onMagnitudeo:_needSync]) {
        //: [[NSUserDefaults standardUserDefaults] setObject:_dic forKey:@"UserUrlDataKey"];
        [[NSUserDefaults standardUserDefaults] setObject:_dic forKey:[MoralData componentEmergencyDevice]];
        //: _needSync = NO;
        _needSync = NO;
	[self setFarWhite:_timer];
    }
}

- (void)setAbsoluteSync:(BOOL)absoluteSync {
    //: OC_CUSTOM_PROPERTY_INJECT
    _absoluteSync = absoluteSync;
}


//: - (NSMutableDictionary *)loadLocalFile {
- (NSMutableDictionary *)standard {
    //: NSDictionary *dic = [[NSUserDefaults standardUserDefaults] objectForKey:@"UserUrlDataKey"];
    NSDictionary *dic = [[NSUserDefaults standardUserDefaults] objectForKey:[MoralData componentEmergencyDevice]];
    //: return [NSMutableDictionary dictionaryWithDictionary:dic];
    return [NSMutableDictionary dictionaryWithDictionary:dic];
}

- (BOOL)onMagnitudeo:(BOOL)absoluteSync {
    //: OC_CUSTOM_PROPERTY_INJECT
    _absoluteSync = absoluteSync;
    return absoluteSync;
}


@end