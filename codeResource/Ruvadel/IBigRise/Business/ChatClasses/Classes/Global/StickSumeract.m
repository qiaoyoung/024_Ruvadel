
#import <Foundation/Foundation.h>

@interface AdvancedData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation AdvancedData

//: bk_media_picture_pressed
- (NSString *)kSixthTimer {
    /* static */ NSString *kSixthTimer = nil;
    if (!kSixthTimer) {
		NSString *origin = @"1807035b6458665e5d625a5869625c6d6e6b5e58696b5e6c6c5e5d67";
		NSData *data = [AdvancedData AdvancedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kSixthTimer = [self StringFromAdvancedData:value];
    }
    return kSixthTimer;
}

//: onTapMediaItemLocation:
- (NSString *)kFaceToo {
    /* static */ NSString *kFaceToo = nil;
    if (!kFaceToo) {
		NSString *origin = @"172d09e7aa8f72af8e42412734432038373c341c4738401f423634473c42410d52";
		NSData *data = [AdvancedData AdvancedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kFaceToo = [self StringFromAdvancedData:value];
    }
    return kFaceToo;
}

//: {8,13,9,12}
- (NSString *)viewResolveFormat {
    /* static */ NSString *viewResolveFormat = nil;
    if (!viewResolveFormat) {
		NSString *origin = @"0b3208586b05a49d4906faff01fa07faff004bfd";
		NSData *data = [AdvancedData AdvancedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewResolveFormat = [self StringFromAdvancedData:value];
    }
    return viewResolveFormat;
}

- (Byte *)AdvancedDataToCache:(Byte *)data {
    int surgery = data[0];
    Byte tenseMat = data[1];
    int twistClose = data[2];
    for (int i = twistClose; i < twistClose + surgery; i++) {
        int value = data[i] + tenseMat;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[twistClose + surgery] = 0;
    return data + twistClose;
}

//: {9,11,9,15}
- (NSString *)commonValeKey {
    /* static */ NSString *commonValeKey = nil;
    if (!commonValeKey) {
		NSString *origin = @"0b1f0831adb8b0d25c1a0d12120d1a0d12165e0d";
		NSData *data = [AdvancedData AdvancedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonValeKey = [self StringFromAdvancedData:value];
    }
    return commonValeKey;
}

- (NSString *)StringFromAdvancedData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self AdvancedDataToCache:data]];
}

//: bk_media_picture_normal
- (NSString *)themeWhenError {
    /* static */ NSString *themeWhenError = nil;
    if (!themeWhenError) {
		NSString *origin = @"171c08182ad5fa91464f435149484d4543544d4758595649435253565145509d";
		NSData *data = [AdvancedData AdvancedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeWhenError = [self StringFromAdvancedData:value];
    }
    return themeWhenError;
}

//: {11,15,9,9}
- (NSString *)layoutKindFormat {
    /* static */ NSString *layoutKindFormat = nil;
    if (!layoutKindFormat) {
		NSString *origin = @"0b470a7f848b8f83f91934eaeae5eaeee5f2e5f23633";
		NSData *data = [AdvancedData AdvancedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutKindFormat = [self StringFromAdvancedData:value];
    }
    return layoutKindFormat;
}

//: onTapMenuItemDelete:
- (NSString *)themePactHelper {
    /* static */ NSString *themePactHelper = nil;
    if (!themePactHelper) {
		NSString *origin = @"14220b0145fda4dc8f3ca94d4c323f4e2b434c532752434b22434a4352431823";
		NSData *data = [AdvancedData AdvancedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themePactHelper = [self StringFromAdvancedData:value];
    }
    return themePactHelper;
}

//: onTapMediaItemPicture:
- (NSString *)commonReceiveId {
    /* static */ NSString *commonReceiveId = nil;
    if (!commonReceiveId) {
		NSString *origin = @"164108f78f34840f2e2d13202f0c242328200833242c0f282233343124f9cc";
		NSData *data = [AdvancedData AdvancedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonReceiveId = [self StringFromAdvancedData:value];
    }
    return commonReceiveId;
}

//: {8,12,9,14}
- (NSString *)appInstanceConfig {
    /* static */ NSString *appInstanceConfig = nil;
    if (!appInstanceConfig) {
		NSString *origin = @"0b420339f6eaeff0eaf7eaeff23bec";
		NSData *data = [AdvancedData AdvancedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appInstanceConfig = [self StringFromAdvancedData:value];
    }
    return appInstanceConfig;
}

//: bk_media_position_normal
- (NSString *)k_emotionFormat {
    /* static */ NSString *k_emotionFormat = nil;
    if (!k_emotionFormat) {
		NSString *origin = @"1847099a9cdd3bfe921b2418261e1d221a1829282c222d2228271827282b261a2520";
		NSData *data = [AdvancedData AdvancedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_emotionFormat = [self StringFromAdvancedData:value];
    }
    return k_emotionFormat;
}

//: {5,15,5,9}
- (NSString *)coreAluminumAlert {
    /* static */ NSString *coreAluminumAlert = nil;
    if (!coreAluminumAlert) {
		NSString *origin = @"0a630d30e5f7e30e111d960fa518d2c9ced2c9d2c9d61a52";
		NSData *data = [AdvancedData AdvancedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreAluminumAlert = [self StringFromAdvancedData:value];
    }
    return coreAluminumAlert;
}

//: {11,11,9,15}
- (NSString *)spacingRevelationMessage {
    /* static */ NSString *spacingRevelationMessage = nil;
    if (!spacingRevelationMessage) {
		NSString *origin = @"0c040a9a7518fb1e8139772d2d282d2d2835282d3179ff";
		NSData *data = [AdvancedData AdvancedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingRevelationMessage = [self StringFromAdvancedData:value];
    }
    return spacingRevelationMessage;
}

//: Audios
- (NSString *)colorMaterialPlatform {
    /* static */ NSString *colorMaterialPlatform = nil;
    if (!colorMaterialPlatform) {
		NSString *origin = @"061404912d6150555b5f8e";
		NSData *data = [AdvancedData AdvancedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorMaterialPlatform = [self StringFromAdvancedData:value];
    }
    return colorMaterialPlatform;
}

//: message_send_camera
- (NSString *)spacingSateEvent {
    /* static */ NSString *spacingSateEvent = nil;
    if (!spacingSateEvent) {
		NSString *origin = @"1349078680be32241c2a2a181e1c162a1c251b161a18241c291895";
		NSData *data = [AdvancedData AdvancedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingSateEvent = [self StringFromAdvancedData:value];
    }
    return spacingSateEvent;
}

+ (NSData *)AdvancedDataToData:(NSString *)value {
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

+ (instancetype)sharedInstance {
    static AdvancedData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: icon_session_time_bg
- (NSString *)colorStartId {
    /* static */ NSString *colorStartId = nil;
    if (!colorStartId) {
		NSString *origin = @"141d081bd96192fc4c46525142564856564c525142574c504842454a7e";
		NSData *data = [AdvancedData AdvancedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorStartId = [self StringFromAdvancedData:value];
    }
    return colorStartId;
}

//: {8,20,8,20}
- (NSString *)commonConsecutiveFormat {
    /* static */ NSString *commonConsecutiveFormat = nil;
    if (!commonConsecutiveFormat) {
		NSString *origin = @"0b1d099949413b935f5e1b0f15130f1b0f15136019";
		NSData *data = [AdvancedData AdvancedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonConsecutiveFormat = [self StringFromAdvancedData:value];
    }
    return commonConsecutiveFormat;
}

//: onTapMediaItemShoot:
- (NSString *)styleSliceAmoFormat {
    /* static */ NSString *styleSliceAmoFormat = nil;
    if (!styleSliceAmoFormat) {
		NSString *origin = @"141407ca34c2255b5a404d5c395150554d356051593f545b5b6026e9";
		NSData *data = [AdvancedData AdvancedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleSliceAmoFormat = [self StringFromAdvancedData:value];
    }
    return styleSliceAmoFormat;
}

//: {5,11,5,15}
- (NSString *)componentOpenTimer {
    /* static */ NSString *componentOpenTimer = nil;
    if (!componentOpenTimer) {
		NSString *origin = @"0b3105a2b94a04fb0000fb04fb00044c15";
		NSData *data = [AdvancedData AdvancedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentOpenTimer = [self StringFromAdvancedData:value];
    }
    return componentOpenTimer;
}

//: bk_media_shoot_pressed
- (NSString *)componentSlicePath {
    /* static */ NSString *componentSlicePath = nil;
    if (!componentSlicePath) {
		NSString *origin = @"163c0cd66f0293a9d3134056262f233129282d2523372c333338233436293737292889";
		NSData *data = [AdvancedData AdvancedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentSlicePath = [self StringFromAdvancedData:value];
    }
    return componentSlicePath;
}

//: #333333
- (NSString *)layoutPactIqConfig {
    /* static */ NSString *layoutPactIqConfig = nil;
    if (!layoutPactIqConfig) {
		NSString *origin = @"07280819f2205ee4fb0b0b0b0b0b0b53";
		NSData *data = [AdvancedData AdvancedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutPactIqConfig = [self StringFromAdvancedData:value];
    }
    return layoutPactIqConfig;
}

//: 删除
- (NSString *)spacingClothesTraditionFormat {
    /* static */ NSString *spacingClothesTraditionFormat = nil;
    if (!spacingClothesTraditionFormat) {
		NSString *origin = @"0638087eb8b208b4ad5068b1616c24";
		NSData *data = [AdvancedData AdvancedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingClothesTraditionFormat = [self StringFromAdvancedData:value];
    }
    return spacingClothesTraditionFormat;
}

//: {9,11,0,15}
- (NSString *)kRealistAcrossId {
    /* static */ NSString *kRealistAcrossId = nil;
    if (!kRealistAcrossId) {
		NSString *origin = @"0b05069742727634272c2c272b272c3078e5";
		NSData *data = [AdvancedData AdvancedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kRealistAcrossId = [self StringFromAdvancedData:value];
    }
    return kRealistAcrossId;
}

//: bk_media_shoot_normal
- (NSString *)kArrivalSettings {
    /* static */ NSString *kArrivalSettings = nil;
    if (!kArrivalSettings) {
		NSString *origin = @"151307150fd02d4f584c5a5251564e4c60555c5c614c5b5c5f5a4e595c";
		NSData *data = [AdvancedData AdvancedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kArrivalSettings = [self StringFromAdvancedData:value];
    }
    return kArrivalSettings;
}

//: message_send_album
- (NSString *)moduleRecPreference {
    /* static */ NSString *moduleRecPreference = nil;
    if (!moduleRecPreference) {
		NSString *origin = @"124c0bfb1eb45e88889f7a21192727151b19132719221813152016292138";
		NSData *data = [AdvancedData AdvancedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleRecPreference = [self StringFromAdvancedData:value];
    }
    return moduleRecPreference;
}

//: onTapMenuItemCopy:
- (NSString *)layoutMartHelper {
    /* static */ NSString *layoutMartHelper = nil;
    if (!layoutMartHelper) {
		NSString *origin = @"126304030c0bf1fe0dea020b12e611020ae00c0d16d7f0";
		NSData *data = [AdvancedData AdvancedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutMartHelper = [self StringFromAdvancedData:value];
    }
    return layoutMartHelper;
}

//: {9,15,0,9}
- (NSString *)componentPreviousUtility {
    /* static */ NSString *componentPreviousUtility = nil;
    if (!componentPreviousUtility) {
		NSString *origin = @"0a090677fb15723023282c2327233074a4";
		NSData *data = [AdvancedData AdvancedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentPreviousUtility = [self StringFromAdvancedData:value];
    }
    return componentPreviousUtility;
}

//: {3,8,3,3}
- (NSString *)layoutPreserveError {
    /* static */ NSString *layoutPreserveError = nil;
    if (!layoutPreserveError) {
		NSString *origin = @"095b071e72e03f20d8d1ddd1d8d1d822d0";
		NSData *data = [AdvancedData AdvancedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutPreserveError = [self StringFromAdvancedData:value];
    }
    return layoutPreserveError;
}

//: 复制
- (NSString *)screenMinRetchConfig {
    /* static */ NSString *screenMinRetchConfig = nil;
    if (!screenMinRetchConfig) {
		NSString *origin = @"060b06d27aafda9982da7dab1d";
		NSData *data = [AdvancedData AdvancedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenMinRetchConfig = [self StringFromAdvancedData:value];
    }
    return screenMinRetchConfig;
}

//: {9,15,9,9}
- (NSString *)themePolicyPath {
    /* static */ NSString *themePolicyPath = nil;
    if (!themePolicyPath) {
		NSString *origin = @"0a1a0755ddb6d6611f12171b121f121f6376";
		NSData *data = [AdvancedData AdvancedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themePolicyPath = [self StringFromAdvancedData:value];
    }
    return themePolicyPath;
}

//: {3,3,3,8}
- (NSString *)themeConventPreference {
    /* static */ NSString *themeConventPreference = nil;
    if (!themeConventPreference) {
		NSString *origin = @"09250d1e7d038df7d8a463d0ba560e070e070e0713582a";
		NSData *data = [AdvancedData AdvancedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeConventPreference = [self StringFromAdvancedData:value];
    }
    return themeConventPreference;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  StickSumeract.m
// Reek
//
//  Created by chris on 2017/10/25.
//  Copyright © 2017年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZKitConfig.h"
#import "StickSumeract.h"
//: #import "ZZZGlobalMacro.h"
#import "ZZZGlobalMacro.h"
//: #import "ZZZMediaItem.h"
#import "InstrumentalityItem.h"
//: #import "UIImage+AppleProjectKit.h"
#import "UIImage+Reek.h"
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>
//: #import "AppleProjectKit.h"
#import "Reek.h"

//: @interface ZZZKitSettings()
@interface ExpoSettings()
{
    //: BOOL _isRight;
    BOOL _pointRight;
}

//: - (instancetype)init:(BOOL)isRight;
- (instancetype)initLemonQuick:(BOOL)isRight;

//: @end
@end


//: @implementation ZZZKitConfig
@implementation StickSumeract

- (NSTimeInterval)perform:(NSTimeInterval)present {
    //: OC_CUSTOM_PROPERTY_INJECT
    _present = present;
    return present;
}

//: - (CGFloat)maxNotificationTipPadding{
- (CGFloat)automatically{
    //: return 20.f;
    return 20.f;
}

//: - (void)applyDefaultSettings
- (void)estimated
{
    //: _messageInterval = 300;
    _messageInterval = 300;
	[self setDoorknocker:_receiptColor];
    //: _messageLimit = 20;
    _messageLimit = 20;
    //: _recordMaxDuration = 60.f;
    _recordMaxDuration = 60.f;
	[self setDoorknocker:_receiptColor];
    //: _placeholder = @"";
    _placeholder = @"";
	[self setDoorknocker:_receiptColor];//@"请输入消息".string_localized;
    //: _inputMaxLength = 1000;
    _inputMaxLength = 1000;
    //: _nickFont = [UIFont boldSystemFontOfSize:15];
    _nickFont = [UIFont boldSystemFontOfSize:15];
    //: _nickColor = [UIColor colorWithHexString:@"#333333"];
    _nickColor = [UIColor port:[[AdvancedData sharedInstance] layoutPactIqConfig]];
    //: _receiptFont = [UIFont systemFontOfSize:13.0];
    _receiptFont = [UIFont systemFontOfSize:13.0];
	[self setPresent:_messageInterval];
    //: _receiptColor = [UIColor darkGrayColor];
    _receiptColor = [UIColor darkGrayColor];
    //: _avatarType = EnumAvatarTypeRounded;
    _avatarType = EnumAvatarTypeRounded;
	[self setDoorknocker:_receiptColor];
    //: _cellBackgroundColor = [UIColor colorWithRed:((float)((0xE4E7EC & 0xFF0000) >> 16))/255.0 green:((float)((0xE4E7EC & 0x00FF00) >> 8))/255.0 blue:((float)(0xE4E7EC & 0x0000FF))/255.0 alpha:1.0];
    _cellBackgroundColor = [UIColor colorWithRed:((float)((0xE4E7EC & 0xFF0000) >> 16))/255.0 green:((float)((0xE4E7EC & 0x00FF00) >> 8))/255.0 blue:((float)(0xE4E7EC & 0x0000FF))/255.0 alpha:1.0];
    //: _leftBubbleSettings = [[ZZZKitSettings alloc] init:NO];
    _leftBubbleSettings = [[ExpoSettings alloc] initLemonQuick:NO];
	[self setDoorknocker:_receiptColor];
    //: _rightBubbleSettings = [[ZZZKitSettings alloc] init:YES];
    _rightBubbleSettings = [[ExpoSettings alloc] initLemonQuick:YES];
	[self setDoorknocker:_receiptColor];
}

//: @end

- (void)setPresent:(NSTimeInterval)present {
    //: OC_CUSTOM_PROPERTY_INJECT
    _present = present;
}


//: - (NSArray *)defaultMenuItemsWithMessage:(NIMMessage *)message
- (NSArray *)loop:(NIMMessage *)message
{
    //: NSMutableArray *menuItems = [NSMutableArray array];
    NSMutableArray *menuItems = [NSMutableArray array];
    //: if (message.messageType == NIMMessageTypeText)
    if (message.messageType == NIMMessageTypeText)
    {
        //: [menuItems addObject:[ZZZMediaItem item:@"onTapMenuItemCopy:"
        [menuItems addObject:[InstrumentalityItem secure:[[AdvancedData sharedInstance] layoutMartHelper]
                                    //: normalImage:[UIImage imageNamed:@"bk_media_picture_normal"]
                                    we:[UIImage imageNamed:[[AdvancedData sharedInstance] themeWhenError]]
                                  //: selectedImage:[UIImage imageNamed:@"bk_media_picture_pressed"]
                                  asset:[UIImage imageNamed:[[AdvancedData sharedInstance] kSixthTimer]]
                                          //: title:[NTESLanguageManager getTextWithKey:@"复制"]]];
                                          disable:[CarefulRage formatExtend:[[AdvancedData sharedInstance] screenMinRetchConfig]]]];
    }

    //: ZZZMediaItem *delItem = [ZZZMediaItem item:@"onTapMenuItemDelete:"
    InstrumentalityItem *delItem = [InstrumentalityItem secure:[[AdvancedData sharedInstance] themePactHelper]
                                //: normalImage:[UIImage imageNamed:@"bk_media_shoot_normal"]
                                we:[UIImage imageNamed:[[AdvancedData sharedInstance] kArrivalSettings]]
                              //: selectedImage:[UIImage imageNamed:@"bk_media_shoot_pressed"]
                              asset:[UIImage imageNamed:[[AdvancedData sharedInstance] componentSlicePath]]
                                      //: title:@"删除".string_localized];
                                      disable:[[AdvancedData sharedInstance] spacingClothesTraditionFormat].title];

    //: [menuItems addObject:delItem];
    [menuItems addObject:delItem];
    //: return menuItems;
    return menuItems;
}

- (void)setDoorknocker:(UIColor *)doorknocker {
    //: OC_CUSTOM_PROPERTY_INJECT
    _doorknocker = doorknocker;
}

- (UIColor *)timing:(UIColor *)doorknocker {
    //: OC_CUSTOM_PROPERTY_INJECT
    _doorknocker = doorknocker;
    return doorknocker;
}

//: - (instancetype) init
- (instancetype) init
{
    //: self = [super init];
    self = [super init];
    //: if (self)
    if (self)
    {
        //: [self applyDefaultSettings];
        [self estimated];
    }
    //: return self;
    return self;
}

//: - (NSArray *)defaultMediaItems
- (NSArray *)indexItems
{
    //: return @[[ZZZMediaItem item:@"onTapMediaItemPicture:"
    return @[[InstrumentalityItem secure:[[AdvancedData sharedInstance] commonReceiveId]
           //: normalImage:[UIImage imageNamed:@"bk_media_picture_normal"]
           we:[UIImage imageNamed:[[AdvancedData sharedInstance] themeWhenError]]
         //: selectedImage:[UIImage imageNamed:@"bk_media_picture_normal"]
         asset:[UIImage imageNamed:[[AdvancedData sharedInstance] themeWhenError]]
                 //: title:[NTESLanguageManager getTextWithKey:@"message_send_album"]],//@"相册".string_localized
                 disable:[CarefulRage formatExtend:[[AdvancedData sharedInstance] moduleRecPreference]]],//@"相册".string_localized

    //: [ZZZMediaItem item:@"onTapMediaItemShoot:"
    [InstrumentalityItem secure:[[AdvancedData sharedInstance] styleSliceAmoFormat]
           //: normalImage:[UIImage imageNamed:@"bk_media_shoot_normal"]
           we:[UIImage imageNamed:[[AdvancedData sharedInstance] kArrivalSettings]]
         //: selectedImage:[UIImage imageNamed:@"bk_media_shoot_normal"]
         asset:[UIImage imageNamed:[[AdvancedData sharedInstance] kArrivalSettings]]
                 //: title:[NTESLanguageManager getTextWithKey:@"message_send_camera"]],//@"拍摄".string_localized
                 disable:[CarefulRage formatExtend:[[AdvancedData sharedInstance] spacingSateEvent]]],//@"拍摄".string_localized

    //: [ZZZMediaItem item:@"onTapMediaItemLocation:"
    [InstrumentalityItem secure:[[AdvancedData sharedInstance] kFaceToo]
           //: normalImage:[UIImage imageNamed:@"bk_media_position_normal"]
           we:[UIImage imageNamed:[[AdvancedData sharedInstance] k_emotionFormat]]
         //: selectedImage:[UIImage imageNamed:@"bk_media_position_normal"]
         asset:[UIImage imageNamed:[[AdvancedData sharedInstance] k_emotionFormat]]
                 //: title:[NTESLanguageManager getTextWithKey:@"Audios"]],//@"位置".string_localized
                 disable:[CarefulRage formatExtend:[[AdvancedData sharedInstance] colorMaterialPlatform]]],//@"位置".string_localized

    //: ];
    ];
}


//: - (ZZZKitSetting *)setting:(NIMMessage *)message
- (HumanRemainsPouchSetting *)safely:(NIMMessage *)message
{
    //: ZZZKitSettings *settings = message.isOutgoingMsg? self.rightBubbleSettings : self.leftBubbleSettings;
    ExpoSettings *settings = message.isOutgoingMsg? self.rightBubbleSettings : self.leftBubbleSettings;
    //: switch (message.messageType) {
    switch (message.messageType) {
        //: case NIMMessageTypeText:
        case NIMMessageTypeText:
            //: return settings.textSetting;
            return settings.textSetting;
        //: case NIMMessageTypeImage:
        case NIMMessageTypeImage:
            //: return settings.imageSetting;
            return settings.imageSetting;
        //: case NIMMessageTypeLocation:
        case NIMMessageTypeLocation:
            //: return settings.locationSetting;
            return settings.locationSetting;
        //: case NIMMessageTypeAudio:
        case NIMMessageTypeAudio:
            //: return settings.audioSetting;
            return settings.audioSetting;
        //: case NIMMessageTypeVideo:
        case NIMMessageTypeVideo:
            //: return settings.videoSetting;
            return settings.videoSetting;
        //: case NIMMessageTypeFile:
        case NIMMessageTypeFile:
            //: return settings.fileSetting;
            return settings.fileSetting;
        //: case NIMMessageTypeTip:
        case NIMMessageTypeTip:
            //: return settings.tipSetting;
            return settings.tipSetting;
        //: case NIMMessageTypeRtcCallRecord:
        case NIMMessageTypeRtcCallRecord:
            //: return settings.rtcCallRecordSetting;
            return settings.rtcCallRecordSetting;
        //: case NIMMessageTypeNotification:
        case NIMMessageTypeNotification:
        {
            //: NIMNotificationObject *object = (NIMNotificationObject *)message.messageObject;
            NIMNotificationObject *object = (NIMNotificationObject *)message.messageObject;
            //: switch (object.notificationType)
            switch (object.notificationType)
            {
                //: case NIMNotificationTypeTeam:
                case NIMNotificationTypeTeam:
                    //: return settings.teamNotificationSetting;
                    return settings.teamNotificationSetting;
                //: case NIMNotificationTypeSuperTeam:
                case NIMNotificationTypeSuperTeam:
                    //: return settings.superTeamNotificationSetting;
                    return settings.superTeamNotificationSetting;
                //: case NIMNotificationTypeChatroom:
                case NIMNotificationTypeChatroom:
                    //: return settings.chatroomNotificationSetting;
                    return settings.chatroomNotificationSetting;
                //: case NIMNotificationTypeNetCall:
                case NIMNotificationTypeNetCall:
                    //: return settings.netcallNotificationSetting;
                    return settings.netcallNotificationSetting;
                //: default:
                default:
                    //: break;
                    break;
            }
            //: break;
            break;
        }
        //: default:
        default:
            //: break;
            break;
    }
    //: return settings.unsupportSetting;
    return settings.unsupportSetting;
}

//: - (ZZZKitSetting *)repliedSetting:(NIMMessage *)message
- (HumanRemainsPouchSetting *)global:(NIMMessage *)message
{
    //: ZZZKitSettings *settings = message.isOutgoingMsg? self.rightBubbleSettings : self.leftBubbleSettings;
    ExpoSettings *settings = message.isOutgoingMsg? self.rightBubbleSettings : self.leftBubbleSettings;
    //: return settings.repliedSetting;
    return settings.repliedSetting;
}


@end


//: @implementation ZZZKitSettings
@implementation ExpoSettings

//: - (void)applyDefaultChatroomNotificationSettings
- (void)back
{
    //: _chatroomNotificationSetting = [[ZZZKitSetting alloc] init:_isRight];
    _chatroomNotificationSetting = [[HumanRemainsPouchSetting alloc] initDismiss:_pointRight];
    //: _chatroomNotificationSetting.contentInsets = UIEdgeInsetsZero;
    _chatroomNotificationSetting.contentInsets = UIEdgeInsetsZero;
	[self setSurroundingsPhase:_rtcCallRecordSetting];
    //: _chatroomNotificationSetting.textColor = [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
    _chatroomNotificationSetting.textColor = [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
	[self setError:_videoSetting];
    //: _chatroomNotificationSetting.font = [UIFont systemFontOfSize:10];
    _chatroomNotificationSetting.font = [UIFont systemFontOfSize:10];
	[self setSurroundingsPhase:_rtcCallRecordSetting];
    //: _chatroomNotificationSetting.showAvatar = NO;
    _chatroomNotificationSetting.showAvatar = NO;
	[self setSurroundingsPhase:_rtcCallRecordSetting];
    //: UIImage *backgroundImage = [[UIImage imageNamed:@"icon_session_time_bg"] resizableImageWithCapInsets:UIEdgeInsetsFromString(@"{8,20,8,20}") resizingMode:UIImageResizingModeStretch];
    UIImage *backgroundImage = [[UIImage imageNamed:[[AdvancedData sharedInstance] colorStartId]] resizableImageWithCapInsets:UIEdgeInsetsFromString([[AdvancedData sharedInstance] commonConsecutiveFormat]) resizingMode:UIImageResizingModeStretch];
    //: _chatroomNotificationSetting.normalBackgroundImage = backgroundImage;
    _chatroomNotificationSetting.normalBackgroundImage = backgroundImage;
    //: _chatroomNotificationSetting.highLightBackgroundImage = backgroundImage;
    _chatroomNotificationSetting.highLightBackgroundImage = backgroundImage;
}

//: - (void)applyDefaultSettings
- (void)bounce
{
    //: [self applyDefaultTextSettings];
    [self matter];
    //: [self applyDefaultAudioSettings];
    [self relatedLocal];
    //: [self applyDefaultVideoSettings];
    [self gravitySettings];
    //: [self applyDefaultFileSettings];
    [self proportion];
    //: [self applyDefaultImageSettings];
    [self snarl];
    //: [self applyDefaultLocationSettings];
    [self utilize];
    //: [self applyDefaultTipSettings];
    [self regularPost];
    //: [self applyDefaultUnsupportSettings];
    [self absoluteMobileThan];
    //: [self applyDefaultTeamNotificationSettings];
    [self overdriveToSettings];
    //: [self applyDefaultSuperTeamNotificationSettings];
    [self abstract];
    //: [self applyDefaultChatroomNotificationSettings];
    [self back];
    //: [self applyDefaultNetcallNotificationSettings];
    [self aspect];
    //: [self applyDefaultRepliedSettings];
    [self shadow];
    //: [self applyDefaultRtcCallRecordSettings];
    [self data];
}

//: - (void)applyDefaultFileSettings
- (void)proportion
{
    //: _fileSetting = [[ZZZKitSetting alloc] init:_isRight];
    _fileSetting = [[HumanRemainsPouchSetting alloc] initDismiss:_pointRight];
    //: _fileSetting.contentInsets = _isRight? UIEdgeInsetsFromString(@"{3,3,3,8}") : UIEdgeInsetsFromString(@"{3,8,3,3}");
    _fileSetting.contentInsets = _pointRight? UIEdgeInsetsFromString([[AdvancedData sharedInstance] themeConventPreference]) : UIEdgeInsetsFromString([[AdvancedData sharedInstance] layoutPreserveError]);
	[self setSurroundingsPhase:_rtcCallRecordSetting];
    //: _fileSetting.font = [UIFont systemFontOfSize:14];
    _fileSetting.font = [UIFont systemFontOfSize:14];
	[self setSurroundingsPhase:_rtcCallRecordSetting];
    //: _fileSetting.showAvatar = YES;
    _fileSetting.showAvatar = YES;
}

//: @end

- (void)setError:(HumanRemainsPouchSetting *)error {
    //: OC_CUSTOM_PROPERTY_INJECT
    _error = error;
}

//: - (void)applyDefaultTipSettings
- (void)regularPost
{
    //: _tipSetting = [[ZZZKitSetting alloc] init:_isRight];
    _tipSetting = [[HumanRemainsPouchSetting alloc] initDismiss:_pointRight];
    //: _tipSetting.contentInsets = UIEdgeInsetsZero;
    _tipSetting.contentInsets = UIEdgeInsetsZero;
	[self setError:_videoSetting];
    //: _tipSetting.textColor = [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
    _tipSetting.textColor = [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
	[self setSurroundingsPhase:_rtcCallRecordSetting];
    //: _tipSetting.font = [UIFont systemFontOfSize:10.f];
    _tipSetting.font = [UIFont systemFontOfSize:10.f];
	[self setSurroundingsPhase:_rtcCallRecordSetting];
    //: _tipSetting.showAvatar = NO;
    _tipSetting.showAvatar = NO;
	[self setSurroundingsPhase:_rtcCallRecordSetting];
    //: UIImage *backgroundImage = [[UIImage imageNamed:@"icon_session_time_bg"] resizableImageWithCapInsets:UIEdgeInsetsFromString(@"{8,20,8,20}") resizingMode:UIImageResizingModeStretch];;
    UIImage *backgroundImage = [[UIImage imageNamed:[[AdvancedData sharedInstance] colorStartId]] resizableImageWithCapInsets:UIEdgeInsetsFromString([[AdvancedData sharedInstance] commonConsecutiveFormat]) resizingMode:UIImageResizingModeStretch];;
    //: _tipSetting.normalBackgroundImage = backgroundImage;
    _tipSetting.normalBackgroundImage = backgroundImage;
    //: _tipSetting.highLightBackgroundImage = backgroundImage;
    _tipSetting.highLightBackgroundImage = backgroundImage;
}

//: - (void)applyDefaultVideoSettings
- (void)gravitySettings
{
    //: _videoSetting = [[ZZZKitSetting alloc] init:_isRight];
    _videoSetting = [[HumanRemainsPouchSetting alloc] initDismiss:_pointRight];
    //: _videoSetting.contentInsets = _isRight? UIEdgeInsetsFromString(@"{3,3,3,8}") : UIEdgeInsetsFromString(@"{3,8,3,3}");
    [self lexicalEntry:_videoSetting].contentInsets = _pointRight? UIEdgeInsetsFromString([[AdvancedData sharedInstance] themeConventPreference]) : UIEdgeInsetsFromString([[AdvancedData sharedInstance] layoutPreserveError]);
    //: _videoSetting.font = [UIFont systemFontOfSize:14];
    [self lexicalEntry:_videoSetting].font = [UIFont systemFontOfSize:14];
	[self setSurroundingsPhase:_rtcCallRecordSetting];
    //: _videoSetting.showAvatar = YES;
    _videoSetting.showAvatar = YES;
	[self setSurroundingsPhase:_rtcCallRecordSetting];
}

- (HumanRemainsPouchSetting *)surroundingsBy:(HumanRemainsPouchSetting *)surroundingsPhase {
    //: OC_CUSTOM_PROPERTY_INJECT
    _surroundingsPhase = surroundingsPhase;
    return surroundingsPhase;
}

//: - (void)applyDefaultImageSettings
- (void)snarl
{
    //: _imageSetting = [[ZZZKitSetting alloc] init:_isRight];
    _imageSetting = [[HumanRemainsPouchSetting alloc] initDismiss:_pointRight];
    //: _imageSetting.contentInsets = _isRight? UIEdgeInsetsFromString(@"{3,3,3,8}") : UIEdgeInsetsFromString(@"{3,8,3,3}");
    _imageSetting.contentInsets = _pointRight? UIEdgeInsetsFromString([[AdvancedData sharedInstance] themeConventPreference]) : UIEdgeInsetsFromString([[AdvancedData sharedInstance] layoutPreserveError]);
	[self setSurroundingsPhase:_rtcCallRecordSetting];
    //: _imageSetting.showAvatar = YES;
    _imageSetting.showAvatar = YES;
	[self setSurroundingsPhase:_rtcCallRecordSetting];
}

//: - (void)applyDefaultTeamNotificationSettings
- (void)overdriveToSettings
{
    //: _teamNotificationSetting = [[ZZZKitSetting alloc] init:_isRight];
    _teamNotificationSetting = [[HumanRemainsPouchSetting alloc] initDismiss:_pointRight];
    //: _teamNotificationSetting.contentInsets = UIEdgeInsetsZero;
    _teamNotificationSetting.contentInsets = UIEdgeInsetsZero;
    //: _teamNotificationSetting.textColor = [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
    _teamNotificationSetting.textColor = [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
	[self setError:_videoSetting];
    //: _teamNotificationSetting.font = [UIFont systemFontOfSize:10];
    _teamNotificationSetting.font = [UIFont systemFontOfSize:10];
    //: _teamNotificationSetting.showAvatar = NO;
    _teamNotificationSetting.showAvatar = NO;
	[self setError:_videoSetting];
    //: UIImage *backgroundImage = [[UIImage imageNamed:@"icon_session_time_bg"] resizableImageWithCapInsets:UIEdgeInsetsFromString(@"{8,20,8,20}") resizingMode:UIImageResizingModeStretch];
    UIImage *backgroundImage = [[UIImage imageNamed:[[AdvancedData sharedInstance] colorStartId]] resizableImageWithCapInsets:UIEdgeInsetsFromString([[AdvancedData sharedInstance] commonConsecutiveFormat]) resizingMode:UIImageResizingModeStretch];
    //: _teamNotificationSetting.normalBackgroundImage = backgroundImage;
    _teamNotificationSetting.normalBackgroundImage = backgroundImage;
	[self setSurroundingsPhase:_rtcCallRecordSetting];
    //: _teamNotificationSetting.highLightBackgroundImage = backgroundImage;
    _teamNotificationSetting.highLightBackgroundImage = backgroundImage;
	[self setError:_videoSetting];
}

//: - (void)applyDefaultLocationSettings
- (void)utilize
{
    //: _locationSetting = [[ZZZKitSetting alloc] init:_isRight];
    _locationSetting = [[HumanRemainsPouchSetting alloc] initDismiss:_pointRight];
	[self setSurroundingsPhase:_rtcCallRecordSetting];
    //: _locationSetting.contentInsets = _isRight? UIEdgeInsetsFromString(@"{3,3,3,8}") : UIEdgeInsetsFromString(@"{3,8,3,3}");
    _locationSetting.contentInsets = _pointRight? UIEdgeInsetsFromString([[AdvancedData sharedInstance] themeConventPreference]) : UIEdgeInsetsFromString([[AdvancedData sharedInstance] layoutPreserveError]);
    //: _locationSetting.textColor = [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
    _locationSetting.textColor = [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
	[self setSurroundingsPhase:_rtcCallRecordSetting];
    //: _locationSetting.font = [UIFont systemFontOfSize:12];
    _locationSetting.font = [UIFont systemFontOfSize:12];
	[self setSurroundingsPhase:_rtcCallRecordSetting];
    //: _locationSetting.showAvatar = YES;
    _locationSetting.showAvatar = YES;
}

- (HumanRemainsPouchSetting *)lexicalEntry:(HumanRemainsPouchSetting *)error {
    //: OC_CUSTOM_PROPERTY_INJECT
    _error = error;
    return error;
}


//: - (void)applyDefaultNetcallNotificationSettings
- (void)aspect
{
    //: _netcallNotificationSetting = [[ZZZKitSetting alloc] init:_isRight];
    _netcallNotificationSetting = [[HumanRemainsPouchSetting alloc] initDismiss:_pointRight];
    //: _netcallNotificationSetting.contentInsets = _isRight? UIEdgeInsetsFromString(@"{11,11,9,15}") : UIEdgeInsetsFromString(@"{11,15,9,9}");
    _netcallNotificationSetting.contentInsets = _pointRight? UIEdgeInsetsFromString([[AdvancedData sharedInstance] spacingRevelationMessage]) : UIEdgeInsetsFromString([[AdvancedData sharedInstance] layoutKindFormat]);
    //: _netcallNotificationSetting.textColor = _isRight? [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0] : [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
    _netcallNotificationSetting.textColor = _pointRight? [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0] : [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
	[self setError:_videoSetting];
    //: _netcallNotificationSetting.font = [UIFont systemFontOfSize:14];
    _netcallNotificationSetting.font = [UIFont systemFontOfSize:14];
	[self setSurroundingsPhase:_rtcCallRecordSetting];
    //: _netcallNotificationSetting.showAvatar = YES;
    _netcallNotificationSetting.showAvatar = YES;
	[self setSurroundingsPhase:_rtcCallRecordSetting];
}


- (void)setSurroundingsPhase:(HumanRemainsPouchSetting *)surroundingsPhase {
    //: OC_CUSTOM_PROPERTY_INJECT
    _surroundingsPhase = surroundingsPhase;
}

//: - (void)applyDefaultUnsupportSettings
- (void)absoluteMobileThan
{
    //: _unsupportSetting = [[ZZZKitSetting alloc] init:_isRight];
    _unsupportSetting = [[HumanRemainsPouchSetting alloc] initDismiss:_pointRight];
    //: _unsupportSetting.contentInsets = _isRight? UIEdgeInsetsFromString(@"{11,11,9,15}") : UIEdgeInsetsFromString(@"{11,15,9,9}");
    _unsupportSetting.contentInsets = _pointRight? UIEdgeInsetsFromString([[AdvancedData sharedInstance] spacingRevelationMessage]) : UIEdgeInsetsFromString([[AdvancedData sharedInstance] layoutKindFormat]);
	[self setError:_videoSetting];
    //: _unsupportSetting.textColor = _isRight? [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0] : [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
    _unsupportSetting.textColor = _pointRight? [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0] : [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
	[self setSurroundingsPhase:_rtcCallRecordSetting];
    //: _unsupportSetting.font = [UIFont systemFontOfSize:14];
    _unsupportSetting.font = [UIFont systemFontOfSize:14];
    //: _unsupportSetting.showAvatar = YES;
    _unsupportSetting.showAvatar = YES;
	[self setError:_videoSetting];
}

//: - (void)applyDefaultRtcCallRecordSettings
- (void)data
{
    //: _rtcCallRecordSetting = [[ZZZKitSetting alloc] init:_isRight];
    _rtcCallRecordSetting = [[HumanRemainsPouchSetting alloc] initDismiss:_pointRight];
    //: _rtcCallRecordSetting.contentInsets = _isRight? UIEdgeInsetsFromString(@"{9,11,9,15}") : UIEdgeInsetsFromString(@"{9,15,9,9}");
    _rtcCallRecordSetting.contentInsets = _pointRight? UIEdgeInsetsFromString([[AdvancedData sharedInstance] commonValeKey]) : UIEdgeInsetsFromString([[AdvancedData sharedInstance] themePolicyPath]);
    //: _rtcCallRecordSetting.textColor = _isRight? [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0] : [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
    _rtcCallRecordSetting.textColor = _pointRight? [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0] : [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
	[self setError:_videoSetting];
    //: _rtcCallRecordSetting.font = [UIFont systemFontOfSize:16];
    [self surroundingsBy:_rtcCallRecordSetting].font = [UIFont systemFontOfSize:16];
	[self setError:_videoSetting];
    //: _rtcCallRecordSetting.showAvatar = YES;
    [self surroundingsBy:_rtcCallRecordSetting].showAvatar = YES;
	[self setError:_videoSetting];
}

//: - (void)applyDefaultTextSettings
- (void)matter
{
    //: _textSetting = [[ZZZKitSetting alloc] init:_isRight];
    _textSetting = [[HumanRemainsPouchSetting alloc] initDismiss:_pointRight];
    //: _textSetting.contentInsets = _isRight? UIEdgeInsetsFromString(@"{5,11,5,15}") : UIEdgeInsetsFromString(@"{5,15,5,9}");
    _textSetting.contentInsets = _pointRight? UIEdgeInsetsFromString([[AdvancedData sharedInstance] componentOpenTimer]) : UIEdgeInsetsFromString([[AdvancedData sharedInstance] coreAluminumAlert]);
	[self setSurroundingsPhase:_rtcCallRecordSetting];
    //: _textSetting.textColor = _isRight? [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0] : [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
    _textSetting.textColor = _pointRight? [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0] : [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
    //: _textSetting.font = [UIFont systemFontOfSize:16];
    _textSetting.font = [UIFont systemFontOfSize:16];
	[self setSurroundingsPhase:_rtcCallRecordSetting];
    //: _textSetting.showAvatar = YES;
    _textSetting.showAvatar = YES;
	[self setSurroundingsPhase:_rtcCallRecordSetting];
}


//: - (instancetype)init:(BOOL)isRight
- (instancetype)initLemonQuick:(BOOL)isRight
{
    //: self = [super init];
    self = [super init];
	[self setError:_videoSetting];
    //: if (self)
    if (self)
    {
        //: _isRight = isRight;
        _pointRight = isRight;
        //: [self applyDefaultSettings];
        [self bounce];
    }
    //: return self;
    return self;
}

//: - (void)applyDefaultSuperTeamNotificationSettings
- (void)abstract
{
    //: _superTeamNotificationSetting = [[ZZZKitSetting alloc] init:_isRight];
    _superTeamNotificationSetting = [[HumanRemainsPouchSetting alloc] initDismiss:_pointRight];
	[self setError:_videoSetting];
    //: _superTeamNotificationSetting.contentInsets = UIEdgeInsetsZero;
    _superTeamNotificationSetting.contentInsets = UIEdgeInsetsZero;
	[self setError:_videoSetting];
    //: _superTeamNotificationSetting.textColor = [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
    _superTeamNotificationSetting.textColor = [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
    //: _superTeamNotificationSetting.font = [UIFont systemFontOfSize:10];
    _superTeamNotificationSetting.font = [UIFont systemFontOfSize:10];
	[self setSurroundingsPhase:_rtcCallRecordSetting];
    //: _superTeamNotificationSetting.showAvatar = NO;
    _superTeamNotificationSetting.showAvatar = NO;
    //: UIImage *backgroundImage = [[UIImage imageNamed:@"icon_session_time_bg"] resizableImageWithCapInsets:UIEdgeInsetsFromString(@"{8,20,8,20}") resizingMode:UIImageResizingModeStretch];
    UIImage *backgroundImage = [[UIImage imageNamed:[[AdvancedData sharedInstance] colorStartId]] resizableImageWithCapInsets:UIEdgeInsetsFromString([[AdvancedData sharedInstance] commonConsecutiveFormat]) resizingMode:UIImageResizingModeStretch];
    //: _superTeamNotificationSetting.normalBackgroundImage = backgroundImage;
    _superTeamNotificationSetting.normalBackgroundImage = backgroundImage;
    //: _superTeamNotificationSetting.highLightBackgroundImage = backgroundImage;
    _superTeamNotificationSetting.highLightBackgroundImage = backgroundImage;
	[self setError:_videoSetting];
}


//: - (void)applyDefaultAudioSettings
- (void)relatedLocal
{
    //: _audioSetting = [[ZZZKitSetting alloc] init:_isRight];
    _audioSetting = [[HumanRemainsPouchSetting alloc] initDismiss:_pointRight];
    //: _audioSetting.contentInsets = _isRight? UIEdgeInsetsFromString(@"{8,12,9,14}") : UIEdgeInsetsFromString(@"{8,13,9,12}");
    _audioSetting.contentInsets = _pointRight? UIEdgeInsetsFromString([[AdvancedData sharedInstance] appInstanceConfig]) : UIEdgeInsetsFromString([[AdvancedData sharedInstance] viewResolveFormat]);
    //: _audioSetting.textColor = _isRight? [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0] : [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
    _audioSetting.textColor = _pointRight? [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0] : [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
	[self setError:_videoSetting];
    //: _audioSetting.font = [UIFont systemFontOfSize:14];
    _audioSetting.font = [UIFont systemFontOfSize:14];
	[self setSurroundingsPhase:_rtcCallRecordSetting];
    //: _audioSetting.showAvatar = YES;
    _audioSetting.showAvatar = YES;
	[self setSurroundingsPhase:_rtcCallRecordSetting];
}

//: - (void)applyDefaultRepliedSettings
- (void)shadow
{
    //: _repliedSetting = [[ZZZKitSetting alloc] init];
    _repliedSetting = [[HumanRemainsPouchSetting alloc] init];
	[self setSurroundingsPhase:_rtcCallRecordSetting];
    //: _repliedSetting.contentInsets = _isRight? UIEdgeInsetsFromString(@"{9,11,0,15}") : UIEdgeInsetsFromString(@"{9,15,0,9}");
    _repliedSetting.contentInsets = _pointRight? UIEdgeInsetsFromString([[AdvancedData sharedInstance] kRealistAcrossId]) : UIEdgeInsetsFromString([[AdvancedData sharedInstance] componentPreviousUtility]);
	[self setError:_videoSetting];
    //: _repliedSetting.replyedTextColor = _isRight? [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0] : [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];;
    _repliedSetting.replyedTextColor = _pointRight? [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0] : [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];;
    //: _repliedSetting.replyedFont = [UIFont systemFontOfSize:14];
    _repliedSetting.replyedFont = [UIFont systemFontOfSize:14];
    //: _repliedSetting.showAvatar = YES;
    _repliedSetting.showAvatar = YES;
	[self setError:_videoSetting];
}


@end