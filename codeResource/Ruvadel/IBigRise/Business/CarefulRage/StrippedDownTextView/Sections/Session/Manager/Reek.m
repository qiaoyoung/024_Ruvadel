
#import <Foundation/Foundation.h>

typedef struct {
    Byte retReserve;
    Byte *costThreaten;
    unsigned int swanAdvanced;
} StructClothesErnData;

@interface ClothesErnData : NSObject

@end

@implementation ClothesErnData

+ (Byte *)ClothesErnDataToByte:(StructClothesErnData *)data {
    for (int i = 0; i < data->swanAdvanced; i++) {
        data->costThreaten[i] ^= data->retReserve;
    }
    data->costThreaten[data->swanAdvanced] = 0;
    return data->costThreaten;
}

+ (NSData *)ClothesErnDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: UserInfoHasUpdated_Notification
+ (NSString *)themeEncouragingUtility {
    /* static */ NSString *themeEncouragingUtility = nil;
    if (!themeEncouragingUtility) {
		NSArray<NSNumber *> *origin = @[@171, @141, @155, @140, @183, @144, @152, @145, @182, @159, @141, @171, @142, @154, @159, @138, @155, @154, @161, @176, @145, @138, @151, @152, @151, @157, @159, @138, @151, @145, @144, @228];
		NSData *data = [ClothesErnData ClothesErnDataToData:origin];
        StructClothesErnData value = (StructClothesErnData){254, (Byte *)data.bytes, 31};
        themeEncouragingUtility = [self StringFromClothesErnData:&value];
    }
    return themeEncouragingUtility;
}

//: TeamInfoHasUpdated_Notification
+ (NSString *)componentNaturallyData {
    /* static */ NSString *componentNaturallyData = nil;
    if (!componentNaturallyData) {
		NSArray<NSNumber *> *origin = @[@250, @203, @207, @195, @231, @192, @200, @193, @230, @207, @221, @251, @222, @202, @207, @218, @203, @202, @241, @224, @193, @218, @199, @200, @199, @205, @207, @218, @199, @193, @192, @170];
		NSData *data = [ClothesErnData ClothesErnDataToData:origin];
        StructClothesErnData value = (StructClothesErnData){174, (Byte *)data.bytes, 31};
        componentNaturallyData = [self StringFromClothesErnData:&value];
    }
    return componentNaturallyData;
}

//: \"未知消息\"
+ (NSString *)componentTextureData {
    /* static */ NSString *componentTextureData = nil;
    if (!componentTextureData) {
		NSArray<NSNumber *> *origin = @[@136, @76, @54, @0, @77, @53, @15, @76, @28, @34, @76, @43, @5, @136, @81];
		NSData *data = [ClothesErnData ClothesErnDataToData:origin];
        StructClothesErnData value = (StructClothesErnData){170, (Byte *)data.bytes, 14};
        componentTextureData = [self StringFromClothesErnData:&value];
    }
    return componentTextureData;
}

//: class should be subclass of NIMLayoutConfig
+ (NSString *)colorSateDecideKey {
    /* static */ NSString *colorSateDecideKey = nil;
    if (!colorSateDecideKey) {
		NSArray<NSNumber *> *origin = @[@198, @201, @196, @214, @214, @133, @214, @205, @202, @208, @201, @193, @133, @199, @192, @133, @214, @208, @199, @198, @201, @196, @214, @214, @133, @202, @195, @133, @235, @236, @232, @233, @196, @220, @202, @208, @209, @230, @202, @203, @195, @204, @194, @26];
		NSData *data = [ClothesErnData ClothesErnDataToData:origin];
        StructClothesErnData value = (StructClothesErnData){165, (Byte *)data.bytes, 43};
        colorSateDecideKey = [self StringFromClothesErnData:&value];
    }
    return colorSateDecideKey;
}

+ (NSString *)StringFromClothesErnData:(StructClothesErnData *)data {
    return [NSString stringWithUTF8String:(char *)[self ClothesErnDataToByte:data]];
}

//: TeamMembersHasUpdated_Notification
+ (NSString *)k_carrierKey {
    /* static */ NSString *k_carrierKey = nil;
    if (!k_carrierKey) {
		NSArray<NSNumber *> *origin = @[@219, @234, @238, @226, @194, @234, @226, @237, @234, @253, @252, @199, @238, @252, @218, @255, @235, @238, @251, @234, @235, @208, @193, @224, @251, @230, @233, @230, @236, @238, @251, @230, @224, @225, @220];
		NSData *data = [ClothesErnData ClothesErnDataToData:origin];
        StructClothesErnData value = (StructClothesErnData){143, (Byte *)data.bytes, 34};
        k_carrierKey = [self StringFromClothesErnData:&value];
    }
    return k_carrierKey;
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
// Reek.m
// Reek
//
//  Created by amao on 8/14/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "AppleProjectKit.h"
#import "Reek.h"
//: #import "ZZZKitTimerHolder.h"
#import "CarefulRefresh.h"
//: #import "ZZZKitNotificationFirer.h"
#import "RobFirer.h"
//: #import "ZZZKitDataProviderImpl.h"
#import "SandTotalImpl.h"
//: #import "ZZZCellLayoutConfig.h"
#import "ConfigBorder.h"
//: #import "ZZZKitInfoFetchOption.h"
#import "HeatMobileOption.h"
//: #import "NSBundle+AppleProjectKit.h"
#import "NSBundle+Reek.h"
//: #import "NSString+AppleProjectKit.h"
#import "NSString+Reek.h"
//: #import "ZZZChatUIManager.h"
#import "TerrainKnownUimanager.h"

//: @interface AppleProjectKit(){
@interface Reek(){
    //: NSRegularExpression *_urlRegex;
    NSRegularExpression *_likelyOption;
}
//: @property (nonatomic,strong) ZZZKitNotificationFirer *firer;
@property (nonatomic,strong) RobFirer *firer;
//: @property (nonatomic,strong) id<ZZZCellLayoutConfig> layoutConfig;
@property (nonatomic,strong) id<ConfigBorder> layoutConfig;
//: @end
@end


//: @implementation AppleProjectKit
@implementation Reek
//: - (ZZZKitConfig *)config
- (StickSumeract *)config
{
    //不要放在 Reek 初始化里面，因为 UIConfig 初始化会使用 NIMKit, 防止死循环
    //: if (!_config)
    if (!_config)
    {
        //: _config = [[ZZZKitConfig alloc] init];
        _config = [[StickSumeract alloc] init];
    }
    //: return _config;
    return _config;
}

//: - (void)registerLayoutConfig:(ZZZCellLayoutConfig *)layoutConfig
- (void)conceptConfig:(ConfigBorder *)layoutConfig
{
    //: if ([layoutConfig isKindOfClass:[ZZZCellLayoutConfig class]])
    if ([layoutConfig isKindOfClass:[ConfigBorder class]])
    {
        //: self.layoutConfig = layoutConfig;
        self.layoutConfig = layoutConfig;
    }
    //: else
    else
    {
        //: NSAssert(0, @"class should be subclass of NIMLayoutConfig");
        NSAssert(0, [ClothesErnData colorSateDecideKey]);
    }
}

//: - (ZZZKitInfo *)infoBySuperTeam:(NSString *)teamId option:(ZZZKitInfoFetchOption *)option
- (RobInvite *)angle:(NSString *)teamId containerOption:(HeatMobileOption *)option
{
    //: ZZZKitInfo *info = nil;
    RobInvite *info = nil;
    //: if (self.provider && [self.provider respondsToSelector:@selector(infoBySuperTeam:option:)]) {
    if (self.provider && [self.provider respondsToSelector:@selector(angle:containerOption:)]) {
        //: info = [self.provider infoBySuperTeam:teamId option:option];
        info = [self.provider angle:teamId containerOption:option];
    }
    //: return info;
    return info;

}

//: + (instancetype)sharedKit
+ (instancetype)style
{
    //: static AppleProjectKit *instance = nil;
    static Reek *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[AppleProjectKit alloc] init];
        instance = [[Reek alloc] init];
    //: });
    });
    //: return instance;
    return instance;
}

//: - (ZZZKitInfo *)infoByUser:(NSString *)userId option:(ZZZKitInfoFetchOption *)option
- (RobInvite *)sequence:(NSString *)userId from:(HeatMobileOption *)option
{
    //: ZZZKitInfo *info = nil;
    RobInvite *info = nil;
    //: if (self.provider && [self.provider respondsToSelector:@selector(infoByUser:option:)]) {
    if (self.provider && [self.provider respondsToSelector:@selector(sequence:from:)]) {
        //: info = [self.provider infoByUser:userId option:option];
        info = [self.provider sequence:userId from:option];
    }
    //: return info;
    return info;
}

//: - (instancetype)init
- (instancetype)init
{
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: _firer = [[ZZZKitNotificationFirer alloc] init];
        _firer = [[RobFirer alloc] init];
        //: _provider = [[ZZZKitDataProviderImpl alloc] init]; 
        _provider = [[SandTotalImpl alloc] init]; //默认使用 Reek 的实现
        //: _layoutConfig = [[ZZZCellLayoutConfig alloc] init];
        _layoutConfig = [[ConfigBorder alloc] init];
        //: [self preloadNIMKitBundleResource];
        [self scale];
    }
    //: return self;
    return self;
}

//: - (void)preloadNIMKitBundleResource {
- (void)scale {
    //: dispatch_async(dispatch_get_main_queue(), ^{
    dispatch_async(dispatch_get_main_queue(), ^{
        //: [[ZZZInputEmoticonManager sharedManager] start];
        [[Dominant playCreation] safety];
    //: });
    });
}

//: - (void)notifyTeamMemebersChanged:(NSString *)teamId type:(EnumTeamType)type
- (void)conditionChannel:(NSString *)teamId old:(EnumTeamType)type
{
    //: NIMKitFirerInfo *info = [[NIMKitFirerInfo alloc] init];
    TerrainConstruct *info = [[TerrainConstruct alloc] init];
    //: if (teamId.length) {
    if (teamId.length) {
        //: NIMSession *session = nil;
        NIMSession *session = nil;
        //: if (type == EnumTeamTypeNomal) {
        if (type == EnumTeamTypeNomal) {
            //: session = [NIMSession session:teamId type:NIMSessionTypeTeam];
            session = [NIMSession session:teamId type:NIMSessionTypeTeam];
        //: } else if (type == EnumTeamTypeSuper) {
        } else if (type == EnumTeamTypeSuper) {
            //: session = [NIMSession session:teamId type:NIMSessionTypeSuperTeam];
            session = [NIMSession session:teamId type:NIMSessionTypeSuperTeam];
        }
        //: info.session = session;
        info.session = session;
    }
    //: info.notificationName = @"TeamMembersHasUpdated_Notification";
    info.notificationName = [ClothesErnData k_carrierKey];
    //: [self.firer addFireInfo:info];
    [self.firer genderIdentity:info];
}

//: - (void)notfiyUserInfoChanged:(NSArray *)userIds{
- (void)nameReceiveChanged:(NSArray *)userIds{
    //: if (!userIds.count) {
    if (!userIds.count) {
        //: return;
        return;
    }
    //: for (NSString *userId in userIds) {
    for (NSString *userId in userIds) {
        //: NIMSession *session = [NIMSession session:userId type:NIMSessionTypeP2P];
        NIMSession *session = [NIMSession session:userId type:NIMSessionTypeP2P];
        //: NIMKitFirerInfo *info = [[NIMKitFirerInfo alloc] init];
        TerrainConstruct *info = [[TerrainConstruct alloc] init];
        //: info.session = session;
        info.session = session;
        //: info.notificationName = @"UserInfoHasUpdated_Notification";
        info.notificationName = [ClothesErnData themeEncouragingUtility];
        //: [self.firer addFireInfo:info];
        [self.firer genderIdentity:info];
    }
}

//: - (NSBundle *)languageBundle {
- (NSBundle *)languageBundle {
    //: if (!_languageBundle) {
    if (!_languageBundle) {
        //: _languageBundle = [NSBundle nim_defaultLanguageBundle];
        _languageBundle = [NSBundle likelyJump];
    }
    //: return _languageBundle;
    return _languageBundle;
}

//: - (id<ZZZChatUIManager>)chatUIManager
- (id<TerrainKnownUimanager>)chatUIManager
{
    //: return ZZZChatUIManager.sharedManager;
    return TerrainKnownUimanager.playCreation;
}

//: - (id<ZZZCellLayoutConfig>)layoutConfig
- (id<ConfigBorder>)layoutConfig
{
    //: return _layoutConfig;
    return _layoutConfig;
}

//: - (NSBundle *)emoticonBundle {
- (NSBundle *)emoticonBundle {
    //: if (!_emoticonBundle) {
    if (!_emoticonBundle) {
        //: _emoticonBundle = [NSBundle nim_defaultEmojiBundle];
        _emoticonBundle = [NSBundle on];
    }
    //: return _emoticonBundle;
    return _emoticonBundle;
}

//: - (void)notifyTeamInfoChanged:(NSString *)teamId type:(EnumTeamType)type
- (void)time:(NSString *)teamId book:(EnumTeamType)type
{
    //: NIMKitFirerInfo *info = [[NIMKitFirerInfo alloc] init];
    TerrainConstruct *info = [[TerrainConstruct alloc] init];
    //: if (teamId.length) {
    if (teamId.length) {
        //: NIMSession *session = nil;
        NIMSession *session = nil;
        //: if (type == EnumTeamTypeNomal) {
        if (type == EnumTeamTypeNomal) {
            //: session = [NIMSession session:teamId type:NIMSessionTypeTeam];
            session = [NIMSession session:teamId type:NIMSessionTypeTeam];
        //: } else if (type == EnumTeamTypeSuper) {
        } else if (type == EnumTeamTypeSuper) {
            //: session = [NIMSession session:teamId type:NIMSessionTypeSuperTeam];
            session = [NIMSession session:teamId type:NIMSessionTypeSuperTeam];
        }
        //: info.session = session;
        info.session = session;
    }
    //: info.notificationName = @"TeamInfoHasUpdated_Notification";
    info.notificationName = [ClothesErnData componentNaturallyData];
    //: [self.firer addFireInfo:info];
    [self.firer genderIdentity:info];
}

//: - (NSString *)replyedContentWithMessage:(NIMMessage *)message
- (NSString *)selected:(NIMMessage *)message
{
    //: NSString *info = nil;
    NSString *info = nil;

    //: if (!message)
    if (!message)
    {
        //: return @"\"未知消息\"".string_localized;
        return [ClothesErnData componentTextureData].title;
    }

    //: if (self.provider && [self.provider respondsToSelector:@selector(replyedContentWithMessage:)]) {
    if (self.provider && [self.provider respondsToSelector:@selector(selected:)]) {
        //: info = [self.provider replyedContentWithMessage:message];
        info = [self.provider selected:message];
    }
    //: return info;
    return info;
}

//: - (ZZZKitInfo *)infoByTeam:(NSString *)teamId option:(ZZZKitInfoFetchOption *)option
- (RobInvite *)compositionOption:(NSString *)teamId box:(HeatMobileOption *)option
{
    //: ZZZKitInfo *info = nil;
    RobInvite *info = nil;
    //: if (self.provider && [self.provider respondsToSelector:@selector(infoByTeam:option:)]) {
    if (self.provider && [self.provider respondsToSelector:@selector(compositionOption:box:)]) {
        //: info = [self.provider infoByTeam:teamId option:option];
        info = [self.provider compositionOption:teamId box:option];
    }
    //: return info;
    return info;

}

//: @end
@end