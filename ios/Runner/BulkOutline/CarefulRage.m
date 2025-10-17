
#import <Foundation/Foundation.h>

@interface EyePossessionData : NSObject

@end

@implementation EyePossessionData

//: en
+ (NSString *)appPurchaseData {
    /* static */ NSString *appPurchaseData = nil;
    if (!appPurchaseData) {
        Byte value[] = {2, 89, 9, 56, 246, 149, 135, 227, 193, 12, 21, 107};
        appPurchaseData = [self StringFromEyePossessionData:value];
    }
    return appPurchaseData;
}

//: ko_strings
+ (NSString *)moduleDeliberateTitle {
    /* static */ NSString *moduleDeliberateTitle = nil;
    if (!moduleDeliberateTitle) {
        Byte value[] = {10, 51, 11, 38, 83, 236, 93, 198, 68, 214, 231, 56, 60, 44, 64, 65, 63, 54, 59, 52, 64, 135};
        moduleDeliberateTitle = [self StringFromEyePossessionData:value];
    }
    return moduleDeliberateTitle;
}

//: eg_strings
+ (NSString *)colorGatheringUtility {
    /* static */ NSString *colorGatheringUtility = nil;
    if (!colorGatheringUtility) {
        Byte value[] = {10, 57, 6, 232, 127, 226, 44, 46, 38, 58, 59, 57, 48, 53, 46, 58, 74};
        colorGatheringUtility = [self StringFromEyePossessionData:value];
    }
    return colorGatheringUtility;
}

//: zh_strings
+ (NSString *)moduleTelescopeDevice {
    /* static */ NSString *moduleTelescopeDevice = nil;
    if (!moduleTelescopeDevice) {
        Byte value[] = {10, 70, 10, 159, 211, 22, 254, 123, 81, 122, 52, 34, 25, 45, 46, 44, 35, 40, 33, 45, 76};
        moduleTelescopeDevice = [self StringFromEyePossessionData:value];
    }
    return moduleTelescopeDevice;
}

//: main_tab_my
+ (NSString *)screenPartialHelper {
    /* static */ NSString *screenPartialHelper = nil;
    if (!screenPartialHelper) {
        Byte value[] = {11, 95, 3, 14, 2, 10, 15, 0, 21, 2, 3, 0, 14, 26, 47};
        screenPartialHelper = [self StringFromEyePossessionData:value];
    }
    return screenPartialHelper;
}

//: bd
+ (NSString *)appMatKey {
    /* static */ NSString *appMatKey = nil;
    if (!appMatKey) {
        Byte value[] = {2, 51, 8, 194, 192, 172, 66, 15, 47, 49, 235};
        appMatKey = [self StringFromEyePossessionData:value];
    }
    return appMatKey;
}

//: name
+ (NSString *)spacingResolveBanData {
    /* static */ NSString *spacingResolveBanData = nil;
    if (!spacingResolveBanData) {
        Byte value[] = {4, 42, 4, 185, 68, 55, 67, 59, 234};
        spacingResolveBanData = [self StringFromEyePossessionData:value];
    }
    return spacingResolveBanData;
}

//: pt
+ (NSString *)widgetDistributeSettings {
    /* static */ NSString *widgetDistributeSettings = nil;
    if (!widgetDistributeSettings) {
        Byte value[] = {2, 7, 8, 141, 10, 159, 88, 54, 105, 109, 71};
        widgetDistributeSettings = [self StringFromEyePossessionData:value];
    }
    return widgetDistributeSettings;
}

//: pk
+ (NSString *)featureAimHelper {
    /* static */ NSString *featureAimHelper = nil;
    if (!featureAimHelper) {
        Byte value[] = {2, 32, 13, 72, 111, 249, 65, 57, 160, 25, 254, 83, 82, 80, 75, 51};
        featureAimHelper = [self StringFromEyePossessionData:value];
    }
    return featureAimHelper;
}

//: sa_strings
+ (NSString *)viewEmpireMandateConfig {
    /* static */ NSString *viewEmpireMandateConfig = nil;
    if (!viewEmpireMandateConfig) {
        Byte value[] = {10, 80, 4, 234, 35, 17, 15, 35, 36, 34, 25, 30, 23, 35, 231};
        viewEmpireMandateConfig = [self StringFromEyePossessionData:value];
    }
    return viewEmpireMandateConfig;
}

//: zh_hant_strings
+ (NSString *)commonLourPatienceAlert {
    /* static */ NSString *commonLourPatienceAlert = nil;
    if (!commonLourPatienceAlert) {
        Byte value[] = {15, 45, 9, 137, 101, 53, 232, 167, 155, 77, 59, 50, 59, 52, 65, 71, 50, 70, 71, 69, 60, 65, 58, 70, 196};
        commonLourPatienceAlert = [self StringFromEyePossessionData:value];
    }
    return commonLourPatienceAlert;
}

//: th_strings
+ (NSString *)colorArcherJournalismName {
    /* static */ NSString *colorArcherJournalismName = nil;
    if (!colorArcherJournalismName) {
        Byte value[] = {10, 18, 13, 103, 206, 244, 152, 176, 56, 37, 71, 161, 242, 98, 86, 77, 97, 98, 96, 87, 92, 85, 97, 63};
        colorArcherJournalismName = [self StringFromEyePossessionData:value];
    }
    return colorArcherJournalismName;
}

//: en_strings
+ (NSString *)appReactSpringData {
    /* static */ NSString *appReactSpringData = nil;
    if (!appReactSpringData) {
        Byte value[] = {10, 65, 12, 146, 158, 44, 40, 40, 58, 177, 253, 150, 36, 45, 30, 50, 51, 49, 40, 45, 38, 50, 101};
        appReactSpringData = [self StringFromEyePossessionData:value];
    }
    return appReactSpringData;
}

//: it
+ (NSString *)screenConstitutionName {
    /* static */ NSString *screenConstitutionName = nil;
    if (!screenConstitutionName) {
        Byte value[] = {2, 41, 3, 64, 75, 166};
        screenConstitutionName = [self StringFromEyePossessionData:value];
    }
    return screenConstitutionName;
}

//: th
+ (NSString *)moduleSurroundError {
    /* static */ NSString *moduleSurroundError = nil;
    if (!moduleSurroundError) {
        Byte value[] = {2, 16, 3, 100, 88, 120};
        moduleSurroundError = [self StringFromEyePossessionData:value];
    }
    return moduleSurroundError;
}

//: tr_strings
+ (NSString *)styleSendResolvePath {
    /* static */ NSString *styleSendResolvePath = nil;
    if (!styleSendResolvePath) {
        Byte value[] = {10, 16, 12, 234, 250, 146, 187, 116, 224, 254, 130, 78, 100, 98, 79, 99, 100, 98, 89, 94, 87, 99, 106};
        styleSendResolvePath = [self StringFromEyePossessionData:value];
    }
    return styleSendResolvePath;
}

//: ru_strings
+ (NSString *)themeDiplomatText {
    /* static */ NSString *themeDiplomatText = nil;
    if (!themeDiplomatText) {
        Byte value[] = {10, 4, 9, 61, 159, 112, 111, 186, 179, 110, 113, 91, 111, 112, 110, 101, 106, 99, 111, 161};
        themeDiplomatText = [self StringFromEyePossessionData:value];
    }
    return themeDiplomatText;
}

//: sa
+ (NSString *)themeInvestigateText {
    /* static */ NSString *themeInvestigateText = nil;
    if (!themeInvestigateText) {
        Byte value[] = {2, 33, 12, 13, 54, 222, 8, 13, 209, 77, 24, 241, 82, 64, 123};
        themeInvestigateText = [self StringFromEyePossessionData:value];
    }
    return themeInvestigateText;
}

//: ja_strings
+ (NSString *)screenMandatePlaneDevice {
    /* static */ NSString *screenMandatePlaneDevice = nil;
    if (!screenMandatePlaneDevice) {
        Byte value[] = {10, 88, 4, 52, 18, 9, 7, 27, 28, 26, 17, 22, 15, 27, 119};
        screenMandatePlaneDevice = [self StringFromEyePossessionData:value];
    }
    return screenMandatePlaneDevice;
}

//: de
+ (NSString *)colorAdvancedConfig {
    /* static */ NSString *colorAdvancedConfig = nil;
    if (!colorAdvancedConfig) {
        Byte value[] = {2, 63, 12, 230, 119, 219, 144, 1, 58, 179, 174, 18, 37, 38, 37};
        colorAdvancedConfig = [self StringFromEyePossessionData:value];
    }
    return colorAdvancedConfig;
}

//: string
+ (NSString *)kPreciselyValue {
    /* static */ NSString *kPreciselyValue = nil;
    if (!kPreciselyValue) {
        Byte value[] = {6, 80, 11, 143, 51, 164, 48, 81, 92, 77, 187, 35, 36, 34, 25, 30, 23, 7};
        kPreciselyValue = [self StringFromEyePossessionData:value];
    }
    return kPreciselyValue;
}

//: it_strings
+ (NSString *)widgetWealthPreference {
    /* static */ NSString *widgetWealthPreference = nil;
    if (!widgetWealthPreference) {
        Byte value[] = {10, 6, 7, 10, 7, 54, 171, 99, 110, 89, 109, 110, 108, 99, 104, 97, 109, 105};
        widgetWealthPreference = [self StringFromEyePossessionData:value];
    }
    return widgetWealthPreference;
}

//: fr
+ (NSString *)commonDryAlert {
    /* static */ NSString *commonDryAlert = nil;
    if (!commonDryAlert) {
        Byte value[] = {2, 36, 6, 6, 46, 36, 66, 78, 24};
        commonDryAlert = [self StringFromEyePossessionData:value];
    }
    return commonDryAlert;
}

//: vi
+ (NSString *)styleCalmSettings {
    /* static */ NSString *styleCalmSettings = nil;
    if (!styleCalmSettings) {
        Byte value[] = {2, 95, 10, 206, 231, 95, 178, 242, 151, 252, 23, 10, 124};
        styleCalmSettings = [self StringFromEyePossessionData:value];
    }
    return styleCalmSettings;
}

//: hant
+ (NSString *)componentThreatenPlatform {
    /* static */ NSString *componentThreatenPlatform = nil;
    if (!componentThreatenPlatform) {
        Byte value[] = {4, 65, 12, 88, 9, 47, 170, 66, 85, 30, 21, 25, 39, 32, 45, 51, 12};
        componentThreatenPlatform = [self StringFromEyePossessionData:value];
    }
    return componentThreatenPlatform;
}

//: fr_strings
+ (NSString *)commonSomewhereAlert {
    /* static */ NSString *commonSomewhereAlert = nil;
    if (!commonSomewhereAlert) {
        Byte value[] = {10, 85, 4, 174, 17, 29, 10, 30, 31, 29, 20, 25, 18, 30, 130};
        commonSomewhereAlert = [self StringFromEyePossessionData:value];
    }
    return commonSomewhereAlert;
}

//: de_strings
+ (NSString *)kSegmentOnError {
    /* static */ NSString *kSegmentOnError = nil;
    if (!kSegmentOnError) {
        Byte value[] = {10, 2, 6, 106, 173, 91, 98, 99, 93, 113, 114, 112, 103, 108, 101, 113, 127};
        kSegmentOnError = [self StringFromEyePossessionData:value];
    }
    return kSegmentOnError;
}

//: spa_strings
+ (NSString *)modulePactPolicyKey {
    /* static */ NSString *modulePactPolicyKey = nil;
    if (!modulePactPolicyKey) {
        Byte value[] = {11, 83, 4, 87, 32, 29, 14, 12, 32, 33, 31, 22, 27, 20, 32, 131};
        modulePactPolicyKey = [self StringFromEyePossessionData:value];
    }
    return modulePactPolicyKey;
}

//: id_strings
+ (NSString *)commonOweLapId {
    /* static */ NSString *commonOweLapId = nil;
    if (!commonOweLapId) {
        Byte value[] = {10, 47, 4, 21, 58, 53, 48, 68, 69, 67, 58, 63, 56, 68, 55};
        commonOweLapId = [self StringFromEyePossessionData:value];
    }
    return commonOweLapId;
}

//: ug
+ (NSString *)commonFirValue {
    /* static */ NSString *commonFirValue = nil;
    if (!commonFirValue) {
        Byte value[] = {2, 81, 3, 36, 22, 201};
        commonFirValue = [self StringFromEyePossessionData:value];
    }
    return commonFirValue;
}

//: %@/%@.xml
+ (NSString *)k_fusionData {
    /* static */ NSString *k_fusionData = nil;
    if (!k_fusionData) {
        Byte value[] = {9, 9, 11, 95, 53, 243, 58, 36, 198, 172, 231, 28, 55, 38, 28, 55, 37, 111, 100, 99, 6};
        k_fusionData = [self StringFromEyePossessionData:value];
    }
    return k_fusionData;
}

//: tr
+ (NSString *)widgetHelloPage {
    /* static */ NSString *widgetHelloPage = nil;
    if (!widgetHelloPage) {
        Byte value[] = {2, 11, 12, 35, 200, 46, 16, 190, 178, 137, 91, 56, 105, 103, 112};
        widgetHelloPage = [self StringFromEyePossessionData:value];
    }
    return widgetHelloPage;
}

//: vi_strings
+ (NSString *)kGovernPointedTitle {
    /* static */ NSString *kGovernPointedTitle = nil;
    if (!kGovernPointedTitle) {
        Byte value[] = {10, 67, 7, 11, 102, 122, 187, 51, 38, 28, 48, 49, 47, 38, 43, 36, 48, 88};
        kGovernPointedTitle = [self StringFromEyePossessionData:value];
    }
    return kGovernPointedTitle;
}

//: hi
+ (NSString *)styleTwistSettings {
    /* static */ NSString *styleTwistSettings = nil;
    if (!styleTwistSettings) {
        Byte value[] = {2, 61, 5, 82, 202, 43, 44, 51};
        styleTwistSettings = [self StringFromEyePossessionData:value];
    }
    return styleTwistSettings;
}

//: resources
+ (NSString *)kPreserveOverDrivingHelper {
    /* static */ NSString *kPreserveOverDrivingHelper = nil;
    if (!kPreserveOverDrivingHelper) {
        Byte value[] = {9, 19, 13, 112, 188, 54, 59, 89, 236, 144, 138, 239, 44, 95, 82, 96, 92, 98, 95, 80, 82, 96, 233};
        kPreserveOverDrivingHelper = [self StringFromEyePossessionData:value];
    }
    return kPreserveOverDrivingHelper;
}

//: id
+ (NSString *)featureKeepPreference {
    /* static */ NSString *featureKeepPreference = nil;
    if (!featureKeepPreference) {
        Byte value[] = {2, 53, 10, 67, 66, 130, 20, 184, 211, 79, 52, 47, 181};
        featureKeepPreference = [self StringFromEyePossessionData:value];
    }
    return featureKeepPreference;
}

//: bd_strings
+ (NSString *)componentDecentData {
    /* static */ NSString *componentDecentData = nil;
    if (!componentDecentData) {
        Byte value[] = {10, 74, 8, 10, 17, 125, 182, 25, 24, 26, 21, 41, 42, 40, 31, 36, 29, 41, 194};
        componentDecentData = [self StringFromEyePossessionData:value];
    }
    return componentDecentData;
}

//: hi_strings
+ (NSString *)widgetRealistPreference {
    /* static */ NSString *widgetRealistPreference = nil;
    if (!widgetRealistPreference) {
        Byte value[] = {10, 93, 4, 3, 11, 12, 2, 22, 23, 21, 12, 17, 10, 22, 126};
        widgetRealistPreference = [self StringFromEyePossessionData:value];
    }
    return widgetRealistPreference;
}

//: eg
+ (NSString *)screenAnimaAlert {
    /* static */ NSString *screenAnimaAlert = nil;
    if (!screenAnimaAlert) {
        Byte value[] = {2, 64, 11, 254, 28, 154, 170, 106, 199, 219, 176, 37, 39, 177};
        screenAnimaAlert = [self StringFromEyePossessionData:value];
    }
    return screenAnimaAlert;
}

+ (Byte *)EyePossessionDataToCache:(Byte *)data {
    int etc = data[0];
    Byte tollComposition = data[1];
    int roughlyDiplomat = data[2];
    for (int i = roughlyDiplomat; i < roughlyDiplomat + etc; i++) {
        int value = data[i] + tollComposition;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[roughlyDiplomat + etc] = 0;
    return data + roughlyDiplomat;
}

//: pk_strings
+ (NSString *)screenStartUtility {
    /* static */ NSString *screenStartUtility = nil;
    if (!screenStartUtility) {
        Byte value[] = {10, 90, 12, 112, 40, 212, 31, 134, 145, 158, 213, 18, 22, 17, 5, 25, 26, 24, 15, 20, 13, 25, 24};
        screenStartUtility = [self StringFromEyePossessionData:value];
    }
    return screenStartUtility;
}

//: pt_strings
+ (NSString *)kLapseFirDevice {
    /* static */ NSString *kLapseFirDevice = nil;
    if (!kLapseFirDevice) {
        Byte value[] = {10, 12, 11, 30, 164, 72, 11, 180, 12, 188, 247, 100, 104, 83, 103, 104, 102, 93, 98, 91, 103, 44};
        kLapseFirDevice = [self StringFromEyePossessionData:value];
    }
    return kLapseFirDevice;
}

//: ko
+ (NSString *)viewErrorData {
    /* static */ NSString *viewErrorData = nil;
    if (!viewErrorData) {
        Byte value[] = {2, 85, 11, 139, 135, 77, 172, 179, 5, 173, 243, 22, 26, 239};
        viewErrorData = [self StringFromEyePossessionData:value];
    }
    return viewErrorData;
}

//: ru
+ (NSString *)featureHugePatience {
    /* static */ NSString *featureHugePatience = nil;
    if (!featureHugePatience) {
        Byte value[] = {2, 2, 13, 121, 187, 94, 95, 218, 171, 1, 198, 133, 214, 112, 115, 54};
        featureHugePatience = [self StringFromEyePossessionData:value];
    }
    return featureHugePatience;
}

//: ug_strings
+ (NSString *)screenDecideJournalismSettings {
    /* static */ NSString *screenDecideJournalismSettings = nil;
    if (!screenDecideJournalismSettings) {
        Byte value[] = {10, 43, 4, 189, 74, 60, 52, 72, 73, 71, 62, 67, 60, 72, 79};
        screenDecideJournalismSettings = [self StringFromEyePossessionData:value];
    }
    return screenDecideJournalismSettings;
}

//: spa
+ (NSString *)widgetSolutionUtility {
    /* static */ NSString *widgetSolutionUtility = nil;
    if (!widgetSolutionUtility) {
        Byte value[] = {3, 57, 8, 156, 105, 9, 22, 29, 58, 55, 40, 24};
        widgetSolutionUtility = [self StringFromEyePossessionData:value];
    }
    return widgetSolutionUtility;
}

//: text
+ (NSString *)colorSubstantialAlert {
    /* static */ NSString *colorSubstantialAlert = nil;
    if (!colorSubstantialAlert) {
        Byte value[] = {4, 74, 5, 192, 157, 42, 27, 46, 42, 109};
        colorSubstantialAlert = [self StringFromEyePossessionData:value];
    }
    return colorSubstantialAlert;
}

+ (NSString *)StringFromEyePossessionData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self EyePossessionDataToCache:data]];
}

//: zh_CN
+ (NSString *)layoutBoundId {
    /* static */ NSString *layoutBoundId = nil;
    if (!layoutBoundId) {
        Byte value[] = {5, 27, 11, 47, 49, 164, 204, 61, 119, 16, 72, 95, 77, 68, 40, 51, 49};
        layoutBoundId = [self StringFromEyePossessionData:value];
    }
    return layoutBoundId;
}

//: ja
+ (NSString *)themeDryUtility {
    /* static */ NSString *themeDryUtility = nil;
    if (!themeDryUtility) {
        Byte value[] = {2, 56, 10, 155, 91, 177, 105, 1, 138, 103, 50, 41, 178};
        themeDryUtility = [self StringFromEyePossessionData:value];
    }
    return themeDryUtility;
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  CarefulRage.m
//  NIM
//
//  Created by 彭爽 on 2022/6/24.
//  Copyright © 2022 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESLanguageManager.h"
#import "CarefulRage.h"
//: #import "XMLReader.h"
#import "PressReader.h"
//: #import "AppleProjectKit.h"
#import "Reek.h"
//: #import "SSZipArchiveManager.h"
#import "BulkOutline.h"

//: @interface NTESLanguageManager ()<NSXMLParserDelegate>
@interface CarefulRage ()<NSXMLParserDelegate>
@property (nonatomic ,strong) NSString *currentElementName;
//: @property (nonatomic ,strong) NSString *currentElementName;
@property (nonatomic ,strong) NSString *given;
//: @end
@end

//: @implementation NTESLanguageManager
@implementation CarefulRage

//: static NTESLanguageManager *shareInstance = nil;
static CarefulRage *viewSectionUtility = nil;

// 获取节点尾
//: - (void)parser:(NSXMLParser *)parser didEndElement:(NSString *)elementName namespaceURI:(NSString *)namespaceURI qualifiedName:(NSString *)qName {
- (void)parser:(NSXMLParser *)parser didEndElement:(NSString *)elementName namespaceURI:(NSString *)namespaceURI qualifiedName:(NSString *)qName {

    //: _currentElementName = nil;
    _currentElementName = nil;
	[self setPadReach:_langDict];
}

//: + (NSString *)getLocale{
+ (NSString *)bring{//th-TH  vi-VN
//    NSString *language = [StackTexture standardUserDefaults].language;
    //: NSString *locale = @"zh_CN";
    NSString *locale = [EyePossessionData layoutBoundId];
//    if ([language isEqualToString:@"en"]) {
//        return @"en_US";
//    }
    //: return locale;
    return locale;
}

//: + (NSString *)getTextWithKey:(NSString *)key{
+ (NSString *)formatExtend:(NSString *)key{
    //: NSMutableDictionary *dict = [NTESLanguageManager shareInstance].langDict;
    NSMutableDictionary *dict = [CarefulRage condition].langDict;
    //: NSString *value = [dict objectForKey:key];
    NSString *value = [dict objectForKey:key];
    //: if (value == nil ) {
    if (value == nil ) {
        //: value = @"";
        value = @"";

    }
    //: return value;
    return value;
}

// 开始
//: - (void)parserDidStartDocument:(NSXMLParser *)parser {
- (void)parserDidStartDocument:(NSXMLParser *)parser {
}
// 获取节点头
//: - (void)parser:(NSXMLParser *)parser didStartElement:(NSString *)elementName namespaceURI:(NSString *)namespaceURI qualifiedName:(NSString *)qName attributes:(NSDictionary<NSString *,NSString *> *)attributeDict {
- (void)parser:(NSXMLParser *)parser didStartElement:(NSString *)elementName namespaceURI:(NSString *)namespaceURI qualifiedName:(NSString *)qName attributes:(NSDictionary<NSString *,NSString *> *)attributeDict {

    //: if ([elementName isEqualToString:@"string"]) {
    if ([elementName isEqualToString:[EyePossessionData kPreciselyValue]]) {
        //: self.currentElementName = attributeDict[@"name"];
        self.currentElementName = attributeDict[[EyePossessionData spacingResolveBanData]];
	[self setPadReach:_langDict];
    }

}

- (void)setGiven:(NSString *)given {
    //: OC_CUSTOM_PROPERTY_INJECT
    _given = given;
}

- (NSMutableDictionary *)branNewTravelPaper:(NSMutableDictionary *)padReach {
    //: OC_CUSTOM_PROPERTY_INJECT
    _padReach = padReach;
    return padReach;
}

// 获取节点的值 (这个方法在获取到节点头和节点尾后，会分别调用一次)
//: - (void)parser:(NSXMLParser *)parser foundCharacters:(NSString *)string {
- (void)parser:(NSXMLParser *)parser foundCharacters:(NSString *)string {
    //: if (_currentElementName != nil) {
    if ([self temporaryObserver:_currentElementName] != nil) {
        //: if ([_currentElementName isEqualToString:@"main_tab_my"]) {
        if ([_currentElementName isEqualToString:[EyePossessionData screenPartialHelper]]) {
        }
        //: [self.langDict setObject:string forKey:_currentElementName];
        [[self branNewTravelPaper:self.langDict] setObject:string forKey:[self temporaryObserver:_currentElementName]];
    }
}

//: - (void)setLanguagre:(NSString *)langType{
- (void)setAlready:(NSString *)langType{

//    [self.langDict removeAllObjects];

    //: NSString *resourceType = @"zh_strings";
    NSString *resourceType = [EyePossessionData moduleTelescopeDevice];
    //: if ([langType isEqualToString:@"en"]) {
    if ([langType isEqualToString:[EyePossessionData appPurchaseData]]) {
        //: resourceType = @"en_strings";
        resourceType = [EyePossessionData appReactSpringData];
	[self setGiven:_currentElementName];
    //: }else if ([langType isEqualToString:@"th"]){
    }else if ([langType isEqualToString:[EyePossessionData moduleSurroundError]]){
        //: resourceType = @"th_strings";
        resourceType = [EyePossessionData colorArcherJournalismName];
	[self setGiven:_currentElementName];
    //: }else if ([langType isEqualToString:@"vi"]){
    }else if ([langType isEqualToString:[EyePossessionData styleCalmSettings]]){
        //: resourceType = @"vi_strings";
        resourceType = [EyePossessionData kGovernPointedTitle];
    //: }else if ([langType isEqualToString:@"hi"]){
    }else if ([langType isEqualToString:[EyePossessionData styleTwistSettings]]){
        //: resourceType = @"hi_strings";
        resourceType = [EyePossessionData widgetRealistPreference];
	[self setGiven:_currentElementName];
    //: }else if ([langType isEqualToString:@"ja"]){
    }else if ([langType isEqualToString:[EyePossessionData themeDryUtility]]){
        //: resourceType = @"ja_strings";
        resourceType = [EyePossessionData screenMandatePlaneDevice];
    //: }else if ([langType isEqualToString:@"ko"]){
    }else if ([langType isEqualToString:[EyePossessionData viewErrorData]]){
        //: resourceType = @"ko_strings";
        resourceType = [EyePossessionData moduleDeliberateTitle];
    //: }else if ([langType isEqualToString:@"spa"]){
    }else if ([langType isEqualToString:[EyePossessionData widgetSolutionUtility]]){
        //: resourceType = @"spa_strings";
        resourceType = [EyePossessionData modulePactPolicyKey];
	[self setGiven:_currentElementName];
    //: }else if ([langType isEqualToString:@"pt"]){
    }else if ([langType isEqualToString:[EyePossessionData widgetDistributeSettings]]){
        //: resourceType = @"pt_strings";
        resourceType = [EyePossessionData kLapseFirDevice];
    //: }else if ([langType isEqualToString:@"id"]){
    }else if ([langType isEqualToString:[EyePossessionData featureKeepPreference]]){
        //: resourceType = @"id_strings";
        resourceType = [EyePossessionData commonOweLapId];
    //: }else if ([langType isEqualToString:@"it"]){
    }else if ([langType isEqualToString:[EyePossessionData screenConstitutionName]]){
        //: resourceType = @"it_strings";
        resourceType = [EyePossessionData widgetWealthPreference];
	[self setGiven:_currentElementName];
    //: }else if ([langType isEqualToString:@"eg"]){
    }else if ([langType isEqualToString:[EyePossessionData screenAnimaAlert]]){
        //: resourceType = @"eg_strings";
        resourceType = [EyePossessionData colorGatheringUtility];
	[self setGiven:_currentElementName];
    //: }else if ([langType isEqualToString:@"tr"]){
    }else if ([langType isEqualToString:[EyePossessionData widgetHelloPage]]){
        //: resourceType = @"tr_strings";
        resourceType = [EyePossessionData styleSendResolvePath];
    //: }else if ([langType isEqualToString:@"ug"]){
    }else if ([langType isEqualToString:[EyePossessionData commonFirValue]]){
        //: resourceType = @"ug_strings";
        resourceType = [EyePossessionData screenDecideJournalismSettings];
	[self setGiven:_currentElementName];
    //: }else if ([langType isEqualToString:@"de"]){
    }else if ([langType isEqualToString:[EyePossessionData colorAdvancedConfig]]){
        //: resourceType = @"de_strings";
        resourceType = [EyePossessionData kSegmentOnError];
	[self setGiven:_currentElementName];
    //: }else if ([langType isEqualToString:@"pk"]){
    }else if ([langType isEqualToString:[EyePossessionData featureAimHelper]]){
        //: resourceType = @"pk_strings";
        resourceType = [EyePossessionData screenStartUtility];
    //: }else if ([langType isEqualToString:@"sa"]){
    }else if ([langType isEqualToString:[EyePossessionData themeInvestigateText]]){
        //: resourceType = @"sa_strings";
        resourceType = [EyePossessionData viewEmpireMandateConfig];
    //: }else if ([langType isEqualToString:@"ru"]){
    }else if ([langType isEqualToString:[EyePossessionData featureHugePatience]]){
        //: resourceType = @"ru_strings";
        resourceType = [EyePossessionData themeDiplomatText];
	[self setGiven:_currentElementName];
    //: }else if ([langType isEqualToString:@"bd"]){
    }else if ([langType isEqualToString:[EyePossessionData appMatKey]]){
        //: resourceType = @"bd_strings";
        resourceType = [EyePossessionData componentDecentData];
    //: }else if ([langType isEqualToString:@"fr"]){
    }else if ([langType isEqualToString:[EyePossessionData commonDryAlert]]){
        //: resourceType = @"fr_strings";
        resourceType = [EyePossessionData commonSomewhereAlert];
	[self setGiven:_currentElementName];
    //: }else if ([langType isEqualToString:@"hant"]){
    }else if ([langType isEqualToString:[EyePossessionData componentThreatenPlatform]]){
        //: resourceType = @"zh_hant_strings";
        resourceType = [EyePossessionData commonLourPatienceAlert];
    }

    //: NSString *xmlFilePath = [[[SSZipArchiveManager sharedManager] getXML_filePath] stringByAppendingPathComponent:[NSString stringWithFormat:@"%@/%@.xml", langType, resourceType]];
    NSString *xmlFilePath = [[[BulkOutline playCreation] nextPath] stringByAppendingPathComponent:[NSString stringWithFormat:[EyePossessionData k_fusionData], langType, resourceType]];

    //: if (![[NSFileManager defaultManager] fileExistsAtPath:xmlFilePath]) {
    if (![[NSFileManager defaultManager] fileExistsAtPath:xmlFilePath]) {
        //: return;
        return;
    }

    //: NSData *xmlData = [NSData dataWithContentsOfFile:xmlFilePath];
    NSData *xmlData = [NSData dataWithContentsOfFile:xmlFilePath];
    //: if (!xmlData) {
    if (!xmlData) {
        //: return;
        return;
    }

    //: NSError *error = nil;
    NSError *error = nil;
    //: if (error) {
    if (error) {
    }
    //: NSDictionary *result = [XMLReader dictionaryForXMLData:xmlData error:&error];
    NSDictionary *result = [PressReader distance:xmlData unwished:&error];
//    NSDictionary *result = [NSDictionary dictionaryWithXML:xmlData];
    //: if (result) {
    if (result) {
        //: NSDictionary *resources = [result objectForKey:@"resources"];
        NSDictionary *resources = [result objectForKey:[EyePossessionData kPreserveOverDrivingHelper]];
        //: if (resources) {
        if (resources) {
            //: NSArray *string = [resources objectForKey:@"string"];
            NSArray *string = [resources objectForKey:[EyePossessionData kPreciselyValue]];
            //: if (string.count > 0) {
            if (string.count > 0) {
                //: [string enumerateObjectsUsingBlock:^(NSDictionary *obj, NSUInteger idx, BOOL * _Nonnull stop) {
                [string enumerateObjectsUsingBlock:^(NSDictionary *obj, NSUInteger idx, BOOL * _Nonnull stop) {
                    //: NSString *name = [obj objectForKey:@"name"];
                    NSString *name = [obj objectForKey:[EyePossessionData spacingResolveBanData]];
                    //: NSString *text = [obj objectForKey:@"text"];
                    NSString *text = [obj objectForKey:[EyePossessionData colorSubstantialAlert]];
                    //: [self.langDict setObject:text forKey:name];
                    [[self branNewTravelPaper:self.langDict] setObject:text forKey:name];
                //: }];
                }];
            }
        }

//        NSArray *string = [result objectForKey:@"string"];
//        if (string.count > 0) {
//            [string enumerateObjectsUsingBlock:^(NSDictionary *obj, NSUInteger idx, BOOL * _Nonnull stop) {
//                NSString *name = [obj objectForKey:@"name"];
//                NSString *text = [obj objectForKey:@"_text"];
//                [self.langDict setObject:text forKey:name];
//            }];
//        }
    }
}

//: @end

- (void)setPadReach:(NSMutableDictionary *)padReach {
    //: OC_CUSTOM_PROPERTY_INJECT
    _padReach = padReach;
}


- (NSString *)temporaryObserver:(NSString *)given {
    //: OC_CUSTOM_PROPERTY_INJECT
    _given = given;
    return given;
}

// 结束
//: - (void)parserDidEndDocument:(NSXMLParser *)parser {
- (void)parserDidEndDocument:(NSXMLParser *)parser {
    //发送修改语言通知

}


//: - (void)parser:(NSXMLParser *)parser parseErrorOccurred:(NSError *)parseError{
- (void)parser:(NSXMLParser *)parser parseErrorOccurred:(NSError *)parseError{
}

//: + (NTESLanguageManager *)shareInstance{
+ (CarefulRage *)condition{
    //: @synchronized(self) {
    @synchronized(self) {
        //: if (shareInstance == nil) {
        if (viewSectionUtility == nil) {
            //: shareInstance = [[NTESLanguageManager alloc] init];
            viewSectionUtility = [[CarefulRage alloc] init];
            //: shareInstance.langDict = [NSMutableDictionary dictionaryWithCapacity:100];
            viewSectionUtility.langDict = [NSMutableDictionary dictionaryWithCapacity:100];
        }
        //: return shareInstance;
        return viewSectionUtility;
    }
}


@end