
#import <Foundation/Foundation.h>

NSString *StringFromDouseData(Byte *data);


//: iPhone
Byte layoutRetchAcceptTimer[] = {41, 6, 65, 8, 227, 22, 68, 116, 170, 145, 169, 176, 175, 166, 207};

//: WIFI
Byte coreRecommendEvent[] = {49, 4, 91, 9, 242, 82, 52, 91, 204, 178, 164, 161, 164, 57};

//: 2G
Byte kCivicId[] = {60, 2, 16, 7, 66, 223, 70, 66, 87, 50};

//: 4G
Byte widgetTenseError[] = {93, 2, 45, 12, 121, 188, 124, 56, 8, 171, 32, 122, 97, 116, 65};

//: 3G
Byte featureDifferConfig[] = {21, 2, 77, 10, 211, 10, 194, 222, 84, 30, 128, 148, 5};

// __DEBUG__
// __CLOSE_PRINT__
//
//  KnownHear.m
//  NIM
//
//  Created by chris on 15/9/18.
//  Copyright © 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESDevice.h"
#import "KnownHear.h"
//: #import "Reachability.h"
#import "Reachability.h"
//: #import <CoreTelephony/CTTelephonyNetworkInfo.h>
#import <CoreTelephony/CTTelephonyNetworkInfo.h>
//: #import <sys/sysctl.h>
#import <sys/sysctl.h>
//: #import <sys/utsname.h>
#import <sys/utsname.h>

//: @interface NTESDevice ()
@interface KnownHear ()

//: @property (nonatomic,copy) NSDictionary *networkTypes;
@property (nonatomic,copy) NSDictionary *found;
@property (nonatomic,copy) NSDictionary *networkTypes;

//: @end
@end

//: @implementation NTESDevice
@implementation KnownHear

//: - (CGFloat)compressQuality{
- (CGFloat)radioChassisState{
    //: return 0.5;
    return 0.5;
}


//图片/音频推荐参数
//: - (CGFloat)suggestImagePixels{
- (CGFloat)visual{
    //: return (1280 * 960);
    return (1280 * 960);
}

//: - (NSString *)machineName{
- (NSString *)send{
    //: struct utsname systemInfo;
    struct utsname systemInfo;
    //: uname(&systemInfo);
    uname(&systemInfo);
    //: return [NSString stringWithCString:systemInfo.machine encoding:NSUTF8StringEncoding];
    return [NSString stringWithCString:systemInfo.machine encoding:NSUTF8StringEncoding];
}


//: - (instancetype)init
- (instancetype)init
{
    //: if (self = [super init])
    if (self = [super init])
    {
        //: [self buildDeviceInfo];
        [self stopDevice];
    }
    //: return self;
    return self;
}

//: - (BOOL)isInBackground{
- (BOOL)phase{
    //: return [[UIApplication sharedApplication] applicationState] != UIApplicationStateActive;
    return [[UIApplication sharedApplication] applicationState] != UIApplicationStateActive;
}


//: - (NSString *)networkStatus:(EnumUserNetworkType)networkType
- (NSString *)group:(EnumUserNetworkType)networkType
{
    //: switch (networkType) {
    switch (networkType) {
        //: case EnumUserNetworkType2G:
        case EnumUserNetworkType2G:
            //: return @"2G";
            return StringFromDouseData(kCivicId);
        //: case EnumUserNetworkType3G:
        case EnumUserNetworkType3G:
            //: return @"3G";
            return StringFromDouseData(featureDifferConfig);
        //: case EnumUserNetworkType4G:
        case EnumUserNetworkType4G:
            //: return @"4G";
            return StringFromDouseData(widgetTenseError);
        //: default:
        default:
            //: return @"WIFI";
            return StringFromDouseData(coreRecommendEvent);
    }
}

//: - (NSInteger)cpuCount{
- (NSInteger)pan{
    //: size_t size = sizeof(int);
    size_t size = sizeof(int);
    //: int results;
    int results;

    //: int mib[2] = {6, 3};
    int mib[2] = {6, 3};
    //: sysctl(mib, 2, &results, &size, NULL, 0);
    sysctl(mib, 2, &results, &size, NULL, 0);
    //: return (NSUInteger) results;
    return (NSUInteger) results;
}

//: - (void)buildDeviceInfo
- (void)stopDevice
{
    //: _networkTypes = @{
    _networkTypes = @{
                          //: CTRadioAccessTechnologyGPRS:@(EnumUserNetworkType2G),
                          CTRadioAccessTechnologyGPRS:@(EnumUserNetworkType2G),
                          //: CTRadioAccessTechnologyEdge:@(EnumUserNetworkType2G),
                          CTRadioAccessTechnologyEdge:@(EnumUserNetworkType2G),
                          //: CTRadioAccessTechnologyWCDMA:@(EnumUserNetworkType3G),
                          CTRadioAccessTechnologyWCDMA:@(EnumUserNetworkType3G),
                          //: CTRadioAccessTechnologyHSDPA:@(EnumUserNetworkType3G),
                          CTRadioAccessTechnologyHSDPA:@(EnumUserNetworkType3G),
                          //: CTRadioAccessTechnologyHSUPA:@(EnumUserNetworkType3G),
                          CTRadioAccessTechnologyHSUPA:@(EnumUserNetworkType3G),
                          //: CTRadioAccessTechnologyCDMA1x:@(EnumUserNetworkType3G),
                          CTRadioAccessTechnologyCDMA1x:@(EnumUserNetworkType3G),
                          //: CTRadioAccessTechnologyCDMAEVDORev0:@(EnumUserNetworkType3G),
                          CTRadioAccessTechnologyCDMAEVDORev0:@(EnumUserNetworkType3G),
                          //: CTRadioAccessTechnologyCDMAEVDORevA:@(EnumUserNetworkType3G),
                          CTRadioAccessTechnologyCDMAEVDORevA:@(EnumUserNetworkType3G),
                          //: CTRadioAccessTechnologyCDMAEVDORevB:@(EnumUserNetworkType3G),
                          CTRadioAccessTechnologyCDMAEVDORevB:@(EnumUserNetworkType3G),
                          //: CTRadioAccessTechnologyeHRPD:@(EnumUserNetworkType3G),
                          CTRadioAccessTechnologyeHRPD:@(EnumUserNetworkType3G),
                          //: CTRadioAccessTechnologyLTE:@(EnumUserNetworkType4G),
                          CTRadioAccessTechnologyLTE:@(EnumUserNetworkType4G),
                     //: };
                     };
	[self setFound:_networkTypes];

}


//: - (CGFloat)statusBarHeight{
- (CGFloat)draw{
    //: return [UIDevice vg_statusBarHeight];
    return [UIDevice be];
}

//: - (BOOL)isIphone{
- (BOOL)simultaneously{
    //: NSString *deviceModel = [UIDevice currentDevice].model;
    NSString *deviceModel = [UIDevice currentDevice].model;
    //: if ([deviceModel isEqualToString:@"iPhone"]) {
    if ([deviceModel isEqualToString:StringFromDouseData(layoutRetchAcceptTimer)]) {
        //: return YES;
        return YES;
    //: }else {
    }else {
        //: return NO;
        return NO;
    }
}

- (NSDictionary *)border:(NSDictionary *)found {
    //: OC_CUSTOM_PROPERTY_INJECT
    _found = found;
    return found;
}

//: - (BOOL)isLowDevice{
- (BOOL)part{



    //: return [[NSProcessInfo processInfo] processorCount] <= 1;
    return [[NSProcessInfo processInfo] processorCount] <= 1;

}

//App状态
//: - (BOOL)isUsingWifi{
- (BOOL)fade{
    //: Reachability *reachability = [Reachability reachabilityForInternetConnection];
    Reachability *reachability = [Reachability reachabilityForInternetConnection];
    //: NetworkStatus status = [reachability currentReachabilityStatus];
    NetworkStatus status = [reachability currentReachabilityStatus];
    //: return status == ReachableViaWiFi;
    return status == ReachableViaWiFi;
}


//: - (EnumUserNetworkType)currentNetworkType{
- (EnumUserNetworkType)taxType{
    //: Reachability *reachability = [Reachability reachabilityForInternetConnection];
    Reachability *reachability = [Reachability reachabilityForInternetConnection];
    //: NetworkStatus status = [reachability currentReachabilityStatus];
    NetworkStatus status = [reachability currentReachabilityStatus];
    //: switch (status) {
    switch (status) {
        //: case ReachableViaWiFi:
        case ReachableViaWiFi:
            //: return EnumUserNetworkTypeWifi;
            return EnumUserNetworkTypeWifi;
        //: case ReachableViaWWAN:
        case ReachableViaWWAN:
        {
            //: CTTelephonyNetworkInfo *telephonyInfo = [[CTTelephonyNetworkInfo alloc] init];
            CTTelephonyNetworkInfo *telephonyInfo = [[CTTelephonyNetworkInfo alloc] init];
            //: NSNumber *number = [_networkTypes objectForKey:telephonyInfo.currentRadioAccessTechnology];
            NSNumber *number = [[self border:_networkTypes] objectForKey:telephonyInfo.currentRadioAccessTechnology];
            //: return number ? (EnumUserNetworkType)[number integerValue] : EnumUserNetworkTypeWwan;
            return number ? (EnumUserNetworkType)[number integerValue] : EnumUserNetworkTypeWwan;
        }
        //: default:
        default:
            //: return EnumUserNetworkTypeUnknown;
            return EnumUserNetworkTypeUnknown;
    }
}


//: + (NTESDevice *)currentDevice{
+ (KnownHear *)current{
    //: static NTESDevice *instance = nil;
    static KnownHear *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[NTESDevice alloc] init];
        instance = [[KnownHear alloc] init];
    //: });
    });
    //: return instance;
    return instance;
}

//: @end

- (void)setFound:(NSDictionary *)found {
    //: OC_CUSTOM_PROPERTY_INJECT
    _found = found;
}


@end

Byte * DouseDataToCache(Byte *data) {
    int ruleVisible = data[0];
    int attainable = data[1];
    Byte error = data[2];
    int discoKind = data[3];
    if (!ruleVisible) return data + discoKind;
    for (int i = discoKind; i < discoKind + attainable; i++) {
        int value = data[i] - error;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[discoKind + attainable] = 0;
    return data + discoKind;
}

NSString *StringFromDouseData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)DouseDataToCache(data)];
}
