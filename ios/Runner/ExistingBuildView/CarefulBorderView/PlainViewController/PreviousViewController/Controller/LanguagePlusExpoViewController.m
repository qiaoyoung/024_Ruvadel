
#import <Foundation/Foundation.h>

typedef struct {
    Byte hugeDistribute;
    Byte *sternRetch;
    unsigned int rationTun;
	int heliStern;
} StructHarpTideData;

@interface HarpTideData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation HarpTideData

//: eg
- (NSString *)k_wealthEvent {
    /* static */ NSString *k_wealthEvent = nil;
    if (!k_wealthEvent) {
		NSArray<NSString *> *origin = @[@"138", @"136", @"79"];
		NSData *data = [HarpTideData HarpTideDataToData:origin];
        StructHarpTideData value = (StructHarpTideData){239, (Byte *)data.bytes, 2, 41};
        k_wealthEvent = [self StringFromHarpTideData:&value];
    }
    return k_wealthEvent;
}

+ (NSData *)HarpTideDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: rowHeight
- (NSString *)coreInstanceId {
    /* static */ NSString *coreInstanceId = nil;
    if (!coreInstanceId) {
		NSArray<NSString *> *origin = @[@"188", @"161", @"185", @"134", @"171", @"167", @"169", @"166", @"186", @"198"];
		NSData *data = [HarpTideData HarpTideDataToData:origin];
        StructHarpTideData value = (StructHarpTideData){206, (Byte *)data.bytes, 9, 11};
        coreInstanceId = [self StringFromHarpTideData:&value];
    }
    return coreInstanceId;
}

//: action
- (NSString *)appSliceCivicData {
    /* static */ NSString *appSliceCivicData = nil;
    if (!appSliceCivicData) {
		NSArray<NSString *> *origin = @[@"222", @"220", @"203", @"214", @"208", @"209", @"21"];
		NSData *data = [HarpTideData HarpTideDataToData:origin];
        StructHarpTideData value = (StructHarpTideData){191, (Byte *)data.bytes, 6, 89};
        appSliceCivicData = [self StringFromHarpTideData:&value];
    }
    return appSliceCivicData;
}

//: fr
- (NSString *)featurePreviousKey {
    /* static */ NSString *featurePreviousKey = nil;
    if (!featurePreviousKey) {
		NSArray<NSString *> *origin = @[@"56", @"44", @"17"];
		NSData *data = [HarpTideData HarpTideDataToData:origin];
        StructHarpTideData value = (StructHarpTideData){94, (Byte *)data.bytes, 2, 132};
        featurePreviousKey = [self StringFromHarpTideData:&value];
    }
    return featurePreviousKey;
}

//: KEKESelectSettingCell
- (NSString *)themeRetchMessage {
    /* static */ NSString *themeRetchMessage = nil;
    if (!themeRetchMessage) {
		NSArray<NSString *> *origin = @[@"36", @"42", @"36", @"42", @"60", @"10", @"3", @"10", @"12", @"27", @"60", @"10", @"27", @"27", @"6", @"1", @"8", @"44", @"10", @"3", @"3", @"228"];
		NSData *data = [HarpTideData HarpTideDataToData:origin];
        StructHarpTideData value = (StructHarpTideData){111, (Byte *)data.bytes, 21, 251};
        themeRetchMessage = [self StringFromHarpTideData:&value];
    }
    return themeRetchMessage;
}

- (NSString *)StringFromHarpTideData:(StructHarpTideData *)data {
    return [NSString stringWithUTF8String:(char *)[self HarpTideDataToByte:data]];
}

//: common_bg
- (NSString *)widgetKeepPlatform {
    /* static */ NSString *widgetKeepPlatform = nil;
    if (!widgetKeepPlatform) {
		NSArray<NSString *> *origin = @[@"243", @"255", @"253", @"253", @"255", @"254", @"207", @"242", @"247", @"49"];
		NSData *data = [HarpTideData HarpTideDataToData:origin];
        StructHarpTideData value = (StructHarpTideData){144, (Byte *)data.bytes, 9, 206};
        widgetKeepPlatform = [self StringFromHarpTideData:&value];
    }
    return widgetKeepPlatform;
}

//: Das ist Deutsch.
- (NSString *)moduleSuiteConfig {
    /* static */ NSString *moduleSuiteConfig = nil;
    if (!moduleSuiteConfig) {
		NSArray<NSString *> *origin = @[@"113", @"84", @"70", @"21", @"92", @"70", @"65", @"21", @"113", @"80", @"64", @"65", @"70", @"86", @"93", @"27", @"80"];
		NSData *data = [HarpTideData HarpTideDataToData:origin];
        StructHarpTideData value = (StructHarpTideData){53, (Byte *)data.bytes, 16, 154};
        moduleSuiteConfig = [self StringFromHarpTideData:&value];
    }
    return moduleSuiteConfig;
}

//: row
- (NSString *)featureOriginalConfig {
    /* static */ NSString *featureOriginalConfig = nil;
    if (!featureOriginalConfig) {
		NSArray<NSString *> *origin = @[@"176", @"173", @"181", @"74"];
		NSData *data = [HarpTideData HarpTideDataToData:origin];
        StructHarpTideData value = (StructHarpTideData){194, (Byte *)data.bytes, 3, 224};
        featureOriginalConfig = [self StringFromHarpTideData:&value];
    }
    return featureOriginalConfig;
}

//: en
- (NSString *)viewWhenSettings {
    /* static */ NSString *viewWhenSettings = nil;
    if (!viewWhenSettings) {
		NSArray<NSString *> *origin = @[@"236", @"231", @"84"];
		NSData *data = [HarpTideData HarpTideDataToData:origin];
        StructHarpTideData value = (StructHarpTideData){137, (Byte *)data.bytes, 2, 252};
        viewWhenSettings = [self StringFromHarpTideData:&value];
    }
    return viewWhenSettings;
}

//: th
- (NSString *)commonPactByApePage {
    /* static */ NSString *commonPactByApePage = nil;
    if (!commonPactByApePage) {
		NSArray<NSString *> *origin = @[@"222", @"194", @"248"];
		NSData *data = [HarpTideData HarpTideDataToData:origin];
        StructHarpTideData value = (StructHarpTideData){170, (Byte *)data.bytes, 2, 42};
        commonPactByApePage = [self StringFromHarpTideData:&value];
    }
    return commonPactByApePage;
}

//: 中文
- (NSString *)coreInstancePath {
    /* static */ NSString *coreInstancePath = nil;
    if (!coreInstancePath) {
		NSArray<NSString *> *origin = @[@"148", @"200", @"221", @"150", @"230", @"247", @"188"];
		NSData *data = [HarpTideData HarpTideDataToData:origin];
        StructHarpTideData value = (StructHarpTideData){112, (Byte *)data.bytes, 6, 124};
        coreInstancePath = [self StringFromHarpTideData:&value];
    }
    return coreInstancePath;
}

//: cellClass
- (NSString *)commonBrainRecordPath {
    /* static */ NSString *commonBrainRecordPath = nil;
    if (!commonBrainRecordPath) {
		NSArray<NSString *> *origin = @[@"50", @"52", @"61", @"61", @"18", @"61", @"48", @"34", @"34", @"141"];
		NSData *data = [HarpTideData HarpTideDataToData:origin];
        StructHarpTideData value = (StructHarpTideData){81, (Byte *)data.bytes, 9, 38};
        commonBrainRecordPath = [self StringFromHarpTideData:&value];
    }
    return commonBrainRecordPath;
}

//: spa
- (NSString *)featureYieldSuiteFormat {
    /* static */ NSString *featureYieldSuiteFormat = nil;
    if (!featureYieldSuiteFormat) {
		NSArray<NSString *> *origin = @[@"251", @"248", @"233", @"253"];
		NSData *data = [HarpTideData HarpTideDataToData:origin];
        StructHarpTideData value = (StructHarpTideData){136, (Byte *)data.bytes, 3, 88};
        featureYieldSuiteFormat = [self StringFromHarpTideData:&value];
    }
    return featureYieldSuiteFormat;
}

//: language
- (NSString *)moduleDryHelper {
    /* static */ NSString *moduleDryHelper = nil;
    if (!moduleDryHelper) {
		NSArray<NSString *> *origin = @[@"115", @"126", @"113", @"120", @"106", @"126", @"120", @"122", @"12"];
		NSData *data = [HarpTideData HarpTideDataToData:origin];
        StructHarpTideData value = (StructHarpTideData){31, (Byte *)data.bytes, 8, 161};
        moduleDryHelper = [self StringFromHarpTideData:&value];
    }
    return moduleDryHelper;
}

//: italiano
- (NSString *)commonSecondaryValue {
    /* static */ NSString *commonSecondaryValue = nil;
    if (!commonSecondaryValue) {
		NSArray<NSString *> *origin = @[@"145", @"140", @"153", @"148", @"145", @"153", @"150", @"151", @"86"];
		NSData *data = [HarpTideData HarpTideDataToData:origin];
        StructHarpTideData value = (StructHarpTideData){248, (Byte *)data.bytes, 8, 197};
        commonSecondaryValue = [self StringFromHarpTideData:&value];
    }
    return commonSecondaryValue;
}

//: pt
- (NSString *)colorStingLogicDevice {
    /* static */ NSString *colorStingLogicDevice = nil;
    if (!colorStingLogicDevice) {
		NSArray<NSString *> *origin = @[@"192", @"196", @"95"];
		NSData *data = [HarpTideData HarpTideDataToData:origin];
        StructHarpTideData value = (StructHarpTideData){176, (Byte *)data.bytes, 2, 198};
        colorStingLogicDevice = [self StringFromHarpTideData:&value];
    }
    return colorStingLogicDevice;
}

//: Kiswahili
- (NSString *)screenHarpTimer {
    /* static */ NSString *screenHarpTimer = nil;
    if (!screenHarpTimer) {
		NSArray<NSString *> *origin = @[@"225", @"195", @"217", @"221", @"203", @"194", @"195", @"198", @"195", @"200"];
		NSData *data = [HarpTideData HarpTideDataToData:origin];
        StructHarpTideData value = (StructHarpTideData){170, (Byte *)data.bytes, 9, 60};
        screenHarpTimer = [self StringFromHarpTideData:&value];
    }
    return screenHarpTimer;
}

- (Byte *)HarpTideDataToByte:(StructHarpTideData *)data {
    for (int i = 0; i < data->rationTun; i++) {
        data->sternRetch[i] ^= data->hugeDistribute;
    }
    data->sternRetch[data->rationTun] = 0;
	if (data->rationTun >= 1) {
		data->heliStern = data->sternRetch[0];
	}
    return data->sternRetch;
}

//: ru
- (NSString *)layoutAwakeFormat {
    /* static */ NSString *layoutAwakeFormat = nil;
    if (!layoutAwakeFormat) {
		NSArray<NSString *> *origin = @[@"169", @"174", @"168"];
		NSData *data = [HarpTideData HarpTideDataToData:origin];
        StructHarpTideData value = (StructHarpTideData){219, (Byte *)data.bytes, 2, 152};
        layoutAwakeFormat = [self StringFromHarpTideData:&value];
    }
    return layoutAwakeFormat;
}

//: English
- (NSString *)featureTrackValue {
    /* static */ NSString *featureTrackValue = nil;
    if (!featureTrackValue) {
		NSArray<NSString *> *origin = @[@"156", @"183", @"190", @"181", @"176", @"170", @"177", @"98"];
		NSData *data = [HarpTideData HarpTideDataToData:origin];
        StructHarpTideData value = (StructHarpTideData){217, (Byte *)data.bytes, 7, 139};
        featureTrackValue = [self StringFromHarpTideData:&value];
    }
    return featureTrackValue;
}

//: ug
- (NSString *)widgetFineFormat {
    /* static */ NSString *widgetFineFormat = nil;
    if (!widgetFineFormat) {
		NSArray<NSString *> *origin = @[@"92", @"78", @"159"];
		NSData *data = [HarpTideData HarpTideDataToData:origin];
        StructHarpTideData value = (StructHarpTideData){41, (Byte *)data.bytes, 2, 234};
        widgetFineFormat = [self StringFromHarpTideData:&value];
    }
    return widgetFineFormat;
}

//: headerTitle
- (NSString *)layoutComplexUtility {
    /* static */ NSString *layoutComplexUtility = nil;
    if (!layoutComplexUtility) {
		NSArray<NSString *> *origin = @[@"171", @"166", @"162", @"167", @"166", @"177", @"151", @"170", @"183", @"175", @"166", @"77"];
		NSData *data = [HarpTideData HarpTideDataToData:origin];
        StructHarpTideData value = (StructHarpTideData){195, (Byte *)data.bytes, 11, 17};
        layoutComplexUtility = [self StringFromHarpTideData:&value];
    }
    return layoutComplexUtility;
}

//: extraInfo
- (NSString *)componentByDevice {
    /* static */ NSString *componentByDevice = nil;
    if (!componentByDevice) {
		NSArray<NSString *> *origin = @[@"120", @"101", @"105", @"111", @"124", @"84", @"115", @"123", @"114", @"53"];
		NSData *data = [HarpTideData HarpTideDataToData:origin];
        StructHarpTideData value = (StructHarpTideData){29, (Byte *)data.bytes, 9, 183};
        componentByDevice = [self StringFromHarpTideData:&value];
    }
    return componentByDevice;
}

//: En français
- (NSString *)spacingRetchText {
    /* static */ NSString *spacingRetchText = nil;
    if (!spacingRetchText) {
		NSArray<NSString *> *origin = @[@"66", @"105", @"39", @"97", @"117", @"102", @"105", @"196", @"160", @"102", @"110", @"116", @"136"];
		NSData *data = [HarpTideData HarpTideDataToData:origin];
        StructHarpTideData value = (StructHarpTideData){7, (Byte *)data.bytes, 12, 201};
        spacingRetchText = [self StringFromHarpTideData:&value];
    }
    return spacingRetchText;
}

//: Việt nam
- (NSString *)themeHugeUtility {
    /* static */ NSString *themeHugeUtility = nil;
    if (!themeHugeUtility) {
		NSArray<NSString *> *origin = @[@"146", @"173", @"37", @"127", @"67", @"176", @"228", @"170", @"165", @"169", @"127"];
		NSData *data = [HarpTideData HarpTideDataToData:origin];
        StructHarpTideData value = (StructHarpTideData){196, (Byte *)data.bytes, 10, 152};
        themeHugeUtility = [self StringFromHarpTideData:&value];
    }
    return themeHugeUtility;
}

//: contact_tag_fragment_cancel
- (NSString *)componentRationData {
    /* static */ NSString *componentRationData = nil;
    if (!componentRationData) {
		NSArray<NSString *> *origin = @[@"178", @"190", @"191", @"165", @"176", @"178", @"165", @"142", @"165", @"176", @"182", @"142", @"183", @"163", @"176", @"182", @"188", @"180", @"191", @"165", @"142", @"178", @"176", @"191", @"178", @"180", @"189", @"183"];
		NSData *data = [HarpTideData HarpTideDataToData:origin];
        StructHarpTideData value = (StructHarpTideData){209, (Byte *)data.bytes, 27, 24};
        componentRationData = [self StringFromHarpTideData:&value];
    }
    return componentRationData;
}

+ (instancetype)sharedInstance {
    static HarpTideData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: icon_search
- (NSString *)viewProceedData {
    /* static */ NSString *viewProceedData = nil;
    if (!viewProceedData) {
		NSArray<NSString *> *origin = @[@"252", @"246", @"250", @"251", @"202", @"230", @"240", @"244", @"231", @"246", @"253", @"255"];
		NSData *data = [HarpTideData HarpTideDataToData:origin];
        StructHarpTideData value = (StructHarpTideData){149, (Byte *)data.bytes, 11, 108};
        viewProceedData = [self StringFromHarpTideData:&value];
    }
    return viewProceedData;
}

//: Español
- (NSString *)layoutErnPreference {
    /* static */ NSString *layoutErnPreference = nil;
    if (!layoutErnPreference) {
		NSArray<NSString *> *origin = @[@"127", @"73", @"74", @"91", @"249", @"139", @"85", @"86", @"45"];
		NSData *data = [HarpTideData HarpTideDataToData:origin];
        StructHarpTideData value = (StructHarpTideData){58, (Byte *)data.bytes, 8, 155};
        layoutErnPreference = [self StringFromHarpTideData:&value];
    }
    return layoutErnPreference;
}

//: it
- (NSString *)kPreserveDevice {
    /* static */ NSString *kPreserveDevice = nil;
    if (!kPreserveDevice) {
		NSArray<NSString *> *origin = @[@"87", @"74", @"68"];
		NSData *data = [HarpTideData HarpTideDataToData:origin];
        StructHarpTideData value = (StructHarpTideData){62, (Byte *)data.bytes, 2, 235};
        kPreserveDevice = [self StringFromHarpTideData:&value];
    }
    return kPreserveDevice;
}

//: changedLanguage:
- (NSString *)layoutReceiverSettings {
    /* static */ NSString *layoutReceiverSettings = nil;
    if (!layoutReceiverSettings) {
		NSArray<NSString *> *origin = @[@"43", @"32", @"41", @"38", @"47", @"45", @"44", @"4", @"41", @"38", @"47", @"61", @"41", @"47", @"45", @"114", @"62"];
		NSData *data = [HarpTideData HarpTideDataToData:origin];
        StructHarpTideData value = (StructHarpTideData){72, (Byte *)data.bytes, 16, 68};
        layoutReceiverSettings = [self StringFromHarpTideData:&value];
    }
    return layoutReceiverSettings;
}

//: ko
- (NSString *)layoutSecondaryFormat {
    /* static */ NSString *layoutSecondaryFormat = nil;
    if (!layoutSecondaryFormat) {
		NSArray<NSString *> *origin = @[@"193", @"197", @"186"];
		NSData *data = [HarpTideData HarpTideDataToData:origin];
        StructHarpTideData value = (StructHarpTideData){170, (Byte *)data.bytes, 2, 155};
        layoutSecondaryFormat = [self StringFromHarpTideData:&value];
    }
    return layoutSecondaryFormat;
}

//: sa
- (NSString *)coreRationData {
    /* static */ NSString *coreRationData = nil;
    if (!coreRationData) {
		NSArray<NSString *> *origin = @[@"224", @"242", @"245"];
		NSData *data = [HarpTideData HarpTideDataToData:origin];
        StructHarpTideData value = (StructHarpTideData){147, (Byte *)data.bytes, 2, 25};
        coreRationData = [self StringFromHarpTideData:&value];
    }
    return coreRationData;
}

//: hant
- (NSString *)widgetDecentMessage {
    /* static */ NSString *widgetDecentMessage = nil;
    if (!widgetDecentMessage) {
		NSArray<NSString *> *origin = @[@"67", @"74", @"69", @"95", @"207"];
		NSData *data = [HarpTideData HarpTideDataToData:origin];
        StructHarpTideData value = (StructHarpTideData){43, (Byte *)data.bytes, 4, 18};
        widgetDecentMessage = [self StringFromHarpTideData:&value];
    }
    return widgetDecentMessage;
}

//: vi
- (NSString *)componentArcTooValue {
    /* static */ NSString *componentArcTooValue = nil;
    if (!componentArcTooValue) {
		NSArray<NSString *> *origin = @[@"13", @"18", @"215"];
		NSData *data = [HarpTideData HarpTideDataToData:origin];
        StructHarpTideData value = (StructHarpTideData){123, (Byte *)data.bytes, 2, 56};
        componentArcTooValue = [self StringFromHarpTideData:&value];
    }
    return componentArcTooValue;
}

//: back_arrow_bl
- (NSString *)spacingRecordPreference {
    /* static */ NSString *spacingRecordPreference = nil;
    if (!spacingRecordPreference) {
		NSArray<NSString *> *origin = @[@"31", @"28", @"30", @"22", @"34", @"28", @"15", @"15", @"18", @"10", @"34", @"31", @"17", @"28"];
		NSData *data = [HarpTideData HarpTideDataToData:origin];
        StructHarpTideData value = (StructHarpTideData){125, (Byte *)data.bytes, 13, 12};
        spacingRecordPreference = [self StringFromHarpTideData:&value];
    }
    return spacingRecordPreference;
}

//: 中文繁体（新加坡）
- (NSString *)widgetDelicateTitle {
    /* static */ NSString *widgetDelicateTitle = nil;
    if (!widgetDelicateTitle) {
		NSArray<NSString *> *origin = @[@"241", @"173", @"184", @"243", @"131", @"146", @"242", @"172", @"148", @"241", @"168", @"134", @"250", @"169", @"157", @"243", @"131", @"165", @"240", @"159", @"181", @"240", @"136", @"180", @"250", @"169", @"156", @"209"];
		NSData *data = [HarpTideData HarpTideDataToData:origin];
        StructHarpTideData value = (StructHarpTideData){21, (Byte *)data.bytes, 27, 246};
        widgetDelicateTitle = [self StringFromHarpTideData:&value];
    }
    return widgetDelicateTitle;
}

//: zh
- (NSString *)screenRationErnSettings {
    /* static */ NSString *screenRationErnSettings = nil;
    if (!screenRationErnSettings) {
		NSArray<NSString *> *origin = @[@"91", @"73", @"133"];
		NSData *data = [HarpTideData HarpTideDataToData:origin];
        StructHarpTideData value = (StructHarpTideData){33, (Byte *)data.bytes, 2, 241};
        screenRationErnSettings = [self StringFromHarpTideData:&value];
    }
    return screenRationErnSettings;
}

//: system_change_language_title
- (NSString *)styleMinimumText {
    /* static */ NSString *styleMinimumText = nil;
    if (!styleMinimumText) {
		NSArray<NSString *> *origin = @[@"71", @"77", @"71", @"64", @"81", @"89", @"107", @"87", @"92", @"85", @"90", @"83", @"81", @"107", @"88", @"85", @"90", @"83", @"65", @"85", @"83", @"81", @"107", @"64", @"93", @"64", @"88", @"81", @"220"];
		NSData *data = [HarpTideData HarpTideDataToData:origin];
        StructHarpTideData value = (StructHarpTideData){52, (Byte *)data.bytes, 28, 212};
        styleMinimumText = [self StringFromHarpTideData:&value];
    }
    return styleMinimumText;
}

//: lang
- (NSString *)coreLeasedValue {
    /* static */ NSString *coreLeasedValue = nil;
    if (!coreLeasedValue) {
		NSArray<NSString *> *origin = @[@"110", @"99", @"108", @"101", @"132"];
		NSData *data = [HarpTideData HarpTideDataToData:origin];
        StructHarpTideData value = (StructHarpTideData){2, (Byte *)data.bytes, 4, 237};
        coreLeasedValue = [self StringFromHarpTideData:&value];
    }
    return coreLeasedValue;
}

//: Türkçe
- (NSString *)themeActivityPage {
    /* static */ NSString *themeActivityPage = nil;
    if (!themeActivityPage) {
		NSArray<NSString *> *origin = @[@"19", @"132", @"251", @"53", @"44", @"132", @"224", @"34", @"189"];
		NSData *data = [HarpTideData HarpTideDataToData:origin];
        StructHarpTideData value = (StructHarpTideData){71, (Byte *)data.bytes, 8, 145};
        themeActivityPage = [self StringFromHarpTideData:&value];
    }
    return themeActivityPage;
}

//: system_change_language
- (NSString *)componentCarrierPreference {
    /* static */ NSString *componentCarrierPreference = nil;
    if (!componentCarrierPreference) {
		NSArray<NSString *> *origin = @[@"227", @"233", @"227", @"228", @"245", @"253", @"207", @"243", @"248", @"241", @"254", @"247", @"245", @"207", @"252", @"241", @"254", @"247", @"229", @"241", @"247", @"245", @"249"];
		NSData *data = [HarpTideData HarpTideDataToData:origin];
        StructHarpTideData value = (StructHarpTideData){144, (Byte *)data.bytes, 22, 132};
        componentCarrierPreference = [self StringFromHarpTideData:&value];
    }
    return componentCarrierPreference;
}

//: pk
- (NSString *)featureMinimumName {
    /* static */ NSString *featureMinimumName = nil;
    if (!featureMinimumName) {
		NSArray<NSString *> *origin = @[@"243", @"232", @"243"];
		NSData *data = [HarpTideData HarpTideDataToData:origin];
        StructHarpTideData value = (StructHarpTideData){131, (Byte *)data.bytes, 2, 173};
        featureMinimumName = [self StringFromHarpTideData:&value];
    }
    return featureMinimumName;
}

//: 搜索
- (NSString *)kBubbleTowerConfig {
    /* static */ NSString *kBubbleTowerConfig = nil;
    if (!kBubbleTowerConfig) {
		NSArray<NSString *> *origin = @[@"232", @"158", @"146", @"233", @"186", @"172", @"186"];
		NSData *data = [HarpTideData HarpTideDataToData:origin];
        StructHarpTideData value = (StructHarpTideData){14, (Byte *)data.bytes, 6, 46};
        kBubbleTowerConfig = [self StringFromHarpTideData:&value];
    }
    return kBubbleTowerConfig;
}

//: bd
- (NSString *)featureVisibleHelper {
    /* static */ NSString *featureVisibleHelper = nil;
    if (!featureVisibleHelper) {
		NSArray<NSString *> *origin = @[@"144", @"150", @"163"];
		NSData *data = [HarpTideData HarpTideDataToData:origin];
        StructHarpTideData value = (StructHarpTideData){242, (Byte *)data.bytes, 2, 150};
        featureVisibleHelper = [self StringFromHarpTideData:&value];
    }
    return featureVisibleHelper;
}

//: Title
- (NSString *)widgetKindTimer {
    /* static */ NSString *widgetKindTimer = nil;
    if (!widgetKindTimer) {
		NSArray<NSString *> *origin = @[@"212", @"233", @"244", @"236", @"229", @"249"];
		NSData *data = [HarpTideData HarpTideDataToData:origin];
        StructHarpTideData value = (StructHarpTideData){128, (Byte *)data.bytes, 5, 228};
        widgetKindTimer = [self StringFromHarpTideData:&value];
    }
    return widgetKindTimer;
}

//: ja
- (NSString *)componentTideHelper {
    /* static */ NSString *componentTideHelper = nil;
    if (!componentTideHelper) {
		NSArray<NSString *> *origin = @[@"141", @"134", @"52"];
		NSData *data = [HarpTideData HarpTideDataToData:origin];
        StructHarpTideData value = (StructHarpTideData){231, (Byte *)data.bytes, 2, 127};
        componentTideHelper = [self StringFromHarpTideData:&value];
    }
    return componentTideHelper;
}

//: footerTitle
- (NSString *)colorWhenAwakeName {
    /* static */ NSString *colorWhenAwakeName = nil;
    if (!colorWhenAwakeName) {
		NSArray<NSString *> *origin = @[@"162", @"171", @"171", @"176", @"161", @"182", @"144", @"173", @"176", @"168", @"161", @"153"];
		NSData *data = [HarpTideData HarpTideDataToData:origin];
        StructHarpTideData value = (StructHarpTideData){196, (Byte *)data.bytes, 11, 145};
        colorWhenAwakeName = [self StringFromHarpTideData:&value];
    }
    return colorWhenAwakeName;
}

//: de
- (NSString *)appGalleryTimer {
    /* static */ NSString *appGalleryTimer = nil;
    if (!appGalleryTimer) {
		NSArray<NSString *> *origin = @[@"68", @"69", @"55"];
		NSData *data = [HarpTideData HarpTideDataToData:origin];
        StructHarpTideData value = (StructHarpTideData){32, (Byte *)data.bytes, 2, 184};
        appGalleryTimer = [self StringFromHarpTideData:&value];
    }
    return appGalleryTimer;
}

//: tr
- (NSString *)styleTunTimer {
    /* static */ NSString *styleTunTimer = nil;
    if (!styleTunTimer) {
		NSArray<NSString *> *origin = @[@"205", @"203", @"1"];
		NSData *data = [HarpTideData HarpTideDataToData:origin];
        StructHarpTideData value = (StructHarpTideData){185, (Byte *)data.bytes, 2, 87};
        styleTunTimer = [self StringFromHarpTideData:&value];
    }
    return styleTunTimer;
}

//: #333333
- (NSString *)themeOperationHelper {
    /* static */ NSString *themeOperationHelper = nil;
    if (!themeOperationHelper) {
		NSArray<NSString *> *origin = @[@"164", @"180", @"180", @"180", @"180", @"180", @"180", @"47"];
		NSData *data = [HarpTideData HarpTideDataToData:origin];
        StructHarpTideData value = (StructHarpTideData){135, (Byte *)data.bytes, 7, 201};
        themeOperationHelper = [self StringFromHarpTideData:&value];
    }
    return themeOperationHelper;
}

//: contact_tag_fragment_sure
- (NSString *)moduleGalleryAlert {
    /* static */ NSString *moduleGalleryAlert = nil;
    if (!moduleGalleryAlert) {
		NSArray<NSString *> *origin = @[@"112", @"124", @"125", @"103", @"114", @"112", @"103", @"76", @"103", @"114", @"116", @"76", @"117", @"97", @"114", @"116", @"126", @"118", @"125", @"103", @"76", @"96", @"102", @"97", @"118", @"70"];
		NSData *data = [HarpTideData HarpTideDataToData:origin];
        StructHarpTideData value = (StructHarpTideData){19, (Byte *)data.bytes, 25, 124};
        moduleGalleryAlert = [self StringFromHarpTideData:&value];
    }
    return moduleGalleryAlert;
}

//: Língua portuguesa
- (NSString *)spacingFreshKey {
    /* static */ NSString *spacingFreshKey = nil;
    if (!spacingFreshKey) {
		NSArray<NSString *> *origin = @[@"222", @"81", @"63", @"252", @"245", @"231", @"243", @"178", @"226", @"253", @"224", @"230", @"231", @"245", @"231", @"247", @"225", @"243", @"214"];
		NSData *data = [HarpTideData HarpTideDataToData:origin];
        StructHarpTideData value = (StructHarpTideData){146, (Byte *)data.bytes, 18, 246};
        spacingFreshKey = [self StringFromHarpTideData:&value];
    }
    return spacingFreshKey;
}

//: title
- (NSString *)screenDragDevice {
    /* static */ NSString *screenDragDevice = nil;
    if (!screenDragDevice) {
		NSArray<NSString *> *origin = @[@"98", @"127", @"98", @"122", @"115", @"65"];
		NSData *data = [HarpTideData HarpTideDataToData:origin];
        StructHarpTideData value = (StructHarpTideData){22, (Byte *)data.bytes, 5, 1};
        screenDragDevice = [self StringFromHarpTideData:&value];
    }
    return screenDragDevice;
}

//: hi
- (NSString *)kErnPreference {
    /* static */ NSString *kErnPreference = nil;
    if (!kErnPreference) {
		NSArray<NSString *> *origin = @[@"186", @"187", @"144"];
		NSData *data = [HarpTideData HarpTideDataToData:origin];
        StructHarpTideData value = (StructHarpTideData){210, (Byte *)data.bytes, 2, 117};
        kErnPreference = [self StringFromHarpTideData:&value];
    }
    return kErnPreference;
}

//: Language
- (NSString *)featureEyeValue {
    /* static */ NSString *featureEyeValue = nil;
    if (!featureEyeValue) {
		NSArray<NSString *> *origin = @[@"232", @"197", @"202", @"195", @"209", @"197", @"195", @"193", @"179"];
		NSData *data = [HarpTideData HarpTideDataToData:origin];
        StructHarpTideData value = (StructHarpTideData){164, (Byte *)data.bytes, 8, 166};
        featureEyeValue = [self StringFromHarpTideData:&value];
    }
    return featureEyeValue;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  NTESLanguageViewController.m
//  NIM
//
//  Created by Yan Wang on 2024/6/29.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZLanguageViewController.h"
#import "LanguagePlusExpoViewController.h"
//: #import "ZZZCommonTableDelegate.h"
#import "HapCompound.h"
//: #import "LoyalHelperListExtract.h"
#import "LoyalHelperListExtract.h"
//: #import "SVProgressHUD.h"
#import "InputView.h"
//: #import "UIView+Toast.h"
#import "UIView+Existing.h"
//: #import "NTESLanguageTableViewCell.h"
#import "BorderDryViewCell.h"
//: #import "LEEAlert.h"
#import "LEEAlert.h"
//: #import "LEEAlertHelper.h"
#import "LEEAlertHelper.h"
//: #import "NTESMainTabController.h"
#import "DominantViewController.h"

//: @interface ZZZLanguageViewController ()<UITextFieldDelegate,UITableViewDelegate,UITableViewDataSource>
@interface LanguagePlusExpoViewController ()<UITextFieldDelegate,UITableViewDelegate,UITableViewDataSource>

@property (nonatomic,copy ) NSArray *tData;
//: @property (nonatomic,copy ) NSArray *data;
@property (nonatomic,copy ) NSArray *data;
//: @property (nonatomic,assign) NIMUserGender selectedGender;
@property (nonatomic,assign) NIMUserGender selectedGender;

@property (nonatomic,copy ) NSMutableArray *MuttableData;

//: @property (nonatomic,strong) UIView *searchView;
@property (nonatomic,strong) UIView *searchView;
//: @property (nonatomic,strong) UITextField *searchField;
@property (nonatomic,strong) UITextField *searchField;
//: @property (nonatomic,copy ) NSArray *tData;
@property (nonatomic,copy ) NSArray *tasteData;
//: @property (nonatomic,copy ) NSMutableArray *MuttableData;
@property (nonatomic,copy ) NSMutableArray *dawdle;
//: @property (nonatomic,strong) UIButton *btnClose;
@property (nonatomic,strong) UIButton *btnClose;

//: @end
@end

//: @implementation ZZZLanguageViewController
@implementation LanguagePlusExpoViewController

//: - (UITableViewCell*)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
- (UITableViewCell*)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    //: NTESLanguageTableViewCell *cell = [self.tableView dequeueReusableCellWithIdentifier:@"lang" forIndexPath:indexPath];
    BorderDryViewCell *cell = [self.tableView dequeueReusableCellWithIdentifier:[[HarpTideData sharedInstance] coreLeasedValue] forIndexPath:indexPath];
      //MyTableViewCell *cell = [self.tableView dequeueReusableCellWithIdentifier:@"ft"];
      //if(cell == nil) {
      //    cell = [[MyTableViewCell alloc] initWithStyle:UITableViewStylePlain reuseIdentifier:@"ft"];
      //}
    //: NSDictionary *dic = self.data[indexPath.row];
    NSDictionary *dic = self.data[indexPath.row];
    //: cell.labTitle.text = dic[@"Title"];
    cell.labTitle.text = dic[[[HarpTideData sharedInstance] widgetKindTimer]];
	[self setDawdle:_MuttableData];

      //: return cell;
      return cell;
}

//: - (BOOL)textFieldShouldClear:(UITextField *)textField{
- (BOOL)textFieldShouldClear:(UITextField *)textField{
    //: self.data = self.tData;
    self.data = [self data:self.tData];
	[self setDawdle:_MuttableData];
    //: [self.tableView reloadData];
    [self.tableView reloadData];
    //: return YES;
    return YES;
}

//: - (UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section{
- (UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section{
    //: UIView *backView = [UIView new];
    UIView *backView = [UIView new];
    //: backView.backgroundColor = [UIColor clearColor];
    backView.backgroundColor = [UIColor clearColor];
	[self setTasteData:_tData];
    //: return backView;
    return backView;
}

- (NSArray *)data:(NSArray *)tasteData {
    //: OC_CUSTOM_PROPERTY_INJECT
    _tasteData = tasteData;
    return tasteData;
}
//: - (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
    //: return 2.2250738585072014e-308;
    return 2.2250738585072014e-308;
}

//: - (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
    //: return 1;
    return 1;
}

//: - (void)changedLanguages:(NSString *)lang {
- (void)instruction:(NSString *)lang {

    //: NSString *alertStr = [NTESLanguageManager getTextWithKey:@"system_change_language"];
    NSString *alertStr = [CarefulRage formatExtend:[[HarpTideData sharedInstance] componentCarrierPreference]];
    //: NSString *cancle = [NTESLanguageManager getTextWithKey:@"contact_tag_fragment_cancel"];
    NSString *cancle = [CarefulRage formatExtend:[[HarpTideData sharedInstance] componentRationData]];
    //: NSString *sure = [NTESLanguageManager getTextWithKey:@"contact_tag_fragment_sure"];
    NSString *sure = [CarefulRage formatExtend:[[HarpTideData sharedInstance] moduleGalleryAlert]];

    //: [LEEAlert alert].config
    [LEEAlert alert].config
    //: .LeeAddTitle(^(UILabel *label) {
    .LeeAddTitle(^(UILabel *label) {
        //: label.text = alertStr;
        label.text = alertStr;
        //: label.textColor = [UIColor darkGrayColor];
        label.textColor = [UIColor darkGrayColor];
    //: })
    })
    //: .LeeAddAction(^(LEEAction *action) {
    .LeeAddAction(^(LEEAction *action) {

        //: action.type = LEEActionTypeDefault;
        action.type = LEEActionTypeDefault;
        //: action.title = sure;
        action.title = sure;
        //: action.titleColor = [UIColor colorWithHexString:@"#333333"];
        action.titleColor = [UIColor port:[[HarpTideData sharedInstance] themeOperationHelper]];
        //: action.backgroundColor = [UIColor whiteColor];
        action.backgroundColor = [UIColor whiteColor];
        //: action.backgroundHighlightColor = [UIColor colorWithRed:239/255.0f green:239/255.0f blue:239/255.0f alpha:1.0f];
        action.backgroundHighlightColor = [UIColor colorWithRed:239/255.0f green:239/255.0f blue:239/255.0f alpha:1.0f];
        //: action.borderWidth = 1.0f;
        action.borderWidth = 1.0f;
        //: action.borderColor = action.backgroundHighlightColor;
        action.borderColor = action.backgroundHighlightColor;
        //: action.clickBlock = ^{
        action.clickBlock = ^{
//            [StackTexture standardUserDefaults].language = lang;
//            [self exitApp];

            //: [[NIMUserDefaults standardUserDefaults] updateLanguageWith:lang];
            [[StackTexture move] state:lang];

            // 语言切换后返回到"我的"页面
            //: NTESMainTabController *mainTabController = [NTESMainTabController instance];
            DominantViewController *mainTabController = [DominantViewController situate];
            //: if (mainTabController) {
            if (mainTabController) {
                // 先切换到目标标签页，避免闪烁
                //: [mainTabController setSelectedIndex:2];
                [mainTabController setSelectedIndex:2];

                // 确保 TabBar 是显示的
                //: [mainTabController showTabBar];
                [mainTabController point];

                // 关闭所有子页面，回到根视图控制器
                //: [UIView performWithoutAnimation:^{
                [UIView performWithoutAnimation:^{
                    //: for (UINavigationController *nav in mainTabController.viewControllers) {
                    for (UINavigationController *nav in mainTabController.viewControllers) {
                        //: [nav popToRootViewControllerAnimated:NO];
                        [nav popToRootViewControllerAnimated:NO];
                    }

                    // 关闭当前视图控制器
                    //: [self.navigationController popToRootViewControllerAnimated:NO];
                    [self.navigationController popToRootViewControllerAnimated:NO];
                //: }];
                }];
            }
        //: };
        };
    //: })
    })
    //: .LeeAddAction(^(LEEAction *action) {
    .LeeAddAction(^(LEEAction *action) {

        //: action.type = LEEActionTypeCancel;
        action.type = LEEActionTypeCancel;
        //: action.title = cancle;
        action.title = cancle;
        //: action.titleColor = [UIColor colorWithHexString:@"#333333"];
        action.titleColor = [UIColor port:[[HarpTideData sharedInstance] themeOperationHelper]];
        //: action.backgroundColor = [UIColor whiteColor];
        action.backgroundColor = [UIColor whiteColor];
        //: action.backgroundHighlightColor = [UIColor colorWithRed:239/255.0f green:239/255.0f blue:239/255.0f alpha:1.0f];
        action.backgroundHighlightColor = [UIColor colorWithRed:239/255.0f green:239/255.0f blue:239/255.0f alpha:1.0f];
        //: action.borderWidth = 1.0f;
        action.borderWidth = 1.0f;
        //: action.borderColor = action.backgroundHighlightColor;
        action.borderColor = action.backgroundHighlightColor;
    //: })
    })
    //: .LeeShow();
    .LeeShow();

}
//: - (void)textFieldDidEndEditing:(UITextField *)textField{
- (void)textFieldDidEndEditing:(UITextField *)textField{

    //: if(textField.text.length == 0){
    if(textField.text.length == 0){
        //: self.data = self.tData;
        self.data = [self data:self.tData];
	[self setDawdle:_MuttableData];
        //: [self.tableView reloadData];
        [self.tableView reloadData];
    }
}


//: - (BOOL)textFieldShouldReturn:(UITextField *)textField
- (BOOL)textFieldShouldReturn:(UITextField *)textField
{
    //: [textField resignFirstResponder];
    [textField resignFirstResponder];
    //: NSString *searchText = textField.text;
    NSString *searchText = textField.text;
    //: if (searchText.length>0) {
    if (searchText.length>0) {
        //: NSMutableArray *muArray = [NSMutableArray array];
        NSMutableArray *muArray = [NSMutableArray array];
        //: for (NSDictionary *dic in self.data) {
        for (NSDictionary *dic in self.data) {
            //: if ([dic[@"Title"] rangeOfString:searchText].location != NSNotFound) {
            if ([dic[[[HarpTideData sharedInstance] widgetKindTimer]] rangeOfString:searchText].location != NSNotFound) {
                //: [muArray addObject:dic];
                [muArray addObject:dic];
            }
        }
        //: self.data = [muArray copy];
        self.data = [muArray copy];
        //: [self.tableView reloadData];
        [self.tableView reloadData];
    //: }else{
    }else{
        //: self.data = self.tData;
        self.data = [self data:self.tData];
	[self setDawdle:_MuttableData];
        //: [self.tableView reloadData];
        [self.tableView reloadData];
    }

    //: return YES;
    return YES;
}

//: - (UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section{
- (UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section{
    //: UIView *backView = [UIView new];
    UIView *backView = [UIView new];
    //: backView.backgroundColor = [UIColor clearColor];
    backView.backgroundColor = [UIColor clearColor];
	[self setTasteData:_tData];
    //: return backView;
    return backView;
}

//: - (BOOL)textField:(UITextField *)textField shouldChangeCharactersInRange:(NSRange)range replacementString:(NSString *)string{
- (BOOL)textField:(UITextField *)textField shouldChangeCharactersInRange:(NSRange)range replacementString:(NSString *)string{
    //: NSString *searchText = textField.text;
    NSString *searchText = textField.text;

//    NSString *searchText = [textField.text stringByReplacingCharactersInRange:range withString:string];

    //: if (searchText.length>0) {
    if (searchText.length>0) {
//        NSMutableArray *muArray = [NSMutableArray array];
//        for (NSDictionary *dic in self.data) {
//            if ([dic[@"Title"] rangeOfString:searchText].location != NSNotFound) {
//                [muArray addObject:dic];
//            }
//        }
//        self.data = [muArray copy];
//        [self.tableView reloadData];
    //: }else{
    }else{
        //: self.data = self.tData;
        self.data = [self data:self.tData];
	[self setDawdle:_MuttableData];
        //: [self.tableView reloadData];
        [self.tableView reloadData];
    }
    //: return YES;
    return YES;
}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {

    //: return 44;
    return 44;
}

//: - (UIView *)searchView{
- (UIView *)searchView{
    //: if(!_searchView){
    if(!_searchView){
        //: _searchView = [[UIView alloc]init];
        _searchView = [[UIView alloc]init];
        //: _searchView.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _searchView.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
	[self setDawdle:_MuttableData];
        //: _searchView.layer.cornerRadius = 8;
        _searchView.layer.cornerRadius = 8;
	[self setDawdle:_MuttableData];
        //: _searchView.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        _searchView.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        //: _searchView.layer.shadowOffset = CGSizeMake(0,3);
        _searchView.layer.shadowOffset = CGSizeMake(0,3);
	[self setDawdle:_MuttableData];
        //: _searchView.layer.shadowOpacity = 1;
        _searchView.layer.shadowOpacity = 1;
        //: _searchView.layer.shadowRadius = 0;
        _searchView.layer.shadowRadius = 0;
	[self setDawdle:_MuttableData];
        //: UIImageView *icon = [[UIImageView alloc]initWithFrame:CGRectMake(13, 12, 16, 16)];
        UIImageView *icon = [[UIImageView alloc]initWithFrame:CGRectMake(13, 12, 16, 16)];
        //: icon.image = [UIImage imageNamed:@"icon_search"];
        icon.image = [UIImage imageNamed:[[HarpTideData sharedInstance] viewProceedData]];
        //: [_searchView addSubview:icon];
        [_searchView addSubview:icon];

        //: _searchField = [[UITextField alloc]initWithFrame:CGRectMake(13+12+10, 0, [[UIScreen mainScreen] bounds].size.width-30-26-16-10, 40)];
        _searchField = [[UITextField alloc]initWithFrame:CGRectMake(13+12+10, 0, [[UIScreen mainScreen] bounds].size.width-30-26-16-10, 40)];
	[self setTasteData:_tData];
        //: _searchField.placeholder = @"搜索".string_localized;
        _searchField.placeholder = [[HarpTideData sharedInstance] kBubbleTowerConfig].title;
        //: _searchField.textColor = [UIColor colorWithRed:28/255.0 green:45/255.0 blue:66/255.0 alpha:1];
        _searchField.textColor = [UIColor colorWithRed:28/255.0 green:45/255.0 blue:66/255.0 alpha:1];
        //: _searchField.clearButtonMode = UITextFieldViewModeWhileEditing;
        _searchField.clearButtonMode = UITextFieldViewModeWhileEditing;
	[self setDawdle:_MuttableData];
        //: _searchField.delegate = self;
        _searchField.delegate = self;
	[self setDawdle:_MuttableData];
        //: _searchField.returnKeyType = UIReturnKeySearch;
        _searchField.returnKeyType = UIReturnKeySearch;
        //: [_searchView addSubview:_searchField];
        [_searchView addSubview:_searchField];

//        _btnClose = [UIButton buttonWithType:UIButtonTypeCustom];
//        _btnClose.frame = CGRectMake(SCREEN_WIDTH-15-13-16, 12, 16, 16);
//        [_btnClose setImage:[UIImage imageNamed:@"icon_search_close"] forState:UIControlStateNormal];
//        [_searchView addSubview:_btnClose];
//        _btnClose.hidden = YES;
    }
    //: return _searchView;
    return _searchView;
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
    //: return 2.2250738585072014e-308;
    return 2.2250738585072014e-308;
}

//: @end

- (void)setTasteData:(NSArray *)tasteData {
    //: OC_CUSTOM_PROPERTY_INJECT
    _tasteData = tasteData;
}

//: - (void)exitApp{
- (void)outletApp{
    //: NSString *alertStr = [NTESLanguageManager getTextWithKey:@"system_change_language_title"];
    NSString *alertStr = [CarefulRage formatExtend:[[HarpTideData sharedInstance] styleMinimumText]];
    //: UIAlertController *alert = [UIAlertController alertControllerWithTitle:nil message:alertStr preferredStyle:UIAlertControllerStyleAlert];
    UIAlertController *alert = [UIAlertController alertControllerWithTitle:nil message:alertStr preferredStyle:UIAlertControllerStyleAlert];
    //: [alert addAction:[UIAlertAction actionWithTitle:[NTESLanguageManager getTextWithKey:@"contact_tag_fragment_sure"] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
    [alert addAction:[UIAlertAction actionWithTitle:[CarefulRage formatExtend:[[HarpTideData sharedInstance] moduleGalleryAlert]] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
        //: exit(0);
        exit(0);
    //: }]];
    }]];

    //: [alert addAction:[UIAlertAction actionWithTitle:[NTESLanguageManager getTextWithKey:@"contact_tag_fragment_cancel"] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
    [alert addAction:[UIAlertAction actionWithTitle:[CarefulRage formatExtend:[[HarpTideData sharedInstance] componentRationData]] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {

    //: }]];
    }]];

    //: UIViewController *rootVC = [UIApplication sharedApplication].windows.firstObject.rootViewController;
    UIViewController *rootVC = [UIApplication sharedApplication].windows.firstObject.rootViewController;
    //: [rootVC presentViewController:alert animated:YES completion:nil];
    [rootVC presentViewController:alert animated:YES completion:nil];

}

- (void)setDawdle:(NSMutableArray *)dawdle {
    //: OC_CUSTOM_PROPERTY_INJECT
    _dawdle = dawdle;
}

//: - (void)refresh{
- (void)carryNo{
    //: [self buildData];
    [self serverOn];
    //: [self.tableView reloadData];
    [self.tableView reloadData];
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
//    self.view.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"common_bg"]];
    //: UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    //: bg.image = [UIImage imageNamed:@"common_bg"];
    bg.image = [UIImage imageNamed:[[HarpTideData sharedInstance] widgetKeepPlatform]];
    //: [self.view addSubview:bg];
    [self.view addSubview:bg];
//    self.view.backgroundColor = [UIColor colorWithRed:243/255.0 green:242/255.0 blue:252/255.0 alpha:1.0];

    //: UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice vg_statusBarHeight]))];
    UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice be]))];
    //: [self.view addSubview:bgView];
    [self.view addSubview:bgView];

    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backButton.frame = CGRectMake(5, [UIDevice vg_statusBarHeight]+4, 40, 40);
    backButton.frame = CGRectMake(5, [UIDevice be]+4, 40, 40);
    //: [backButton setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:[[HarpTideData sharedInstance] spacingRecordPreference]] forState:(UIControlStateNormal)];
    //: [backButton addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [backButton addTarget:self action:@selector(movieItem) forControlEvents:UIControlEventTouchUpInside];
    //: [bgView addSubview:backButton];
    [bgView addSubview:backButton];

    //: UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice vg_statusBarHeight]+4, 200, 40)];
    UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice be]+4, 200, 40)];
    //: labtitle.font = [UIFont systemFontOfSize:16.f];
    labtitle.font = [UIFont systemFontOfSize:16.f];
	[self setDawdle:_MuttableData];
    //: labtitle.textColor = [UIColor blackColor];
    labtitle.textColor = [UIColor blackColor];
	[self setDawdle:_MuttableData];
    //: labtitle.textAlignment = NSTextAlignmentCenter;
    labtitle.textAlignment = NSTextAlignmentCenter;
    //: labtitle.text = [NTESLanguageManager getTextWithKey:@"system_change_language"];
    labtitle.text = [CarefulRage formatExtend:[[HarpTideData sharedInstance] componentCarrierPreference]];
    //: [bgView addSubview:labtitle];
    [bgView addSubview:labtitle];

//    [self buildData];

//    __weak typeof(self) wself = self;
//    self.delegator = [[KEKECommonTableDelegate alloc] initWithTableData:^NSArray *{
//        return wself.data;
//    }];

    //: [self.view addSubview:self.searchView];
    [self.view addSubview:self.searchView];
    //: self.searchView.frame = CGRectMake(15, (44.0f + [UIDevice vg_statusBarHeight])+15, [[UIScreen mainScreen] bounds].size.width-30, 40);
    self.searchView.frame = CGRectMake(15, (44.0f + [UIDevice be])+15, [[UIScreen mainScreen] bounds].size.width-30, 40);
	[self setDawdle:_MuttableData];

    //: self.tableView = [[UITableView alloc] initWithFrame:CGRectMake(15, (44.0f + [UIDevice vg_statusBarHeight])+70+15, [[UIScreen mainScreen] bounds].size.width-30, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])-100) style:UITableViewStyleGrouped];
    self.tableView = [[UITableView alloc] initWithFrame:CGRectMake(15, (44.0f + [UIDevice be])+70+15, [[UIScreen mainScreen] bounds].size.width-30, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice be])-100) style:UITableViewStyleGrouped];
    //: [self.view addSubview:self.tableView];
    [self.view addSubview:self.tableView];
    //: self.tableView.backgroundColor = [UIColor clearColor];
    self.tableView.backgroundColor = [UIColor clearColor];
	[self setDawdle:_MuttableData];
    //: self.tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
    self.tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
	[self setDawdle:_MuttableData];
    //: self.tableView.showsVerticalScrollIndicator = NO;
    self.tableView.showsVerticalScrollIndicator = NO;
	[self setDawdle:_MuttableData];
//    self.tableView.scrollEnabled = NO;
    //: self.tableView.layer.cornerRadius = 12;
    self.tableView.layer.cornerRadius = 12;
	[self setDawdle:_MuttableData];
    //: self.tableView.delegate = self;
    self.tableView.delegate = self;
	[self setDawdle:_MuttableData];
    //: self.tableView.dataSource = self;
    self.tableView.dataSource = self;
	[self setDawdle:_MuttableData];
    //: [self.tableView registerClass:[NTESLanguageTableViewCell class] forCellReuseIdentifier:@"lang"];
    [self.tableView registerClass:[BorderDryViewCell class] forCellReuseIdentifier:[[HarpTideData sharedInstance] coreLeasedValue]];


    //: self.tData = @[
    self.tData = @[
    //: @{
    @{
        //: @"Title" : @"中文",
        [[HarpTideData sharedInstance] widgetKindTimer] : [[HarpTideData sharedInstance] coreInstancePath],
        //: @"Language" : @"zh",
        [[HarpTideData sharedInstance] featureEyeValue] : [[HarpTideData sharedInstance] screenRationErnSettings],
    //: },
    },
    //: @{
    @{
        //: @"Title" : @"中文繁体（新加坡）",
        [[HarpTideData sharedInstance] widgetKindTimer] : [[HarpTideData sharedInstance] widgetDelicateTitle],
        //: @"Language" : @"hant",
        [[HarpTideData sharedInstance] featureEyeValue] : [[HarpTideData sharedInstance] widgetDecentMessage],
    //: },
    },
    //: @{
    @{
        //: @"Title" : @"English",
        [[HarpTideData sharedInstance] widgetKindTimer] : [[HarpTideData sharedInstance] featureTrackValue],
        //: @"Language" : @"en",
        [[HarpTideData sharedInstance] featureEyeValue] : [[HarpTideData sharedInstance] viewWhenSettings],
    //: },
    },
    //: @{
    @{
        //: @"Title" : @"ภาษาไทย ", // 泰语
        [[HarpTideData sharedInstance] widgetKindTimer] : @"ภาษาไทย ", // 泰语
        //: @"Language" : @"th",
        [[HarpTideData sharedInstance] featureEyeValue] : [[HarpTideData sharedInstance] commonPactByApePage],
    //: },
    },
    //: @{
    @{
        //: @"Title" : @"Việt nam", // 越南
        [[HarpTideData sharedInstance] widgetKindTimer] : [[HarpTideData sharedInstance] themeHugeUtility], // 越南
        //: @"Language" : @"vi",
        [[HarpTideData sharedInstance] featureEyeValue] : [[HarpTideData sharedInstance] componentArcTooValue],
    //: },
    },
    //: @{
    @{
        //: @"Title" : @"हिंदी", // 印度
        [[HarpTideData sharedInstance] widgetKindTimer] : @"हिंदी", // 印度
        //: @"Language" : @"hi",
        [[HarpTideData sharedInstance] featureEyeValue] : [[HarpTideData sharedInstance] kErnPreference],
    //: },
    },
    //: @{
    @{
        //: @"Title" : @"にほんご", // 日语
        [[HarpTideData sharedInstance] widgetKindTimer] : @"にほんご", // 日语
        //: @"Language" : @"ja",
        [[HarpTideData sharedInstance] featureEyeValue] : [[HarpTideData sharedInstance] componentTideHelper],
    //: },
    },
    //: @{
    @{
        //: @"Title" : @"한국어", //韩语
        [[HarpTideData sharedInstance] widgetKindTimer] : @"한국어", //韩语
        //: @"Language" : @"ko",
        [[HarpTideData sharedInstance] featureEyeValue] : [[HarpTideData sharedInstance] layoutSecondaryFormat],
    //: },
    },
    //: @{
    @{
        //: @"Title" : @"Español", // 西班牙
        [[HarpTideData sharedInstance] widgetKindTimer] : [[HarpTideData sharedInstance] layoutErnPreference], // 西班牙
        //: @"Language" : @"spa",
        [[HarpTideData sharedInstance] featureEyeValue] : [[HarpTideData sharedInstance] featureYieldSuiteFormat],
    //: },
    },
    //: @{
    @{
        //: @"Title" : @"Língua portuguesa", // 葡萄牙
        [[HarpTideData sharedInstance] widgetKindTimer] : [[HarpTideData sharedInstance] spacingFreshKey], // 葡萄牙
        //: @"Language" : @"pt",
        [[HarpTideData sharedInstance] featureEyeValue] : [[HarpTideData sharedInstance] colorStingLogicDevice],
    //: },
    },
    //: @{
    @{
        //: @"Title" : @"En français", // 法语
        [[HarpTideData sharedInstance] widgetKindTimer] : [[HarpTideData sharedInstance] spacingRetchText], // 法语
        //: @"Language" : @"fr",
        [[HarpTideData sharedInstance] featureEyeValue] : [[HarpTideData sharedInstance] featurePreviousKey],
    //: },
    },
    //: @{
    @{
        //: @"Title" : @"العربية", // 阿拉伯语-沙特
        [[HarpTideData sharedInstance] widgetKindTimer] : @"العربية", // 阿拉伯语-沙特
        //: @"Language" : @"sa",
        [[HarpTideData sharedInstance] featureEyeValue] : [[HarpTideData sharedInstance] coreRationData],
    //: },
    },
    //: @{
    @{
        //: @"Title" : @"বাঙ্গালি",// 孟加拉语
        [[HarpTideData sharedInstance] widgetKindTimer] : @"বাঙ্গালি",// 孟加拉语
        //: @"Language" : @"bd",
        [[HarpTideData sharedInstance] featureEyeValue] : [[HarpTideData sharedInstance] featureVisibleHelper],
    //: },
    },
    //: @{
    @{
        //: @"Title" : @"русск",// 俄语
        [[HarpTideData sharedInstance] widgetKindTimer] : @"русск",// 俄语
        //: @"Language" : @"ru",
        [[HarpTideData sharedInstance] featureEyeValue] : [[HarpTideData sharedInstance] layoutAwakeFormat],
    //: },
    },
    //: @{
    @{
        //: @"Title" : @"اردو",// 乌尔都语-巴基斯坦
        [[HarpTideData sharedInstance] widgetKindTimer] : @"اردو",// 乌尔都语-巴基斯坦
        //: @"Language" : @"pk",
        [[HarpTideData sharedInstance] featureEyeValue] : [[HarpTideData sharedInstance] featureMinimumName],
    //: },
    },
    //: @{
    @{
        //: @"Title" : @"Das ist Deutsch.",// 德语
        [[HarpTideData sharedInstance] widgetKindTimer] : [[HarpTideData sharedInstance] moduleSuiteConfig],// 德语
        //: @"Language" : @"de",
        [[HarpTideData sharedInstance] featureEyeValue] : [[HarpTideData sharedInstance] appGalleryTimer],
    //: },
    },
    //: @{
    @{
        //: @"Title" : @"Kiswahili",// 斯瓦希里语  - 乌干达
        [[HarpTideData sharedInstance] widgetKindTimer] : [[HarpTideData sharedInstance] screenHarpTimer],// 斯瓦希里语  - 乌干达
        //: @"Language" : @"ug",
        [[HarpTideData sharedInstance] featureEyeValue] : [[HarpTideData sharedInstance] widgetFineFormat],
    //: },
    },
    //: @{
    @{
        //: @"Title" : @"Türkçe",// 土耳其语
        [[HarpTideData sharedInstance] widgetKindTimer] : [[HarpTideData sharedInstance] themeActivityPage],// 土耳其语
        //: @"Language" : @"tr",
        [[HarpTideData sharedInstance] featureEyeValue] : [[HarpTideData sharedInstance] styleTunTimer],
    //: },
    },
    //: @{
    @{
        //: @"Title" : @"العربية المصرية",// 埃及阿拉伯语
        [[HarpTideData sharedInstance] widgetKindTimer] : @"العربية المصرية",// 埃及阿拉伯语
        //: @"Language" : @"eg",
        [[HarpTideData sharedInstance] featureEyeValue] : [[HarpTideData sharedInstance] k_wealthEvent],
    //: },
    },
    //: @{
    @{
        //: @"Title" : @"italiano",// 意大利语
        [[HarpTideData sharedInstance] widgetKindTimer] : [[HarpTideData sharedInstance] commonSecondaryValue],// 意大利语
        //: @"Language" : @"it",
        [[HarpTideData sharedInstance] featureEyeValue] : [[HarpTideData sharedInstance] kPreserveDevice],
    //: }];
    }];

    //: self.data = [NSArray arrayWithArray:self.tData];
    self.data = [NSArray arrayWithArray:[self data:self.tData]];

    //: self.MuttableData = [NSMutableArray array];
    self.MuttableData = [NSMutableArray array];

}


//: - (void)viewWillDisappear:(BOOL)animated{
- (void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];
}


//: - (void)buildData{
- (void)serverOn{

    //: NSString *lang = [NIMUserDefaults standardUserDefaults].language;
    NSString *lang = [StackTexture move].language;
    //: NSArray *data = @[
    NSArray *data = @[


        //: @{
        @{
            //: @"headerTitle":@"",
            [[HarpTideData sharedInstance] layoutComplexUtility]:@"",
            //: @"row" :@[
            [[HarpTideData sharedInstance] featureOriginalConfig] :@[
                //: @{
                @{
                    //: @"title" : @"中文",
                    [[HarpTideData sharedInstance] screenDragDevice] : [[HarpTideData sharedInstance] coreInstancePath],
                    //: @"cellClass" : @"KEKESelectSettingCell",
                    [[HarpTideData sharedInstance] commonBrainRecordPath] : [[HarpTideData sharedInstance] themeRetchMessage],
                    //: @"rowHeight" : @(56),
                    [[HarpTideData sharedInstance] coreInstanceId] : @(56),
                    //: @"action" : @"changedLanguage:",
                    [[HarpTideData sharedInstance] appSliceCivicData] : [[HarpTideData sharedInstance] layoutReceiverSettings],
                    //: @"extraInfo" : @([lang isEqualToString:@"zh"]),
                    [[HarpTideData sharedInstance] componentByDevice] : @([lang isEqualToString:[[HarpTideData sharedInstance] screenRationErnSettings]]),
                    //: @"language" : @"zh",
                    [[HarpTideData sharedInstance] moduleDryHelper] : [[HarpTideData sharedInstance] screenRationErnSettings],
                //: },
                },
            //: ],
            ],
            //: @"footerTitle":@""
            [[HarpTideData sharedInstance] colorWhenAwakeName]:@""
        //: },
        },

        //: @{
        @{
            //: @"headerTitle":@"",
            [[HarpTideData sharedInstance] layoutComplexUtility]:@"",
            //: @"row" :@[
            [[HarpTideData sharedInstance] featureOriginalConfig] :@[
                //: @{
                @{
                    //: @"title" : @"English",
                    [[HarpTideData sharedInstance] screenDragDevice] : [[HarpTideData sharedInstance] featureTrackValue],
                    //: @"cellClass" : @"KEKESelectSettingCell",
                    [[HarpTideData sharedInstance] commonBrainRecordPath] : [[HarpTideData sharedInstance] themeRetchMessage],
                    //: @"rowHeight" : @(56),
                    [[HarpTideData sharedInstance] coreInstanceId] : @(56),
                    //: @"action" : @"changedLanguage:",
                    [[HarpTideData sharedInstance] appSliceCivicData] : [[HarpTideData sharedInstance] layoutReceiverSettings],
                    //: @"extraInfo" : @([lang isEqualToString:@"en"]),
                    [[HarpTideData sharedInstance] componentByDevice] : @([lang isEqualToString:[[HarpTideData sharedInstance] viewWhenSettings]]),
                    //: @"language" : @"en",
                    [[HarpTideData sharedInstance] moduleDryHelper] : [[HarpTideData sharedInstance] viewWhenSettings],

                //: },
                },
            //: ],
            ],
            //: @"footerTitle":@""
            [[HarpTideData sharedInstance] colorWhenAwakeName]:@""
        //: },
        },

        //: @{
        @{
            //: @"headerTitle":@"",
            [[HarpTideData sharedInstance] layoutComplexUtility]:@"",
            //: @"row" :@[
            [[HarpTideData sharedInstance] featureOriginalConfig] :@[
                //: @{
                @{
                    //: @"title" : @"ภาษาไทย ", // 泰语
                    [[HarpTideData sharedInstance] screenDragDevice] : @"ภาษาไทย ", // 泰语
                    //: @"cellClass" : @"KEKESelectSettingCell",
                    [[HarpTideData sharedInstance] commonBrainRecordPath] : [[HarpTideData sharedInstance] themeRetchMessage],
                    //: @"rowHeight" : @(56),
                    [[HarpTideData sharedInstance] coreInstanceId] : @(56),
                    //: @"action" : @"changedLanguage:",
                    [[HarpTideData sharedInstance] appSliceCivicData] : [[HarpTideData sharedInstance] layoutReceiverSettings],
                    //: @"extraInfo" : @([lang isEqualToString:@"th"]),
                    [[HarpTideData sharedInstance] componentByDevice] : @([lang isEqualToString:[[HarpTideData sharedInstance] commonPactByApePage]]),
                    //: @"language" : @"th",
                    [[HarpTideData sharedInstance] moduleDryHelper] : [[HarpTideData sharedInstance] commonPactByApePage],

                //: },
                },
            //: ],
            ],
            //: @"footerTitle":@""
            [[HarpTideData sharedInstance] colorWhenAwakeName]:@""
        //: },
        },

        //: @{
        @{
            //: @"headerTitle":@"",
            [[HarpTideData sharedInstance] layoutComplexUtility]:@"",
            //: @"row" :@[
            [[HarpTideData sharedInstance] featureOriginalConfig] :@[
                //: @{
                @{
                    //: @"title" : @"Việt nam", // 越南
                    [[HarpTideData sharedInstance] screenDragDevice] : [[HarpTideData sharedInstance] themeHugeUtility], // 越南
                    //: @"cellClass" : @"KEKESelectSettingCell",
                    [[HarpTideData sharedInstance] commonBrainRecordPath] : [[HarpTideData sharedInstance] themeRetchMessage],
                    //: @"rowHeight" : @(56),
                    [[HarpTideData sharedInstance] coreInstanceId] : @(56),
                    //: @"action" : @"changedLanguage:",
                    [[HarpTideData sharedInstance] appSliceCivicData] : [[HarpTideData sharedInstance] layoutReceiverSettings],
                    //: @"extraInfo" : @([lang isEqualToString:@"vi"]),
                    [[HarpTideData sharedInstance] componentByDevice] : @([lang isEqualToString:[[HarpTideData sharedInstance] componentArcTooValue]]),
                    //: @"language" : @"vi",
                    [[HarpTideData sharedInstance] moduleDryHelper] : [[HarpTideData sharedInstance] componentArcTooValue],

                //: },
                },
            //: ],
            ],
            //: @"footerTitle":@""
            [[HarpTideData sharedInstance] colorWhenAwakeName]:@""
        //: },
        },

        //: @{
        @{
            //: @"headerTitle":@"",
            [[HarpTideData sharedInstance] layoutComplexUtility]:@"",
            //: @"row" :@[
            [[HarpTideData sharedInstance] featureOriginalConfig] :@[
                //: @{
                @{
                    //: @"title" : @"हिंदी", // 印度
                    [[HarpTideData sharedInstance] screenDragDevice] : @"हिंदी", // 印度
                    //: @"cellClass" : @"KEKESelectSettingCell",
                    [[HarpTideData sharedInstance] commonBrainRecordPath] : [[HarpTideData sharedInstance] themeRetchMessage],
                    //: @"rowHeight" : @(56),
                    [[HarpTideData sharedInstance] coreInstanceId] : @(56),
                    //: @"action" : @"changedLanguage:",
                    [[HarpTideData sharedInstance] appSliceCivicData] : [[HarpTideData sharedInstance] layoutReceiverSettings],
                    //: @"extraInfo" : @([lang isEqualToString:@"hi"]),
                    [[HarpTideData sharedInstance] componentByDevice] : @([lang isEqualToString:[[HarpTideData sharedInstance] kErnPreference]]),
                    //: @"language" : @"hi",
                    [[HarpTideData sharedInstance] moduleDryHelper] : [[HarpTideData sharedInstance] kErnPreference],

                //: },
                },
            //: ],
            ],
            //: @"footerTitle":@""
            [[HarpTideData sharedInstance] colorWhenAwakeName]:@""
        //: },
        },

        //: @{
        @{
            //: @"headerTitle":@"",
            [[HarpTideData sharedInstance] layoutComplexUtility]:@"",
            //: @"row" :@[
            [[HarpTideData sharedInstance] featureOriginalConfig] :@[
                //: @{
                @{
                    //: @"title" : @"にほんご", // 日语
                    [[HarpTideData sharedInstance] screenDragDevice] : @"にほんご", // 日语
                    //: @"cellClass" : @"KEKESelectSettingCell",
                    [[HarpTideData sharedInstance] commonBrainRecordPath] : [[HarpTideData sharedInstance] themeRetchMessage],
                    //: @"rowHeight" : @(56),
                    [[HarpTideData sharedInstance] coreInstanceId] : @(56),
                    //: @"action" : @"changedLanguage:",
                    [[HarpTideData sharedInstance] appSliceCivicData] : [[HarpTideData sharedInstance] layoutReceiverSettings],
                    //: @"extraInfo" : @([lang isEqualToString:@"ja"]),
                    [[HarpTideData sharedInstance] componentByDevice] : @([lang isEqualToString:[[HarpTideData sharedInstance] componentTideHelper]]),
                    //: @"language" : @"ja",
                    [[HarpTideData sharedInstance] moduleDryHelper] : [[HarpTideData sharedInstance] componentTideHelper],

                //: },
                },
            //: ],
            ],
            //: @"footerTitle":@""
            [[HarpTideData sharedInstance] colorWhenAwakeName]:@""
        //: },
        },

        //: @{
        @{
            //: @"headerTitle":@"",
            [[HarpTideData sharedInstance] layoutComplexUtility]:@"",
            //: @"row" :@[
            [[HarpTideData sharedInstance] featureOriginalConfig] :@[
                //: @{
                @{
                    //: @"title" : @"한국어", //韩语
                    [[HarpTideData sharedInstance] screenDragDevice] : @"한국어", //韩语
                    //: @"cellClass" : @"KEKESelectSettingCell",
                    [[HarpTideData sharedInstance] commonBrainRecordPath] : [[HarpTideData sharedInstance] themeRetchMessage],
                    //: @"rowHeight" : @(56),
                    [[HarpTideData sharedInstance] coreInstanceId] : @(56),
                    //: @"action" : @"changedLanguage:",
                    [[HarpTideData sharedInstance] appSliceCivicData] : [[HarpTideData sharedInstance] layoutReceiverSettings],
                    //: @"extraInfo" : @([lang isEqualToString:@"ko"]),
                    [[HarpTideData sharedInstance] componentByDevice] : @([lang isEqualToString:[[HarpTideData sharedInstance] layoutSecondaryFormat]]),
                    //: @"language" : @"ko",
                    [[HarpTideData sharedInstance] moduleDryHelper] : [[HarpTideData sharedInstance] layoutSecondaryFormat],

                //: },
                },
            //: ],
            ],
            //: @"footerTitle":@""
            [[HarpTideData sharedInstance] colorWhenAwakeName]:@""
        //: },
        },

        //: @{
        @{
            //: @"headerTitle":@"",
            [[HarpTideData sharedInstance] layoutComplexUtility]:@"",
            //: @"row" :@[
            [[HarpTideData sharedInstance] featureOriginalConfig] :@[
                //: @{
                @{
                    //: @"title" : @"Español", // 西班牙
                    [[HarpTideData sharedInstance] screenDragDevice] : [[HarpTideData sharedInstance] layoutErnPreference], // 西班牙
                    //: @"cellClass" : @"KEKESelectSettingCell",
                    [[HarpTideData sharedInstance] commonBrainRecordPath] : [[HarpTideData sharedInstance] themeRetchMessage],
                    //: @"rowHeight" : @(56),
                    [[HarpTideData sharedInstance] coreInstanceId] : @(56),
                    //: @"action" : @"changedLanguage:",
                    [[HarpTideData sharedInstance] appSliceCivicData] : [[HarpTideData sharedInstance] layoutReceiverSettings],
                    //: @"extraInfo" : @([lang isEqualToString:@"spa"]),
                    [[HarpTideData sharedInstance] componentByDevice] : @([lang isEqualToString:[[HarpTideData sharedInstance] featureYieldSuiteFormat]]),
                    //: @"language" : @"spa",
                    [[HarpTideData sharedInstance] moduleDryHelper] : [[HarpTideData sharedInstance] featureYieldSuiteFormat],

                //: },
                },
            //: ],
            ],
            //: @"footerTitle":@""
            [[HarpTideData sharedInstance] colorWhenAwakeName]:@""
        //: },
        },

        //: @{
        @{
            //: @"headerTitle":@"",
            [[HarpTideData sharedInstance] layoutComplexUtility]:@"",
            //: @"row" :@[
            [[HarpTideData sharedInstance] featureOriginalConfig] :@[
                //: @{
                @{
                    //: @"title" : @"Língua portuguesa", // 葡萄牙
                    [[HarpTideData sharedInstance] screenDragDevice] : [[HarpTideData sharedInstance] spacingFreshKey], // 葡萄牙
                    //: @"cellClass" : @"KEKESelectSettingCell",
                    [[HarpTideData sharedInstance] commonBrainRecordPath] : [[HarpTideData sharedInstance] themeRetchMessage],
                    //: @"rowHeight" : @(56),
                    [[HarpTideData sharedInstance] coreInstanceId] : @(56),
                    //: @"action" : @"changedLanguage:",
                    [[HarpTideData sharedInstance] appSliceCivicData] : [[HarpTideData sharedInstance] layoutReceiverSettings],
                    //: @"extraInfo" : @([lang isEqualToString:@"pt"]),
                    [[HarpTideData sharedInstance] componentByDevice] : @([lang isEqualToString:[[HarpTideData sharedInstance] colorStingLogicDevice]]),
                    //: @"language" : @"pt",
                    [[HarpTideData sharedInstance] moduleDryHelper] : [[HarpTideData sharedInstance] colorStingLogicDevice],

                //: },
                },
            //: ],
            ],
            //: @"footerTitle":@""
            [[HarpTideData sharedInstance] colorWhenAwakeName]:@""
        //: },
        },
        //: @{
        @{
            //: @"headerTitle":@"",
            [[HarpTideData sharedInstance] layoutComplexUtility]:@"",
            //: @"row" :@[
            [[HarpTideData sharedInstance] featureOriginalConfig] :@[
                //: @{
                @{
                    //: @"title" : @"En français", // 法语
                    [[HarpTideData sharedInstance] screenDragDevice] : [[HarpTideData sharedInstance] spacingRetchText], // 法语
                    //: @"cellClass" : @"KEKESelectSettingCell",
                    [[HarpTideData sharedInstance] commonBrainRecordPath] : [[HarpTideData sharedInstance] themeRetchMessage],
                    //: @"rowHeight" : @(56),
                    [[HarpTideData sharedInstance] coreInstanceId] : @(56),
                    //: @"action" : @"changedLanguage:",
                    [[HarpTideData sharedInstance] appSliceCivicData] : [[HarpTideData sharedInstance] layoutReceiverSettings],
                    //: @"extraInfo" : @([lang isEqualToString:@"fr"]),
                    [[HarpTideData sharedInstance] componentByDevice] : @([lang isEqualToString:[[HarpTideData sharedInstance] featurePreviousKey]]),
                    //: @"language" : @"fr",
                    [[HarpTideData sharedInstance] moduleDryHelper] : [[HarpTideData sharedInstance] featurePreviousKey],

                //: },
                },
            //: ],
            ],
            //: @"footerTitle":@""
            [[HarpTideData sharedInstance] colorWhenAwakeName]:@""
        //: },
        },
        //: @{
        @{
            //: @"headerTitle":@"",
            [[HarpTideData sharedInstance] layoutComplexUtility]:@"",
            //: @"row" :@[
            [[HarpTideData sharedInstance] featureOriginalConfig] :@[
                //: @{
                @{
                    //: @"title" : @"العربية", // 阿拉伯语-沙特
                    [[HarpTideData sharedInstance] screenDragDevice] : @"العربية", // 阿拉伯语-沙特
                    //: @"cellClass" : @"KEKESelectSettingCell",
                    [[HarpTideData sharedInstance] commonBrainRecordPath] : [[HarpTideData sharedInstance] themeRetchMessage],
                    //: @"rowHeight" : @(56),
                    [[HarpTideData sharedInstance] coreInstanceId] : @(56),
                    //: @"action" : @"changedLanguage:",
                    [[HarpTideData sharedInstance] appSliceCivicData] : [[HarpTideData sharedInstance] layoutReceiverSettings],
                    //: @"extraInfo" : @([lang isEqualToString:@"sa"]),
                    [[HarpTideData sharedInstance] componentByDevice] : @([lang isEqualToString:[[HarpTideData sharedInstance] coreRationData]]),
                    //: @"language" : @"sa",
                    [[HarpTideData sharedInstance] moduleDryHelper] : [[HarpTideData sharedInstance] coreRationData],

                //: },
                },
            //: ],
            ],
            //: @"footerTitle":@""
            [[HarpTideData sharedInstance] colorWhenAwakeName]:@""
        //: },
        },
        //: @{
        @{
            //: @"headerTitle":@"",
            [[HarpTideData sharedInstance] layoutComplexUtility]:@"",
            //: @"row" :@[
            [[HarpTideData sharedInstance] featureOriginalConfig] :@[
                //: @{
                @{
                    //: @"title" : @"বাঙ্গালি" ,// 孟加拉语
                    [[HarpTideData sharedInstance] screenDragDevice] : @"বাঙ্গালি" ,// 孟加拉语
                    //: @"cellClass" : @"KEKESelectSettingCell",
                    [[HarpTideData sharedInstance] commonBrainRecordPath] : [[HarpTideData sharedInstance] themeRetchMessage],
                    //: @"rowHeight" : @(56),
                    [[HarpTideData sharedInstance] coreInstanceId] : @(56),
                    //: @"action" : @"changedLanguage:",
                    [[HarpTideData sharedInstance] appSliceCivicData] : [[HarpTideData sharedInstance] layoutReceiverSettings],
                    //: @"extraInfo" : @([lang isEqualToString:@"bd"]),
                    [[HarpTideData sharedInstance] componentByDevice] : @([lang isEqualToString:[[HarpTideData sharedInstance] featureVisibleHelper]]),
                    //: @"language" : @"bd",
                    [[HarpTideData sharedInstance] moduleDryHelper] : [[HarpTideData sharedInstance] featureVisibleHelper],

                //: },
                },
            //: ],
            ],
            //: @"footerTitle":@""
            [[HarpTideData sharedInstance] colorWhenAwakeName]:@""
        //: },
        },
        //: @{
        @{
            //: @"headerTitle":@"",
            [[HarpTideData sharedInstance] layoutComplexUtility]:@"",
            //: @"row" :@[
            [[HarpTideData sharedInstance] featureOriginalConfig] :@[
                //: @{
                @{
                    //: @"title" : @"русск" ,// 俄语
                    [[HarpTideData sharedInstance] screenDragDevice] : @"русск" ,// 俄语
                    //: @"cellClass" : @"KEKESelectSettingCell",
                    [[HarpTideData sharedInstance] commonBrainRecordPath] : [[HarpTideData sharedInstance] themeRetchMessage],
                    //: @"rowHeight" : @(56),
                    [[HarpTideData sharedInstance] coreInstanceId] : @(56),
                    //: @"action" : @"changedLanguage:",
                    [[HarpTideData sharedInstance] appSliceCivicData] : [[HarpTideData sharedInstance] layoutReceiverSettings],
                    //: @"extraInfo" : @([lang isEqualToString:@"ru"]),
                    [[HarpTideData sharedInstance] componentByDevice] : @([lang isEqualToString:[[HarpTideData sharedInstance] layoutAwakeFormat]]),
                    //: @"language" : @"ru",
                    [[HarpTideData sharedInstance] moduleDryHelper] : [[HarpTideData sharedInstance] layoutAwakeFormat],

                //: },
                },
            //: ],
            ],
            //: @"footerTitle":@""
            [[HarpTideData sharedInstance] colorWhenAwakeName]:@""
        //: },
        },
        //: @{
        @{
            //: @"headerTitle":@"",
            [[HarpTideData sharedInstance] layoutComplexUtility]:@"",
            //: @"row" :@[
            [[HarpTideData sharedInstance] featureOriginalConfig] :@[
                //: @{
                @{
                    //: @"title" : @"اردو" ,// 乌尔都语-巴基斯坦
                    [[HarpTideData sharedInstance] screenDragDevice] : @"اردو" ,// 乌尔都语-巴基斯坦
                    //: @"cellClass" : @"KEKESelectSettingCell",
                    [[HarpTideData sharedInstance] commonBrainRecordPath] : [[HarpTideData sharedInstance] themeRetchMessage],
                    //: @"rowHeight" : @(56),
                    [[HarpTideData sharedInstance] coreInstanceId] : @(56),
                    //: @"action" : @"changedLanguage:",
                    [[HarpTideData sharedInstance] appSliceCivicData] : [[HarpTideData sharedInstance] layoutReceiverSettings],
                    //: @"extraInfo" : @([lang isEqualToString:@"pk"]),
                    [[HarpTideData sharedInstance] componentByDevice] : @([lang isEqualToString:[[HarpTideData sharedInstance] featureMinimumName]]),
                    //: @"language" : @"pk",
                    [[HarpTideData sharedInstance] moduleDryHelper] : [[HarpTideData sharedInstance] featureMinimumName],

                //: },
                },
            //: ],
            ],
            //: @"footerTitle":@""
            [[HarpTideData sharedInstance] colorWhenAwakeName]:@""
        //: },
        },
        //: @{
        @{
            //: @"headerTitle":@"",
            [[HarpTideData sharedInstance] layoutComplexUtility]:@"",
            //: @"row" :@[
            [[HarpTideData sharedInstance] featureOriginalConfig] :@[
                //: @{
                @{
                    //: @"title" : @"Das ist Deutsch." ,// 德语
                    [[HarpTideData sharedInstance] screenDragDevice] : [[HarpTideData sharedInstance] moduleSuiteConfig] ,// 德语
                    //: @"cellClass" : @"KEKESelectSettingCell",
                    [[HarpTideData sharedInstance] commonBrainRecordPath] : [[HarpTideData sharedInstance] themeRetchMessage],
                    //: @"rowHeight" : @(56),
                    [[HarpTideData sharedInstance] coreInstanceId] : @(56),
                    //: @"action" : @"changedLanguage:",
                    [[HarpTideData sharedInstance] appSliceCivicData] : [[HarpTideData sharedInstance] layoutReceiverSettings],
                    //: @"extraInfo" : @([lang isEqualToString:@"de"]),
                    [[HarpTideData sharedInstance] componentByDevice] : @([lang isEqualToString:[[HarpTideData sharedInstance] appGalleryTimer]]),
                    //: @"language" : @"de",
                    [[HarpTideData sharedInstance] moduleDryHelper] : [[HarpTideData sharedInstance] appGalleryTimer],

                //: },
                },
            //: ],
            ],
            //: @"footerTitle":@""
            [[HarpTideData sharedInstance] colorWhenAwakeName]:@""
        //: },
        },
        //: @{
        @{
            //: @"headerTitle":@"",
            [[HarpTideData sharedInstance] layoutComplexUtility]:@"",
            //: @"row" :@[
            [[HarpTideData sharedInstance] featureOriginalConfig] :@[
                //: @{
                @{
                    //: @"title" : @"Kiswahili" ,// 斯瓦希里语  - 乌干达
                    [[HarpTideData sharedInstance] screenDragDevice] : [[HarpTideData sharedInstance] screenHarpTimer] ,// 斯瓦希里语  - 乌干达
                    //: @"cellClass" : @"KEKESelectSettingCell",
                    [[HarpTideData sharedInstance] commonBrainRecordPath] : [[HarpTideData sharedInstance] themeRetchMessage],
                    //: @"rowHeight" : @(56),
                    [[HarpTideData sharedInstance] coreInstanceId] : @(56),
                    //: @"action" : @"changedLanguage:",
                    [[HarpTideData sharedInstance] appSliceCivicData] : [[HarpTideData sharedInstance] layoutReceiverSettings],
                    //: @"extraInfo" : @([lang isEqualToString:@"ug"]),
                    [[HarpTideData sharedInstance] componentByDevice] : @([lang isEqualToString:[[HarpTideData sharedInstance] widgetFineFormat]]),
                    //: @"language" : @"ug",
                    [[HarpTideData sharedInstance] moduleDryHelper] : [[HarpTideData sharedInstance] widgetFineFormat],

                //: },
                },
            //: ],
            ],
            //: @"footerTitle":@""
            [[HarpTideData sharedInstance] colorWhenAwakeName]:@""
        //: },
        },
        //: @{
        @{
            //: @"headerTitle":@"",
            [[HarpTideData sharedInstance] layoutComplexUtility]:@"",
            //: @"row" :@[
            [[HarpTideData sharedInstance] featureOriginalConfig] :@[
                //: @{
                @{
                    //: @"title" : @"Türkçe" ,// 土耳其语
                    [[HarpTideData sharedInstance] screenDragDevice] : [[HarpTideData sharedInstance] themeActivityPage] ,// 土耳其语
                    //: @"cellClass" : @"KEKESelectSettingCell",
                    [[HarpTideData sharedInstance] commonBrainRecordPath] : [[HarpTideData sharedInstance] themeRetchMessage],
                    //: @"rowHeight" : @(56),
                    [[HarpTideData sharedInstance] coreInstanceId] : @(56),
                    //: @"action" : @"changedLanguage:",
                    [[HarpTideData sharedInstance] appSliceCivicData] : [[HarpTideData sharedInstance] layoutReceiverSettings],
                    //: @"extraInfo" : @([lang isEqualToString:@"tr"]),
                    [[HarpTideData sharedInstance] componentByDevice] : @([lang isEqualToString:[[HarpTideData sharedInstance] styleTunTimer]]),
                    //: @"language" : @"tr",
                    [[HarpTideData sharedInstance] moduleDryHelper] : [[HarpTideData sharedInstance] styleTunTimer],

                //: },
                },
            //: ],
            ],
            //: @"footerTitle":@""
            [[HarpTideData sharedInstance] colorWhenAwakeName]:@""
        //: },
        },
        //: @{
        @{
            //: @"headerTitle":@"",
            [[HarpTideData sharedInstance] layoutComplexUtility]:@"",
            //: @"row" :@[
            [[HarpTideData sharedInstance] featureOriginalConfig] :@[
                //: @{
                @{
                    //: @"title" : @"العربية المصرية" ,// 埃及阿拉伯语
                    [[HarpTideData sharedInstance] screenDragDevice] : @"العربية المصرية" ,// 埃及阿拉伯语
                    //: @"cellClass" : @"KEKESelectSettingCell",
                    [[HarpTideData sharedInstance] commonBrainRecordPath] : [[HarpTideData sharedInstance] themeRetchMessage],
                    //: @"rowHeight" : @(56),
                    [[HarpTideData sharedInstance] coreInstanceId] : @(56),
                    //: @"action" : @"changedLanguage:",
                    [[HarpTideData sharedInstance] appSliceCivicData] : [[HarpTideData sharedInstance] layoutReceiverSettings],
                    //: @"extraInfo" : @([lang isEqualToString:@"eg"]),
                    [[HarpTideData sharedInstance] componentByDevice] : @([lang isEqualToString:[[HarpTideData sharedInstance] k_wealthEvent]]),
                    //: @"language" : @"eg",
                    [[HarpTideData sharedInstance] moduleDryHelper] : [[HarpTideData sharedInstance] k_wealthEvent],

                //: },
                },
            //: ],
            ],
            //: @"footerTitle":@""
            [[HarpTideData sharedInstance] colorWhenAwakeName]:@""
        //: },
        },
        //: @{
        @{
            //: @"headerTitle":@"",
            [[HarpTideData sharedInstance] layoutComplexUtility]:@"",
            //: @"row" :@[
            [[HarpTideData sharedInstance] featureOriginalConfig] :@[
                //: @{
                @{
                    //: @"title" : @"italiano" ,// 意大利语
                    [[HarpTideData sharedInstance] screenDragDevice] : [[HarpTideData sharedInstance] commonSecondaryValue] ,// 意大利语
                    //: @"cellClass" : @"KEKESelectSettingCell",
                    [[HarpTideData sharedInstance] commonBrainRecordPath] : [[HarpTideData sharedInstance] themeRetchMessage],
                    //: @"rowHeight" : @(56),
                    [[HarpTideData sharedInstance] coreInstanceId] : @(56),
                    //: @"action" : @"changedLanguage:",
                    [[HarpTideData sharedInstance] appSliceCivicData] : [[HarpTideData sharedInstance] layoutReceiverSettings],
                    //: @"extraInfo" : @([lang isEqualToString:@"it"]),
                    [[HarpTideData sharedInstance] componentByDevice] : @([lang isEqualToString:[[HarpTideData sharedInstance] kPreserveDevice]]),
                    //: @"language" : @"it",
                    [[HarpTideData sharedInstance] moduleDryHelper] : [[HarpTideData sharedInstance] kPreserveDevice],

                //: },
                },
            //: ],
            ],
            //: @"footerTitle":@""
            [[HarpTideData sharedInstance] colorWhenAwakeName]:@""
        //: },
        },

    //: ];
    ];
    //: self.data = [NIMCommonTableSection sectionsWithData:data];
    self.data = [BrasilInvite outBoldQuantityry:data];
	[self setTasteData:_tData];
}

//: - (void)backAction{
- (void)movieItem{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    //: return self.data.count;
    return self.data.count;
}


- (NSMutableArray *)unusedAndDawdle:(NSMutableArray *)dawdle {
    //: OC_CUSTOM_PROPERTY_INJECT
    _dawdle = dawdle;
    return dawdle;
}

//: - (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{

    //: [tableView deselectRowAtIndexPath:indexPath animated:YES];
    [tableView deselectRowAtIndexPath:indexPath animated:YES];

    //: [self changedLanguages:self.data[indexPath.row][@"Language"]];
    [self instruction:self.data[indexPath.row][[[HarpTideData sharedInstance] featureEyeValue]]];

}


@end
