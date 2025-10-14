
#import <Foundation/Foundation.h>

typedef struct {
    Byte bulldogAnt;
    Byte *carrierHold;
    unsigned int sapGent;
	int monumental;
} StructAllOverData;

@interface AllOverData : NSObject

+ (instancetype)sharedInstance;

//: language
@property (nonatomic, copy) NSString *kPartialHelper;

//: NSUserDefault%@
@property (nonatomic, copy) NSString *themeStingPath;

//: Hello World
@property (nonatomic, copy) NSString *appInstanceHelper;

//: webViewTitle
@property (nonatomic, copy) NSString *appDryUtility;

//: isregitor
@property (nonatomic, copy) NSString *appMeteName;

//: webViewURL
@property (nonatomic, copy) NSString *kSignificantlyConfig;

//: KEKENotificationLanguageChanged
@property (nonatomic, copy) NSString *themeMediumFormat;

//: isclose
@property (nonatomic, copy) NSString *moduleThreatenUnityUtility;

//: Webpage
@property (nonatomic, copy) NSString *colorMateData;

//: appkey
@property (nonatomic, copy) NSString *themeAnotherTimer;

//: e6548ec2fe71a38961430ee520b0ad47
@property (nonatomic, copy) NSString *featureEasilyPath;

//: logininfo
@property (nonatomic, copy) NSString *spacingTossContent;

@end

@implementation AllOverData

//: Hello World
- (NSString *)appInstanceHelper {
    if (!_appInstanceHelper) {
		NSString *origin = @"25080101024d3a021f0109f5";
		NSData *data = [AllOverData AllOverDataToData:origin];
        StructAllOverData value = (StructAllOverData){109, (Byte *)data.bytes, 11, 33};
        _appInstanceHelper = [self StringFromAllOverData:&value];
    }
    return _appInstanceHelper;
}

+ (instancetype)sharedInstance {
    static AllOverData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: logininfo
- (NSString *)spacingTossContent {
    if (!_spacingTossContent) {
		NSString *origin = @"e7e4ece2e5e2e5ede46f";
		NSData *data = [AllOverData AllOverDataToData:origin];
        StructAllOverData value = (StructAllOverData){139, (Byte *)data.bytes, 9, 246};
        _spacingTossContent = [self StringFromAllOverData:&value];
    }
    return _spacingTossContent;
}

//: webViewTitle
- (NSString *)appDryUtility {
    if (!_appDryUtility) {
		NSString *origin = @"d1c3c4f0cfc3d1f2cfd2cac3cd";
		NSData *data = [AllOverData AllOverDataToData:origin];
        StructAllOverData value = (StructAllOverData){166, (Byte *)data.bytes, 12, 16};
        _appDryUtility = [self StringFromAllOverData:&value];
    }
    return _appDryUtility;
}

//: NSUserDefault%@
- (NSString *)themeStingPath {
    if (!_themeStingPath) {
		NSString *origin = @"564b4d6b7d6a5c7d7e796d746c3d58dc";
		NSData *data = [AllOverData AllOverDataToData:origin];
        StructAllOverData value = (StructAllOverData){24, (Byte *)data.bytes, 15, 138};
        _themeStingPath = [self StringFromAllOverData:&value];
    }
    return _themeStingPath;
}

- (NSString *)StringFromAllOverData:(StructAllOverData *)data {
    return [NSString stringWithUTF8String:(char *)[self AllOverDataToByte:data]];
}

//: Webpage
- (NSString *)colorMateData {
    if (!_colorMateData) {
		NSString *origin = @"99abacbeafa9ab6b";
		NSData *data = [AllOverData AllOverDataToData:origin];
        StructAllOverData value = (StructAllOverData){206, (Byte *)data.bytes, 7, 152};
        _colorMateData = [self StringFromAllOverData:&value];
    }
    return _colorMateData;
}

//: isregitor
- (NSString *)appMeteName {
    if (!_appMeteName) {
		NSString *origin = @"786263747678657e6321";
		NSData *data = [AllOverData AllOverDataToData:origin];
        StructAllOverData value = (StructAllOverData){17, (Byte *)data.bytes, 9, 198};
        _appMeteName = [self StringFromAllOverData:&value];
    }
    return _appMeteName;
}

//: e6548ec2fe71a38961430ee520b0ad47
- (NSString *)featureEasilyPath {
    if (!_featureEasilyPath) {
		NSString *origin = @"1e4d4e4f431e18491d1e4c4a1a4843424d4a4f484b1e1e4e494b194b1a1f4f4c7b";
		NSData *data = [AllOverData AllOverDataToData:origin];
        StructAllOverData value = (StructAllOverData){123, (Byte *)data.bytes, 32, 231};
        _featureEasilyPath = [self StringFromAllOverData:&value];
    }
    return _featureEasilyPath;
}

//: webViewURL
- (NSString *)kSignificantlyConfig {
    if (!_kSignificantlyConfig) {
		NSString *origin = @"f0e2e5d1eee2f0d2d5cb6a";
		NSData *data = [AllOverData AllOverDataToData:origin];
        StructAllOverData value = (StructAllOverData){135, (Byte *)data.bytes, 10, 119};
        _kSignificantlyConfig = [self StringFromAllOverData:&value];
    }
    return _kSignificantlyConfig;
}

//: appkey
- (NSString *)themeAnotherTimer {
    if (!_themeAnotherTimer) {
		NSString *origin = @"c8d9d9c2ccd0e9";
		NSData *data = [AllOverData AllOverDataToData:origin];
        StructAllOverData value = (StructAllOverData){169, (Byte *)data.bytes, 6, 52};
        _themeAnotherTimer = [self StringFromAllOverData:&value];
    }
    return _themeAnotherTimer;
}

//: isclose
- (NSString *)moduleThreatenUnityUtility {
    if (!_moduleThreatenUnityUtility) {
		NSString *origin = @"c1dbcbc4c7dbcd77";
		NSData *data = [AllOverData AllOverDataToData:origin];
        StructAllOverData value = (StructAllOverData){168, (Byte *)data.bytes, 7, 194};
        _moduleThreatenUnityUtility = [self StringFromAllOverData:&value];
    }
    return _moduleThreatenUnityUtility;
}

- (Byte *)AllOverDataToByte:(StructAllOverData *)data {
    for (int i = 0; i < data->sapGent; i++) {
        data->carrierHold[i] ^= data->bulldogAnt;
    }
    data->carrierHold[data->sapGent] = 0;
	if (data->sapGent >= 1) {
		data->monumental = data->carrierHold[0];
	}
    return data->carrierHold;
}

//: language
- (NSString *)kPartialHelper {
    if (!_kPartialHelper) {
		NSString *origin = @"2429262f3d292f2d0b";
		NSData *data = [AllOverData AllOverDataToData:origin];
        StructAllOverData value = (StructAllOverData){72, (Byte *)data.bytes, 8, 115};
        _kPartialHelper = [self StringFromAllOverData:&value];
    }
    return _kPartialHelper;
}

//: KEKENotificationLanguageChanged
- (NSString *)themeMediumFormat {
    if (!_themeMediumFormat) {
		NSString *origin = @"d5dbd5dbd0f1eaf7f8f7fdffeaf7f1f0d2fff0f9ebfff9fbddf6fff0f9fbfa65";
		NSData *data = [AllOverData AllOverDataToData:origin];
        StructAllOverData value = (StructAllOverData){158, (Byte *)data.bytes, 31, 113};
        _themeMediumFormat = [self StringFromAllOverData:&value];
    }
    return _themeMediumFormat;
}

+ (NSData *)AllOverDataToData:(NSString *)value {
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

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  StackTexture+Util.m
//  译同行
//
//  Created by 曹宇 on 2017/8/29.
//  Copyright © 2017年 caoyu. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NIMUserDefaults+Util.h"
#import "StackTexture+Util.h"
//: #import "HttpManager.h"
#import "BriefBetween.h"
//: #import "NTESLanguageManager.h"
#import "CarefulRage.h"
//: #import "AppDelegateManager.h"
#import "BrightUnction.h"

//: @implementation NIMUserDefaults (Util)

#import <objc/runtime.h>

@implementation StackTexture (Util)

//: @dynamic webViewTitle;
@dynamic webViewTitle;
//: @dynamic webViewURL;
@dynamic webViewURL;
//: @dynamic appkey;
@dynamic appkey;
//: @dynamic isclose;
@dynamic isclose;

//: @dynamic isregitor;
@dynamic isregitor;
//: @dynamic accountName;
@dynamic accountName;

//: @dynamic loginToken;
@dynamic loginToken;
//: @dynamic language;
@dynamic language;



- (NSString *)passOnDisk:(NSString *)build {
    //: OC_CUSTOM_PROPERTY_INJECT
    self.build = build;
    return build;
}

- (NSString *)build {
    //: OC_CUSTOM_PROPERTY_INJECT
    NSString * build = objc_getAssociatedObject(self, coreDivideName(nil));
    return build;
}

- (NSString *)loadMotion {
    //: OC_CUSTOM_PROPERTY_INJECT
    NSString * loadMotion = objc_getAssociatedObject(self, appByData(nil));
    return loadMotion;
}
- (NSString *)ownerRead {
    //: OC_CUSTOM_PROPERTY_INJECT
    NSString * ownerRead = objc_getAssociatedObject(self, k_editError(nil));
    return ownerRead;
}

//: @end


static const char *appByData (NSString *value) {
    if (value) {
        return  "given";
    }
    return  "load_motion";
};

- (void)setLoadMotion:(NSString *)loadMotion {
    //: OC_CUSTOM_PROPERTY_INJECT
    objc_setAssociatedObject(self, appByData(nil), loadMotion, OBJC_ASSOCIATION_RETAIN);
}

//: - (void)updateLanguageWith:(NSString *)lang; {
- (void)state:(NSString *)lang; {

    //: if (lang.length == 0) {
    if (lang.length == 0) {
        //: return;
        return;
    }

    //: [HttpManager sharedManager].lastLang = lang;
    [BriefBetween playCreation].lastLang = lang;
	[self setLoadMotion:self.isinvitecode];

    //: NIMUserDefaults *userDefaults = [NIMUserDefaults standardUserDefaults];
    StackTexture *userDefaults = [StackTexture move];

    //: userDefaults.language = lang;
    userDefaults.language = lang;
	[self setOwnerRead:self.showMessageRead];
    //: [[NTESLanguageManager shareInstance] setLanguagre:lang];
    [[CarefulRage condition] setAlready:lang];

    //: [AppleProjectKit sharedKit].languageBundle = nil;
    [Reek style].languageBundle = nil;

    //: [[NSNotificationCenter defaultCenter] postNotificationName:@"KEKENotificationLanguageChanged" object:nil];
    [[NSNotificationCenter defaultCenter] postNotificationName:[AllOverData sharedInstance].themeMediumFormat object:nil];

    //: if ([AppDelegateManager sharedInstance].deviceToken) {
    if ([BrightUnction joint].deviceToken) {
        //: [[NIMSDK sharedSDK] updateApnsToken:[AppDelegateManager sharedInstance].deviceToken
        [[NIMSDK sharedSDK] updateApnsToken:[BrightUnction joint].deviceToken
                           //: customContentKey:lang];
                           customContentKey:lang];

        //: dispatch_after(dispatch_time((0ull), (int64_t)(1 * 1000000000ull)), dispatch_get_main_queue(), ^{
        dispatch_after(dispatch_time((0ull), (int64_t)(1 * 1000000000ull)), dispatch_get_main_queue(), ^{
            //: id<NIMApnsManager> apnsManager = [[NIMSDK sharedSDK] apnsManager];
            id<NIMApnsManager> apnsManager = [[NIMSDK sharedSDK] apnsManager];
            //: NIMPushNotificationSetting *setting = [apnsManager currentSetting];
            NIMPushNotificationSetting *setting = [apnsManager currentSetting];
            //: setting.type = NIMPushNotificationDisplayTypeNoDetail;
            setting.type = NIMPushNotificationDisplayTypeNoDetail;

            //: [[NIMSDK sharedSDK].apnsManager updateApnsSetting:setting completion:^(NSError * _Nullable error) {
            [[NIMSDK sharedSDK].apnsManager updateApnsSetting:setting completion:^(NSError * _Nullable error) {
                //: if (error)
                if (error)
                {

                }
            //: }];
            }];
        //: });
        });
    }
}



static const char *layoutProductSpacePreference (NSString *value) {
    if (value) {
        return  "corner_next_resource";
    }
    return  "unique";
};

- (void)setUnique:(NSString *)unique {
    //: OC_CUSTOM_PROPERTY_INJECT
    objc_setAssociatedObject(self, layoutProductSpacePreference(nil), unique, OBJC_ASSOCIATION_RETAIN);
}

- (NSString *)stepDown:(NSString *)backgroundHistoryPlay {
    //: OC_CUSTOM_PROPERTY_INJECT
    self.backgroundHistoryPlay = backgroundHistoryPlay;
    return backgroundHistoryPlay;
}

- (NSString *)clip:(NSString *)ownerRead {
    //: OC_CUSTOM_PROPERTY_INJECT
    self.ownerRead = ownerRead;
    return ownerRead;
}



static const char *kAtKey (NSString *value) {
    if (value) {
        return  "pic";
    }
    return  "random_create_issecret";
};

- (void)setRandomCreateIssecret:(NSString *)randomCreateIssecret {
    //: OC_CUSTOM_PROPERTY_INJECT
    objc_setAssociatedObject(self, kAtKey(nil), randomCreateIssecret, OBJC_ASSOCIATION_RETAIN);
}

static const char *k_editError (NSString *value) {
    if (value) {
        return  "quantity_far_save";
    }
    return  "owner_read";
};

- (void)setOwnerRead:(NSString *)ownerRead {
    //: OC_CUSTOM_PROPERTY_INJECT
    objc_setAssociatedObject(self, k_editError(nil), ownerRead, OBJC_ASSOCIATION_RETAIN);
}

static const char *coreDivideName (NSString *value) {
    if (value) {
        return  "agree_click_model";
    }
    return  "build";
};

- (void)setBuild:(NSString *)build {
    //: OC_CUSTOM_PROPERTY_INJECT
    objc_setAssociatedObject(self, coreDivideName(nil), build, OBJC_ASSOCIATION_RETAIN);
}



- (NSString *)thoughtImageChild:(NSString *)randomCreateIssecret {
    //: OC_CUSTOM_PROPERTY_INJECT
    self.randomCreateIssecret = randomCreateIssecret;
    return randomCreateIssecret;
}

- (NSString *)backgroundHistoryPlay {
    //: OC_CUSTOM_PROPERTY_INJECT
    NSString * backgroundHistoryPlay = objc_getAssociatedObject(self, colorDismissFormat(nil));
    return backgroundHistoryPlay;
}

- (NSString *)unique {
    //: OC_CUSTOM_PROPERTY_INJECT
    NSString * unique = objc_getAssociatedObject(self, layoutProductSpacePreference(nil));
    return unique;
}



- (NSString *)cleanConnection:(NSString *)unique {
    //: OC_CUSTOM_PROPERTY_INJECT
    self.unique = unique;
    return unique;
}

- (NSString *)reSave:(NSString *)loadMotion {
    //: OC_CUSTOM_PROPERTY_INJECT
    self.loadMotion = loadMotion;
    return loadMotion;
}

- (NSString *)randomCreateIssecret {
    //: OC_CUSTOM_PROPERTY_INJECT
    NSString * randomCreateIssecret = objc_getAssociatedObject(self, kAtKey(nil));
    return randomCreateIssecret;
}



- (NSString *)generateCandidRudeColor:(NSString *)most {
    //: OC_CUSTOM_PROPERTY_INJECT
    self.most = most;
    return most;
}

static const char *colorDismissFormat (NSString *value) {
    if (value) {
        return  "stroke_number";
    }
    return  "background_history_play";
};

- (void)setBackgroundHistoryPlay:(NSString *)backgroundHistoryPlay {
    //: OC_CUSTOM_PROPERTY_INJECT
    objc_setAssociatedObject(self, colorDismissFormat(nil), backgroundHistoryPlay, OBJC_ASSOCIATION_RETAIN);
}

static const char *spacingLoadHelper (NSString *value) {
    if (value) {
        return  "handle";
    }
    return  "most";
};

- (void)setMost:(NSString *)most {
    //: OC_CUSTOM_PROPERTY_INJECT
    objc_setAssociatedObject(self, spacingLoadHelper(nil), most, OBJC_ASSOCIATION_RETAIN);
}



//: - (NSString *)transformKey:(NSString *)key {
- (NSString *)lasting:(NSString *)key {
    //: key = [key stringByReplacingCharactersInRange:NSMakeRange(0,1) withString:[[key substringToIndex:1] uppercaseString]];
    key = [key stringByReplacingCharactersInRange:NSMakeRange(0,1) withString:[[key substringToIndex:1] uppercaseString]];
	[self setBuild:self.nimToken];
    //: return [NSString stringWithFormat:@"NSUserDefault%@", key];
    return [NSString stringWithFormat:[AllOverData sharedInstance].themeStingPath, key];
}

//: - (NSDictionary *)setupDefaults {
- (NSDictionary *)box {
    //: return @{
    return @{
             //: @"webViewTitle" : @"Webpage",
             [AllOverData sharedInstance].appDryUtility : [AllOverData sharedInstance].colorMateData,
             //: @"webViewURL" : @"",
             [AllOverData sharedInstance].kSignificantlyConfig : @"",
             //: @"appkey" : @"e6548ec2fe71a38961430ee520b0ad47",
             [AllOverData sharedInstance].themeAnotherTimer : [AllOverData sharedInstance].featureEasilyPath,
             //: @"isclose" : @"0",
             [AllOverData sharedInstance].moduleThreatenUnityUtility : @"0",
             //: @"logininfo" : @"Hello World",
             [AllOverData sharedInstance].spacingTossContent : [AllOverData sharedInstance].appInstanceHelper,
             //: @"isregitor" : @"1",
             [AllOverData sharedInstance].appMeteName : @"1",
             //: @"language" : @""
             [AllOverData sharedInstance].kPartialHelper : @""
             //: };
             };
}

- (NSString *)most {
    //: OC_CUSTOM_PROPERTY_INJECT
    NSString * most = objc_getAssociatedObject(self, spacingLoadHelper(nil));
    return most;
}


@end
//: __SAVE__ ignore_string [620.6,1408.13,1829.17,537.5,2158.20,1753.17,316.3]