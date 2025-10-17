
#import <Foundation/Foundation.h>

NSString *StringFromVisibleData(Byte *data);        


//: 08
Byte widgetSeemEvent[] = {21, 2, 59, 9, 132, 93, 42, 123, 108, 245, 253, 99};

//: 中国联通
Byte widgetIdeaId[] = {75, 12, 41, 12, 101, 28, 185, 113, 235, 76, 150, 115, 187, 143, 132, 188, 114, 148, 191, 88, 107, 192, 87, 113, 253};

//: 04
Byte corePactMessage[] = {7, 2, 30, 9, 216, 243, 128, 242, 180, 18, 22, 2};

//: 460
Byte moduleGalleryHugeArcTitle[] = {66, 3, 27, 13, 236, 72, 231, 74, 99, 157, 233, 111, 56, 25, 27, 21, 167};

//: unknown
Byte commonOriginalDevice[] = {26, 7, 94, 6, 216, 159, 23, 16, 13, 16, 17, 25, 16, 50};

//: 07
Byte viewSpringSettings[] = {31, 2, 12, 9, 5, 154, 112, 69, 194, 36, 43, 120};

//: 06
Byte componentInstancePage[] = {68, 2, 78, 13, 238, 239, 203, 74, 149, 1, 106, 249, 254, 226, 232, 212};

//: 05
Byte componentSternComplexKindKey[] = {95, 2, 92, 11, 154, 159, 71, 33, 146, 252, 87, 212, 217, 224};

//: 中国电信
Byte appTideAlert[] = {3, 12, 41, 7, 1, 161, 62, 187, 143, 132, 188, 114, 148, 190, 107, 140, 187, 150, 120, 149};

//: 中国卫通
Byte spacingProceedMagName[] = {10, 12, 89, 9, 196, 61, 253, 8, 119, 139, 95, 84, 140, 66, 100, 140, 52, 82, 144, 39, 65, 180};

//: 02
Byte spacingUnityName[] = {93, 2, 80, 11, 20, 7, 144, 3, 80, 102, 183, 224, 226, 174};

//: 01
Byte commonFluePreference[] = {82, 2, 98, 10, 223, 102, 229, 115, 244, 198, 206, 207, 236};

//: 00
Byte kDryDragName[] = {78, 2, 61, 11, 100, 105, 22, 186, 116, 15, 160, 243, 243, 195};

//: SNUserDefault_Key_IUUID
Byte themeHugeKey[] = {89, 23, 52, 8, 233, 105, 240, 189, 31, 26, 33, 63, 49, 62, 16, 49, 50, 45, 65, 56, 64, 43, 23, 49, 69, 43, 21, 33, 33, 21, 16, 200};

//: 20
Byte k_tooFormat[] = {38, 2, 63, 7, 180, 28, 128, 243, 241, 227};

//: 03
Byte kMinimumMessage[] = {73, 2, 84, 5, 194, 220, 223, 66};

//: 中国移动
Byte componentPreviousId[] = {21, 12, 40, 14, 168, 228, 255, 169, 37, 144, 244, 149, 103, 55, 188, 144, 133, 189, 115, 149, 191, 127, 147, 189, 98, 128, 151};

//: 09
Byte themeErnFormat[] = {32, 2, 20, 9, 47, 249, 36, 50, 244, 28, 37, 203};

//: com.carr.%@
Byte screenTowerWealthDevice[] = {9, 11, 10, 8, 252, 24, 83, 172, 89, 101, 99, 36, 89, 87, 104, 104, 36, 27, 54, 8};

//: 11
Byte coreStingPreference[] = {35, 2, 55, 7, 24, 98, 12, 250, 250, 230};

//: 中国铁通
Byte screenHarpHeliKey[] = {33, 12, 20, 13, 18, 244, 243, 68, 9, 97, 180, 226, 91, 208, 164, 153, 209, 135, 169, 213, 127, 109, 213, 108, 134, 39};

//: SNKey_tyl
Byte widgetHarpArcMessage[] = {31, 9, 81, 8, 89, 96, 217, 141, 2, 253, 250, 20, 40, 14, 35, 40, 27, 122};

//: L3Zhci9tb2JpbGUvTGlicmFyeS9Vc2VyQ29uZmlndXJhdGlvblByb2ZpbGVzL1B1YmxpY0luZm8vTUNNZXRhLnBsaXN0
Byte commonStableDryFormat[] = {46, 92, 11, 6, 61, 171, 65, 40, 79, 93, 88, 94, 46, 105, 87, 39, 63, 101, 87, 60, 74, 107, 73, 60, 97, 94, 88, 98, 59, 110, 90, 72, 46, 75, 88, 39, 75, 110, 70, 39, 46, 106, 79, 98, 97, 99, 89, 77, 63, 93, 89, 60, 97, 107, 87, 97, 55, 110, 87, 39, 79, 101, 87, 60, 75, 111, 65, 38, 55, 38, 78, 98, 109, 101, 78, 37, 97, 106, 79, 98, 45, 107, 73, 74, 67, 67, 79, 77, 71, 93, 65, 99, 55, 104, 86, 77, 67, 37, 5};

// __DEBUG__
// __CLOSE_PRINT__
//
//  BriefDevice.m
//  sohunews
//
//  Created by lhp on 9/24/14.
//  Copyright (c) 2014 Sohu.com. All rights reserved.
//
/// 存储客户端生成的IUUID

// __M_A_C_R_O__
//: #import "SNDevice.h"
#import "BriefDevice.h"
//: #import "SAMKeychain.h"
#import "ChromaticPrepare.h"
//: #import <sys/sysctl.h>
#import <sys/sysctl.h>
//: #import <sys/stat.h>
#import <sys/stat.h>
//: #import <sys/socket.h>
#import <sys/socket.h>
//: #import <sys/dirent.h>
#import <sys/dirent.h>
//: #import <sys/utsname.h>
#import <sys/utsname.h>
//: #import <mach/mach.h>
#import <mach/mach.h>
//: #import <net/if.h>
#import <net/if.h>
//: #import <net/if_dl.h>
#import <net/if_dl.h>
//: #import <arpa/inet.h>
#import <arpa/inet.h>
//: #import <ifaddrs.h>
#import <ifaddrs.h>
//: #import <CoreTelephony/CTTelephonyNetworkInfo.h> 
#import <CoreTelephony/CTTelephonyNetworkInfo.h> // 获取设备运营商
//: #import <CoreTelephony/CTCarrier.h> 
#import <CoreTelephony/CTCarrier.h> // 获取设备运营商
//: #import <AppTrackingTransparency/AppTrackingTransparency.h>
#import <AppTrackingTransparency/AppTrackingTransparency.h>
//: #import <AdSupport/ASIdentifierManager.h>
#import <AdSupport/ASIdentifierManager.h>

//: @interface SNDevice ()
@interface BriefDevice ()
//: @property (nonatomic, copy) NSString *idfv;
@property (nonatomic, copy) NSString *idfv;
//: @property (nonatomic, copy) NSString *udid;
@property (nonatomic, copy) NSString *udid;
@property (nonatomic, copy) NSString *iuuid;
//: @property (nonatomic, copy) NSString *iuuid;
@property (nonatomic, copy) NSString *label;
//: @end
@end


//: @implementation SNDevice
@implementation BriefDevice

//: - (NSString *)idfv {
- (NSString *)idfv {
    //: if (_idfv.length <= 0) {
    if (_idfv.length <= 0) {
        //: _idfv = [[[UIDevice currentDevice] identifierForVendor] UUIDString];
        _idfv = [[[UIDevice currentDevice] identifierForVendor] UUIDString];
	[self setLabel:_iuuid];
    }
    //: return _idfv;
    return _idfv;
}


//: @end

- (void)setLabel:(NSString *)label {
    //: OC_CUSTOM_PROPERTY_INJECT
    _label = label;
}

/// 系统更新时间
//: + (NSString *)sysFileTime
+ (NSString *)priority
{
    //: NSString *result = nil;
    NSString *result = nil;
    //: NSString *information = @"L3Zhci9tb2JpbGUvTGlicmFyeS9Vc2VyQ29uZmlndXJhdGlvblByb2ZpbGVzL1B1YmxpY0luZm8vTUNNZXRhLnBsaXN0";
    NSString *information = StringFromVisibleData(commonStableDryFormat);
    //: NSData *data=[[NSData alloc]initWithBase64EncodedString:information options:0] ;
    NSData *data=[[NSData alloc]initWithBase64EncodedString:information options:0] ;
    //: NSString *dataString = [[NSString alloc]initWithData:data encoding:NSUTF8StringEncoding];
    NSString *dataString = [[NSString alloc]initWithData:data encoding:NSUTF8StringEncoding];
    //: NSError *error = nil;
    NSError *error = nil;
    //: NSDictionary *fileAttributes = [[NSFileManager defaultManager] attributesOfItemAtPath:dataString error:&error];
    NSDictionary *fileAttributes = [[NSFileManager defaultManager] attributesOfItemAtPath:dataString error:&error];
    //: if (fileAttributes) {
    if (fileAttributes) {
        //: id singleAttibute = [fileAttributes objectForKey:NSFileCreationDate];
        id singleAttibute = [fileAttributes objectForKey:NSFileCreationDate];
        //: if ([singleAttibute isKindOfClass:[NSDate class]]) {
        if ([singleAttibute isKindOfClass:[NSDate class]]) {
            //: NSDate *dataDate = singleAttibute;
            NSDate *dataDate = singleAttibute;
            //: result = [NSString stringWithFormat:@"%f",[dataDate timeIntervalSince1970]];
            result = [NSString stringWithFormat:@"%f",[dataDate timeIntervalSince1970]];
        }
    }
    //: return result;
    return result;
}


//: #pragma mark - CAID
#pragma mark - CAID

//: static time_t bootSecTime() {
static time_t refreshLock() {
    //: struct timeval boottime;
    struct timeval boottime;
    //: size_t len = sizeof(boottime);
    size_t len = sizeof(boottime);
    //: int mib[2] = { 1, 21};
    int mib[2] = { 1, 21};
    //: if ( sysctl(mib, 2, &boottime, &len, NULL, 0) < 0) {
    if ( sysctl(mib, 2, &boottime, &len, NULL, 0) < 0) {
        //: return 0;
        return 0;
    }
    //: return boottime.tv_sec;
    return boottime.tv_sec;
}

/// 设备启动时间
//: + (NSString *)bootTimeInSec
+ (NSString *)reply
{
    //: return [NSString stringWithFormat:@"%ld",bootSecTime()];
    return [NSString stringWithFormat:@"%ld",refreshLock()];
}



/*
 IDFA:广告标示符，适用于对外：例如广告推广，换量等跨应用的用户追踪等,如果用户完全重置系统（(设置程序 -> 通用 -> 还原 -> 还原位置与隐私) ，这个广告标示符会重新生成。另外如果用户明确的还原广告(设置程序-> 通用 -> 关于本机 -> 广告 -> 还原广告标示符) ，那么广告标示符也会重新生成;若果用户在隐私->广告->限制广告跟踪，开关开启，则取不到IDFA
 注：iOS 10  弱开启限制广告标示符后，取到的为 00000000-0000-0000-0000-000000000000
 */

//static NSString* sohunews_IDFA = nil;
//+ (NSString *)deviceIDFA {
//    
//    if (sohunews_IDFA) {
//        return sohunews_IDFA;
//    }
//    BOOL idfaOpen = [[NSUserDefaults standardUserDefaults] boolForKey:kIdfaOpen];
//    if (@available(iOS 14, *)) {
//        // iOS14及以上版本需要先请求权限
//        pthread_mutex_lock(&kUIDeviceHardware_deviceIDFA_mutex_0);
//        if(idfaOpen) {
//            if ([[ASIdentifierManager sharedManager] isAdvertisingTrackingEnabled]) {
//                [ATTrackingManager requestTrackingAuthorizationWithCompletionHandler:^(ATTrackingManagerAuthorizationStatus status) {
//                    // 获取到权限后，依然使用老方法获取idfa
//                    if (status == ATTrackingManagerAuthorizationStatusAuthorized) {
//                        NSString *idfa = [[ASIdentifierManager sharedManager].advertisingIdentifier UUIDString];
//                        sohunews_IDFA = idfa;
//                    }
//                }];
//            }
//        }
//        pthread_mutex_unlock(&kUIDeviceHardware_deviceIDFA_mutex_0);
//    }
//    // iOS14以下版本依然使用老方法
//    else if (NSClassFromString(@"ASIdentifierManager")) {
//        pthread_mutex_lock(&kUIDeviceHardware_deviceIDFA_mutex_0);
//        NSString *IDFA = [[[ASIdentifierManager sharedManager] advertisingIdentifier] UUIDString];
//        sohunews_IDFA = IDFA;
//        pthread_mutex_unlock(&kUIDeviceHardware_deviceIDFA_mutex_0);
//        return IDFA;
//    }
//    
//    return @"";
//}


//: static NSString *iuuid = nil;
static NSString *layoutStretchMessage = nil;
//: + (NSString *)deviceIUUID {
+ (NSString *)actual {
    //: if (iuuid.length <= 0) {
    if (layoutStretchMessage.length <= 0) {
        //: iuuid = [SAMKeychain passwordForService:@"SNUserDefault_Key_IUUID" account:@"SNKey_tyl"];
        layoutStretchMessage = [ChromaticPrepare tip:StringFromVisibleData(themeHugeKey) content:StringFromVisibleData(widgetHarpArcMessage)];
        //: if (iuuid.length <= 0) {
        if (layoutStretchMessage.length <= 0) {
            //: [self updateDeviceIUUID];
            [self will];
        }
    }
    //: return iuuid;
    return layoutStretchMessage;
}
///时区
//: + (NSString *)timeZone
+ (NSString *)omit
{
    //: NSInteger offset = [NSTimeZone systemTimeZone].secondsFromGMT;
    NSInteger offset = [NSTimeZone systemTimeZone].secondsFromGMT;
    //: return [NSString stringWithFormat:@"%ld",(long)offset];
    return [NSString stringWithFormat:@"%ld",(long)offset];
}


- (NSString *)method:(NSString *)label {
    //: OC_CUSTOM_PROPERTY_INJECT
    _label = label;
    return label;
}

/// 语言
//: + (NSString *)language {
+ (NSString *)fromBy {
    //: NSString *language;
    NSString *language;
    //: NSLocale *locale = [NSLocale currentLocale];
    NSLocale *locale = [NSLocale currentLocale];
    //: if ([[NSLocale preferredLanguages] count] > 0) {
    if ([[NSLocale preferredLanguages] count] > 0) {
        //: language = [[NSLocale preferredLanguages]objectAtIndex:0];
        language = [[NSLocale preferredLanguages]objectAtIndex:0];
    //: } else {
    } else {
        //: language = [locale objectForKey:NSLocaleLanguageCode];
        language = [locale objectForKey:NSLocaleLanguageCode];
    }
    //: return language;
    return language;
}



//: + (void)updateDeviceIUUID {
+ (void)will {

    //: CFUUIDRef uuidRef = CFUUIDCreate(kCFAllocatorDefault);
    CFUUIDRef uuidRef = CFUUIDCreate(kCFAllocatorDefault);
    //: iuuid = (NSString *)CFBridgingRelease(CFUUIDCreateString (kCFAllocatorDefault,uuidRef));
    layoutStretchMessage = (NSString *)CFBridgingRelease(CFUUIDCreateString (kCFAllocatorDefault,uuidRef));
    //: CFRelease(uuidRef);
    CFRelease(uuidRef);
    //: [SAMKeychain setPassword:iuuid forService:@"SNUserDefault_Key_IUUID" account:@"SNKey_tyl"];
    [ChromaticPrepare passwordAccount:layoutStretchMessage superpose:StringFromVisibleData(themeHugeKey) alive:StringFromVisibleData(widgetHarpArcMessage)];
}


//get system uptime since last boot 获取系统当前运行了多长时间
//: + (NSTimeInterval)uptime
+ (NSTimeInterval)variety
{
    //: struct timeval boottime;
    struct timeval boottime;
    //: int mib[2] = {1, 21};
    int mib[2] = {1, 21};
    //: size_t size = sizeof(boottime);
    size_t size = sizeof(boottime);
    //: struct timeval now;
    struct timeval now;
    //: struct timezone tz;
    struct timezone tz;
    //: gettimeofday(&now, &tz);
    gettimeofday(&now, &tz);
    //: double uptime = -1;
    double uptime = -1;
    //: if (sysctl(mib, 2, &boottime, &size, NULL, 0) != -1 && boottime.tv_sec != 0)
    if (sysctl(mib, 2, &boottime, &size, NULL, 0) != -1 && boottime.tv_sec != 0)
    {
        //: uptime = now.tv_sec - boottime.tv_sec;
        uptime = now.tv_sec - boottime.tv_sec;
        //: uptime += (double)(now.tv_usec - boottime.tv_usec) / 1000000.0;
        uptime += (double)(now.tv_usec - boottime.tv_usec) / 1000000.0;
    }
    //: return uptime;
    return uptime;
}


/// 运营商
//: +(NSString* )carrierInfo {
+(NSString* )materialApply {



    //: static dispatch_queue_t _queue;
    static dispatch_queue_t _queue;
    //: static dispatch_once_t once; _dispatch_once(&once, ^{
    static dispatch_once_t once; _dispatch_once(&once, ^{
        //: _queue = dispatch_queue_create([[NSString stringWithFormat:@"com.carr.%@", self] UTF8String], NULL);
        _queue = dispatch_queue_create([[NSString stringWithFormat:StringFromVisibleData(screenTowerWealthDevice), self] UTF8String], NULL);
    //: });
    });
    //: __block NSString* carr=nil;
    __block NSString* carr=nil;
    //: dispatch_semaphore_t semaphore =dispatch_semaphore_create(0);
    dispatch_semaphore_t semaphore =dispatch_semaphore_create(0);
    //: dispatch_async(_queue, ^(){
    dispatch_async(_queue, ^(){
        //: CTTelephonyNetworkInfo *info = [[CTTelephonyNetworkInfo alloc] init];
        CTTelephonyNetworkInfo *info = [[CTTelephonyNetworkInfo alloc] init];
        //: CTCarrier *carrier = nil;
        CTCarrier *carrier = nil;
        //: if ([[[UIDevice currentDevice] systemVersion] floatValue] >= 12.1) {
        if ([[[UIDevice currentDevice] systemVersion] floatValue] >= 12.1) {
            //: if ([info respondsToSelector:@selector(serviceSubscriberCellularProviders)]) {
            if ([info respondsToSelector:@selector(serviceSubscriberCellularProviders)]) {
//: #pragma clang diagnostic push
#pragma clang diagnostic push
//: #pragma clang diagnostic ignored "-Wunguarded-availability-new"
#pragma clang diagnostic ignored "-Wunguarded-availability-new"

                //: NSArray *carrierKeysArray = [info.serviceSubscriberCellularProviders.allKeys sortedArrayUsingSelector:@selector(compare:)];
                NSArray *carrierKeysArray = [info.serviceSubscriberCellularProviders.allKeys sortedArrayUsingSelector:@selector(compare:)];
                //: carrier = info.serviceSubscriberCellularProviders[carrierKeysArray.firstObject];
                carrier = info.serviceSubscriberCellularProviders[carrierKeysArray.firstObject];
                //: if (!carrier.mobileNetworkCode) {
                if (!carrier.mobileNetworkCode) {
                    //: carrier = info.serviceSubscriberCellularProviders[carrierKeysArray.lastObject];
                    carrier = info.serviceSubscriberCellularProviders[carrierKeysArray.lastObject];
                }
//: #pragma clang diagnostic pop
#pragma clang diagnostic pop
            }
        }
        //: if(!carrier) {
        if(!carrier) {
//: #pragma clang diagnostic push
#pragma clang diagnostic push
//: #pragma clang diagnostic ignored "-Wdeprecated-declarations"
#pragma clang diagnostic ignored "-Wdeprecated-declarations"
            //: carrier = info.subscriberCellularProvider;
            carrier = info.subscriberCellularProvider;
//: #pragma clang diagnostic pop
#pragma clang diagnostic pop
        }
        //: if (carrier != nil) {
        if (carrier != nil) {
            //: NSString *networkCode = [carrier mobileNetworkCode];
            NSString *networkCode = [carrier mobileNetworkCode];
            //: NSString *countryCode = [carrier mobileCountryCode];
            NSString *countryCode = [carrier mobileCountryCode];
            //: if (countryCode && [countryCode isEqualToString:@"460"] &&networkCode) {
            if (countryCode && [countryCode isEqualToString:StringFromVisibleData(moduleGalleryHugeArcTitle)] &&networkCode) {
                //: if ([networkCode isEqualToString:@"00"]||
                if ([networkCode isEqualToString:StringFromVisibleData(kDryDragName)]||
                    //: [networkCode isEqualToString:@"02"]||
                    [networkCode isEqualToString:StringFromVisibleData(spacingUnityName)]||
                    //: [networkCode isEqualToString:@"07"]||
                    [networkCode isEqualToString:StringFromVisibleData(viewSpringSettings)]||
                    //: [networkCode isEqualToString:@"08"]) {
                    [networkCode isEqualToString:StringFromVisibleData(widgetSeemEvent)]) {
                    //: carr= @"中国移动";
                    carr= StringFromVisibleData(componentPreviousId);
                }
                //: if ([networkCode isEqualToString:@"01"]||
                if ([networkCode isEqualToString:StringFromVisibleData(commonFluePreference)]||
                    //: [networkCode isEqualToString:@"06"]||
                    [networkCode isEqualToString:StringFromVisibleData(componentInstancePage)]||
                    //: [networkCode isEqualToString:@"09"]) {
                    [networkCode isEqualToString:StringFromVisibleData(themeErnFormat)]) {
                    //: carr= @"中国联通";
                    carr= StringFromVisibleData(widgetIdeaId);
                }
                //: if ([networkCode isEqualToString:@"03"] ||
                if ([networkCode isEqualToString:StringFromVisibleData(kMinimumMessage)] ||
                    //: [networkCode isEqualToString:@"05"]||
                    [networkCode isEqualToString:StringFromVisibleData(componentSternComplexKindKey)]||
                    //: [networkCode isEqualToString:@"11"]) {
                    [networkCode isEqualToString:StringFromVisibleData(coreStingPreference)]) {
                    //: carr= @"中国电信";
                    carr= StringFromVisibleData(appTideAlert);
                }
                //: if ([networkCode isEqualToString:@"04"]) {
                if ([networkCode isEqualToString:StringFromVisibleData(corePactMessage)]) {
                    //: carr= @"中国卫通";
                    carr= StringFromVisibleData(spacingProceedMagName);
                }
                //: if ([networkCode isEqualToString:@"20"]){
                if ([networkCode isEqualToString:StringFromVisibleData(k_tooFormat)]){
                    //: carr= @"中国铁通";
                    carr= StringFromVisibleData(screenHarpHeliKey);
                }
            //: } else {
            } else {
                //: carr = [carrier.carrierName copy];
                carr = [carrier.carrierName copy];
            }
        }
        //: if (carr.length <= 0) {
        if (carr.length <= 0) {
            //: carr = @"unknown";
            carr = StringFromVisibleData(commonOriginalDevice);
        }
        //: dispatch_semaphore_signal(semaphore);
        dispatch_semaphore_signal(semaphore);
    //: });
    });
    //: dispatch_time_t t = dispatch_time((0ull), 0.5*1000000000ull);
    dispatch_time_t t = dispatch_time((0ull), 0.5*1000000000ull);
    //: dispatch_semaphore_wait(semaphore, t);
    dispatch_semaphore_wait(semaphore, t);
    //: return [carr copy];
    return [carr copy];

}


/// 国家
//: + (NSString *)countryCode
+ (NSString *)provider
{
    //: NSLocale *locale = [NSLocale currentLocale];
    NSLocale *locale = [NSLocale currentLocale];
    //: NSString *countryCode = [locale objectForKey:NSLocaleCountryCode]; return countryCode;
    NSString *countryCode = [locale objectForKey:NSLocaleCountryCode]; return countryCode;
}

//: + (SNDevice *)sharedInstance {
+ (BriefDevice *)operate {
    //: static SNDevice *_sharedDevice = nil;
    static BriefDevice *_sharedDevice = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: _sharedDevice = [[SNDevice alloc] init];
        _sharedDevice = [[BriefDevice alloc] init];
    //: });
    });
    //: return _sharedDevice;
    return _sharedDevice;
}


@end
//: __SAVE__ ignore_string [749.7]

Byte * VisibleDataToCache(Byte *data) {
    int stackWhen = data[0];
    int sternEye = data[1];
    Byte tideSpring = data[2];
    int arcFresh = data[3];
    if (!stackWhen) return data + arcFresh;
    for (int i = arcFresh; i < arcFresh + sternEye; i++) {
        int value = data[i] + tideSpring;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[arcFresh + sternEye] = 0;
    return data + arcFresh;
}

NSString *StringFromVisibleData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)VisibleDataToCache(data)];
}
