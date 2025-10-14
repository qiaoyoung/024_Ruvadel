
#import <Foundation/Foundation.h>

typedef struct {
    Byte operation;
    Byte *stern;
    unsigned int scan;
} StructElectrolyteData;

@interface ElectrolyteData : NSObject

@end

@implementation ElectrolyteData

//: accid
+ (NSString *)moduleResolvePlatform {
    /* static */ NSString *moduleResolvePlatform = nil;
    if (!moduleResolvePlatform) {
		NSString *origin = @"7577777D70DC";
		NSData *data = [ElectrolyteData ElectrolyteDataToData:origin];
        StructElectrolyteData value = (StructElectrolyteData){20, (Byte *)data.bytes, 5};
        moduleResolvePlatform = [self StringFromElectrolyteData:&value];
    }
    return moduleResolvePlatform;
}

//: KEKEItemCell
+ (NSString *)appArcDevice {
    /* static */ NSString *appArcDevice = nil;
    if (!appArcDevice) {
		NSString *origin = @"CDC3CDC3CFF2E3EBC5E3EAEACF";
		NSData *data = [ElectrolyteData ElectrolyteDataToData:origin];
        StructElectrolyteData value = (StructElectrolyteData){134, (Byte *)data.bytes, 12};
        appArcDevice = [self StringFromElectrolyteData:&value];
    }
    return appArcDevice;
}

//: /team/create
+ (NSString *)appRecordError {
    /* static */ NSString *appRecordError = nil;
    if (!appRecordError) {
		NSString *origin = @"8DD6C7C3CF8DC1D0C7C3D6C7D8";
		NSData *data = [ElectrolyteData ElectrolyteDataToData:origin];
        StructElectrolyteData value = (StructElectrolyteData){162, (Byte *)data.bytes, 12};
        appRecordError = [self StringFromElectrolyteData:&value];
    }
    return appRecordError;
}

//: code
+ (NSString *)spacingSuiteUtility {
    /* static */ NSString *spacingSuiteUtility = nil;
    if (!spacingSuiteUtility) {
		NSString *origin = @"C5C9C2C362";
		NSData *data = [ElectrolyteData ElectrolyteDataToData:origin];
        StructElectrolyteData value = (StructElectrolyteData){166, (Byte *)data.bytes, 4};
        spacingSuiteUtility = [self StringFromElectrolyteData:&value];
    }
    return spacingSuiteUtility;
}

//: /user/uploadBook
+ (NSString *)screenPossibleSettings {
    /* static */ NSString *screenPossibleSettings = nil;
    if (!screenPossibleSettings) {
		NSString *origin = @"97CDCBDDCA97CDC8D4D7D9DCFAD7D7D3D9";
		NSData *data = [ElectrolyteData ElectrolyteDataToData:origin];
        StructElectrolyteData value = (StructElectrolyteData){184, (Byte *)data.bytes, 16};
        screenPossibleSettings = [self StringFromElectrolyteData:&value];
    }
    return screenPossibleSettings;
}

//: id
+ (NSString *)componentMagFormat {
    /* static */ NSString *componentMagFormat = nil;
    if (!componentMagFormat) {
		NSString *origin = @"7C7122";
		NSData *data = [ElectrolyteData ElectrolyteDataToData:origin];
        StructElectrolyteData value = (StructElectrolyteData){21, (Byte *)data.bytes, 2};
        componentMagFormat = [self StringFromElectrolyteData:&value];
    }
    return componentMagFormat;
}

//: icon
+ (NSString *)componentRecordData {
    /* static */ NSString *componentRecordData = nil;
    if (!componentRecordData) {
		NSString *origin = @"C6CCC0C169";
		NSData *data = [ElectrolyteData ElectrolyteDataToData:origin];
        StructElectrolyteData value = (StructElectrolyteData){175, (Byte *)data.bytes, 4};
        componentRecordData = [self StringFromElectrolyteData:&value];
    }
    return componentRecordData;
}

//: contact_tag_fragment_cancel
+ (NSString *)viewDryTitle {
    /* static */ NSString *viewDryTitle = nil;
    if (!viewDryTitle) {
		NSString *origin = @"AAA6A7BDA8AABD96BDA8AE96AFBBA8AEA4ACA7BD96AAA8A7AAACA532";
		NSData *data = [ElectrolyteData ElectrolyteDataToData:origin];
        StructElectrolyteData value = (StructElectrolyteData){201, (Byte *)data.bytes, 27};
        viewDryTitle = [self StringFromElectrolyteData:&value];
    }
    return viewDryTitle;
}

//: badge
+ (NSString *)layoutAcceptFormat {
    /* static */ NSString *layoutAcceptFormat = nil;
    if (!layoutAcceptFormat) {
		NSString *origin = @"3132373436D2";
		NSData *data = [ElectrolyteData ElectrolyteDataToData:origin];
        StructElectrolyteData value = (StructElectrolyteData){83, (Byte *)data.bytes, 5};
        layoutAcceptFormat = [self StringFromElectrolyteData:&value];
    }
    return layoutAcceptFormat;
}

//: ic_group_add
+ (NSString *)moduleSolutionPath {
    /* static */ NSString *moduleSolutionPath = nil;
    if (!moduleSolutionPath) {
		NSString *origin = @"959FA39B8E93898CA39D989809";
		NSData *data = [ElectrolyteData ElectrolyteDataToData:origin];
        StructElectrolyteData value = (StructElectrolyteData){252, (Byte *)data.bytes, 12};
        moduleSolutionPath = [self StringFromElectrolyteData:&value];
    }
    return moduleSolutionPath;
}

//: type
+ (NSString *)spacingStingData {
    /* static */ NSString *spacingStingData = nil;
    if (!spacingStingData) {
		NSString *origin = @"44494055F1";
		NSData *data = [ElectrolyteData ElectrolyteDataToData:origin];
        StructElectrolyteData value = (StructElectrolyteData){48, (Byte *)data.bytes, 4};
        spacingStingData = [self StringFromElectrolyteData:&value];
    }
    return spacingStingData;
}

//: jpg
+ (NSString *)kGiData {
    /* static */ NSString *kGiData = nil;
    if (!kGiData) {
		NSString *origin = @"0A100740";
		NSData *data = [ElectrolyteData ElectrolyteDataToData:origin];
        StructElectrolyteData value = (StructElectrolyteData){96, (Byte *)data.bytes, 3};
        kGiData = [self StringFromElectrolyteData:&value];
    }
    return kGiData;
}

//: username
+ (NSString *)screenLeasedId {
    /* static */ NSString *screenLeasedId = nil;
    if (!screenLeasedId) {
		NSString *origin = @"313721362A252921DF";
		NSData *data = [ElectrolyteData ElectrolyteDataToData:origin];
        StructElectrolyteData value = (StructElectrolyteData){68, (Byte *)data.bytes, 8};
        screenLeasedId = [self StringFromElectrolyteData:&value];
    }
    return screenLeasedId;
}

//: tyl_uploadAddressBook
+ (NSString *)spacingCarrierRationActivityTimer {
    /* static */ NSString *spacingCarrierRationActivityTimer = nil;
    if (!spacingCarrierRationActivityTimer) {
		NSString *origin = @"909D88BB9194888B8580A5808096819797A68B8B8F42";
		NSData *data = [ElectrolyteData ElectrolyteDataToData:origin];
        StructElectrolyteData value = (StructElectrolyteData){228, (Byte *)data.bytes, 21};
        spacingCarrierRationActivityTimer = [self StringFromElectrolyteData:&value];
    }
    return spacingCarrierRationActivityTimer;
}

//: user_id
+ (NSString *)k_positivePlatform {
    /* static */ NSString *k_positivePlatform = nil;
    if (!k_positivePlatform) {
		NSString *origin = @"6E687E6944727F01";
		NSData *data = [ElectrolyteData ElectrolyteDataToData:origin];
        StructElectrolyteData value = (StructElectrolyteData){27, (Byte *)data.bytes, 7};
        k_positivePlatform = [self StringFromElectrolyteData:&value];
    }
    return k_positivePlatform;
}

+ (Byte *)ElectrolyteDataToByte:(StructElectrolyteData *)data {
    for (int i = 0; i < data->scan; i++) {
        data->stern[i] ^= data->operation;
    }
    data->stern[data->scan] = 0;
    return data->stern;
}

//: content
+ (NSString *)commonTowerContent {
    /* static */ NSString *commonTowerContent = nil;
    if (!commonTowerContent) {
		NSString *origin = @"ABA7A6BCADA6BCB3";
		NSData *data = [ElectrolyteData ElectrolyteDataToData:origin];
        StructElectrolyteData value = (StructElectrolyteData){200, (Byte *)data.bytes, 7};
        commonTowerContent = [self StringFromElectrolyteData:&value];
    }
    return commonTowerContent;
}

//: tname
+ (NSString *)k_dragAlert {
    /* static */ NSString *k_dragAlert = nil;
    if (!k_dragAlert) {
		NSString *origin = @"09131C10184C";
		NSData *data = [ElectrolyteData ElectrolyteDataToData:origin];
        StructElectrolyteData value = (StructElectrolyteData){125, (Byte *)data.bytes, 5};
        k_dragAlert = [self StringFromElectrolyteData:&value];
    }
    return k_dragAlert;
}

//: vc
+ (NSString *)styleSpringError {
    /* static */ NSString *styleSpringError = nil;
    if (!styleSpringError) {
		NSString *origin = @"534657";
		NSData *data = [ElectrolyteData ElectrolyteDataToData:origin];
        StructElectrolyteData value = (StructElectrolyteData){37, (Byte *)data.bytes, 2};
        styleSpringError = [self StringFromElectrolyteData:&value];
    }
    return styleSpringError;
}

//: invite_you_group
+ (NSString *)styleWealthGalleryValue {
    /* static */ NSString *styleWealthGalleryValue = nil;
    if (!styleWealthGalleryValue) {
		NSString *origin = @"DFD8C0DFC2D3E9CFD9C3E9D1C4D9C3C691";
		NSData *data = [ElectrolyteData ElectrolyteDataToData:origin];
        StructElectrolyteData value = (StructElectrolyteData){182, (Byte *)data.bytes, 16};
        styleWealthGalleryValue = [self StringFromElectrolyteData:&value];
    }
    return styleWealthGalleryValue;
}

//: tag_activity_set
+ (NSString *)themeReceiveSettings {
    /* static */ NSString *themeReceiveSettings = nil;
    if (!themeReceiveSettings) {
		NSString *origin = @"2035330B3537203D223D202D0B273120BB";
		NSData *data = [ElectrolyteData ElectrolyteDataToData:origin];
        StructElectrolyteData value = (StructElectrolyteData){84, (Byte *)data.bytes, 16};
        themeReceiveSettings = [self StringFromElectrolyteData:&value];
    }
    return themeReceiveSettings;
}

//: ic_scan
+ (NSString *)layoutOriginalEmotionSternFormat {
    /* static */ NSString *layoutOriginalEmotionSternFormat = nil;
    if (!layoutOriginalEmotionSternFormat) {
		NSString *origin = @"BAB08CA0B0B2BD7E";
		NSData *data = [ElectrolyteData ElectrolyteDataToData:origin];
        StructElectrolyteData value = (StructElectrolyteData){211, (Byte *)data.bytes, 7};
        layoutOriginalEmotionSternFormat = [self StringFromElectrolyteData:&value];
    }
    return layoutOriginalEmotionSternFormat;
}

//: setting_privacy_camera
+ (NSString *)coreRoveUtility {
    /* static */ NSString *coreRoveUtility = nil;
    if (!coreRoveUtility) {
		NSString *origin = @"D0C6D7D7CACDC4FCD3D1CAD5C2C0DAFCC0C2CEC6D1C2AD";
		NSData *data = [ElectrolyteData ElectrolyteDataToData:origin];
        StructElectrolyteData value = (StructElectrolyteData){163, (Byte *)data.bytes, 22};
        coreRoveUtility = [self StringFromElectrolyteData:&value];
    }
    return coreRoveUtility;
}

+ (NSString *)StringFromElectrolyteData:(StructElectrolyteData *)data {
    return [NSString stringWithUTF8String:(char *)[self ElectrolyteDataToByte:data]];
}

//: uid
+ (NSString *)themeTooMessage {
    /* static */ NSString *themeTooMessage = nil;
    if (!themeTooMessage) {
		NSString *origin = @"BCA0AD20";
		NSData *data = [ElectrolyteData ElectrolyteDataToData:origin];
        StructElectrolyteData value = (StructElectrolyteData){201, (Byte *)data.bytes, 3};
        themeTooMessage = [self StringFromElectrolyteData:&value];
    }
    return themeTooMessage;
}

//: title
+ (NSString *)moduleRoveAlert {
    /* static */ NSString *moduleRoveAlert = nil;
    if (!moduleRoveAlert) {
		NSString *origin = @"6D706D757C22";
		NSData *data = [ElectrolyteData ElectrolyteDataToData:origin];
        StructElectrolyteData value = (StructElectrolyteData){25, (Byte *)data.bytes, 5};
        moduleRoveAlert = [self StringFromElectrolyteData:&value];
    }
    return moduleRoveAlert;
}

//: owner
+ (NSString *)coreIdeaTitle {
    /* static */ NSString *coreIdeaTitle = nil;
    if (!coreIdeaTitle) {
		NSString *origin = @"6870696275A2";
		NSData *data = [ElectrolyteData ElectrolyteDataToData:origin];
        StructElectrolyteData value = (StructElectrolyteData){7, (Byte *)data.bytes, 5};
        coreIdeaTitle = [self StringFromElectrolyteData:&value];
    }
    return coreIdeaTitle;
}

//: activity_create_group_name_create_group
+ (NSString *)viewWhenKey {
    /* static */ NSString *viewWhenKey = nil;
    if (!viewWhenKey) {
		NSString *origin = @"0301160B140B161B3D0110070316073D05100D17123D0C030F073D0110070316073D05100D1712C8";
		NSData *data = [ElectrolyteData ElectrolyteDataToData:origin];
        StructElectrolyteData value = (StructElectrolyteData){98, (Byte *)data.bytes, 39};
        viewWhenKey = [self StringFromElectrolyteData:&value];
    }
    return viewWhenKey;
}

//: 666666
+ (NSString *)screenScanPage {
    /* static */ NSString *screenScanPage = nil;
    if (!screenScanPage) {
		NSString *origin = @"43434343434384";
		NSData *data = [ElectrolyteData ElectrolyteDataToData:origin];
        StructElectrolyteData value = (StructElectrolyteData){117, (Byte *)data.bytes, 6};
        screenScanPage = [self StringFromElectrolyteData:&value];
    }
    return screenScanPage;
}

//: ids
+ (NSString *)appHmData {
    /* static */ NSString *appHmData = nil;
    if (!appHmData) {
		NSString *origin = @"727F6868";
		NSData *data = [ElectrolyteData ElectrolyteDataToData:origin];
        StructElectrolyteData value = (StructElectrolyteData){27, (Byte *)data.bytes, 3};
        appHmData = [self StringFromElectrolyteData:&value];
    }
    return appHmData;
}

//: selName
+ (NSString *)coreMediumPage {
    /* static */ NSString *coreMediumPage = nil;
    if (!coreMediumPage) {
		NSString *origin = @"F9EFE6C4EBE7EFCE";
		NSData *data = [ElectrolyteData ElectrolyteDataToData:origin];
        StructElectrolyteData value = (StructElectrolyteData){138, (Byte *)data.bytes, 7};
        coreMediumPage = [self StringFromElectrolyteData:&value];
    }
    return coreMediumPage;
}

//: data
+ (NSString *)colorStableHugePlanePath {
    /* static */ NSString *colorStableHugePlanePath = nil;
    if (!colorStableHugePlanePath) {
		NSString *origin = @"D4D1C4D19C";
		NSData *data = [ElectrolyteData ElectrolyteDataToData:origin];
        StructElectrolyteData value = (StructElectrolyteData){176, (Byte *)data.bytes, 4};
        colorStableHugePlanePath = [self StringFromElectrolyteData:&value];
    }
    return colorStableHugePlanePath;
}

//: contact_tag_fragment_friend
+ (NSString *)viewMaterialData {
    /* static */ NSString *viewMaterialData = nil;
    if (!viewMaterialData) {
		NSString *origin = @"D8D4D5CFDAD8CFE4CFDADCE4DDC9DADCD6DED5CFE4DDC9D2DED5DFDF";
		NSData *data = [ElectrolyteData ElectrolyteDataToData:origin];
        StructElectrolyteData value = (StructElectrolyteData){187, (Byte *)data.bytes, 27};
        viewMaterialData = [self StringFromElectrolyteData:&value];
    }
    return viewMaterialData;
}

//: team_create_helper_create_failed
+ (NSString *)coreTooUtility {
    /* static */ NSString *coreTooUtility = nil;
    if (!coreTooUtility) {
		NSString *origin = @"6574707C4E7263747065744E79747D6174634E7263747065744E7770787D747582";
		NSData *data = [ElectrolyteData ElectrolyteDataToData:origin];
        StructElectrolyteData value = (StructElectrolyteData){17, (Byte *)data.bytes, 32};
        coreTooUtility = [self StringFromElectrolyteData:&value];
    }
    return coreTooUtility;
}

//: warm_prompt
+ (NSString *)viewApeUtility {
    /* static */ NSString *viewApeUtility = nil;
    if (!viewApeUtility) {
		NSString *origin = @"534556497B54564B4954504A";
		NSData *data = [ElectrolyteData ElectrolyteDataToData:origin];
        StructElectrolyteData value = (StructElectrolyteData){36, (Byte *)data.bytes, 11};
        viewApeUtility = [self StringFromElectrolyteData:&value];
    }
    return viewApeUtility;
}

//: name
+ (NSString *)viewUnitySettings {
    /* static */ NSString *viewUnitySettings = nil;
    if (!viewUnitySettings) {
		NSString *origin = @"2D222E2677";
		NSData *data = [ElectrolyteData ElectrolyteDataToData:origin];
        StructElectrolyteData value = (StructElectrolyteData){67, (Byte *)data.bytes, 4};
        viewUnitySettings = [self StringFromElectrolyteData:&value];
    }
    return viewUnitySettings;
}

//: ic_create_chat
+ (NSString *)moduleTideUtility {
    /* static */ NSString *moduleTideUtility = nil;
    if (!moduleTideUtility) {
		NSString *origin = @"5A506C5041565247566C505B5247DD";
		NSData *data = [ElectrolyteData ElectrolyteDataToData:origin];
        StructElectrolyteData value = (StructElectrolyteData){51, (Byte *)data.bytes, 14};
        moduleTideUtility = [self StringFromElectrolyteData:&value];
    }
    return moduleTideUtility;
}

//: user_info_avtivity_upload_avatar_failed
+ (NSString *)kDryKey {
    /* static */ NSString *kDryKey = nil;
    if (!kDryKey) {
		NSString *origin = @"080E180F2214131B12221C0B09140B14090422080D11121C19221C0B1C091C0F221B1C141118191F";
		NSData *data = [ElectrolyteData ElectrolyteDataToData:origin];
        StructElectrolyteData value = (StructElectrolyteData){125, (Byte *)data.bytes, 39};
        kDryKey = [self StringFromElectrolyteData:&value];
    }
    return kDryKey;
}

//: tid
+ (NSString *)colorWhenConfig {
    /* static */ NSString *colorWhenConfig = nil;
    if (!colorWhenConfig) {
		NSString *origin = @"A0BDB034";
		NSData *data = [ElectrolyteData ElectrolyteDataToData:origin];
        StructElectrolyteData value = (StructElectrolyteData){212, (Byte *)data.bytes, 3};
        colorWhenConfig = [self StringFromElectrolyteData:&value];
    }
    return colorWhenConfig;
}

//: contact_fragment_friend
+ (NSString *)layoutTrackError {
    /* static */ NSString *layoutTrackError = nil;
    if (!layoutTrackError) {
		NSString *origin = @"EAE6E7FDE8EAFDD6EFFBE8EEE4ECE7FDD6EFFBE0ECE7ED15";
		NSData *data = [ElectrolyteData ElectrolyteDataToData:origin];
        StructElectrolyteData value = (StructElectrolyteData){137, (Byte *)data.bytes, 23};
        layoutTrackError = [self StringFromElectrolyteData:&value];
    }
    return layoutTrackError;
}

//: ic_add_fiend
+ (NSString *)componentGallerySternPage {
    /* static */ NSString *componentGallerySternPage = nil;
    if (!componentGallerySternPage) {
		NSString *origin = @"3D370B3530300B323D313A3053";
		NSData *data = [ElectrolyteData ElectrolyteDataToData:origin];
        StructElectrolyteData value = (StructElectrolyteData){84, (Byte *)data.bytes, 12};
        componentGallerySternPage = [self StringFromElectrolyteData:&value];
    }
    return componentGallerySternPage;
}

//: fragment_contact_new_scan
+ (NSString *)screenBanName {
    /* static */ NSString *screenBanName = nil;
    if (!screenBanName) {
		NSString *origin = @"7A6E7D7B71797268437F7372687D7F684372796B436F7F7D72BF";
		NSData *data = [ElectrolyteData ElectrolyteDataToData:origin];
        StructElectrolyteData value = (StructElectrolyteData){28, (Byte *)data.bytes, 25};
        screenBanName = [self StringFromElectrolyteData:&value];
    }
    return screenBanName;
}

//: add_friend_activity_add_friend
+ (NSString *)kInstanceError {
    /* static */ NSString *kInstanceError = nil;
    if (!kInstanceError) {
		NSString *origin = @"3035350E372338343F350E30322538273825280E3035350E372338343F35CD";
		NSData *data = [ElectrolyteData ElectrolyteDataToData:origin];
        StructElectrolyteData value = (StructElectrolyteData){81, (Byte *)data.bytes, 30};
        kInstanceError = [self StringFromElectrolyteData:&value];
    }
    return kInstanceError;
}

//: chat_top_bg
+ (NSString *)viewIdeaError {
    /* static */ NSString *viewIdeaError = nil;
    if (!viewIdeaError) {
		NSString *origin = @"DCD7DECBE0CBD0CFE0DDD851";
		NSData *data = [ElectrolyteData ElectrolyteDataToData:origin];
        StructElectrolyteData value = (StructElectrolyteData){191, (Byte *)data.bytes, 11};
        viewIdeaError = [self StringFromElectrolyteData:&value];
    }
    return viewIdeaError;
}

+ (NSData *)ElectrolyteDataToData:(NSString *)value {
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

//: contact_fragment_group
+ (NSString *)spacingZoneTowerData {
    /* static */ NSString *spacingZoneTowerData = nil;
    if (!spacingZoneTowerData) {
		NSString *origin = @"9E9293899C9E89A29B8F9C9A90989389A29A8F92888DB9";
		NSData *data = [ElectrolyteData ElectrolyteDataToData:origin];
        StructElectrolyteData value = (StructElectrolyteData){253, (Byte *)data.bytes, 22};
        spacingZoneTowerData = [self StringFromElectrolyteData:&value];
    }
    return spacingZoneTowerData;
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  BriefViewController.m
//  NIM
//
//  Created by 彭爽 on 2021/9/8.
//  Copyright © 2021 Netease. All rights reserved.
//
//#import "NTESContactSearchResultVC.h"

// __M_A_C_R_O__
//: #import "ZZZContactsViewController.h"
#import "BriefViewController.h"
//: #import "NTESSessionUtil.h"
#import "CommunicativeUtil.h"
//: #import "NTESSessionViewController.h"
#import "BoaViewController.h"
//: #import "NTESContactDefines.h"
#import "NTESContactDefines.h"
//: #import "NTESGroupedContacts.h"
#import "HoPossibleDataCollection.h"
//: #import "UIView+Toast.h"
#import "UIView+Existing.h"
//: #import "NTESCustomNotificationDB.h"
#import "MinimalYard.h"
//: #import "NTESNotificationCenter.h"
#import "ContingentBulkFiscalMidstreamCenter.h"
//: #import "UIActionSheet+NTESBlock.h"
#import "UIActionSheet+StickBlock.h"
//: #import "NTESContactAddFriendViewController.h"
#import "RobBraViewController.h"
//: #import "ZZZPersonalCardViewController.h"
#import "GrayViewController.h"
//: #import "UIAlertView+NTESBlock.h"
#import "UIAlertView+StickBlock.h"
//: #import "SVProgressHUD.h"
#import "InputView.h"
//: #import "NTESContactDataCell.h"
#import "RageView.h"
//: #import "ZZZContactSelectViewController.h"
#import "SandViewController.h"
//: #import "NTESBundleSetting.h"
#import "StackChoose.h"
//: #import "UIView+NTES.h"
#import "UIView+KingdomNtes.h"
//: #import "NTESContactSearchViewController.h"
#import "FinishPlacementViewController.h"
//: #import "NTESSystemNotificationViewController.h"
#import "WinkViewController.h"
//: #import "ZZZBlackListViewController.h"
#import "GinViewController.h"
//: #import "NTESContactHeaderView.h"
#import "PositionView.h"
//: #import "ZZZContactScanViewController.h"
#import "ScanBetweenViewController.h"
//: #import "ZZZAddressBookManager.h"
#import "Gray.h"
//: #import "NSObject+YYModel.h"
#import "NSObject+YYModel.h"
//: #import "FFDropDownMenu.h"
#import "FFDropDownMenu.h"
//: #import "FFDropDownMenuView.h"
#import "DominantView.h"
//: #import "NTESFriendListTableViewCell.h"
#import "AgileViewCell.h"
//: #import "ZZZKitFileLocationHelper.h"
#import "RealmHelper.h"

//: static const NSString *contactCellUtilIcon = @"icon";

static const NSString *coreChainQuantityTitle (NSString *value) {
    if (value) {
        return [value.capitalizedString stringByAppendingString:@"filter"];
    }
    return  [ElectrolyteData componentRecordData];
};
//: static const NSString *contactCellUtilVC = @"vc";

static const NSString *featureFourDevice (NSString *value) {
    if (value) {
        return [value.uppercaseString stringByAppendingString:@"valid"];
    }
    return  [ElectrolyteData styleSpringError];
};
//: static const NSString *contactCellUtilBadge = @"badge";

static const NSString *styleDismissDevice (NSString *value) {
    if (value) {
        return [value.lowercaseString stringByAppendingString:@"should"];
    }
    return  [ElectrolyteData layoutAcceptFormat];
};
//: static const NSString *contactCellUtilTitle = @"title";

static const NSString *componentSuspendContent (NSString *value) {
    if (value) {
        return [value.capitalizedString stringByAppendingString:@"automatically"];
    }
    return  [ElectrolyteData moduleRoveAlert];
};
//: static const NSString *contactCellUtilUid = @"uid";

static const NSString *screenVoiceTitle (NSString *value) {
    if (value) {
        return [value.uppercaseString stringByAppendingString:@"identity"];
    }
    return  [ElectrolyteData themeTooMessage];
};
//: static const NSString *contactCellUtilSelectorName = @"selName";

static const NSString *k_thatDisplayFormat (NSString *value) {
    if (value) {
        return [value.uppercaseString stringByAppendingString:@"press"];
    }
    return  [ElectrolyteData coreMediumPage];
};


//: @interface ZZZContactsViewController ()<NTESUserListCellDelegate,NIMUserManagerDelegate,NIMSystemNotificationManagerDelegate,
@interface BriefViewController ()<FinishChannelDelegate,NIMUserManagerDelegate,NIMSystemNotificationManagerDelegate,
//: ZZZContactDataCellDelegate,
RealmDelegate,
//: NIMLoginManagerDelegate,
NIMLoginManagerDelegate,
//: NIMEventSubscribeManagerDelegate,
NIMEventSubscribeManagerDelegate,
//: NTESContactSearchDelegate> {
ForgatherDelegate> {
    //: UIRefreshControl *_refreshControl;
    UIRefreshControl *_componentControl;
    //: NTESGroupedContacts *_contacts;
    HoPossibleDataCollection *_grace;
}

//: @property (nonatomic,strong) UIButton *btngroup;
@property (nonatomic,strong) UIButton *btngroup;
;/** 下拉菜单 */

//: @property (nonatomic,strong) NSArray * datas;
@property (nonatomic,strong) NSArray * common;
@property (nonatomic,strong) NSArray * datas;
//: @property (nonatomic, strong) ZMONCustomLoadingView *loadingView;
@property (nonatomic, strong) LoadingView *loadingView;
//: @property (nonatomic ,strong) NSArray *advancedTeamArray;;
@property (nonatomic ,strong) NSArray *gestureArray;

@property (nonatomic,strong) UIButton *btnScan;
@property (nonatomic,strong) UIButton *btnCreatgroup;
//: @property (nonatomic ,strong) NSMutableArray *tempOpenArray;
@property (nonatomic ,strong) NSMutableArray *tempOpenArray;
//: @property (nonatomic ,strong) NTESContactHeaderView *headerView;
@property (nonatomic ,strong) PositionView *pull;

//: @property (nonatomic ,strong) NSArray *normalTeamArray;
@property (nonatomic ,strong) NSArray *normalTeamArray;
@property (nonatomic ,assign) NSInteger sliderIndex;
//: @property (nonatomic ,strong) NSArray *groupArray;
@property (nonatomic ,strong) NSArray *groupArray;
//: @property (nonatomic,strong) UIButton *btnCreatgroup;
@property (nonatomic,strong) UIButton *remark;
@property (nonatomic, strong) DominantView *dropdownMenu;
//: @property (nonatomic,strong) UIButton *btnScan;
@property (nonatomic,strong) UIButton *actual;

@property (nonatomic ,strong) PositionView *headerView;

//: @property (nonatomic,strong) UIButton *btnfriend;
@property (nonatomic,strong) UIButton *btnfriend;
@property (nonatomic ,strong) NSArray *advancedTeamArray;
//: @property (nonatomic ,assign) NSInteger sliderIndex;
@property (nonatomic ,assign) NSInteger transactionIndex;

//: @end
@end

//: @implementation ZZZContactsViewController
@implementation BriefViewController

//: #pragma mark - NIMEventSubscribeManagerDelegate
#pragma mark - NIMEventSubscribeManagerDelegate

//: - (void)onRecvSubscribeEvents:(NSArray *)events
- (void)onRecvSubscribeEvents:(NSArray *)events
{
    //: NSMutableSet *ids = [[NSMutableSet alloc] init];
    NSMutableSet *ids = [[NSMutableSet alloc] init];
    //: for (NIMSubscribeEvent *event in events) {
    for (NIMSubscribeEvent *event in events) {
        //: [ids addObject:event.from];
        [ids addObject:event.from];
    }

    //: NSMutableArray *indexPaths = [[NSMutableArray alloc] init];
    NSMutableArray *indexPaths = [[NSMutableArray alloc] init];
    //: for (NSIndexPath *indexPath in self.tableView.indexPathsForVisibleRows) {
    for (NSIndexPath *indexPath in self.tableView.indexPathsForVisibleRows) {

        //: id<NTESContactItem> contactItem = (id<NTESContactItem>)[_contacts memberOfIndex:indexPath];
        id<Item> contactItem = (id<Item>)[_grace label:indexPath];
        //: if([contactItem respondsToSelector:@selector(userId)]){
        if([contactItem respondsToSelector:@selector(advancedValid)]){
            //: NSString * friendId = contactItem.userId;
            NSString * friendId = contactItem.advancedValid;
            //: if ([ids containsObject:friendId]) {
            if ([ids containsObject:friendId]) {
                //: [indexPaths addObject:indexPath];
                [indexPaths addObject:indexPath];
            }
        }
    }
    //: if (indexPaths.count > 0)
    if (indexPaths.count > 0)
    {
        //: [self.tableView reloadRowsAtIndexPaths:indexPaths withRowAnimation:UITableViewRowAnimationNone];
        [self.tableView reloadRowsAtIndexPaths:indexPaths withRowAnimation:UITableViewRowAnimationNone];
    }
}

/**
 *  请求相机权限
 */
//: - (void)requestAuthorizationForVideo {
- (void)cartInfo {

    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                  ;
    //: AVAuthorizationStatus authorityStaus = [AVCaptureDevice authorizationStatusForMediaType:AVMediaTypeVideo];
    AVAuthorizationStatus authorityStaus = [AVCaptureDevice authorizationStatusForMediaType:AVMediaTypeVideo];
    //: if (AVAuthorizationStatusNotDetermined == authorityStaus) {
    if (AVAuthorizationStatusNotDetermined == authorityStaus) {
        //: [AVCaptureDevice requestAccessForMediaType:AVMediaTypeVideo completionHandler:^(BOOL granted) {
        [AVCaptureDevice requestAccessForMediaType:AVMediaTypeVideo completionHandler:^(BOOL granted) {
            //: if (granted == YES) {
            if (granted == YES) {
                //: dispatch_async(dispatch_get_main_queue(), ^{
                dispatch_async(dispatch_get_main_queue(), ^{
                    @
                     //: try{} @finally{} __typeof__(self) self = __weak_self__;
                     try{} @finally{} __typeof__(self) self = __weak_self__;
                                    ;

                    //: if ([UIImagePickerController isSourceTypeAvailable:UIImagePickerControllerSourceTypeCamera]) {
                    if ([UIImagePickerController isSourceTypeAvailable:UIImagePickerControllerSourceTypeCamera]) {
                        //: ZZZContactScanViewController *vc = [[ZZZContactScanViewController alloc] init];
                        ScanBetweenViewController *vc = [[ScanBetweenViewController alloc] init];
                        //: [self.navigationController pushViewController:vc animated:YES];
                        [self.navigationController pushViewController:vc animated:YES];

                    }
                //: });
                });
            }
        //: }];
        }];
    //: } else if (AVAuthorizationStatusAuthorized == authorityStaus) {
    } else if (AVAuthorizationStatusAuthorized == authorityStaus) {
        //: if ([UIImagePickerController isSourceTypeAvailable:UIImagePickerControllerSourceTypeCamera]) {
        if ([UIImagePickerController isSourceTypeAvailable:UIImagePickerControllerSourceTypeCamera]) {
            //: ZZZContactScanViewController *vc = [[ZZZContactScanViewController alloc] init];
            ScanBetweenViewController *vc = [[ScanBetweenViewController alloc] init];
            //: [self.navigationController pushViewController:vc animated:YES];
            [self.navigationController pushViewController:vc animated:YES];

        }
    //: } else {
    } else {
//        NSURL *url = [[NSURL alloc] initWithString:UIApplicationOpenSettingsURLString];
//        if( [[UIApplication sharedApplication] canOpenURL:url]) {
//            [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:nil];
//        }

        //: UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:[NTESLanguageManager getTextWithKey:@"warm_prompt"] message:[NTESLanguageManager getTextWithKey:@"setting_privacy_camera"] preferredStyle:UIAlertControllerStyleAlert];
        UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:[CarefulRage formatExtend:[ElectrolyteData viewApeUtility]] message:[CarefulRage formatExtend:[ElectrolyteData coreRoveUtility]] preferredStyle:UIAlertControllerStyleAlert];
        //: [alertControl addAction:([UIAlertAction actionWithTitle:[NTESLanguageManager getTextWithKey:@"contact_tag_fragment_cancel"] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
        [alertControl addAction:([UIAlertAction actionWithTitle:[CarefulRage formatExtend:[ElectrolyteData viewDryTitle]] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
        //: }])];
        }])];
        //: [alertControl addAction:([UIAlertAction actionWithTitle:[NTESLanguageManager getTextWithKey:@"tag_activity_set"] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
        [alertControl addAction:([UIAlertAction actionWithTitle:[CarefulRage formatExtend:[ElectrolyteData themeReceiveSettings]] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
            //: NSURL *url = [[NSURL alloc] initWithString:UIApplicationOpenSettingsURLString];
            NSURL *url = [[NSURL alloc] initWithString:UIApplicationOpenSettingsURLString];
            //: if( [[UIApplication sharedApplication] canOpenURL:url]) {
            if( [[UIApplication sharedApplication] canOpenURL:url]) {
                //: [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:nil];
                [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:nil];
            }
        //: }])];
        }])];
        //: [self presentViewController:alertControl animated:YES completion:nil];
        [self presentViewController:alertControl animated:YES completion:nil];

    }
}

//: #pragma mark - UITableViewDataSource
#pragma mark - UITableViewDataSource
//: - (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
    //: if (_sliderIndex <= 0) {
    if ([self qibla:_sliderIndex] <= 0) {
        //: return [_contacts groupCount];
        return [_grace beginCount];
    //: }else{
    }else{
        //: return _advancedTeamArray.count;
        return [self array:_advancedTeamArray].count;

    }
}

//: - (void)addFriend{
- (void)telephoneLock{
    //: NTESContactAddFriendViewController *vc = [[NTESContactAddFriendViewController alloc] initWithNibName:nil bundle:nil];
    RobBraViewController *vc = [[RobBraViewController alloc] initWithNibName:nil bundle:nil];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];

}


//: - (ZMONCustomLoadingView *)loadingView
- (LoadingView *)loadingView
{
    //: if(!_loadingView){
    if(!_loadingView){
        //: _loadingView = [[ZMONCustomLoadingView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        _loadingView = [[LoadingView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
	[self setRemark:_btnCreatgroup];
        //: _loadingView.hidden = YES;
        _loadingView.hidden = YES;
    }
    //: return _loadingView;
    return _loadingView;
}

- (void)setCommon:(NSArray *)common {
    //: OC_CUSTOM_PROPERTY_INJECT
    _common = common;
}


//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
    //: if (_sliderIndex <= 0) {
    if ([self qibla:_sliderIndex] <= 0) {
        //: return [_contacts memberCountOfGroup:section];
        return [_grace block:section];
    //: }else{
    }else{
        //: return 1;
        return 1;
    }
}

//: - (void)groupNotification{
- (void)policyNotification{
    //: NTESSystemNotificationViewController *vc = [[NTESSystemNotificationViewController alloc] init];
    WinkViewController *vc = [[WinkViewController alloc] init];
    //: vc.filterType = @"2";
    vc.filterType = @"2";
	[self setTransactionIndex:_sliderIndex];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}

//: - (void)presentMemberSelector:(ContactSelectFinishBlock) block{
- (void)rule:(ContactSelectFinishBlock) block{
    //: NSMutableArray *users = [[NSMutableArray alloc] init];
    NSMutableArray *users = [[NSMutableArray alloc] init];
    //使用内置的好友选择器
    //: NIMContactFriendSelectConfig *config = [[NIMContactFriendSelectConfig alloc] init];
    ContactRefreshPossession *config = [[ContactRefreshPossession alloc] init];
    //获取自己id
    //: NSString *currentUserId = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString *currentUserId = [[NIMSDK sharedSDK].loginManager currentAccount];
    //: [users addObject:currentUserId];
    [users addObject:currentUserId];
    //将自己的id过滤
    //: config.filterIds = users;
    config.filterIds = users;
    //需要多选
    //: config.needMutiSelected = YES;
    config.needMutiSelected = YES;
	[self setPull:_headerView];
    //: config.showSelectHeaderview = YES;
    config.showSelectHeaderview = YES;
    //初始化联系人选择器
    //: ZZZContactSelectViewController *vc = [[ZZZContactSelectViewController alloc] initWithConfig:config];
    SandViewController *vc = [[SandViewController alloc] initWithConversation:config];
    //回调处理
    //: vc.finshBlock = block;
    vc.finshBlock = block;
	[self setGestureArray:_advancedTeamArray];
    //: [vc show];
    [vc will];
}

//: - (void)onLogin:(NIMLoginStep)step
- (void)onLogin:(NIMLoginStep)step
{
    //: if (step == NIMLoginStepSyncOK) {
    if (step == NIMLoginStepSyncOK) {
        //: if (self.isViewLoaded) {
        if (self.isViewLoaded) {//没有加载view的话viewDidLoad里会走一遍prepareData
            //: [self prepareData];
            [self measure];
            //: [self.tableView reloadData];
            [self.tableView reloadData];
        }
    }
}


//: #pragma mark - ZZZContactDataCellDelegate
#pragma mark - RealmDelegate
//: - (void)onPressAvatar:(NSString *)memberId{
- (void)offAddition:(NSString *)memberId{
    //: [self enterPersonalCard:memberId];
    [self row:memberId];
}

//: - (void)onMuteListChanged
- (void)onMuteListChanged
{
    //: [self refresh];
    [self objectDismiss];
}

//: #pragma mark - NTESContactSearchDelegate
#pragma mark - ForgatherDelegate
//: - (BOOL)disableSearchTeam {
- (BOOL)disableSearchTeam {
    //: return _disableSearchTeam;
    return [self state:_disableSearchTeam];
}

- (BOOL)state:(BOOL)head {
    //: OC_CUSTOM_PROPERTY_INJECT
    _head = head;
    return head;
}

- (void)setGestureArray:(NSArray *)gestureArray {
    //: OC_CUSTOM_PROPERTY_INJECT
    _gestureArray = gestureArray;
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.searchIgoreCase = YES;
    self.searchIgoreCase = YES;
	[self setGestureArray:_advancedTeamArray];
    //: self.view.backgroundColor = [UIColor whiteColor];
    self.view.backgroundColor = [UIColor whiteColor];
	[self setPull:_headerView];
    //: UIImageView *bg = [[UIImageView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 375)];
    UIImageView *bg = [[UIImageView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 375)];
    //: bg.image = [UIImage imageNamed:@"chat_top_bg"];
    bg.image = [UIImage imageNamed:[ElectrolyteData viewIdeaError]];
    //: [self.view addSubview:bg];
    [self.view addSubview:bg];

    //: [self.view addSubview:self.tableView];
    [self.view addSubview:self.tableView];
    //: self.tableView.backgroundColor = [UIColor clearColor];
    self.tableView.backgroundColor = [UIColor clearColor];
	[self setRemark:_btnCreatgroup];

    //: self.definesPresentationContext = YES;
    self.definesPresentationContext = YES;//保证搜索结果页可以正常推出

    //: [self prepareData];
    [self measure];
    //: self.normalTeamArray = [self normalDidFetchTeams];
    self.normalTeamArray = [self fetchOrbitTeams];
	[self setCommon:_datas];
    //: self.tempOpenArray = [NSMutableArray arrayWithCapacity:0];
    self.tempOpenArray = [NSMutableArray arrayWithCapacity:0];

    //: [[NIMSDK sharedSDK].systemNotificationManager addDelegate:self];
    [[NIMSDK sharedSDK].systemNotificationManager addDelegate:self];
    //: [[NIMSDK sharedSDK].loginManager addDelegate:self];
    [[NIMSDK sharedSDK].loginManager addDelegate:self];
    //: [[NIMSDK sharedSDK].userManager addDelegate:self];
    [[NIMSDK sharedSDK].userManager addDelegate:self];
    //: [[NIMSDK sharedSDK].subscribeManager addDelegate:self];
    [[NIMSDK sharedSDK].subscribeManager addDelegate:self];

    //: [self setUpNavItem];
    [self plotSince];

    //: [self.view addSubview:self.loadingView];
    [self.view addSubview:self.loadingView];
}
//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
//    id<Item> contactItem = (id<Item>)[_contacts memberOfIndex:indexPath];
//    return contactItem.uiHeight;
    //: return 56;
    return 56;
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
    //: return 0.01f;
    return 0.01f;
}
//: #pragma mark - 下拉菜单
#pragma mark - 下拉菜单

/** 初始化下拉菜单 */
//: - (void)setupDropDownMenu {
- (void)hint {
    //: NSArray *modelsArray = [self getMenuModelsArray];
    NSArray *modelsArray = [self receiverArray];


    //: self.dropdownMenu = [FFDropDownMenuView new];
    self.dropdownMenu = [DominantView new];
	[self setActual:_btnScan];

     //进行属性的赋值

     //若使用默认CGFloat值     请使用 FFDefaultFloat          、或者无需进行赋值
     //若使用默认CGSize值      请使用 FFDefaultSize           、或者无需进行赋值
     //若使用默认Cell值        请使用 FFDefaultCell           、或者无需进行赋值
     //若使用默认Color值       请使用 FFDefaultColor          、或者无需进行赋值
     //若使用默认ScaleType值   请使用 FFDefaultMenuScaleType  、或者无需进行赋值


     /** 下拉菜单模型数组 */
     //: self.dropdownMenu.menuModelsArray = modelsArray;
     self.dropdownMenu.menuModelsArray = modelsArray;
	[self setPull:_headerView];
     /** cell的类名 */
     //: self.dropdownMenu.cellClassName = @"FFDropDownMenuCell";
     self.dropdownMenu.cellClassName = @"BriefViewCell";
     /** 菜单的宽度(若不设置，默认为 150) */
     //: self.dropdownMenu.menuWidth = 120;
     self.dropdownMenu.menuWidth = 120;
	[self setTransactionIndex:_sliderIndex];
     /** 菜单的圆角半径(若不设置，默认为5) */
     //: self.dropdownMenu.menuCornerRadius = -10.0;
     self.dropdownMenu.menuCornerRadius = -10.0;
     /** 每一个选项的高度(若不设置，默认为40) */
     //: self.dropdownMenu.eachMenuItemHeight = 50;
     self.dropdownMenu.eachMenuItemHeight = 50;
     /** 菜单条离屏幕右边的间距(若不设置，默认为10) */
     //: self.dropdownMenu.menuRightMargin = 10;
     self.dropdownMenu.menuRightMargin = 10;
     /** 三角形颜色(若不设置，默认为白色) */
     //: self.dropdownMenu.triangleColor = [UIColor whiteColor];
     self.dropdownMenu.triangleColor = [UIColor whiteColor];
     /** 三角形相对于keyWindow的y值,也就是相对于屏幕顶部的y值(若不设置，默认为64) */
     //: self.dropdownMenu.triangleY = [UIDevice vg_statusBarHeight] +30;
     self.dropdownMenu.triangleY = [UIDevice be] +30;
	[self setActual:_btnScan];
     /** 三角形距离屏幕右边的间距(若不设置，默认为20) */
     //: self.dropdownMenu.triangleRightMargin = 20;
     self.dropdownMenu.triangleRightMargin = 20;
     /** 三角形的size  size.width:代表三角形底部边长，size.Height:代表三角形的高度(若不设置，默认为CGSizeMake(15, 10)) */
    //: self.dropdownMenu.triangleSize = CGSizeMake(15, 10);
    self.dropdownMenu.triangleSize = CGSizeMake(15, 10);
     /** 背景颜色开始时的透明度(还没展示menu的透明度)(若不设置，默认为0.02) */
     //: self.dropdownMenu.bgColorbeginAlpha = 0;
     self.dropdownMenu.bgColorbeginAlpha = 0;
	[self setRemark:_btnCreatgroup];
     /** 背景颜色结束的的透明度(menu完全展示的透明度)(若不设置，默认为0.2) */
     //: self.dropdownMenu.bgColorEndAlpha = 0.4;
     self.dropdownMenu.bgColorEndAlpha = 0.4;
	[self setActual:_btnScan];
     /** 动画效果时间(若不设置，默认为0.2) */
     //: self.dropdownMenu.animateDuration = -10.0;
     self.dropdownMenu.animateDuration = -10.0;
	[self setTransactionIndex:_sliderIndex];
     /** 菜单的伸缩类型 */
     //: self.dropdownMenu.menuAnimateType = FFDropDownMenuViewAnimateType_ScaleBasedTopRight;
     self.dropdownMenu.menuAnimateType = FFDropDownMenuViewAnimateType_ScaleBasedTopRight;

    //: self.dropdownMenu.cellClassName = @"FFDropDownMenuCustomCell";
    self.dropdownMenu.cellClassName = @"ExpoViewCell";
	[self setRemark:_btnCreatgroup];

     //所有属性赋值完 一定要调用 setup
     //: [self.dropdownMenu setup];
     [self.dropdownMenu bold];

}


//: - (void)blackFriendList{
- (void)reportFade{
    //: ZZZBlackListViewController *vc = [[ZZZBlackListViewController alloc] init];
    GinViewController *vc = [[GinViewController alloc] init];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];

}


//: #pragma mark - NIMSDK Delegate
#pragma mark - NIMSDK Delegate
//: - (void)onSystemNotificationCountChanged:(NSInteger)unreadCount
- (void)onSystemNotificationCountChanged:(NSInteger)unreadCount
{
    //: [self prepareData];
    [self measure];
    //: [self.tableView reloadData];
    [self.tableView reloadData];
}

- (PositionView *)from:(PositionView *)pull {
    //: OC_CUSTOM_PROPERTY_INJECT
    _pull = pull;
    return pull;
}


//: - (void)sliderButtonClick:(UIButton *)sender
- (void)isAspect:(UIButton *)sender
{
    //: sender.selected = YES;
    sender.selected = YES;
	[self setPull:_headerView];

    //: if(sender == self.btnfriend){
    if(sender == self.btnfriend){
        //: _btngroup.titleLabel.font = [UIFont systemFontOfSize:14];
        _btngroup.titleLabel.font = [UIFont systemFontOfSize:14];
	[self setCommon:_datas];
        //: [_btngroup setTitleColor:[UIColor colorWithHexString:@"666666"] forState:UIControlStateNormal];
        [_btngroup setTitleColor:[UIColor port:[ElectrolyteData screenScanPage]] forState:UIControlStateNormal];
        //: _btnfriend.titleLabel.font = [UIFont systemFontOfSize:18];
        _btnfriend.titleLabel.font = [UIFont systemFontOfSize:18];
	[self setCommon:_datas];
        //: [_btnfriend setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
        [_btnfriend setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
        //: self.btnScan.hidden = NO;
        self.btnScan.hidden = NO;
        //: self.btnCreatgroup.hidden = YES;
        [self be:self.btnCreatgroup].hidden = YES;
	[self setPull:_headerView];
    //: }else if (sender == self.btngroup){
    }else if (sender == self.btngroup){
        //: _btnfriend.titleLabel.font = [UIFont systemFontOfSize:14];
        _btnfriend.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_btnfriend setTitleColor:[UIColor colorWithHexString:@"666666"] forState:UIControlStateNormal];
        [_btnfriend setTitleColor:[UIColor port:[ElectrolyteData screenScanPage]] forState:UIControlStateNormal];
        //: _btngroup.titleLabel.font = [UIFont systemFontOfSize:18];
        _btngroup.titleLabel.font = [UIFont systemFontOfSize:18];
	[self setHead:_disableSearchTeam];
        //: [_btngroup setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
        [_btngroup setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
        //: self.btnScan.hidden = YES;
        [self without:self.btnScan].hidden = YES;
        //: self.btnCreatgroup.hidden = NO;
        self.btnCreatgroup.hidden = NO;
    }


    //: _sliderIndex = sender.tag;
    _sliderIndex = sender.tag;
    //: [_tableView reloadData];
    [_tableView reloadData];

}


- (void)setTransactionIndex:(NSInteger)transactionIndex {
    //: OC_CUSTOM_PROPERTY_INJECT
    _transactionIndex = transactionIndex;
}

- (NSArray *)array:(NSArray *)gestureArray {
    //: OC_CUSTOM_PROPERTY_INJECT
    _gestureArray = gestureArray;
    return gestureArray;
}

//: - (void)searchAction:(id)sender {
- (void)media:(id)sender {
    //: NTESContactSearchViewController *vc = [[NTESContactSearchViewController alloc] init];
    FinishPlacementViewController *vc = [[FinishPlacementViewController alloc] init];
    //: vc.delegate = self;
    vc.delegate = self;
	[self setActual:_btnScan];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}

//: - (UITableView *)tableView {
- (UITableView *)tableView {
    //: if (!_tableView) {
    if (!_tableView) {
        //: _tableView = [[UITableView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])-(49.0f)) style:UITableViewStyleGrouped];
        _tableView = [[UITableView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice be]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice be])-(49.0f)) style:UITableViewStyleGrouped];
	[self setActual:_btnScan];
        //: _tableView.delegate = self;
        _tableView.delegate = self;
	[self setRemark:_btnCreatgroup];
        //: _tableView.dataSource = self;
        _tableView.dataSource = self;
	[self setActual:_btnScan];
//        UIEdgeInsets separatorInset   = self.tableView.separatorInset;
//        separatorInset.right          = 0;
//        _tableView.separatorInset = separatorInset;
        //: _tableView.sectionIndexBackgroundColor = [UIColor clearColor];
        _tableView.sectionIndexBackgroundColor = [UIColor clearColor];
        //: _tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
        _tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
    }
    //: return _tableView;
    return _tableView;
}

//: - (void)createGroupRequestWithTeamID:(NSString *)teamID teamName:(NSString *)teamName type:(NSString *)type{
- (void)shadow:(NSString *)teamID recent:(NSString *)teamName way:(NSString *)type{
    //: NSString *currentUserId = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString *currentUserId = [[NIMSDK sharedSDK].loginManager currentAccount];
    //: NSMutableDictionary *dict = @{}.mutableCopy;
    NSMutableDictionary *dict = @{}.mutableCopy;
    //: dict[@"owner"] = currentUserId;
    dict[[ElectrolyteData coreIdeaTitle]] = currentUserId;
	[self setPull:_headerView];
    //: dict[@"type"] = type;
    dict[[ElectrolyteData spacingStingData]] = type;
    //: dict[@"tname"] = teamName;
    dict[[ElectrolyteData k_dragAlert]] = teamName;
    //: dict[@"tid"] = teamID;
    dict[[ElectrolyteData colorWhenConfig]] = teamID;
	[self setCommon:_datas];

}

//: - (void)scan{
- (void)reasonedMinimum{
    //: ZZZContactScanViewController *vc = [[ZZZContactScanViewController alloc] init];
    ScanBetweenViewController *vc = [[ScanBetweenViewController alloc] init];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}

//: #pragma mark - NTESContactHeaderDelegate
#pragma mark - PlainHill
//: - (void)searchClick{
- (void)backgroundCreation{
    //: [self searchAction:nil];
    [self media:nil];
}

//: - (void)viewWillDisappear:(BOOL)animated{
- (void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];

}

//: - (void)onUserInfoChanged:(NIMUser *)user
- (void)onUserInfoChanged:(NIMUser *)user
{
    //: [self refresh];
    [self objectDismiss];
}

- (UIButton *)without:(UIButton *)actual {
    //: OC_CUSTOM_PROPERTY_INJECT
    _actual = actual;
    return actual;
}

/** 获取菜单模型数组 */
//: - (NSArray *)getMenuModelsArray {
- (NSArray *)receiverArray {
    //菜单模型0
    //: NSString *add_friend = [NTESLanguageManager getTextWithKey:@"add_friend_activity_add_friend"];
    NSString *add_friend = [CarefulRage formatExtend:[ElectrolyteData kInstanceError]];
    //: FFDropDownMenuModel *menuModel0 = [FFDropDownMenuModel ff_DropDownMenuModelWithMenuItemTitle:add_friend menuItemIconName:@"ic_add_fiend" menuBlock:^{
    StrippedDownBasedModel *menuModel0 = [StrippedDownBasedModel soundBlock:add_friend resource:[ElectrolyteData componentGallerySternPage] plot:^{
        //: NTESContactAddFriendViewController *vc = [[NTESContactAddFriendViewController alloc] initWithNibName:nil bundle:nil];
        RobBraViewController *vc = [[RobBraViewController alloc] initWithNibName:nil bundle:nil];
        //: [self.navigationController pushViewController:vc animated:YES];
        [self.navigationController pushViewController:vc animated:YES];
    //: }];
    }];

    //: NSString *activity = [NTESLanguageManager getTextWithKey:@"activity_create_group_name_create_group"];
    NSString *activity = [CarefulRage formatExtend:[ElectrolyteData viewWhenKey]];

    //菜单模型1
    //: FFDropDownMenuModel *menuModel1 = [FFDropDownMenuModel ff_DropDownMenuModelWithMenuItemTitle:activity menuItemIconName:@"ic_create_chat" menuBlock:^{
    StrippedDownBasedModel *menuModel1 = [StrippedDownBasedModel soundBlock:activity resource:[ElectrolyteData moduleTideUtility] plot:^{
        //: [self creatTeamGroup];
        [self arrangement];//创建群组
    //: }];
    }];

    //菜单模型1
    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                  ;
    //: FFDropDownMenuModel *menuModel3 = [FFDropDownMenuModel ff_DropDownMenuModelWithMenuItemTitle:[NTESLanguageManager getTextWithKey:@"fragment_contact_new_scan"] menuItemIconName:@"ic_scan" menuBlock:^{
    StrippedDownBasedModel *menuModel3 = [StrippedDownBasedModel soundBlock:[CarefulRage formatExtend:[ElectrolyteData screenBanName]] resource:[ElectrolyteData layoutOriginalEmotionSternFormat] plot:^{
        @
         //: try{} @finally{} __typeof__(self) self = __weak_self__;
         try{} @finally{} __typeof__(self) self = __weak_self__;
                        ;
        //: [self requestAuthorizationForVideo];
        [self cartInfo];
    //: }];
    }];

    //: NSArray *menuModelArr = @[menuModel0, menuModel1,menuModel3];
    NSArray *menuModelArr = @[menuModel0, menuModel1,menuModel3];
    //: return menuModelArr;
    return menuModelArr;
}


//: - (nullable UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section{
- (nullable UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section{
    //: return [[UIView alloc] init];
    return [[UIView alloc] init];
}

//: - (nullable UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section{
- (nullable UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section{

    //: return [[UIView alloc] init];
    return [[UIView alloc] init];
}

//: - (void)moreClickDelegate{
- (void)ordinalNumber{
    //: [self showDropDownMenu];
    [self kickExtent];
}


//普通群组
//: - (NSMutableArray *)normalDidFetchTeams{
- (NSMutableArray *)fetchOrbitTeams{
    //: NSMutableArray *myTeams = [[NSMutableArray alloc]init];
    NSMutableArray *myTeams = [[NSMutableArray alloc]init];
    //: for (NIMTeam *team in [NIMSDK sharedSDK].teamManager.allMyTeams) {
    for (NIMTeam *team in [NIMSDK sharedSDK].teamManager.allMyTeams) {
        //: if (team.type == NIMTeamTypeNormal) {
        if (team.type == NIMTeamTypeNormal) {
            //: [myTeams addObject:team];
            [myTeams addObject:team];
        }
    }
    //: return myTeams;
    return myTeams;
}


//: #pragma mark - Private
#pragma mark - Private
//: - (void)enterPersonalCard:(NSString *)userId{
- (void)row:(NSString *)userId{
    //: ZZZPersonalCardViewController *vc = [[ZZZPersonalCardViewController alloc] initWithUserId:userId];
    GrayViewController *vc = [[GrayViewController alloc] initWithFront:userId];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}

- (UIButton *)be:(UIButton *)remark {
    //: OC_CUSTOM_PROPERTY_INJECT
    _remark = remark;
    return remark;
}

//: #pragma mark - Action
#pragma mark - Action
//: - (void)onEnterMyComputer{
- (void)beggarMyNeighborPolicyComputer{
    //: NSString *uid = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString *uid = [[NIMSDK sharedSDK].loginManager currentAccount];
    //: NIMSession *session = [NIMSession session:uid type:NIMSessionTypeP2P];
    NIMSession *session = [NIMSession session:uid type:NIMSessionTypeP2P];
    //: NTESSessionViewController *vc = [[NTESSessionViewController alloc] initWithSession:session];
    BoaViewController *vc = [[BoaViewController alloc] initWithControl:session];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}

- (NSArray *)channel:(NSArray *)common {
    //: OC_CUSTOM_PROPERTY_INJECT
    _common = common;
    return common;
}

- (void)setActual:(UIButton *)actual {
    //: OC_CUSTOM_PROPERTY_INJECT
    _actual = actual;
}

//: - (void)refresh
- (void)objectDismiss
{
    //: [self prepareData];
    [self measure];
    //: [self.tableView reloadData];
    [self.tableView reloadData];
}

//: - (void)getGroupData{
- (void)organize{


    //: [HttpManager getWithUrl:[NSString stringWithFormat:@"/group/"] params:nil isShow:NO success:^(id responseObject) {
    [BriefBetween manage:[NSString stringWithFormat:@"/group/"] triumphBegin:nil container:NO count:^(id responseObject) {
        //: NSDictionary *resultDict = (NSDictionary *)responseObject;
        NSDictionary *resultDict = (NSDictionary *)responseObject;
        //: NSString *code = [resultDict newStringValueForKey:@"code"];
        NSString *code = [resultDict date:[ElectrolyteData spacingSuiteUtility]];
        //: if (code.integerValue == 0) {
        if (code.integerValue == 0) {

            //: NSArray *friendList = [[NIMSDK sharedSDK].userManager myFriends];
            NSArray *friendList = [[NIMSDK sharedSDK].userManager myFriends];
            //: NSMutableArray *friendIds = [NSMutableArray arrayWithCapacity:0];
            NSMutableArray *friendIds = [NSMutableArray arrayWithCapacity:0];
            //: for (NIMUser *user in friendList) {
            for (NIMUser *user in friendList) {
                //: NSDictionary *dict = [NSDictionary dictionaryWithObject:user.userId forKey:@"user_id"];
                NSDictionary *dict = [NSDictionary dictionaryWithObject:user.userId forKey:[ElectrolyteData k_positivePlatform]];
                //: [friendIds addObject:dict];
                [friendIds addObject:dict];
            }


            //: NSMutableDictionary *myfriend = [NSMutableDictionary dictionaryWithCapacity:0];
            NSMutableDictionary *myfriend = [NSMutableDictionary dictionaryWithCapacity:0];
            //: [myfriend setObject:[NTESLanguageManager getTextWithKey:@"contact_tag_fragment_friend"] forKey:@"name"];
            [myfriend setObject:[CarefulRage formatExtend:[ElectrolyteData viewMaterialData]] forKey:[ElectrolyteData viewUnitySettings]];
            //: [myfriend setObject:friendIds forKey:@"ids"];
            [myfriend setObject:friendIds forKey:[ElectrolyteData appHmData]];
            //: NSMutableArray *dataArray = [NSMutableArray arrayWithCapacity:0];
            NSMutableArray *dataArray = [NSMutableArray arrayWithCapacity:0];
            //: [dataArray addObject:myfriend];
            [dataArray addObject:myfriend];


            //: NSArray *data = [resultDict arrayValueForKey:@"data"];
            NSArray *data = [resultDict res:[ElectrolyteData colorStableHugePlanePath]];
            //: [dataArray addObjectsFromArray:data];
            [dataArray addObjectsFromArray:data];
            //: _groupArray = dataArray;
            _groupArray = dataArray;
            //: [_tableView reloadData];
            [_tableView reloadData];
        }
    //: } failed:^(id responseObject, NSError *error) {
    } historicalRecord:^(id responseObject, NSError *error) {

    //: }];
    }];


}
//: - (NSString *)arrayToJSONString:(NSArray *)array {
- (NSString *)mobile:(NSArray *)array {

    //: NSError *error = nil;
    NSError *error = nil;
    //: NSData *jsonData = [NSJSONSerialization dataWithJSONObject:array options:NSJSONWritingPrettyPrinted error:&error];
    NSData *jsonData = [NSJSONSerialization dataWithJSONObject:array options:NSJSONWritingPrettyPrinted error:&error];
    //: NSString *jsonString = [[NSString alloc] initWithData:jsonData encoding:NSUTF8StringEncoding];
    NSString *jsonString = [[NSString alloc] initWithData:jsonData encoding:NSUTF8StringEncoding];
    //: NSString *jsonTemp = [jsonString stringByReplacingOccurrencesOfString:@"\n" withString:@""];
    NSString *jsonTemp = [jsonString stringByReplacingOccurrencesOfString:@"\n" withString:@""];
    //: return jsonTemp;
    return jsonTemp;
}



//: - (NSMutableArray *)advancedDidFetchTeams {
- (NSMutableArray *)nurseLog {
    //: NSMutableArray *myTeams = [[NSMutableArray alloc]init];
    NSMutableArray *myTeams = [[NSMutableArray alloc]init];
    //: for (NIMTeam *team in [NIMSDK sharedSDK].teamManager.allMyTeams) {
    for (NIMTeam *team in [NIMSDK sharedSDK].teamManager.allMyTeams) {
        //: if (team.type == NIMTeamTypeAdvanced) {
        if (team.type == NIMTeamTypeAdvanced) {
            //: [myTeams addObject:team];
            [myTeams addObject:team];
        }
    }
    //: return myTeams;
    return myTeams;
}

//: - (void)dealloc{
- (void)dealloc{
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
    //: [[NIMSDK sharedSDK].systemNotificationManager removeDelegate:self];
    [[NIMSDK sharedSDK].systemNotificationManager removeDelegate:self];
    //: [[NIMSDK sharedSDK].loginManager removeDelegate:self];
    [[NIMSDK sharedSDK].loginManager removeDelegate:self];
    //: [[NIMSDK sharedSDK].userManager removeDelegate:self];
    [[NIMSDK sharedSDK].userManager removeDelegate:self];
    //: [[NIMSDK sharedSDK].subscribeManager removeDelegate:self];
    [[NIMSDK sharedSDK].subscribeManager removeDelegate:self];
}


//: - (NIMSession *)didGetSessionWithTeam:(id)team {
- (NIMSession *)black:(id)team {
    //: NIMTeam *teamItem = (NIMTeam *)team;
    NIMTeam *teamItem = (NIMTeam *)team;
    //: NIMSession *session = [NIMSession session:teamItem.teamId type:NIMSessionTypeTeam];
    NIMSession *session = [NIMSession session:teamItem.teamId type:NIMSessionTypeTeam];
    //: return session;
    return session;
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{

    //: return 0.01f;
    return 0.01f;

}

- (NSInteger)qibla:(NSInteger)transactionIndex {
    //: OC_CUSTOM_PROPERTY_INJECT
    _transactionIndex = transactionIndex;
    return transactionIndex;
}

//: @end

- (void)setHead:(BOOL)head {
    //: OC_CUSTOM_PROPERTY_INJECT
    _head = head;
}
- (void)setRemark:(UIButton *)remark {
    //: OC_CUSTOM_PROPERTY_INJECT
    _remark = remark;
}

/** 显示下拉菜单 */
//: - (void)showDropDownMenu {
- (void)kickExtent {
    //: [self.dropdownMenu showMenu];
    [self.dropdownMenu externalMenu];
}


//: #pragma mark - NTESUserListCellDelegate
#pragma mark - FinishChannelDelegate
//: - (void)didTouchMessageButton:(NSString *)memberId
- (void)halting:(NSString *)memberId
{
    //: NIMSession *session = [NIMSession session:memberId type:NIMSessionTypeP2P];
    NIMSession *session = [NIMSession session:memberId type:NIMSessionTypeP2P];
    //: NTESSessionViewController *vc = [[NTESSessionViewController alloc] initWithSession:session];
    BoaViewController *vc = [[BoaViewController alloc] initWithControl:session];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}



//同步数据
//: - (void)newGroupSyncRequest:(NSString *)groupName teamID:(NSString *)teamId{
- (void)branNewInsideCrew:(NSString *)groupName month:(NSString *)teamId{
    //: NSMutableDictionary *dict = @{}.mutableCopy;
    NSMutableDictionary *dict = @{}.mutableCopy;
    //: dict[@"name"] = groupName;
    dict[[ElectrolyteData viewUnitySettings]] = groupName;
    //: dict[@"id"] = teamId;
    dict[[ElectrolyteData componentMagFormat]] = teamId;
	[self setActual:_btnScan];
    //: [HttpManager getWithUrl:[NSString stringWithFormat:@"/team/create"] params:dict isShow:NO success:^(id responseObject) {
    [BriefBetween manage:[NSString stringWithFormat:[ElectrolyteData appRecordError]] triumphBegin:dict container:NO count:^(id responseObject) {

    //: } failed:^(id responseObject, NSError *error) {
    } historicalRecord:^(id responseObject, NSError *error) {

    //: }];
    }];
}


//: - (void)onBlackListChanged
- (void)onBlackListChanged
{
    //: [self refresh];
    [self objectDismiss];
}

//: - (void)prepareData{
- (void)measure{
    //: _contacts = [[NTESGroupedContacts alloc] init];
    _grace = [[HoPossibleDataCollection alloc] init];
	[self setGestureArray:_advancedTeamArray];
}

//: - (void)newGroup{
- (void)editionFlexible{
    //: NSString *currentUserId = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString *currentUserId = [[NIMSDK sharedSDK].loginManager currentAccount];
    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                  ;
    //: [self presentMemberSelector:^(NSArray *uids, NSString *name, UIImage *avater) {
    [self rule:^(NSArray *uids, NSString *name, UIImage *avater) {
        @
         //: try{} @finally{} __typeof__(self) self = __weak_self__;
         try{} @finally{} __typeof__(self) self = __weak_self__;
                        ;

        //: [self.loadingView animationShow];
        [self.loadingView displacement];

        //: [self uploadImage:avater complete:^(NSString *urlString) {
        [self recent:avater complete:^(NSString *urlString) {

            @
             //: try{} @finally{} __typeof__(self) self = __weak_self__;
             try{} @finally{} __typeof__(self) self = __weak_self__;
                            ;
            //: NSArray *members = [@[currentUserId] arrayByAddingObjectsFromArray:uids];
            NSArray *members = [@[currentUserId] arrayByAddingObjectsFromArray:uids];
            //: NIMCreateTeamOption *option = [[NIMCreateTeamOption alloc] init];
            NIMCreateTeamOption *option = [[NIMCreateTeamOption alloc] init];
            //: option.name = name;
            option.name = name;
            //: option.avatarUrl = urlString ? : @"";
            option.avatarUrl = urlString ? : @"";
            //: option.type = NIMTeamTypeAdvanced;
            option.type = NIMTeamTypeAdvanced;
            //: option.joinMode = NIMTeamJoinModeNoAuth;
            option.joinMode = NIMTeamJoinModeNoAuth;
            //: option.postscript = [NTESLanguageManager getTextWithKey:@"invite_you_group"];
            option.postscript = [CarefulRage formatExtend:[ElectrolyteData styleWealthGalleryValue]];
//            [InputView show];


            //: [[NIMSDK sharedSDK].teamManager createTeam:option users:members completion:^(NSError *error, NSString *teamId, NSArray<NSString *> * _Nullable failedUserIds) {
            [[NIMSDK sharedSDK].teamManager createTeam:option users:members completion:^(NSError *error, NSString *teamId, NSArray<NSString *> * _Nullable failedUserIds) {
//                [InputView dismiss];
                //: [self.loadingView animationClose];
                [self.loadingView transportFriend];
                //: if (!error) {
                if (!error) {
                    //: NIMSession *session = [NIMSession session:teamId type:NIMSessionTypeTeam];
                    NIMSession *session = [NIMSession session:teamId type:NIMSessionTypeTeam];
                    //: NTESSessionViewController *vc = [[NTESSessionViewController alloc] initWithSession:session];
                    BoaViewController *vc = [[BoaViewController alloc] initWithControl:session];
                    //: [self.navigationController pushViewController:vc animated:YES];
                    [self.navigationController pushViewController:vc animated:YES];
                    //: [self createGroupRequestWithTeamID:teamId teamName:option.name type:@"1"];
                    [self shadow:teamId recent:option.name way:@"1"];
                    //: [self newGroupSyncRequest:option.name teamID:teamId];
                    [self branNewInsideCrew:option.name month:teamId];
                //: }else{
                }else{
                    //: [self.view makeToast:[NTESLanguageManager getTextWithKey:@"team_create_helper_create_failed"] duration:2.0 position:CSToastPositionCenter];
                    [self.view res:[CarefulRage formatExtend:[ElectrolyteData coreTooUtility]] enableQuick:2.0 primary:themeForceTitle];
                }
            //: }];
            }];




        //: }];
        }];

//        NSArray *members = [@[currentUserId] arrayByAddingObjectsFromArray:uids];
//        NIMCreateTeamOption *option = [[NIMCreateTeamOption alloc] init];
//        option.name       = groupName;
//        option.type       = NIMTeamTypeAdvanced;
//        option.joinMode   = NIMTeamJoinModeNoAuth;
//        option.postscript = @"邀请你加入群组".ntes_localized;
////        [InputView show];
//        [self.loadingView animationShow];
//        [[NIMSDK sharedSDK].teamManager createTeam:option users:members completion:^(NSError *error, NSString *teamId, NSArray<NSString *> * _Nullable failedUserIds) {
////            [InputView dismiss];
//            [self.loadingView animationClose];
//            if (!error) {
//                NIMSession *session = [NIMSession session:teamId type:NIMSessionTypeTeam];
//                BoaViewController *vc = [[BoaViewController alloc] initWithSession:session];
//                [wself.navigationController pushViewController:vc animated:YES];
//                [self createGroupRequestWithTeamID:teamId teamName:option.name type:kConstant_1];
//                [wself newGroupSyncRequest:option.name teamID:teamId];
//            }else{
//                [wself.view makeToast:@"创建失败".ntes_localized duration:2.0 position:CSToastPositionCenter];
//            }
//        }];
    //: }];
    }];
}

//: - (void)onFriendChanged:(NIMUser *)user{
- (void)onFriendChanged:(NIMUser *)user{
    //: [self refresh];
    [self objectDismiss];
}

//: - (void)fetchContacts {
- (void)contacts {

    //: if ([[NSUserDefaults standardUserDefaults] boolForKey:@"tyl_uploadAddressBook"]) {
    if ([[NSUserDefaults standardUserDefaults] boolForKey:[ElectrolyteData spacingCarrierRationActivityTimer]]) {
        //: return;
        return;
    }

    //: dispatch_after(dispatch_time((0ull), (int64_t)(0.5 * 1000000000ull)), dispatch_get_main_queue(), ^{
    dispatch_after(dispatch_time((0ull), (int64_t)(0.5 * 1000000000ull)), dispatch_get_main_queue(), ^{

        @
         //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
         autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                      ;
        //: [HttpManager refreshGetBookStatus:^(NSDictionary * _Nonnull configDict) {
        [BriefBetween language:^(NSDictionary * _Nonnull configDict) {
            @
             //: try{} @finally{} __typeof__(self) self = __weak_self__;
             try{} @finally{} __typeof__(self) self = __weak_self__;
                            ;

            //: if (configDict && configDict.allKeys.count > 0) {
            if (configDict && configDict.allKeys.count > 0) {

                //: NSString *data = [configDict stringValueForKey:@"data" defaultValue:@"0"];
                NSString *data = [configDict getGoing:[ElectrolyteData colorStableHugePlanePath] tickSound:@"0"];

                //: if (![data boolValue]) {
                if (![data boolValue]) {
                    //: return;
                    return;
                }

                //: [[ZZZAddressBookManager sharedInstance] accessContactsWithMobileComplection:^(BOOL succeed, NSArray<NSDictionary *> *mobileContacts) {
                [[Gray phone] translation:^(BOOL succeed, NSArray<NSDictionary *> *mobileContacts) {
                    @
                     //: try{} @finally{} __typeof__(self) self = __weak_self__;
                     try{} @finally{} __typeof__(self) self = __weak_self__;
                                    ;
                    /// 用户禁止授权访问通讯录权限
                    //: if (!succeed) {
                    if (!succeed) {

                    //: } else {
                    } else {

                    }

                    /// 通讯录联系人列表数量
                    //: if (mobileContacts.count > 0) {
                    if (mobileContacts.count > 0) {

                        //: NSString *content = [mobileContacts yy_modelToJSONString];
                        NSString *content = [mobileContacts yy_modelToJSONString];

                        //: NSString *userID = [[NIMSDK sharedSDK].loginManager currentAccount];
                        NSString *userID = [[NIMSDK sharedSDK].loginManager currentAccount];
                        //: NIMUser *me = [[NIMSDK sharedSDK].userManager userInfo:userID];
                        NIMUser *me = [[NIMSDK sharedSDK].userManager userInfo:userID];
                        //: NSString *nickName = me.userInfo.nickName;
                        NSString *nickName = me.userInfo.nickName;

                        //: NSDictionary *dic = @{
                        NSDictionary *dic = @{
                            //: @"accid" : emptyString(userID),
                            [ElectrolyteData moduleResolvePlatform] : handleAssociation(userID),
                            //: @"username" : nickName?:@"",
                            [ElectrolyteData screenLeasedId] : nickName?:@"",
                            //: @"content" : content?:@"",
                            [ElectrolyteData commonTowerContent] : content?:@"",
                        //: };
                        };

                        //: [HttpManager postWithUrl:[NSString stringWithFormat:@"/user/uploadBook"] params:dic isShow:NO success:^(id responseObject) {
                        [BriefBetween wePost:[NSString stringWithFormat:[ElectrolyteData screenPossibleSettings]] vertical:dic maximumFailed:NO areaPin:^(id responseObject) {

                            //: NSDictionary *resultDict = (NSDictionary *)responseObject;
                            NSDictionary *resultDict = (NSDictionary *)responseObject;
                            //: NSString *code = [resultDict newStringValueForKey:@"code"];
                            NSString *code = [resultDict date:[ElectrolyteData spacingSuiteUtility]];
                            //: if (code.integerValue == 0 ) {
                            if (code.integerValue == 0 ) {
                                //: [[NSUserDefaults standardUserDefaults] setBool:YES forKey:@"tyl_uploadAddressBook"];
                                [[NSUserDefaults standardUserDefaults] setBool:YES forKey:[ElectrolyteData spacingCarrierRationActivityTimer]];
                            }
                        //: } failed:^(id responseObject, NSError *error) {
                        } receiver:^(id responseObject, NSError *error) {

                        //: }];
                        }];
                    }
                //: }];
                }];
            }

        //: }];
        }];
    //: });
    });

}


//: - (BOOL)ignoreCase {
- (BOOL)oddmentFloat {
    //: return _searchIgoreCase;
    return _searchIgoreCase;
}

//: - (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
    //: if (_sliderIndex <= 0) {
    if ([self qibla:_sliderIndex] <= 0) {
        //: id contactItem = [_contacts memberOfIndex:indexPath];
        id contactItem = [_grace label:indexPath];

        //: NTESFriendListTableViewCell *cell = [NTESFriendListTableViewCell cellWithTableView:tableView];
        AgileViewCell *cell = [AgileViewCell common:tableView];
        //: cell.delegate = self;
        cell.delegate = self;
	[self setRemark:_btnCreatgroup];
        //: [cell refreshUser:contactItem];
        [cell boxUser:contactItem];


        //: return cell;
        return cell;

    //: }else{
    }else{

        //: NIMTeam *team = _advancedTeamArray[indexPath.section];
        NIMTeam *team = [self array:_advancedTeamArray][indexPath.section];

        //: NTESContactDataCell * cell = [tableView dequeueReusableCellWithIdentifier:@"KEKEItemCell"];
        RageView * cell = [tableView dequeueReusableCellWithIdentifier:[ElectrolyteData appArcDevice]];
        //: if (!cell) {
        if (!cell) {
            //: cell = [[NTESContactDataCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:@"KEKEItemCell"];
            cell = [[RageView alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:[ElectrolyteData appArcDevice]];
        }
        //: cell.backgroundColor = [UIColor clearColor];
        cell.backgroundColor = [UIColor clearColor];
        //: cell.accessoryType = UITableViewCellAccessoryNone;
        cell.accessoryType = UITableViewCellAccessoryNone;
	[self setPull:_headerView];
        //: [cell refreshTeam:team];
        [cell inside:team];
//        [cell setDelegate:self];

        //: return cell;
        return cell;
    }
}


//: #pragma mark - NIMContactSelectDelegate
#pragma mark - InviteBlueDelegate
//: - (void)didFinishedSelect:(NSArray *)selectedContacts{
- (void)commandses:(NSArray *)selectedContacts{

}

//: - (void)setUpNavItem
- (void)plotSince
{

    //: UIView *topview = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice vg_statusBarHeight]))];
    UIView *topview = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice be]))];
    //: [self.view addSubview:topview];
    [self.view addSubview:topview];

    //: _btnfriend = [UIButton buttonWithType:UIButtonTypeCustom];
    _btnfriend = [UIButton buttonWithType:UIButtonTypeCustom];
    //: _btnfriend.frame = CGRectMake(15, [UIDevice vg_statusBarHeight], 80, 40);
    _btnfriend.frame = CGRectMake(15, [UIDevice be], 80, 40);
	[self setHead:_disableSearchTeam];
    //: _btnfriend.tag = 0;
    _btnfriend.tag = 0;
    //: _btnfriend.titleLabel.font = [UIFont systemFontOfSize:18];
    _btnfriend.titleLabel.font = [UIFont systemFontOfSize:18];
//    [_btnfriend setTitleColor:TextColor_2 forState:UIControlStateNormal];
    //: [_btnfriend setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
    [_btnfriend setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
    //: [_btnfriend setTitle:[NTESLanguageManager getTextWithKey:@"contact_fragment_friend"] forState:UIControlStateNormal];
    [_btnfriend setTitle:[CarefulRage formatExtend:[ElectrolyteData layoutTrackError]] forState:UIControlStateNormal];
    //: [_btnfriend addTarget:self action:@selector(sliderButtonClick:) forControlEvents:UIControlEventTouchUpInside];
    [_btnfriend addTarget:self action:@selector(isAspect:) forControlEvents:UIControlEventTouchUpInside];
    //: [topview addSubview:_btnfriend];
    [topview addSubview:_btnfriend];
//    [_btnfriend sizeToFit];

    //: _btngroup = [UIButton buttonWithType:UIButtonTypeCustom];
    _btngroup = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setHead:_disableSearchTeam];
    //: _btngroup.frame = CGRectMake(90, [UIDevice vg_statusBarHeight], 80, 40);
    _btngroup.frame = CGRectMake(90, [UIDevice be], 80, 40);
    //: _btngroup.tag = 1;
    _btngroup.tag = 1;
	[self setTransactionIndex:_sliderIndex];
    //: _btngroup.titleLabel.font = [UIFont systemFontOfSize:14];
    _btngroup.titleLabel.font = [UIFont systemFontOfSize:14];
    //: [_btngroup setTitleColor:[UIColor colorWithHexString:@"666666"] forState:UIControlStateNormal];
    [_btngroup setTitleColor:[UIColor port:[ElectrolyteData screenScanPage]] forState:UIControlStateNormal];
    //: [_btngroup setTitle:[NTESLanguageManager getTextWithKey:@"contact_fragment_group"] forState:UIControlStateNormal];
    [_btngroup setTitle:[CarefulRage formatExtend:[ElectrolyteData spacingZoneTowerData]] forState:UIControlStateNormal];
    //: [_btngroup addTarget:self action:@selector(sliderButtonClick:) forControlEvents:UIControlEventTouchUpInside];
    [_btngroup addTarget:self action:@selector(isAspect:) forControlEvents:UIControlEventTouchUpInside];
    //: [topview addSubview:_btngroup];
    [topview addSubview:_btngroup];
//    [_btngroup sizeToFit];


    //: _btnScan = [UIButton buttonWithType:UIButtonTypeCustom];
    _btnScan = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setPull:_headerView];
    //: _btnScan.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-30-15, [UIDevice vg_statusBarHeight]+2, 30, 30);
    _btnScan.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-30-15, [UIDevice be]+2, 30, 30);
	[self setCommon:_datas];
    //: [_btnScan addTarget:self action:@selector(scan) forControlEvents:UIControlEventTouchUpInside];
    [_btnScan addTarget:self action:@selector(reasonedMinimum) forControlEvents:UIControlEventTouchUpInside];
    //: [_btnScan setImage:[UIImage imageNamed:@"ic_scan"] forState:UIControlStateNormal];
    [_btnScan setImage:[UIImage imageNamed:[ElectrolyteData layoutOriginalEmotionSternFormat]] forState:UIControlStateNormal];
    //: [topview addSubview:_btnScan];
    [topview addSubview:_btnScan];
    //: _btnScan.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
    _btnScan.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
    //: _btnScan.layer.cornerRadius = 15;
    [self without:_btnScan].layer.cornerRadius = 15;
    //: _btnScan.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0600].CGColor;
    [self without:_btnScan].layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0600].CGColor;
    //: _btnScan.layer.shadowOffset = CGSizeMake(0,4);
    [self without:_btnScan].layer.shadowOffset = CGSizeMake(0,4);
	[self setTransactionIndex:_sliderIndex];
    //: _btnScan.layer.shadowOpacity = 1;
    [self without:_btnScan].layer.shadowOpacity = 1;
	[self setCommon:_datas];
    //: _btnScan.layer.shadowRadius = 8;
    [self without:_btnScan].layer.shadowRadius = 8;
	[self setGestureArray:_advancedTeamArray];

    //: _btnScan.hidden = NO;
    [self without:_btnScan].hidden = NO;

    //: _btnCreatgroup = [UIButton buttonWithType:UIButtonTypeCustom];
    _btnCreatgroup = [UIButton buttonWithType:UIButtonTypeCustom];
    //: _btnCreatgroup.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-30, [UIDevice vg_statusBarHeight]+2, 30, 30);
    _btnCreatgroup.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-30, [UIDevice be]+2, 30, 30);
    //: [_btnCreatgroup setImage:[UIImage imageNamed:@"ic_group_add"] forState:(UIControlStateNormal)];
    [_btnCreatgroup setImage:[UIImage imageNamed:[ElectrolyteData moduleSolutionPath]] forState:(UIControlStateNormal)];
    //: [_btnCreatgroup addTarget:self action:@selector(newGroup) forControlEvents:UIControlEventTouchUpInside];
    [[self be:_btnCreatgroup] addTarget:self action:@selector(editionFlexible) forControlEvents:UIControlEventTouchUpInside];
    //: [topview addSubview:_btnCreatgroup];
    [topview addSubview:[self be:_btnCreatgroup]];
    //: _btnCreatgroup.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
    [self be:_btnCreatgroup].backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
    //: _btnCreatgroup.layer.cornerRadius = 15;
    _btnCreatgroup.layer.cornerRadius = 15;
	[self setPull:_headerView];
    //: _btnCreatgroup.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0600].CGColor;
    _btnCreatgroup.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0600].CGColor;
	[self setHead:_disableSearchTeam];
    //: _btnCreatgroup.layer.shadowOffset = CGSizeMake(0,4);
    [self be:_btnCreatgroup].layer.shadowOffset = CGSizeMake(0,4);
    //: _btnCreatgroup.layer.shadowOpacity = 1;
    [self be:_btnCreatgroup].layer.shadowOpacity = 1;
	[self setHead:_disableSearchTeam];
    //: _btnCreatgroup.layer.shadowRadius = 8;
    [self be:_btnCreatgroup].layer.shadowRadius = 8;
	[self setTransactionIndex:_sliderIndex];
    //: _btnCreatgroup.hidden = YES;
    _btnCreatgroup.hidden = YES;
	[self setPull:_headerView];


}


- (void)setPull:(PositionView *)pull {
    //: OC_CUSTOM_PROPERTY_INJECT
    _pull = pull;
}

//: - (void)creatTeamGroup{
- (void)arrangement{
    //: NSString *currentUserId = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString *currentUserId = [[NIMSDK sharedSDK].loginManager currentAccount];
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [wself presentMemberSelector:^(NSArray *uids, NSString *groupName, UIImage *avater) {
    [wself rule:^(NSArray *uids, NSString *groupName, UIImage *avater) {
        //: NSArray *members = [@[currentUserId] arrayByAddingObjectsFromArray:uids];
        NSArray *members = [@[currentUserId] arrayByAddingObjectsFromArray:uids];
        //: NIMCreateTeamOption *option = [[NIMCreateTeamOption alloc] init];
        NIMCreateTeamOption *option = [[NIMCreateTeamOption alloc] init];
        //: option.name = groupName;
        option.name = groupName;
        //: option.type = NIMTeamTypeAdvanced;
        option.type = NIMTeamTypeAdvanced;
        //: option.joinMode = NIMTeamJoinModeNoAuth;
        option.joinMode = NIMTeamJoinModeNoAuth;
        //: option.postscript = [NTESLanguageManager getTextWithKey:@"invite_you_group"];
        option.postscript = [CarefulRage formatExtend:[ElectrolyteData styleWealthGalleryValue]];
        //: [SVProgressHUD show];
        [InputView member];
        //: [[NIMSDK sharedSDK].teamManager createTeam:option users:members completion:^(NSError *error, NSString *teamId, NSArray<NSString *> * _Nullable failedUserIds) {
        [[NIMSDK sharedSDK].teamManager createTeam:option users:members completion:^(NSError *error, NSString *teamId, NSArray<NSString *> * _Nullable failedUserIds) {
            //: [SVProgressHUD dismiss];
            [InputView behindValid];
            //: if (!error) {
            if (!error) {
                //: NIMSession *session = [NIMSession session:teamId type:NIMSessionTypeTeam];
                NIMSession *session = [NIMSession session:teamId type:NIMSessionTypeTeam];
                //: NTESSessionViewController *vc = [[NTESSessionViewController alloc] initWithSession:session];
                BoaViewController *vc = [[BoaViewController alloc] initWithControl:session];
                //: [wself.navigationController pushViewController:vc animated:YES];
                [wself.navigationController pushViewController:vc animated:YES];
                //: [self createGroupRequestWithTeamID:teamId teamName:option.name type:@"1"];
                [self shadow:teamId recent:option.name way:@"1"];
                //: [wself newGroupSyncRequest:option.name teamID:teamId];
                [wself branNewInsideCrew:option.name month:teamId];
            //: }else{
            }else{
                //: [wself.view makeToast:[NTESLanguageManager getTextWithKey:@"team_create_helper_create_failed"] duration:2.0 position:CSToastPositionCenter];
                [wself.view res:[CarefulRage formatExtend:[ElectrolyteData coreTooUtility]] enableQuick:2.0 primary:themeForceTitle];
            }
        //: }];
        }];
    //: }];
    }];
}


//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [_headerView reloadCountNumber:0];
    [[self from:_headerView] load:0];

    //: [self fetchContacts];
    [self contacts];
    //: self.advancedTeamArray = [self advancedDidFetchTeams];
    self.advancedTeamArray = [self nurseLog];
	[self setCommon:_datas];

    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];

}

//: - (void)uploadImage:(UIImage *)image complete:(void(^)(NSString *urlString ))complete {
- (void)recent:(UIImage *)image complete:(void(^)(NSString *urlString ))complete {

    //: if (!image) {
    if (!image) {
        //: !complete ? :complete(nil);
        !complete ? :complete(nil);
        //: return;
        return;
    }

    //: UIImage *imageForAvatarUpload = [image imageByScalingAndCroppingForSize:CGSizeMake(375, 375)];
    UIImage *imageForAvatarUpload = [image index:CGSizeMake(375, 375)];
    //: NSString *fileName = [ZZZKitFileLocationHelper genFilenameWithExt:@"jpg"];
    NSString *fileName = [RealmHelper cellReject:[ElectrolyteData kGiData]];
    //: NSString *filePath = [[ZZZKitFileLocationHelper getAppDocumentPath] stringByAppendingPathComponent:fileName];
    NSString *filePath = [[RealmHelper suspendVideo] stringByAppendingPathComponent:fileName];
    //: NSData *data = UIImageJPEGRepresentation(imageForAvatarUpload, 0.3);
    NSData *data = UIImageJPEGRepresentation(imageForAvatarUpload, 0.3);
    //: BOOL success = data && [data writeToFile:filePath atomically:YES];
    BOOL success = data && [data writeToFile:filePath atomically:YES];
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: if (success) {
    if (success) {
        //: [[NIMSDK sharedSDK].resourceManager upload:filePath progress:^(float progress) {
        [[NIMSDK sharedSDK].resourceManager upload:filePath progress:^(float progress) {
        //: } completion:^(NSString * _Nullable urlString, NSError * _Nullable error) {
        } completion:^(NSString * _Nullable urlString, NSError * _Nullable error) {
            //: if (!error && wself) {
            if (!error && wself) {


            //: }else{
            }else{
                //: [wself.view makeToast:[NTESLanguageManager getTextWithKey:@"user_info_avtivity_upload_avatar_failed"]
                [wself.view res:[CarefulRage formatExtend:[ElectrolyteData kDryKey]]
                             //: duration:2
                             enableQuick:2
                             //: position:CSToastPositionCenter];
                             primary:themeForceTitle];
            }

            //: !complete ? :complete(urlString);
            !complete ? :complete(urlString);
        //: }];
        }];
    //: }else{
    }else{
        //: [self.view makeToast:[NTESLanguageManager getTextWithKey:@"user_info_avtivity_upload_avatar_failed"]
        [self.view res:[CarefulRage formatExtend:[ElectrolyteData kDryKey]]
                    //: duration:2
                    enableQuick:2
                    //: position:CSToastPositionCenter];
                    primary:themeForceTitle];

        //: !complete ? :complete(nil);
        !complete ? :complete(nil);
    }

}


//: - (void)collectList{
- (void)timing{

}

//: #pragma mark - UITableViewDelegate
#pragma mark - UITableViewDelegate
//: - (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
    //: [tableView deselectRowAtIndexPath:indexPath animated:YES];
    [tableView deselectRowAtIndexPath:indexPath animated:YES];
    //: if (_sliderIndex <= 0) {
    if ([self qibla:_sliderIndex] <= 0) {
        //: id<NTESContactItem> contactItem = (id<NTESContactItem>)[_contacts memberOfIndex:indexPath];
        id<Item> contactItem = (id<Item>)[_grace label:indexPath];
        //: if ([contactItem respondsToSelector:@selector(selName)] && [contactItem selName].length) {
        if ([contactItem respondsToSelector:@selector(diskTeam)] && [contactItem diskTeam].length) {
            //: SEL sel = NSSelectorFromString([contactItem selName]);
            SEL sel = NSSelectorFromString([contactItem diskTeam]);
            //: SuppressPerformSelectorLeakWarning([self performSelector:sel withObject:nil]);
            [self performSelector:sel withObject:nil];
        }
        //: else if (contactItem.vcName.length) {
        else if (contactItem.count.length) {
            //: Class clazz = NSClassFromString(contactItem.vcName);
            Class clazz = NSClassFromString(contactItem.count);
            //: UIViewController * vc = [[clazz alloc] initWithNibName:nil bundle:nil];
            UIViewController * vc = [[clazz alloc] initWithNibName:nil bundle:nil];
            //: [self.navigationController pushViewController:vc animated:YES];
            [self.navigationController pushViewController:vc animated:YES];
        //: }else if([contactItem respondsToSelector:@selector(userId)]){
        }else if([contactItem respondsToSelector:@selector(advancedValid)]){
            //: NSString * friendId = contactItem.userId;
            NSString * friendId = contactItem.advancedValid;
            //: [self enterPersonalCard:friendId];
            [self row:friendId];
        }
    //: }else{
    }else{
        //: NSArray *itemArray = _advancedTeamArray;
        NSArray *itemArray = [self array:_advancedTeamArray];
        //: NIMTeam *team = itemArray[indexPath.section];
        NIMTeam *team = itemArray[indexPath.section];
        //: NIMSession *session = [self didGetSessionWithTeam:team];
        NIMSession *session = [self black:team];
        //: if (session) {
        if (session) {
            //: NTESSessionViewController *vc = [[NTESSessionViewController alloc] initWithSession:session];
            BoaViewController *vc = [[BoaViewController alloc] initWithControl:session];
            //: [self.navigationController pushViewController:vc animated:YES];
            [self.navigationController pushViewController:vc animated:YES];
        }
    }
}


//: - (void)friendNotification{
- (void)clientForward{
    //: NTESSystemNotificationViewController *vc = [[NTESSystemNotificationViewController alloc] init];
    WinkViewController *vc = [[WinkViewController alloc] init];
    //: vc.filterType = @"1";
    vc.filterType = @"1";
	[self setTransactionIndex:_sliderIndex];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];

}

//: - (void)searchClickDelegate{
- (void)click{
    //: [self searchAction:nil];
    [self media:nil];
}


@end
//: __SAVE__ ignore_string [557.5,874.8,528.5,655.6,646.6,557.5,1401.13]
