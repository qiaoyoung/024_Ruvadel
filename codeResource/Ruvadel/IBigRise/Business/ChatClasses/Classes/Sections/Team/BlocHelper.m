
#import <Foundation/Foundation.h>

@interface ErnData : NSObject

+ (instancetype)sharedInstance;

//: group_info_activity_team_notify_manager
@property (nonatomic, copy) NSString *commonAcceptMessage;

//: No_Need_verification
@property (nonatomic, copy) NSString *featureDecideError;

//: group_info_activity_team_notify_mute
@property (nonatomic, copy) NSString *styleSternVoteStuffConfig;

//: group_info_activity_open
@property (nonatomic, copy) NSString *commonPioneerError;

//: group_info_activity_team_notify_all
@property (nonatomic, copy) NSString *spacingReserveName;

//: Group_Everyone
@property (nonatomic, copy) NSString *screenTideId;

//: ic_all
@property (nonatomic, copy) NSString *layoutPactUtility;

//: ic_all_yes
@property (nonatomic, copy) NSString *kCurateError;

//: ic_reminde_all
@property (nonatomic, copy) NSString *commonByPreference;

//: ic_yanzheng_no
@property (nonatomic, copy) NSString *moduleOutlineDevice;

//: kTeamHelperValue
@property (nonatomic, copy) NSString *kNaturallyDevice;

//: Reject_anyone
@property (nonatomic, copy) NSString *coreNaryFormat;

//: ic_guanliyuan
@property (nonatomic, copy) NSString *viewOutlineEncouragingHelper;

//: group_member_info_activity_team_admin
@property (nonatomic, copy) NSString *viewPositiveError;

//: online_state_event_manager_unknown
@property (nonatomic, copy) NSString *appSternError;

//: group_info_activity_close
@property (nonatomic, copy) NSString *widgetExpeditionTimer;

//: kTeamHelperText
@property (nonatomic, copy) NSString *moduleHarpData;

//: ic_all_no
@property (nonatomic, copy) NSString *styleDiscoTimer;

//: icon_team_creator
@property (nonatomic, copy) NSString *viewHeliPage;

//: Allow_anyone
@property (nonatomic, copy) NSString *moduleFineSettings;

//: group_info_activity_team_member
@property (nonatomic, copy) NSString *screenGentKey;

//: group_member_info_activity_team_creator
@property (nonatomic, copy) NSString *featureSendPlatform;

//: ic_yanzheng_yes
@property (nonatomic, copy) NSString *styleSateUhDevice;

//: ic_reminde_all_no
@property (nonatomic, copy) NSString *widgetSomeoneDevice;

//: ic_reminde_manager
@property (nonatomic, copy) NSString *viewDignityAlert;

//: kTeamHelperImg
@property (nonatomic, copy) NSString *kAnotherPlatform;

//: icon_team_manager
@property (nonatomic, copy) NSString *screenSaveerKey;

//: Need_verification
@property (nonatomic, copy) NSString *widgetTornUtility;

@end

@implementation ErnData

//: Allow_anyone
- (NSString *)moduleFineSettings {
    if (!_moduleFineSettings) {
		NSString *origin = @"0C4C0BBA0B0EAD3333D709F52020232B1315222D232219E8";
		NSData *data = [ErnData ErnDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleFineSettings = [self StringFromErnData:value];
    }
    return _moduleFineSettings;
}

//: icon_team_manager
- (NSString *)screenSaveerKey {
    if (!_screenSaveerKey) {
		NSString *origin = @"1147068CEC49221C2827182D1E1A2618261A271A201E2B23";
		NSData *data = [ErnData ErnDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenSaveerKey = [self StringFromErnData:value];
    }
    return _screenSaveerKey;
}

//: group_info_activity_team_notify_manager
- (NSString *)commonAcceptMessage {
    if (!_commonAcceptMessage) {
		NSString *origin = @"271B0510DD4C57545A55444E534B54444648594E5B4E595E44594A4652445354594E4B5E44524653464C4A570E";
		NSData *data = [ErnData ErnDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _commonAcceptMessage = [self StringFromErnData:value];
    }
    return _commonAcceptMessage;
}

//: ic_yanzheng_yes
- (NSString *)styleSateUhDevice {
    if (!_styleSateUhDevice) {
		NSString *origin = @"0F210D16D936B05064F146315048423E58404D5947444D463E58445289";
		NSData *data = [ErnData ErnDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _styleSateUhDevice = [self StringFromErnData:value];
    }
    return _styleSateUhDevice;
}

//: ic_reminde_all
- (NSString *)commonByPreference {
    if (!_commonByPreference) {
		NSString *origin = @"0E3607EA2C1FF8332D293C2F3733382E2F292B36366D";
		NSData *data = [ErnData ErnDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _commonByPreference = [self StringFromErnData:value];
    }
    return _commonByPreference;
}

//: ic_reminde_manager
- (NSString *)viewDignityAlert {
    if (!_viewDignityAlert) {
		NSString *origin = @"12600B63C484A3766F979D0903FF12050D090E0405FF0D010E0107051296";
		NSData *data = [ErnData ErnDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _viewDignityAlert = [self StringFromErnData:value];
    }
    return _viewDignityAlert;
}

//: group_info_activity_open
- (NSString *)commonPioneerError {
    if (!_commonPioneerError) {
		NSString *origin = @"180B066BCB515C67646A65545E635B64545658695E6B5E696E5464655A6318";
		NSData *data = [ErnData ErnDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _commonPioneerError = [self StringFromErnData:value];
    }
    return _commonPioneerError;
}

//: Reject_anyone
- (NSString *)coreNaryFormat {
    if (!_coreNaryFormat) {
		NSString *origin = @"0D170BE19B09CAF47BCB7E3B4E534E4C5D484A576258574E3C";
		NSData *data = [ErnData ErnDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _coreNaryFormat = [self StringFromErnData:value];
    }
    return _coreNaryFormat;
}

//: ic_yanzheng_no
- (NSString *)moduleOutlineDevice {
    if (!_moduleOutlineDevice) {
		NSString *origin = @"0E51095A332E9C133518120E28101D2917141D160E1D1E62";
		NSData *data = [ErnData ErnDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleOutlineDevice = [self StringFromErnData:value];
    }
    return _moduleOutlineDevice;
}

//: Group_Everyone
- (NSString *)screenTideId {
    if (!_screenTideId) {
		NSString *origin = @"0E05056085426D6A706B5A4071606D746A696066";
		NSData *data = [ErnData ErnDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenTideId = [self StringFromErnData:value];
    }
    return _screenTideId;
}

//: ic_reminde_all_no
- (NSString *)widgetSomeoneDevice {
    if (!_widgetSomeoneDevice) {
		NSString *origin = @"1137045F322C283B2E3632372D2E282A3535283738F8";
		NSData *data = [ErnData ErnDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _widgetSomeoneDevice = [self StringFromErnData:value];
    }
    return _widgetSomeoneDevice;
}

//: kTeamHelperImg
- (NSString *)kAnotherPlatform {
    if (!_kAnotherPlatform) {
		NSString *origin = @"0E010CAA0599A9F791927D256A5364606C47646B6F6471486C66B0";
		NSData *data = [ErnData ErnDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kAnotherPlatform = [self StringFromErnData:value];
    }
    return _kAnotherPlatform;
}

+ (instancetype)sharedInstance {
    static ErnData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: ic_all_yes
- (NSString *)kCurateError {
    if (!_kCurateError) {
		NSString *origin = @"0A530C171870095F22B1D60D16100C0E19190C2612204A";
		NSData *data = [ErnData ErnDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kCurateError = [self StringFromErnData:value];
    }
    return _kCurateError;
}

+ (NSData *)ErnDataToData:(NSString *)value {
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

//: group_info_activity_team_notify_all
- (NSString *)spacingReserveName {
    if (!_spacingReserveName) {
		NSString *origin = @"23350B390F5A5143C94186323D3A403B2A3439313A2A2C2E3F3441343F442A3F302C382A393A3F3431442A2C3737D8";
		NSData *data = [ErnData ErnDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _spacingReserveName = [self StringFromErnData:value];
    }
    return _spacingReserveName;
}

//: No_Need_verification
- (NSString *)featureDecideError {
    if (!_featureDecideError) {
		NSString *origin = @"14520A2583F982B2E490FC1D0DFC1313120D241320171417110F22171D1C7D";
		NSData *data = [ErnData ErnDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _featureDecideError = [self StringFromErnData:value];
    }
    return _featureDecideError;
}

//: online_state_event_manager_unknown
- (NSString *)appSternError {
    if (!_appSternError) {
		NSString *origin = @"22350BF4D41598C6C7B70F3A39373439302A3E3F2C3F302A304130393F2A382C392C32303D2A403936393A42390D";
		NSData *data = [ErnData ErnDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appSternError = [self StringFromErnData:value];
    }
    return _appSternError;
}

- (Byte *)ErnDataToCache:(Byte *)data {
    int stableVocal = data[0];
    Byte dateIron = data[1];
    int patienceVisible = data[2];
    for (int i = patienceVisible; i < patienceVisible + stableVocal; i++) {
        int value = data[i] + dateIron;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[patienceVisible + stableVocal] = 0;
    return data + patienceVisible;
}

//: ic_guanliyuan
- (NSString *)viewOutlineEncouragingHelper {
    if (!_viewOutlineEncouragingHelper) {
		NSString *origin = @"0D3A052F5D2F29252D3B2734322F3F3B27343C";
		NSData *data = [ErnData ErnDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _viewOutlineEncouragingHelper = [self StringFromErnData:value];
    }
    return _viewOutlineEncouragingHelper;
}

//: Need_verification
- (NSString *)widgetTornUtility {
    if (!_widgetTornUtility) {
		NSString *origin = @"11150AC8AFAE90DB7E693950504F4A61505D5451544E4C5F545A5988";
		NSData *data = [ErnData ErnDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _widgetTornUtility = [self StringFromErnData:value];
    }
    return _widgetTornUtility;
}

//: icon_team_creator
- (NSString *)viewHeliPage {
    if (!_viewHeliPage) {
		NSString *origin = @"1113064BB67B56505C5B4C61524E5A4C505F524E615C5FBD";
		NSData *data = [ErnData ErnDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _viewHeliPage = [self StringFromErnData:value];
    }
    return _viewHeliPage;
}

//: group_member_info_activity_team_admin
- (NSString *)viewPositiveError {
    if (!_viewPositiveError) {
		NSString *origin = @"250A0D786D2EDBDBE98FE09FB55D68656B6655635B63585B68555F645C655557596A5F6C5F6A6F556A5B576355575A635F646F";
		NSData *data = [ErnData ErnDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _viewPositiveError = [self StringFromErnData:value];
    }
    return _viewPositiveError;
}

- (NSString *)StringFromErnData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ErnDataToCache:data]];
}

//: kTeamHelperValue
- (NSString *)kNaturallyDevice {
    if (!_kNaturallyDevice) {
		NSString *origin = @"101B08232289C6AC50394A46522D4A51554A573B46515A4AC8";
		NSData *data = [ErnData ErnDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kNaturallyDevice = [self StringFromErnData:value];
    }
    return _kNaturallyDevice;
}

//: group_info_activity_team_member
- (NSString *)screenGentKey {
    if (!_screenGentKey) {
		NSString *origin = @"1F6107C884CF5906110E140FFE080D050EFE0002130815081318FE1304000CFE0C040C01041110";
		NSData *data = [ErnData ErnDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenGentKey = [self StringFromErnData:value];
    }
    return _screenGentKey;
}

//: ic_all
- (NSString *)layoutPactUtility {
    if (!_layoutPactUtility) {
		NSString *origin = @"065C0DF940C3FEA245AE3CDA680D07030510107F";
		NSData *data = [ErnData ErnDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutPactUtility = [self StringFromErnData:value];
    }
    return _layoutPactUtility;
}

//: ic_all_no
- (NSString *)styleDiscoTimer {
    if (!_styleDiscoTimer) {
		NSString *origin = @"0923074F7F474746403C3E49493C4B4CEC";
		NSData *data = [ErnData ErnDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _styleDiscoTimer = [self StringFromErnData:value];
    }
    return _styleDiscoTimer;
}

//: group_info_activity_team_notify_mute
- (NSString *)styleSternVoteStuffConfig {
    if (!_styleSternVoteStuffConfig) {
		NSString *origin = @"242D057B323A45424843323C413942323436473C493C474C3247383440324142473C394C3240484738D3";
		NSData *data = [ErnData ErnDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _styleSternVoteStuffConfig = [self StringFromErnData:value];
    }
    return _styleSternVoteStuffConfig;
}

//: group_info_activity_close
- (NSString *)widgetExpeditionTimer {
    if (!_widgetExpeditionTimer) {
		NSString *origin = @"19350744453D94323D3A403B2A3439313A2A2C2E3F3441343F442A2E373A3E30EB";
		NSData *data = [ErnData ErnDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _widgetExpeditionTimer = [self StringFromErnData:value];
    }
    return _widgetExpeditionTimer;
}

//: group_member_info_activity_team_creator
- (NSString *)featureSendPlatform {
    if (!_featureSendPlatform) {
		NSString *origin = @"27500D290A8B782A333F8E3A9317221F25200F1D151D1215220F191E161F0F11132419261924290F2415111D0F13221511241F22F2";
		NSData *data = [ErnData ErnDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _featureSendPlatform = [self StringFromErnData:value];
    }
    return _featureSendPlatform;
}

//: kTeamHelperText
- (NSString *)moduleHarpData {
    if (!_moduleHarpData) {
		NSString *origin = @"0F33033821322E3A1532393D323F213245418A";
		NSData *data = [ErnData ErnDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleHarpData = [self StringFromErnData:value];
    }
    return _moduleHarpData;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  BlocHelper.m
// Reek
//
//  Created by Genning-Work on 2019/12/11.
//  Copyright © 2019 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZTeamHelper.h"
#import "BlocHelper.h"
//: #import "ZZZTeamCardRowItem.h"
#import "PlainTemperature.h"
//: #import "UIImage+AppleProjectKit.h"
#import "UIImage+Reek.h"
//: #import "NSString+AppleProjectKit.h"
#import "NSString+Reek.h"

//: @implementation ZZZTeamHelper
@implementation BlocHelper

//: #pragma mark - 验证方式
#pragma mark - 验证方式
//: + (NSMutableArray<id <NIMKitSelectCardData>> *)notifyStateItemsWithSeleced:(NIMTeamNotifyState)state {
+ (NSMutableArray<id <OrganizeInvite>> *)locationGenerate:(NIMTeamNotifyState)state {
    //: return [self itemsWithListDic:[self allNotifyStates] selectValue:state];
    return [self resultClear:[self unsettledStates] analogDigitalConverter:state];
}

//: #pragma mark - 成员类型
#pragma mark - 成员类型
//: + (NSString *)memberTypeText:(NIMTeamMemberType)type {
+ (NSString *)can:(NIMTeamMemberType)type {
    //: switch (type) {
    switch (type) {
        //: case NIMTeamMemberTypeNormal:
        case NIMTeamMemberTypeNormal:
            //: return [NTESLanguageManager getTextWithKey:@"group_info_activity_team_member"];
            return [CarefulRage formatExtend:[ErnData sharedInstance].screenGentKey];//@"普通成员".string_localized;
        //: case NIMTeamMemberTypeOwner:
        case NIMTeamMemberTypeOwner:
            //: return [NTESLanguageManager getTextWithKey:@"group_member_info_activity_team_creator"];
            return [CarefulRage formatExtend:[ErnData sharedInstance].featureSendPlatform];//@"群主".string_localized;
        //: case NIMTeamMemberTypeManager:
        case NIMTeamMemberTypeManager:
            //: return [NTESLanguageManager getTextWithKey:@"group_member_info_activity_team_admin"];
            return [CarefulRage formatExtend:[ErnData sharedInstance].viewPositiveError];//@"管理员".string_localized;
        //: default:
        default:
            //: return [NTESLanguageManager getTextWithKey:@"online_state_event_manager_unknown"];
            return [CarefulRage formatExtend:[ErnData sharedInstance].appSternError];//@"未知".string_localized;
    }
}

//: + (NSMutableArray<id <NIMKitSelectCardData>> *)InviteModeItemsWithSeleced:(NIMTeamInviteMode)mode {
+ (NSMutableArray<id <OrganizeInvite>> *)request:(NIMTeamInviteMode)mode {
    //: return [self itemsWithListDic:[self allInviteModes] selectValue:mode];
    return [self resultClear:[self background] analogDigitalConverter:mode];
}

//: + (NSMutableArray<id <NIMKitSelectCardData>> *)updateInfoModeItemsWithSeleced:(NIMTeamUpdateInfoMode)mode {
+ (NSMutableArray<id <OrganizeInvite>> *)disappear:(NIMTeamUpdateInfoMode)mode {
    //: return [self itemsWithListDic:[self allUpdateInfoModes] selectValue:mode];
    return [self resultClear:[self build] analogDigitalConverter:mode];
}

//: #pragma mark - 信息修改权限
#pragma mark - 信息修改权限
//: + (NSArray<NSDictionary *> *)allUpdateInfoModes {
+ (NSArray<NSDictionary *> *)build {
    //: NSArray *ret = @[
    NSArray *ret = @[
                     //: @{
                     @{
                         //: @"kTeamHelperValue" : @(NIMTeamUpdateInfoModeManager),
                         [ErnData sharedInstance].kNaturallyDevice : @(NIMTeamUpdateInfoModeManager),
                         //: @"kTeamHelperText" : [ZZZTeamHelper updateInfoModeText:NIMTeamUpdateInfoModeManager],
                         [ErnData sharedInstance].moduleHarpData : [BlocHelper strength:NIMTeamUpdateInfoModeManager],
                         //: @"kTeamHelperImg": @"ic_guanliyuan",
                         [ErnData sharedInstance].kAnotherPlatform: [ErnData sharedInstance].viewOutlineEncouragingHelper,
                         //: },
                         },
                     //: @{
                     @{
                         //: @"kTeamHelperValue" : @(NIMTeamUpdateInfoModeAll),
                         [ErnData sharedInstance].kNaturallyDevice : @(NIMTeamUpdateInfoModeAll),
                         //: @"kTeamHelperText" : [ZZZTeamHelper updateInfoModeText:NIMTeamUpdateInfoModeAll],
                         [ErnData sharedInstance].moduleHarpData : [BlocHelper strength:NIMTeamUpdateInfoModeAll],
                         //: @"kTeamHelperImg": @"ic_all",
                         [ErnData sharedInstance].kAnotherPlatform: [ErnData sharedInstance].layoutPactUtility,
                         //: },
                         },
                     //: ];
                     ];
    //: return ret;
    return ret;
}

//: #pragma mark - 消息接受状态
#pragma mark - 消息接受状态
//: + (NSArray<NSDictionary *> *)allNotifyStates {
+ (NSArray<NSDictionary *> *)unsettledStates {
    //: NSArray *ret = @[
    NSArray *ret = @[
                     //: @{
                     @{
                         //: @"kTeamHelperValue" : @(NIMTeamNotifyStateAll),
                         [ErnData sharedInstance].kNaturallyDevice : @(NIMTeamNotifyStateAll),
                         //: @"kTeamHelperText" : [ZZZTeamHelper notifyStateText:NIMTeamNotifyStateAll],
                         [ErnData sharedInstance].moduleHarpData : [BlocHelper titleNotifyStateName:NIMTeamNotifyStateAll],
                         //: @"kTeamHelperImg": @"ic_reminde_all",
                         [ErnData sharedInstance].kAnotherPlatform: [ErnData sharedInstance].commonByPreference,
                         //: },
                         },
                     //: @{
                     @{
                         //: @"kTeamHelperValue" : @(NIMTeamNotifyStateNone),
                         [ErnData sharedInstance].kNaturallyDevice : @(NIMTeamNotifyStateNone),
                         //: @"kTeamHelperText" : [ZZZTeamHelper notifyStateText:NIMTeamNotifyStateNone],
                         [ErnData sharedInstance].moduleHarpData : [BlocHelper titleNotifyStateName:NIMTeamNotifyStateNone],
                         //: @"kTeamHelperImg": @"ic_reminde_all_no",
                         [ErnData sharedInstance].kAnotherPlatform: [ErnData sharedInstance].widgetSomeoneDevice,
                         //: },
                         },
                     //: @{
                     @{
                         //: @"kTeamHelperValue" : @(NIMTeamNotifyStateOnlyManager),
                         [ErnData sharedInstance].kNaturallyDevice : @(NIMTeamNotifyStateOnlyManager),
                         //: @"kTeamHelperText" : [ZZZTeamHelper notifyStateText:NIMTeamNotifyStateOnlyManager],
                         [ErnData sharedInstance].moduleHarpData : [BlocHelper titleNotifyStateName:NIMTeamNotifyStateOnlyManager],
                         //: @"kTeamHelperImg": @"ic_reminde_manager",
                         [ErnData sharedInstance].kAnotherPlatform: [ErnData sharedInstance].viewDignityAlert,
                         //: },
                         },
                     //: ];
                     ];
    //: return ret;
    return ret;
}

//: + (NSString *)teamMuteText:(BOOL)isMute {
+ (NSString *)sentence:(BOOL)isMute {
    //: return isMute ? [NTESLanguageManager getTextWithKey:@"group_info_activity_open"] : [NTESLanguageManager getTextWithKey:@"group_info_activity_close"];
    return isMute ? [CarefulRage formatExtend:[ErnData sharedInstance].commonPioneerError] : [CarefulRage formatExtend:[ErnData sharedInstance].widgetExpeditionTimer];
}

//: + (NSString *)updateInfoModeText:(NIMTeamUpdateInfoMode)mode {
+ (NSString *)strength:(NIMTeamUpdateInfoMode)mode {
    //: switch (mode) {
    switch (mode) {
        //: case NIMTeamUpdateInfoModeManager:
        case NIMTeamUpdateInfoModeManager:
            //: return [NTESLanguageManager getTextWithKey:@"group_member_info_activity_team_admin"];
            return [CarefulRage formatExtend:[ErnData sharedInstance].viewPositiveError];//@"管理员".string_localized;
        //: case NIMTeamUpdateInfoModeAll:
        case NIMTeamUpdateInfoModeAll:
            //: return [NTESLanguageManager getTextWithKey:@"Group_Everyone"];
            return [CarefulRage formatExtend:[ErnData sharedInstance].screenTideId];//@"所有人".string_localized;
        //: default:
        default:
            //: return @"";
            return @"";
    }
}

//: + (NSArray<NSDictionary *> *)allSuperNotifyStates {
+ (NSArray<NSDictionary *> *)topnotchStatesNotifyAll {
    //: NSArray *ret = @[
    NSArray *ret = @[
                     //: @{
                     @{
                         //: @"kTeamHelperValue" : @(NIMTeamNotifyStateAll),
                         [ErnData sharedInstance].kNaturallyDevice : @(NIMTeamNotifyStateAll),
                         //: @"kTeamHelperText" : [ZZZTeamHelper notifyStateText:NIMTeamNotifyStateAll],
                         [ErnData sharedInstance].moduleHarpData : [BlocHelper titleNotifyStateName:NIMTeamNotifyStateAll],
                         //: @"kTeamHelperImg": @"ic_reminde_all",
                         [ErnData sharedInstance].kAnotherPlatform: [ErnData sharedInstance].commonByPreference,
                         //: },
                         },
                     //: @{
                     @{
                         //: @"kTeamHelperValue" : @(NIMTeamNotifyStateNone),
                         [ErnData sharedInstance].kNaturallyDevice : @(NIMTeamNotifyStateNone),
                         //: @"kTeamHelperText" : [ZZZTeamHelper notifyStateText:NIMTeamNotifyStateNone],
                         [ErnData sharedInstance].moduleHarpData : [BlocHelper titleNotifyStateName:NIMTeamNotifyStateNone],
                         //: @"kTeamHelperImg": @"ic_reminde_all_no",
                         [ErnData sharedInstance].kAnotherPlatform: [ErnData sharedInstance].widgetSomeoneDevice,
                         //: },
                         },
                     //: ];
                     ];
    //: return ret;
    return ret;
}

//: + (UIImage *)imageWithMemberType:(NIMTeamMemberType)type {
+ (UIImage *)allow:(NIMTeamMemberType)type {
    //: UIImage *ret = nil;
    UIImage *ret = nil;
    //: switch (type) {
    switch (type) {
        //: case NIMTeamMemberTypeOwner:
        case NIMTeamMemberTypeOwner:
            //: ret = [UIImage imageNamed:@"icon_team_creator"];
            ret = [UIImage imageNamed:[ErnData sharedInstance].viewHeliPage];
            //: break;
            break;
        //: case NIMTeamMemberTypeManager:
        case NIMTeamMemberTypeManager:
            //: ret = [UIImage imageNamed:@"icon_team_manager"];
            ret = [UIImage imageNamed:[ErnData sharedInstance].screenSaveerKey];
            //: break;
            break;
        //: default:
        default:
            //: ret = nil;
            ret = nil;
            //: break;
            break;
    }
    //: return ret;
    return ret;
}

//: + (NSMutableArray<id <NIMKitSelectCardData>> *)beInviteModeItemsWithSeleced:(NIMTeamBeInviteMode)mode {
+ (NSMutableArray<id <OrganizeInvite>> *)trifle:(NIMTeamBeInviteMode)mode {
    //: return [self itemsWithListDic:[self allBeInviteModes] selectValue:mode];
    return [self resultClear:[self cover] analogDigitalConverter:mode];
}

//: + (NSString *)notifyStateText:(NIMTeamNotifyState)state {
+ (NSString *)titleNotifyStateName:(NIMTeamNotifyState)state {
    //: switch (state) {
    switch (state) {
        //: case NIMTeamNotifyStateAll:
        case NIMTeamNotifyStateAll:
            //: return [NTESLanguageManager getTextWithKey:@"group_info_activity_team_notify_all"];
            return [CarefulRage formatExtend:[ErnData sharedInstance].spacingReserveName];//@"提醒所有消息".string_localized;
        //: case NIMTeamNotifyStateNone:
        case NIMTeamNotifyStateNone:
            //: return [NTESLanguageManager getTextWithKey:@"group_info_activity_team_notify_mute"];
            return [CarefulRage formatExtend:[ErnData sharedInstance].styleSternVoteStuffConfig];//@"不提醒任何消息".string_localized;
        //: case NIMTeamNotifyStateOnlyManager:
        case NIMTeamNotifyStateOnlyManager:
            //: return [NTESLanguageManager getTextWithKey:@"group_info_activity_team_notify_manager"];
            return [CarefulRage formatExtend:[ErnData sharedInstance].commonAcceptMessage];//@"只提醒管理员消息".string_localized;
        //: default:
        default:
            //: return @"";
            return @"";
    }
}

//: + (NSArray<NSDictionary *> *)allJoinModes {
+ (NSArray<NSDictionary *> *)curve {
    //: NSArray *ret = @[
    NSArray *ret = @[
                     //: @{
                     @{
                         //: @"kTeamHelperValue" : @(NIMTeamJoinModeNoAuth),
                         [ErnData sharedInstance].kNaturallyDevice : @(NIMTeamJoinModeNoAuth),
                         //: @"kTeamHelperText" : [ZZZTeamHelper jonModeText:NIMTeamJoinModeNoAuth],
                         [ErnData sharedInstance].moduleHarpData : [BlocHelper bank:NIMTeamJoinModeNoAuth],
                         //: @"kTeamHelperImg": @"ic_all_yes",
                         [ErnData sharedInstance].kAnotherPlatform: [ErnData sharedInstance].kCurateError,
                         //: },
                         },
                     //: @{
                     @{
                         //: @"kTeamHelperValue" : @(NIMTeamJoinModeNeedAuth),
                         [ErnData sharedInstance].kNaturallyDevice : @(NIMTeamJoinModeNeedAuth),
                         //: @"kTeamHelperText" : [ZZZTeamHelper jonModeText:NIMTeamJoinModeNeedAuth],
                         [ErnData sharedInstance].moduleHarpData : [BlocHelper bank:NIMTeamJoinModeNeedAuth],
                         //: @"kTeamHelperImg": @"ic_yanzheng_yes",
                         [ErnData sharedInstance].kAnotherPlatform: [ErnData sharedInstance].styleSateUhDevice,
                         //: },
                         },
                     //: @{
                     @{
                         //: @"kTeamHelperValue" : @(NIMTeamJoinModeRejectAll),
                         [ErnData sharedInstance].kNaturallyDevice : @(NIMTeamJoinModeRejectAll),
                         //: @"kTeamHelperText" : [ZZZTeamHelper jonModeText:NIMTeamJoinModeRejectAll],
                         [ErnData sharedInstance].moduleHarpData : [BlocHelper bank:NIMTeamJoinModeRejectAll],
                         //: @"kTeamHelperImg": @"ic_all_no",
                         [ErnData sharedInstance].kAnotherPlatform: [ErnData sharedInstance].styleDiscoTimer,
                         //: },
                         },
                     //: ];
                     ];
    //: return ret;
    return ret;
}

//: + (NSString *)beInviteModeText:(NIMTeamBeInviteMode)mode {
+ (NSString *)assetExceptionActive:(NIMTeamBeInviteMode)mode {
    //: switch (mode) {
    switch (mode) {
        //: case NIMTeamBeInviteModeNeedAuth:
        case NIMTeamBeInviteModeNeedAuth:
            //: return [NTESLanguageManager getTextWithKey:@"Need_verification"];
            return [CarefulRage formatExtend:[ErnData sharedInstance].widgetTornUtility];//@"需要验证".string_localized;
        //: case NIMTeamBeInviteModeNoAuth:
        case NIMTeamBeInviteModeNoAuth:
            //: return [NTESLanguageManager getTextWithKey:@"No_Need_verification"];
            return [CarefulRage formatExtend:[ErnData sharedInstance].featureDecideError];//@"不需要验证".string_localized;
        //: default:
        default:
            //: return @"";
            return @"";
    }
}

//: #pragma mark - 被邀请模式
#pragma mark - 被邀请模式
//: + (NSArray<NSDictionary *> *)allBeInviteModes {
+ (NSArray<NSDictionary *> *)cover {
    //: NSArray *ret = @[
    NSArray *ret = @[
                     //: @{
                     @{
                         //: @"kTeamHelperValue" : @(NIMTeamBeInviteModeNeedAuth),
                         [ErnData sharedInstance].kNaturallyDevice : @(NIMTeamBeInviteModeNeedAuth),
                         //: @"kTeamHelperText" : [ZZZTeamHelper beInviteModeText:NIMTeamBeInviteModeNeedAuth],
                         [ErnData sharedInstance].moduleHarpData : [BlocHelper assetExceptionActive:NIMTeamBeInviteModeNeedAuth],
                         //: @"kTeamHelperImg": @"ic_yanzheng_yes",
                         [ErnData sharedInstance].kAnotherPlatform: [ErnData sharedInstance].styleSateUhDevice,
                         //: },
                         },
                     //: @{
                     @{
                         //: @"kTeamHelperValue" : @(NIMTeamBeInviteModeNoAuth),
                         [ErnData sharedInstance].kNaturallyDevice : @(NIMTeamBeInviteModeNoAuth),
                         //: @"kTeamHelperText" : [ZZZTeamHelper beInviteModeText:NIMTeamBeInviteModeNoAuth],
                         [ErnData sharedInstance].moduleHarpData : [BlocHelper assetExceptionActive:NIMTeamBeInviteModeNoAuth],
                         //: @"kTeamHelperImg": @"ic_yanzheng_no",
                         [ErnData sharedInstance].kAnotherPlatform: [ErnData sharedInstance].moduleOutlineDevice,
                         //: },
                         },
                     //: ];
                     ];
    //: return ret;
    return ret;
}

//: + (NSMutableArray<id <NIMKitSelectCardData>> *)joinModeItemsWithSeleced:(NIMTeamJoinMode)mode {
+ (NSMutableArray<id <OrganizeInvite>> *)temporary:(NIMTeamJoinMode)mode {
    //: return [self itemsWithListDic:[self allJoinModes] selectValue:mode];
    return [self resultClear:[self curve] analogDigitalConverter:mode];
}

//: + (NSMutableArray<id <NIMKitSelectCardData>> *)superNotifyStateItemsWithSeleced:(NIMTeamNotifyState)state {
+ (NSMutableArray<id <OrganizeInvite>> *)cancelStatus:(NIMTeamNotifyState)state {
    //: return [self itemsWithListDic:[self allSuperNotifyStates] selectValue:state];
    return [self resultClear:[self topnotchStatesNotifyAll] analogDigitalConverter:state];
}

//: + (NSString *)jonModeText:(NIMTeamJoinMode)mode {
+ (NSString *)bank:(NIMTeamJoinMode)mode {
    //: switch (mode) {
    switch (mode) {
        //: case NIMTeamJoinModeNoAuth:
        case NIMTeamJoinModeNoAuth:
            //: return [NTESLanguageManager getTextWithKey:@"Allow_anyone"];
            return [CarefulRage formatExtend:[ErnData sharedInstance].moduleFineSettings];//@"允许任何人".string_localized;
        //: case NIMTeamJoinModeNeedAuth:
        case NIMTeamJoinModeNeedAuth:
            //: return [NTESLanguageManager getTextWithKey:@"Need_verification"];
            return [CarefulRage formatExtend:[ErnData sharedInstance].widgetTornUtility];//@"需要验证".string_localized;
        //: case NIMTeamJoinModeRejectAll:
        case NIMTeamJoinModeRejectAll:
            //: return [NTESLanguageManager getTextWithKey:@"Reject_anyone"];
            return [CarefulRage formatExtend:[ErnData sharedInstance].coreNaryFormat];//@"拒绝任何人".string_localized;
        //: default:
        default:
            //: return @"";
            return @"";
    }
}
//: #pragma mark - 群禁言
#pragma mark - 群禁言
//: + (NSArray<NSDictionary *> *)allTeamMuteState {
+ (NSArray<NSDictionary *> *)found {
    //: NSArray *ret = @[
    NSArray *ret = @[
                     //: @{
                     @{
                         //: @"kTeamHelperValue" : @(YES),
                         [ErnData sharedInstance].kNaturallyDevice : @(YES),
                         //: @"kTeamHelperText" : [ZZZTeamHelper teamMuteText:YES]
                         [ErnData sharedInstance].moduleHarpData : [BlocHelper sentence:YES]
                         //: },
                         },
                     //: @{
                     @{
                         //: @"kTeamHelperValue" : @(NO),
                         [ErnData sharedInstance].kNaturallyDevice : @(NO),
                         //: @"kTeamHelperText" : [ZZZTeamHelper teamMuteText:NO]
                         [ErnData sharedInstance].moduleHarpData : [BlocHelper sentence:NO]
                         //: },
                         },
                     //: ];
                     ];
    //: return ret;
    return ret;
}

//: + (NSString *)InviteModeText:(NIMTeamInviteMode)mode {
+ (NSString *)alreadyText:(NIMTeamInviteMode)mode {
    //: switch (mode) {
    switch (mode) {
        //: case NIMTeamInviteModeManager:
        case NIMTeamInviteModeManager:
            //: return [NTESLanguageManager getTextWithKey:@"group_member_info_activity_team_admin"];
            return [CarefulRage formatExtend:[ErnData sharedInstance].viewPositiveError];//@"管理员".string_localized;
        //: case NIMTeamInviteModeAll:
        case NIMTeamInviteModeAll:
            //: return [NTESLanguageManager getTextWithKey:@"Group_Everyone"];
            return [CarefulRage formatExtend:[ErnData sharedInstance].screenTideId];//@"所有人".string_localized;
        //: default:
        default:
            //: return @"";
            return @"";
    }
}

//: #pragma mark - Tool
#pragma mark - Tool
//: + (NSMutableArray *)itemsWithListDic:(NSArray <NSDictionary *> *)listDic
+ (NSMutableArray *)resultClear:(NSArray <NSDictionary *> *)listDic
                         //: selectValue:(NSInteger)selectValue {
                         analogDigitalConverter:(NSInteger)selectValue {
    //: NSMutableArray *items = [[NSMutableArray alloc] init];
    NSMutableArray *items = [[NSMutableArray alloc] init];
    //: for (NSDictionary *dic in listDic) {
    for (NSDictionary *dic in listDic) {
        //: ZZZTeamCardRowItem *item = [[ZZZTeamCardRowItem alloc] init];
        PlainTemperature *item = [[PlainTemperature alloc] init];
        //: item.value = dic[@"kTeamHelperValue"];
        item.value = dic[[ErnData sharedInstance].kNaturallyDevice];
        //: item.title = dic[@"kTeamHelperText"];
        item.title = dic[[ErnData sharedInstance].moduleHarpData];
        //: item.img = dic[@"kTeamHelperImg"];
        item.img = dic[[ErnData sharedInstance].kAnotherPlatform];
        //: item.selected = (selectValue == [dic[@"kTeamHelperValue"] integerValue]);
        item.selected = (selectValue == [dic[[ErnData sharedInstance].kNaturallyDevice] integerValue]);
        //: [items addObject:item];
        [items addObject:item];
    }
    //: return items;
    return items;
}

//: + (NSMutableArray<id <NIMKitSelectCardData>> *)teamMuteItemsWithSeleced:(BOOL)isMute {
+ (NSMutableArray<id <OrganizeInvite>> *)light:(BOOL)isMute {
    //: return [self itemsWithListDic:[self allTeamMuteState] selectValue:isMute];
    return [self resultClear:[self found] analogDigitalConverter:isMute];
}

//: #pragma mark - 邀请模式
#pragma mark - 邀请模式
//: + (NSArray<NSDictionary *> *)allInviteModes {
+ (NSArray<NSDictionary *> *)background {
    //: NSArray *ret = @[
    NSArray *ret = @[
                     //: @{
                     @{
                         //: @"kTeamHelperValue" : @(NIMTeamInviteModeManager),
                         [ErnData sharedInstance].kNaturallyDevice : @(NIMTeamInviteModeManager),
                         //: @"kTeamHelperText" : [ZZZTeamHelper InviteModeText:NIMTeamInviteModeManager],
                         [ErnData sharedInstance].moduleHarpData : [BlocHelper alreadyText:NIMTeamInviteModeManager],
                         //: @"kTeamHelperImg": @"ic_guanliyuan",
                         [ErnData sharedInstance].kAnotherPlatform: [ErnData sharedInstance].viewOutlineEncouragingHelper,
                         //: },
                         },
                     //: @{
                     @{
                         //: @"kTeamHelperValue" : @(NIMTeamInviteModeAll),
                         [ErnData sharedInstance].kNaturallyDevice : @(NIMTeamInviteModeAll),
                         //: @"kTeamHelperText" : [ZZZTeamHelper InviteModeText:NIMTeamInviteModeAll],
                         [ErnData sharedInstance].moduleHarpData : [BlocHelper alreadyText:NIMTeamInviteModeAll],
                         //: @"kTeamHelperImg": @"ic_all",
                         [ErnData sharedInstance].kAnotherPlatform: [ErnData sharedInstance].layoutPactUtility,
                         //: },
                         },
                     //: ];
                     ];
    //: return ret;
    return ret;
}

//: @end
@end