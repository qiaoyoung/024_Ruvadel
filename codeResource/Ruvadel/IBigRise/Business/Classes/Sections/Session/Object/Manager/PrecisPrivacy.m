
#import <Foundation/Foundation.h>

@interface MaterialZoneData : NSObject

+ (instancetype)sharedInstance;

//: CFBundleShortVersionString
@property (nonatomic, copy) NSString *componentMartFormat;

//: app_version
@property (nonatomic, copy) NSString *k_visibleEvent;

//: message_count
@property (nonatomic, copy) NSString *commonDelicateAlert;

//: sdk_version
@property (nonatomic, copy) NSString *commonHeliId;

//: version
@property (nonatomic, copy) NSString *screenTenseErnUtility;

//: terminal
@property (nonatomic, copy) NSString *appResolveUtility;

@end

@implementation MaterialZoneData

//: message_count
- (NSString *)commonDelicateAlert {
    if (!_commonDelicateAlert) {
        Byte value[] = {13, 31, 9, 64, 104, 207, 19, 252, 27, 140, 132, 146, 146, 128, 134, 132, 126, 130, 142, 148, 141, 147, 172};
        _commonDelicateAlert = [self StringFromMaterialZoneData:value];
    }
    return _commonDelicateAlert;
}

- (NSString *)StringFromMaterialZoneData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self MaterialZoneDataToCache:data]];
}

//: terminal
- (NSString *)appResolveUtility {
    if (!_appResolveUtility) {
        Byte value[] = {8, 38, 11, 171, 126, 190, 58, 113, 212, 241, 168, 154, 139, 152, 147, 143, 148, 135, 146, 178};
        _appResolveUtility = [self StringFromMaterialZoneData:value];
    }
    return _appResolveUtility;
}

//: version
- (NSString *)screenTenseErnUtility {
    if (!_screenTenseErnUtility) {
        Byte value[] = {7, 42, 6, 7, 215, 128, 160, 143, 156, 157, 147, 153, 152, 1};
        _screenTenseErnUtility = [self StringFromMaterialZoneData:value];
    }
    return _screenTenseErnUtility;
}

//: CFBundleShortVersionString
- (NSString *)componentMartFormat {
    if (!_componentMartFormat) {
        Byte value[] = {26, 27, 12, 171, 21, 28, 72, 78, 238, 181, 151, 213, 94, 97, 93, 144, 137, 127, 135, 128, 110, 131, 138, 141, 143, 113, 128, 141, 142, 132, 138, 137, 110, 143, 141, 132, 137, 130, 175};
        _componentMartFormat = [self StringFromMaterialZoneData:value];
    }
    return _componentMartFormat;
}

//: sdk_version
- (NSString *)commonHeliId {
    if (!_commonHeliId) {
        Byte value[] = {11, 4, 7, 141, 190, 205, 134, 119, 104, 111, 99, 122, 105, 118, 119, 109, 115, 114, 67};
        _commonHeliId = [self StringFromMaterialZoneData:value];
    }
    return _commonHeliId;
}

- (Byte *)MaterialZoneDataToCache:(Byte *)data {
    int corona = data[0];
    Byte pacification = data[1];
    int yieldResolve = data[2];
    for (int i = yieldResolve; i < yieldResolve + corona; i++) {
        int value = data[i] - pacification;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[yieldResolve + corona] = 0;
    return data + yieldResolve;
}

//: app_version
- (NSString *)k_visibleEvent {
    if (!_k_visibleEvent) {
        Byte value[] = {11, 79, 5, 214, 254, 176, 191, 191, 174, 197, 180, 193, 194, 184, 190, 189, 11};
        _k_visibleEvent = [self StringFromMaterialZoneData:value];
    }
    return _k_visibleEvent;
}

+ (instancetype)sharedInstance {
    static MaterialZoneData *instance = nil;
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
//  PrecisPrivacy.m
//  NIM
//
//  Created by Netease on 2019/10/16.
//  Copyright © 2019 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESMigrateHeader.h"
#import "PrecisPrivacy.h"
//: #import "NSDictionary+NTESJson.h"
#import "NSDictionary+Sand.h"

//: @implementation NTESMigrateHeader
@implementation PrecisPrivacy


//: + (instancetype)initWithRawContent:(NSData *)data {
+ (instancetype)initWithShine:(NSData *)data {
    //: if (!data) {
    if (!data) {
        //: return nil;
        return nil;
    }
    //: id jsonData = [NSJSONSerialization JSONObjectWithData:data options:0 error:nil];
    id jsonData = [NSJSONSerialization JSONObjectWithData:data options:0 error:nil];
    //: if (![jsonData isKindOfClass:[NSDictionary class]]) {
    if (![jsonData isKindOfClass:[NSDictionary class]]) {
        //: return nil;
        return nil;
    }

    //: NSDictionary *dict = (NSDictionary *)jsonData;
    NSDictionary *dict = (NSDictionary *)jsonData;
    //: NTESMigrateHeader *info = [[NTESMigrateHeader alloc] init];
    PrecisPrivacy *info = [[PrecisPrivacy alloc] init];
    //: info.version = [dict jsonInteger:@"version"];
    info.version = [dict limit:[MaterialZoneData sharedInstance].screenTenseErnUtility];
    //: info.clientType = [dict jsonInteger:@"terminal"];
    info.clientType = [dict limit:[MaterialZoneData sharedInstance].appResolveUtility];
    //: info.sdkVersion = [dict jsonString:@"sdk_version"];
    info.sdkVersion = [dict dayName:[MaterialZoneData sharedInstance].commonHeliId];
    //: info.appVersion = [dict jsonString:@"app_version"];
    info.appVersion = [dict dayName:[MaterialZoneData sharedInstance].k_visibleEvent];
    //: info.totalInfoCount = [dict jsonInteger:@"message_count"];
    info.totalInfoCount = [dict limit:[MaterialZoneData sharedInstance].commonDelicateAlert];
    //: return info;
    return info;
}

//: @end

- (void)setModel:(NSString *)model {
    //: OC_CUSTOM_PROPERTY_INJECT
    _model = model;
}

//: - (nullable NSData *)toRawContent {
- (nullable NSData *)percentage {

    //: if ([self invalid]) {
    if ([self policy]) {
        //: return nil;
        return nil;
    }

    //: NSMutableDictionary *dic = [NSMutableDictionary dictionary];
    NSMutableDictionary *dic = [NSMutableDictionary dictionary];
    //: dic[@"version"] = @(_version);
    dic[[MaterialZoneData sharedInstance].screenTenseErnUtility] = @(_version);
    //: dic[@"terminal"] = @(_clientType);
    dic[[MaterialZoneData sharedInstance].appResolveUtility] = @(_clientType);
    //: dic[@"sdk_version"] = _sdkVersion;
    dic[[MaterialZoneData sharedInstance].commonHeliId] = _sdkVersion;
    //: dic[@"app_version"] = _appVersion;
    dic[[MaterialZoneData sharedInstance].k_visibleEvent] = [self broadBrimmedFromMTheory:_appVersion];
    //: dic[@"message_count"] = @(_totalInfoCount);
    dic[[MaterialZoneData sharedInstance].commonDelicateAlert] = @(_totalInfoCount);
    //: NSData *jsonData = [NSJSONSerialization dataWithJSONObject:dic options:0 error:nil];
    NSData *jsonData = [NSJSONSerialization dataWithJSONObject:dic options:0 error:nil];
    //: return jsonData;
    return jsonData;
}

//: - (BOOL)invalid {
- (BOOL)policy {
    //: return (_totalInfoCount == 0 ||
    return (_totalInfoCount == 0 ||
            //: _version != 0);
            _version != 0);
}

//: + (instancetype)initWithDefaultConfig {
+ (instancetype)initWithGreenConfig {
    //: NTESMigrateHeader *ret = [[NTESMigrateHeader alloc] init];
    PrecisPrivacy *ret = [[PrecisPrivacy alloc] init];
    //: ret.version = 0;
    ret.version = 0;
    //: ret.clientType = NIMLoginClientTypeiOS;
    ret.clientType = NIMLoginClientTypeiOS;
    //: ret.sdkVersion = [NIMSDK sharedSDK].sdkVersion;
    ret.sdkVersion = [NIMSDK sharedSDK].sdkVersion;
    //: ret.appVersion = [[[NSBundle mainBundle] infoDictionary] objectForKey:@"CFBundleShortVersionString"];
    ret.appVersion = [[[NSBundle mainBundle] infoDictionary] objectForKey:[MaterialZoneData sharedInstance].componentMartFormat];
    //: return ret;
    return ret;
}

- (NSString *)broadBrimmedFromMTheory:(NSString *)model {
    //: OC_CUSTOM_PROPERTY_INJECT
    _model = model;
    return model;
}


@end