
#import <Foundation/Foundation.h>

@interface EyeData : NSObject

+ (instancetype)sharedInstance;

//: switch_on
@property (nonatomic, copy) NSString *layoutCivicHelper;

//: Group_master_administrator
@property (nonatomic, copy) NSString *spacingMagError;

//: contact_tag_fragment_cancel
@property (nonatomic, copy) NSString *styleBrainOdeEvent;

//: activity_group_info_invite_permission
@property (nonatomic, copy) NSString *screenComplexText;

//: activity_group_info_look_member
@property (nonatomic, copy) NSString *featurePossibleError;

//: group_info_activity_jiesan
@property (nonatomic, copy) NSString *colorKindData;

//: mine_btn_right
@property (nonatomic, copy) NSString *layoutOdeTimer;

//: activity_comment_setting_msg_notify
@property (nonatomic, copy) NSString *layoutSuiteConfig;

//: activity_group_info_invite_verify
@property (nonatomic, copy) NSString *commonTideId;

//: activity_group_info_group_mute
@property (nonatomic, copy) NSString *appScanBoundText;

//: Invite_group_members
@property (nonatomic, copy) NSString *layoutSlicePlatform;

//: switch_off
@property (nonatomic, copy) NSString *widgetPooUtility;

//: activity_user_profile_clear_chat
@property (nonatomic, copy) NSString *commonOriginalIdeaName;

//: Chat_settop
@property (nonatomic, copy) NSString *themeRetchTimer;

//: message_info_activity_msg_notice
@property (nonatomic, copy) NSString *kMartData;

//: group_mute_member_list_activity_title
@property (nonatomic, copy) NSString *coreBrainHelper;

//: members_of_group
@property (nonatomic, copy) NSString *layoutFreshPreference;

//: Group_name
@property (nonatomic, copy) NSString *coreGallerySternHelper;

//: check
@property (nonatomic, copy) NSString *colorWealthData;

//: got_it
@property (nonatomic, copy) NSString *layoutMediumKey;

//: #FF4067
@property (nonatomic, copy) NSString *colorGiSeemTitle;

//: activity_group_info_group_nick
@property (nonatomic, copy) NSString *componentPublisherText;

//: activity_group_info_group_modify_permission
@property (nonatomic, copy) NSString *componentHeliPage;

//: authentication
@property (nonatomic, copy) NSString *featureFlueData;

//: team_info_set_activity_default_group_tip
@property (nonatomic, copy) NSString *appSliceUtility;

//: contact_tag_fragment_sure
@property (nonatomic, copy) NSString *featureCostPreference;

//: group_info_activity_exit
@property (nonatomic, copy) NSString *spacingHmProceedContent;

//: activity_group_info_group_toast
@property (nonatomic, copy) NSString *componentLogicAlert;

//: clear_history
@property (nonatomic, copy) NSString *colorPreviousHelper;

//: activity_group_info_mute_list
@property (nonatomic, copy) NSString *screenPreservePreference;

//: #F7F8FB
@property (nonatomic, copy) NSString *themeDryEvent;

//: #3F3F3F
@property (nonatomic, copy) NSString *screenAcceptComplexName;

//: Clean_success
@property (nonatomic, copy) NSString *themeKeepText;

//: Click_view_group_announcements
@property (nonatomic, copy) NSString *layoutWealthHelper;

//: Removing_group_members
@property (nonatomic, copy) NSString *layoutProceedFormat;

//: team_info_set_activity_group_tip
@property (nonatomic, copy) NSString *kInstanceSettings;

@end

@implementation EyeData

//: Group_name
- (NSString *)coreGallerySternHelper {
    if (!_coreGallerySternHelper) {
		NSString *origin = @"0A62074DA4BB8EE5100D130EFD0CFF0B03B2";
		NSData *data = [EyeData EyeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _coreGallerySternHelper = [self StringFromEyeData:value];
    }
    return _coreGallerySternHelper;
}

- (NSString *)StringFromEyeData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self EyeDataToCache:data]];
}

- (Byte *)EyeDataToCache:(Byte *)data {
    int magMinimumPossible = data[0];
    Byte nominal = data[1];
    int materialZone = data[2];
    for (int i = materialZone; i < materialZone + magMinimumPossible; i++) {
        int value = data[i] + nominal;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[materialZone + magMinimumPossible] = 0;
    return data + materialZone;
}

//: Clean_success
- (NSString *)themeKeepText {
    if (!_themeKeepText) {
		NSString *origin = @"0D3A09DC9EA1C206E209322B273425393B29292B3939E4";
		NSData *data = [EyeData EyeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themeKeepText = [self StringFromEyeData:value];
    }
    return _themeKeepText;
}

//: activity_group_info_invite_verify
- (NSString *)commonTideId {
    if (!_commonTideId) {
		NSString *origin = @"214A0765F068F217192A1F2C1F2A2F151D28252B26151F241C25151F242C1F2A1B152C1B281F1C2F1F";
		NSData *data = [EyeData EyeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _commonTideId = [self StringFromEyeData:value];
    }
    return _commonTideId;
}

//: switch_on
- (NSString *)layoutCivicHelper {
    if (!_layoutCivicHelper) {
		NSString *origin = @"09510CAC9ADC5363DC010B322226182312170E1E1D0E";
		NSData *data = [EyeData EyeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutCivicHelper = [self StringFromEyeData:value];
    }
    return _layoutCivicHelper;
}

//: activity_group_info_group_toast
- (NSString *)componentLogicAlert {
    if (!_componentLogicAlert) {
		NSString *origin = @"1F4907684E3242181A2B202D202B30161E29262C271620251D26161E29262C27162B26182A2B82";
		NSData *data = [EyeData EyeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _componentLogicAlert = [self StringFromEyeData:value];
    }
    return _componentLogicAlert;
}

//: group_mute_member_list_activity_title
- (NSString *)coreBrainHelper {
    if (!_coreBrainHelper) {
		NSString *origin = @"254E06F3E8961924212722111F272617111F171F141724111E1B2526111315261B281B262B11261B261E177B";
		NSData *data = [EyeData EyeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _coreBrainHelper = [self StringFromEyeData:value];
    }
    return _coreBrainHelper;
}

//: group_info_activity_jiesan
- (NSString *)colorKindData {
    if (!_colorKindData) {
		NSString *origin = @"1A2508A84431E8AC424D4A504B3A4449414A3A3C3E4F4451444F543A4544404E3C496D";
		NSData *data = [EyeData EyeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _colorKindData = [self StringFromEyeData:value];
    }
    return _colorKindData;
}

//: check
- (NSString *)colorWealthData {
    if (!_colorWealthData) {
		NSString *origin = @"051908BA793B52154A4F4C4A52D6";
		NSData *data = [EyeData EyeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _colorWealthData = [self StringFromEyeData:value];
    }
    return _colorWealthData;
}

//: Removing_group_members
- (NSString *)layoutProceedFormat {
    if (!_layoutProceedFormat) {
		NSString *origin = @"16600DB8E54D7D97F4D398E8E1F2050D0F16090E07FF07120F1510FF0D050D020512138D";
		NSData *data = [EyeData EyeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutProceedFormat = [self StringFromEyeData:value];
    }
    return _layoutProceedFormat;
}

//: activity_group_info_mute_list
- (NSString *)screenPreservePreference {
    if (!_screenPreservePreference) {
		NSString *origin = @"1D5F083639ECCD660204150A170A151A000813101611000A0F0710000E161506000D0A14155F";
		NSData *data = [EyeData EyeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenPreservePreference = [self StringFromEyeData:value];
    }
    return _screenPreservePreference;
}

//: contact_tag_fragment_sure
- (NSString *)featureCostPreference {
    if (!_featureCostPreference) {
		NSString *origin = @"19320C61D9F099C0CEF66842313D3C422F31422D422F352D34402F353B333C422D414340336D";
		NSData *data = [EyeData EyeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _featureCostPreference = [self StringFromEyeData:value];
    }
    return _featureCostPreference;
}

+ (instancetype)sharedInstance {
    static EyeData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: contact_tag_fragment_cancel
- (NSString *)styleBrainOdeEvent {
    if (!_styleBrainOdeEvent) {
		NSString *origin = @"1B0B09DF4E426C6D25586463695658695469565C545B67565C625A636954585663585A61CF";
		NSData *data = [EyeData EyeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _styleBrainOdeEvent = [self StringFromEyeData:value];
    }
    return _styleBrainOdeEvent;
}

//: got_it
- (NSString *)layoutMediumKey {
    if (!_layoutMediumKey) {
		NSString *origin = @"060E09F53B9A2864FE596166515B6634";
		NSData *data = [EyeData EyeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutMediumKey = [self StringFromEyeData:value];
    }
    return _layoutMediumKey;
}

//: Invite_group_members
- (NSString *)layoutSlicePlatform {
    if (!_layoutSlicePlatform) {
		NSString *origin = @"140207628BA85B476C746772635D65706D736E5D6B636B60637071EE";
		NSData *data = [EyeData EyeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutSlicePlatform = [self StringFromEyeData:value];
    }
    return _layoutSlicePlatform;
}

//: activity_group_info_group_modify_permission
- (NSString *)componentHeliPage {
    if (!_componentHeliPage) {
		NSString *origin = @"2B1E034345564B584B565B414954515752414B504851414954515752414F51464B485B415247544F4B55554B5150CF";
		NSData *data = [EyeData EyeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _componentHeliPage = [self StringFromEyeData:value];
    }
    return _componentHeliPage;
}

//: mine_btn_right
- (NSString *)layoutOdeTimer {
    if (!_layoutOdeTimer) {
		NSString *origin = @"0E2D0C7A7A7D6A760AB5AFE1403C41383235474132453C3A3B472C";
		NSData *data = [EyeData EyeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutOdeTimer = [self StringFromEyeData:value];
    }
    return _layoutOdeTimer;
}

//: activity_comment_setting_msg_notify
- (NSString *)layoutSuiteConfig {
    if (!_layoutSuiteConfig) {
		NSString *origin = @"235C06B89AA20507180D1A0D181D030713111109121803170918180D120B0311170B031213180D0A1DEB";
		NSData *data = [EyeData EyeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutSuiteConfig = [self StringFromEyeData:value];
    }
    return _layoutSuiteConfig;
}

//: #F7F8FB
- (NSString *)themeDryEvent {
    if (!_themeDryEvent) {
		NSString *origin = @"073A0BE5624C40AAC5E42EE90CFD0CFE0C0836";
		NSData *data = [EyeData EyeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themeDryEvent = [self StringFromEyeData:value];
    }
    return _themeDryEvent;
}

//: Group_master_administrator
- (NSString *)spacingMagError {
    if (!_spacingMagError) {
		NSString *origin = @"1A3D04E60A3532383322302436372835222427302C312C36373524373235B0";
		NSData *data = [EyeData EyeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _spacingMagError = [self StringFromEyeData:value];
    }
    return _spacingMagError;
}

//: authentication
- (NSString *)featureFlueData {
    if (!_featureFlueData) {
		NSString *origin = @"0E2309585BFFEAD62C3E525145424B5146403E51464C4B4D";
		NSData *data = [EyeData EyeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _featureFlueData = [self StringFromEyeData:value];
    }
    return _featureFlueData;
}

//: activity_group_info_look_member
- (NSString *)featurePossibleError {
    if (!_featurePossibleError) {
		NSString *origin = @"1F5005C04111132419261924290F17221F25200F191E161F0F1C1F1F1B0F1D151D12152295";
		NSData *data = [EyeData EyeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _featurePossibleError = [self StringFromEyeData:value];
    }
    return _featurePossibleError;
}

//: team_info_set_activity_group_tip
- (NSString *)kInstanceSettings {
    if (!_kInstanceSettings) {
		NSString *origin = @"201806CC5C945C4D49554751564E57475B4D5C47494B5C515E515C61474F5A575D58475C51587C";
		NSData *data = [EyeData EyeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kInstanceSettings = [self StringFromEyeData:value];
    }
    return _kInstanceSettings;
}

//: message_info_activity_msg_notice
- (NSString *)kMartData {
    if (!_kMartData) {
		NSString *origin = @"2035073375B9B938303E3E2C32302A3439313A2A2C2E3F3441343F442A383E322A393A3F342E30F8";
		NSData *data = [EyeData EyeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kMartData = [self StringFromEyeData:value];
    }
    return _kMartData;
}

//: activity_group_info_group_nick
- (NSString *)componentPublisherText {
    if (!_componentPublisherText) {
		NSString *origin = @"1E2C0ADD858E3C0D3CFB3537483D4A3D484D333B46434944333D423A43333B4643494433423D373FC4";
		NSData *data = [EyeData EyeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _componentPublisherText = [self StringFromEyeData:value];
    }
    return _componentPublisherText;
}

//: #3F3F3F
- (NSString *)screenAcceptComplexName {
    if (!_screenAcceptComplexName) {
		NSString *origin = @"07190778D0AA0E0A1A2D1A2D1A2D9F";
		NSData *data = [EyeData EyeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenAcceptComplexName = [self StringFromEyeData:value];
    }
    return _screenAcceptComplexName;
}

//: activity_user_profile_clear_chat
- (NSString *)commonOriginalIdeaName {
    if (!_commonOriginalIdeaName) {
		NSString *origin = @"20100351536459665964694F656355624F60625F56595C554F535C5551624F5358516473";
		NSData *data = [EyeData EyeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _commonOriginalIdeaName = [self StringFromEyeData:value];
    }
    return _commonOriginalIdeaName;
}

//: members_of_group
- (NSString *)layoutFreshPreference {
    if (!_layoutFreshPreference) {
		NSString *origin = @"101509BB4D24C7642C5850584D505D5E4A5A514A525D5A605B0C";
		NSData *data = [EyeData EyeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutFreshPreference = [self StringFromEyeData:value];
    }
    return _layoutFreshPreference;
}

//: group_info_activity_exit
- (NSString *)spacingHmProceedContent {
    if (!_spacingHmProceedContent) {
		NSString *origin = @"180F04375863606661505A5F5760505254655A675A656A5056695A654D";
		NSData *data = [EyeData EyeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _spacingHmProceedContent = [self StringFromEyeData:value];
    }
    return _spacingHmProceedContent;
}

//: activity_group_info_group_mute
- (NSString *)appScanBoundText {
    if (!_appScanBoundText) {
		NSString *origin = @"1E440CF5C8289F72080FF6871D1F3025322530351B232E2B312C1B252A222B1B232E2B312C1B2931302178";
		NSData *data = [EyeData EyeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appScanBoundText = [self StringFromEyeData:value];
    }
    return _appScanBoundText;
}

//: team_info_set_activity_default_group_tip
- (NSString *)appSliceUtility {
    if (!_appSliceUtility) {
		NSString *origin = @"280409F40EB8CE073170615D695B656A626B5B6F61705B5D5F7065726570755B6061625D7168705B636E6B716C5B70656C19";
		NSData *data = [EyeData EyeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appSliceUtility = [self StringFromEyeData:value];
    }
    return _appSliceUtility;
}

//: Click_view_group_announcements
- (NSString *)layoutWealthHelper {
    if (!_layoutWealthHelper) {
		NSString *origin = @"1E0807925F22303B64615B63576E615D6F575F6A676D6857596666676D665B5D655D666C6B95";
		NSData *data = [EyeData EyeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutWealthHelper = [self StringFromEyeData:value];
    }
    return _layoutWealthHelper;
}

//: clear_history
- (NSString *)colorPreviousHelper {
    if (!_colorPreviousHelper) {
		NSString *origin = @"0D0D03565F585465525B5C666762656C5D";
		NSData *data = [EyeData EyeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _colorPreviousHelper = [self StringFromEyeData:value];
    }
    return _colorPreviousHelper;
}

//: #FF4067
- (NSString *)colorGiSeemTitle {
    if (!_colorGiSeemTitle) {
		NSString *origin = @"07050D300880F57C090F2AF10F1E41412F2B313234";
		NSData *data = [EyeData EyeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _colorGiSeemTitle = [self StringFromEyeData:value];
    }
    return _colorGiSeemTitle;
}

//: switch_off
- (NSString *)widgetPooUtility {
    if (!_widgetPooUtility) {
		NSString *origin = @"0A4F0B3BA5423E5912FBB124281A251419102017175F";
		NSData *data = [EyeData EyeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _widgetPooUtility = [self StringFromEyeData:value];
    }
    return _widgetPooUtility;
}

+ (NSData *)EyeDataToData:(NSString *)value {
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

//: activity_group_info_invite_permission
- (NSString *)screenComplexText {
    if (!_screenComplexText) {
		NSString *origin = @"25230749AE9E0E3E405146534651563C444F4C524D3C464B434C3C464B534651423C4D424F4A465050464C4BB6";
		NSData *data = [EyeData EyeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenComplexText = [self StringFromEyeData:value];
    }
    return _screenComplexText;
}

//: Chat_settop
- (NSString *)themeRetchTimer {
    if (!_themeRetchTimer) {
		NSString *origin = @"0B600556D6E3080114FF130514140F10C1";
		NSData *data = [EyeData EyeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themeRetchTimer = [self StringFromEyeData:value];
    }
    return _themeRetchTimer;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  LandViewCell.m
//  NIM
//
//  Created by 彭爽 on 2021/10/22.
//  Copyright © 2021 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZAdvancedTeamCardCell.h"
#import "LandViewCell.h"

//: @implementation ZZZAdvancedTeamCardCell
@implementation LandViewCell

//: - (void)reloadWith:(ZZZTeamListDataManager *)teamListManager{
- (void)with:(QueuePrevious *)teamListManager{

//    NSString *titleStr = [NSString stringWithFormat:@"查看%ld名群成员",(long)teamListManager.memberNumber];
//    NSString *titleStr = [NSString stringWithFormat:@"%@%ld%@",LangKey(@"check"),(long)teamListManager.memberNumber,LangKey(@"members_of_group")];

    //: NSString *titleStr = [NSString stringWithFormat:@"%@ %@",[NTESLanguageManager getTextWithKey:@"check"],[NTESLanguageManager getTextWithKey:@"members_of_group"]];
    NSString *titleStr = [NSString stringWithFormat:@"%@ %@",[CarefulRage formatExtend:[EyeData sharedInstance].colorWealthData],[CarefulRage formatExtend:[EyeData sharedInstance].layoutFreshPreference]];

    //: _titleLabel.text = titleStr;
    _titleLabel.text = titleStr;

    //: for (int i = 0; i < ((5) < (teamListManager.members.count) ? (5) : (teamListManager.members.count)); i++) {
    for (int i = 0; i < ((5) < (teamListManager.item.count) ? (5) : (teamListManager.item.count)); i++) {
        //: ZZZTeamCardMemberItem *obj = teamListManager.members[i];
        FlashItem *obj = teamListManager.item[i];
        //: ZZZKitInfoFetchOption *option = [[ZZZKitInfoFetchOption alloc] init];
        HeatMobileOption *option = [[HeatMobileOption alloc] init];
        //: option.session = teamListManager.session;
        option.session = teamListManager.startMedia;
        //: ZZZKitInfo *info = [[AppleProjectKit sharedKit] infoByUser:obj.userId option:option];
        RobInvite *info = [[Reek style] sequence:obj.userId from:option];

        //: NSString *avatarUrlString = info.avatarUrlString;
        NSString *avatarUrlString = info.avatarUrlString;//头像
        //: NSArray *avatarUrlStringArray = [avatarUrlString componentsSeparatedByString:@"?"];
        NSArray *avatarUrlStringArray = [avatarUrlString componentsSeparatedByString:@"?"];

        //: UIImageView *imageView = [[UIImageView alloc] init];
        UIImageView *imageView = [[UIImageView alloc] init];
        //: [imageView sd_setImageWithURL:[NSURL URLWithString:avatarUrlStringArray.firstObject]];
        [imageView sd_setImageWithURL:[NSURL URLWithString:avatarUrlStringArray.firstObject]];
        //: [_headerBackView addSubview:imageView];
        [_headerBackView addSubview:imageView];
        //: imageView.layer.masksToBounds = YES;
        imageView.layer.masksToBounds = YES;
        //: imageView.layer.cornerRadius = 25;
        imageView.layer.cornerRadius = 25;
        //: [imageView mas_makeConstraints:^(MASConstraintMaker *make) {
        [imageView mas_makeConstraints:^(MASConstraintMaker *make) {
            //: make.left.mas_offset(60*i);
            make.left.mas_offset(60*i);
            //: make.top.mas_offset(0);
            make.top.mas_offset(0);
            //: make.height.width.mas_equalTo(50);
            make.height.width.mas_equalTo(50);
        //: }];
        }];

    }
}

//: - (void)initSubviews{
- (void)initStack{

    //: self.backgroundColor = [UIColor clearColor];
    self.backgroundColor = [UIColor clearColor];
    //: UIView *whiteView = [[UIView alloc] init];
    UIView *whiteView = [[UIView alloc] init];
    //: whiteView.backgroundColor = [UIColor whiteColor];
    whiteView.backgroundColor = [UIColor whiteColor];
    //: [self addSubview:whiteView];
    [self addSubview:whiteView];
    //: whiteView.layer.masksToBounds = YES;
    whiteView.layer.masksToBounds = YES;
    //: whiteView.layer.cornerRadius = 5;
    whiteView.layer.cornerRadius = 5;
    //: [whiteView mas_makeConstraints:^(MASConstraintMaker *make) {
    [whiteView mas_makeConstraints:^(MASConstraintMaker *make) {
        //: make.left.mas_offset(10);
        make.left.mas_offset(10);
        //: make.right.mas_offset(-10);
        make.right.mas_offset(-10);
        //: make.top.mas_offset(0);
        make.top.mas_offset(0);
        //: make.bottom.mas_offset(0);
        make.bottom.mas_offset(0);
        //: make.height.mas_equalTo(120);
        make.height.mas_equalTo(120);
    //: }];
    }];

    //: UILabel *label = [[UILabel alloc] init];
    UILabel *label = [[UILabel alloc] init];
    //: label.text = [NTESLanguageManager getTextWithKey:@"Group_master_administrator"];
    label.text = [CarefulRage formatExtend:[EyeData sharedInstance].spacingMagError];//@"群主及管理员";
    //: label.font = [UIFont systemFontOfSize:16];
    label.font = [UIFont systemFontOfSize:16];
    //: label.textColor = [UIColor colorWithHexString:@"#3F3F3F"];
    label.textColor = [UIColor port:[EyeData sharedInstance].screenAcceptComplexName];
    //: [whiteView addSubview:label];
    [whiteView addSubview:label];
    //: [label mas_makeConstraints:^(MASConstraintMaker *make) {
    [label mas_makeConstraints:^(MASConstraintMaker *make) {
        //: make.left.mas_offset(15);
        make.left.mas_offset(15);
        //: make.top.mas_offset(20);
        make.top.mas_offset(20);
        //: make.width.mas_equalTo(150);
        make.width.mas_equalTo(150);
        //: make.height.mas_equalTo(20);
        make.height.mas_equalTo(20);
    //: }];
    }];

//    UIImageView *iconImageView = [[UIImageView alloc] init];
//    iconImageView.image = [UIImage grayImageWithName:@"contact_group_header" color:RGB_COLOR_String(kCommonBGColor_All)];
//    [whiteView addSubview:iconImageView];
//    [iconImageView mas_makeConstraints:^(MASConstraintMaker *make) {
//        make.left.mas_offset(15);
//        make.top.mas_equalTo(label.mas_bottom).mas_offset(15);
//        make.width.height.mas_equalTo(50);
//    }];

    //: _headerBackView = [[UIView alloc] init];
    _headerBackView = [[UIView alloc] init];
    //: [whiteView addSubview:_headerBackView];
    [whiteView addSubview:_headerBackView];
    //: [_headerBackView mas_makeConstraints:^(MASConstraintMaker *make) {
    [_headerBackView mas_makeConstraints:^(MASConstraintMaker *make) {
        //: make.left.mas_offset(10);
        make.left.mas_offset(10);
        //: make.top.mas_equalTo(label.mas_bottom).mas_offset(15);
        make.top.mas_equalTo(label.mas_bottom).mas_offset(15);
        //: make.height.mas_equalTo(50);
        make.height.mas_equalTo(50);
        //: make.right.mas_equalTo(-10);
        make.right.mas_equalTo(-10);

    //: }];
    }];


    //: UIImageView *arrowImage = [[UIImageView alloc] init];
    UIImageView *arrowImage = [[UIImageView alloc] init];
    //: arrowImage.image = [UIImage imageNamed:@"mine_btn_right"];
    arrowImage.image = [UIImage imageNamed:[EyeData sharedInstance].layoutOdeTimer];
    //: [whiteView addSubview:arrowImage];
    [whiteView addSubview:arrowImage];
    //: [arrowImage mas_makeConstraints:^(MASConstraintMaker *make) {
    [arrowImage mas_makeConstraints:^(MASConstraintMaker *make) {
        //: make.right.mas_offset(-10);
        make.right.mas_offset(-10);
        //: make.centerY.mas_equalTo(whiteView.mas_centerY);
        make.centerY.mas_equalTo(whiteView.mas_centerY);
        //: make.width.mas_equalTo(12);
        make.width.mas_equalTo(12);
        //: make.height.mas_equalTo(12);
        make.height.mas_equalTo(12);
    //: }];
    }];

    //: _titleLabel= [[UILabel alloc] init];
    _titleLabel= [[UILabel alloc] init];
    //: _titleLabel.text = [NTESLanguageManager getTextWithKey:@"activity_group_info_look_member"];
    _titleLabel.text = [CarefulRage formatExtend:[EyeData sharedInstance].featurePossibleError];//@"查看群成员";
    //: _titleLabel.font = [UIFont systemFontOfSize:15];
    _titleLabel.font = [UIFont systemFontOfSize:15];
    //: _titleLabel.textColor = [UIColor lightGrayColor];
    _titleLabel.textColor = [UIColor lightGrayColor];
    //: _titleLabel.textAlignment = NSTextAlignmentRight;
    _titleLabel.textAlignment = NSTextAlignmentRight;
    //: [whiteView addSubview:_titleLabel];
    [whiteView addSubview:_titleLabel];
    //: [_titleLabel mas_makeConstraints:^(MASConstraintMaker *make) {
    [_titleLabel mas_makeConstraints:^(MASConstraintMaker *make) {
        //: make.right.mas_equalTo(arrowImage.mas_left).mas_offset(-1);
        make.right.mas_equalTo(arrowImage.mas_left).mas_offset(-1);
        //: make.top.mas_offset(20);
        make.top.mas_offset(20);
        //: make.width.mas_equalTo(150);
        make.width.mas_equalTo(150);
        //: make.height.mas_equalTo(20);
        make.height.mas_equalTo(20);
    //: }];
    }];

    //: UIButton *cheakButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *cheakButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: [cheakButton addTarget:self action:@selector(cheakButtonClick) forControlEvents:UIControlEventTouchUpInside];
    [cheakButton addTarget:self action:@selector(fastenerDown) forControlEvents:UIControlEventTouchUpInside];
    //: [whiteView addSubview:cheakButton];
    [whiteView addSubview:cheakButton];
    //: [cheakButton mas_makeConstraints:^(MASConstraintMaker *make) {
    [cheakButton mas_makeConstraints:^(MASConstraintMaker *make) {
        //: make.right.mas_offset(0);
        make.right.mas_offset(0);
        //: make.top.mas_offset(0);
        make.top.mas_offset(0);
        //: make.height.mas_equalTo(50);
        make.height.mas_equalTo(50);
        //: make.width.mas_equalTo(100);
        make.width.mas_equalTo(100);
    //: }];
    }];
}
//查看群成员
//: - (void)cheakButtonClick{
- (void)fastenerDown{
    //: [_vc enterMemberCard];
    [_vc textTag];
}


//: @end
@end


//: @implementation ZZZAdvancedTeamCardCell_1
@implementation SandHapViewCell

//: - (void)buttonClick:(UIButton *)sender{
- (void)afterControl:(UIButton *)sender{
    //: NSInteger tag = sender.tag -100;
    NSInteger tag = sender.tag -100;
    //: if (tag == 0) {
    if (tag == 0) {
        //: [_vc didSelectAddOpeartor];
        [_vc orbitDelay];
    //: }else if (tag == 1){
    }else if (tag == 1){
        //: [_vc enterMemberCard];
        [_vc textTag];
    }
}

//: - (void)setTeamListManager:(ZZZTeamListDataManager *)teamListManager {
- (void)setTeamListManager:(QueuePrevious *)teamListManager {
    //: _teamListManager = teamListManager;
    _teamListManager = teamListManager;

    //: BOOL isOwner = teamListManager.myTeamInfo.type == NIMTeamMemberTypeOwner;
    BOOL isOwner = teamListManager.myTeamInfo.type == NIMTeamMemberTypeOwner;
    //: BOOL isManager = teamListManager.myTeamInfo.type == NIMTeamMemberTypeManager;
    BOOL isManager = teamListManager.myTeamInfo.type == NIMTeamMemberTypeManager;

    //: __block NSInteger cellCount = 1;
    __block NSInteger cellCount = 1;
    //: if (isManager || isOwner) {
    if (isManager || isOwner) {
        //: cellCount = 2;
        cellCount = 2;
    }

    //: if (!_whiteView) {
    if (!_whiteView) {

        //: self.backgroundColor = [UIColor clearColor];
        self.backgroundColor = [UIColor clearColor];
        //: UIView *whiteView = [[UIView alloc] init];
        UIView *whiteView = [[UIView alloc] init];
        //: whiteView.backgroundColor = [UIColor whiteColor];
        whiteView.backgroundColor = [UIColor whiteColor];
        //: [self addSubview:whiteView];
        [self addSubview:whiteView];
        //: whiteView.layer.masksToBounds = YES;
        whiteView.layer.masksToBounds = YES;
        //: whiteView.layer.cornerRadius = 5;
        whiteView.layer.cornerRadius = 5;

        //: [whiteView mas_makeConstraints:^(MASConstraintMaker *make) {
        [whiteView mas_makeConstraints:^(MASConstraintMaker *make) {
            //: make.left.mas_offset(10);
            make.left.mas_offset(10);
            //: make.right.mas_offset(-10);
            make.right.mas_offset(-10);
            //: make.top.mas_offset(0);
            make.top.mas_offset(0);
            //: make.bottom.mas_offset(0);
            make.bottom.mas_offset(0);
            //: make.height.mas_equalTo(50*cellCount);
            make.height.mas_equalTo(50*cellCount);
        //: }];
        }];

        //: for (int i = 0; i < cellCount; i++) {
        for (int i = 0; i < cellCount; i++) {

            //: UIButton *backBtn = [UIButton buttonWithType:UIButtonTypeCustom];
            UIButton *backBtn = [UIButton buttonWithType:UIButtonTypeCustom];
            //: backBtn.tag = 100 +i;
            backBtn.tag = 100 +i;
            //: [backBtn addTarget:self action:@selector(buttonClick:) forControlEvents:UIControlEventTouchUpInside];
            [backBtn addTarget:self action:@selector(afterControl:) forControlEvents:UIControlEventTouchUpInside];
            //: [whiteView addSubview:backBtn];
            [whiteView addSubview:backBtn];
            //: [backBtn mas_makeConstraints:^(MASConstraintMaker *make) {
            [backBtn mas_makeConstraints:^(MASConstraintMaker *make) {
                //: make.left.mas_offset(0);
                make.left.mas_offset(0);
                //: make.top.mas_offset(50*i);
                make.top.mas_offset(50*i);
                //: make.right.mas_equalTo(0);
                make.right.mas_equalTo(0);
                //: make.height.mas_equalTo(50);
                make.height.mas_equalTo(50);
            //: }];
            }];

            //: UILabel *label = [[UILabel alloc] init];
            UILabel *label = [[UILabel alloc] init];
            //: label.font = [UIFont systemFontOfSize:16];
            label.font = [UIFont systemFontOfSize:16];
            //: label.textColor = [UIColor colorWithHexString:@"#3F3F3F"];
            label.textColor = [UIColor port:[EyeData sharedInstance].screenAcceptComplexName];
            //: [whiteView addSubview:label];
            [whiteView addSubview:label];
            //: [label mas_makeConstraints:^(MASConstraintMaker *make) {
            [label mas_makeConstraints:^(MASConstraintMaker *make) {
                //: make.left.mas_offset(15);
                make.left.mas_offset(15);
                //: make.top.mas_offset(50*i);
                make.top.mas_offset(50*i);
                //: make.width.mas_equalTo(200);
                make.width.mas_equalTo(200);
                //: make.height.mas_equalTo(50);
                make.height.mas_equalTo(50);
            //: }];
            }];
            //: UIImageView *arrowImage = [[UIImageView alloc] init];
            UIImageView *arrowImage = [[UIImageView alloc] init];
            //: arrowImage.image = [UIImage imageNamed:@"mine_btn_right"];
            arrowImage.image = [UIImage imageNamed:[EyeData sharedInstance].layoutOdeTimer];
            //: [whiteView addSubview:arrowImage];
            [whiteView addSubview:arrowImage];
            //: [arrowImage mas_makeConstraints:^(MASConstraintMaker *make) {
            [arrowImage mas_makeConstraints:^(MASConstraintMaker *make) {
                //: make.right.mas_offset(-10);
                make.right.mas_offset(-10);
                //: make.centerY.mas_equalTo(whiteView.mas_centerY);
                make.centerY.mas_equalTo(whiteView.mas_centerY);
                //: make.width.mas_equalTo(12);
                make.width.mas_equalTo(12);
                //: make.height.mas_equalTo(12);
                make.height.mas_equalTo(12);
            //: }];
            }];

            //: UIView *line = [[UIView alloc] init];
            UIView *line = [[UIView alloc] init];
            //: line.backgroundColor = [UIColor colorWithHexString:@"#F7F8FB"];
            line.backgroundColor = [UIColor port:[EyeData sharedInstance].themeDryEvent];
            //: [whiteView addSubview:line];
            [whiteView addSubview:line];
            //: [line mas_makeConstraints:^(MASConstraintMaker *make) {
            [line mas_makeConstraints:^(MASConstraintMaker *make) {
                //: make.left.mas_offset(10);
                make.left.mas_offset(10);
                //: make.top.mas_offset(50*i);
                make.top.mas_offset(50*i);
                //: make.right.mas_offset(-10);
                make.right.mas_offset(-10);
                //: make.height.mas_equalTo(1);
                make.height.mas_equalTo(1);
            //: }];
            }];

            //: switch (i) {
            switch (i) {
                //: case 0:
                case 0:
                    //: label.text = [NTESLanguageManager getTextWithKey:@"Invite_group_members"];
                    label.text = [CarefulRage formatExtend:[EyeData sharedInstance].layoutSlicePlatform];//@"邀请群成员";
                    //: line.hidden = YES;
                    line.hidden = YES;

                    //: break;
                    break;
                //: case 1:
                case 1:
                    //: label.text = [NTESLanguageManager getTextWithKey:@"Removing_group_members"];
                    label.text = [CarefulRage formatExtend:[EyeData sharedInstance].layoutProceedFormat];//@"移除群成员";
                    //: break;
                    break;
                //: default:
                default:
                    //: break;
                    break;
            }
        }
    }
}

//: - (void)initSubviews{
- (void)initStack{
}
//: - (void)reloadWith:(ZZZTeamListDataManager *)teamListManager{
- (void)concept:(QueuePrevious *)teamListManager{

}

//: @end
@end



//: @implementation ZZZAdvancedTeamCardCell_2
@implementation CompoundViewCell

//: - (void)backButtonClick:(UIButton *)sender{
- (void)traitsing:(UIButton *)sender{
    //: BOOL canEdit = [ZZZKitUtil canEditTeamInfo:self.teamListManager.myTeamInfo];
    BOOL canEdit = [PayerMinimal instance:self.teamListManager.myTeamInfo];

    //: NSInteger tag = sender.tag - 2000;
    NSInteger tag = sender.tag - 2000;
    //: switch (tag) {
    switch (tag) {
        //: case 0:
        case 0:
        {
            //: if (canEdit) {
            if (canEdit) {
                //: [_vc updateTeamName];
                [_vc mediumObject];
            }
        }
            //: break;
            break;
        //: case 1:
        case 1:
        {
            //: [_vc updateTeamNick];
            [_vc productPostDescription];
        }
            //: break;
            break;
        //: case 2:
        case 2:
        {
            //: if (canEdit) {
            if (canEdit) {
                //: [_vc updateTeamIntro];
                [_vc perRepeat];
            }

        }
            //: break;
            break;
        //: case 3:
        case 3:
        {
            //: [_vc updateTeamAnnouncement];
            [_vc reloadPermission];

        }
            //: break;
            break;
        //: case 4:
        case 4:
        {
            //: BOOL inAllMuteMode = self.teamListManager.team.inAllMuteMode;
            BOOL inAllMuteMode = [self family:self.teamListManager].team.inAllMuteMode;
            //: ZZZTeamCardRowItem *teamMute = [[ZZZTeamCardRowItem alloc] init];
            PlainTemperature *teamMute = [[PlainTemperature alloc] init];
            //: teamMute.title = [NTESLanguageManager getTextWithKey:@"activity_group_info_group_mute"];
            teamMute.title = [CarefulRage formatExtend:[EyeData sharedInstance].appScanBoundText];//@"群禁言".string_localized;
            //: teamMute.subTitle = [ZZZTeamHelper teamMuteText:inAllMuteMode];
            teamMute.subTitle = [BlocHelper sentence:inAllMuteMode];
            //: teamMute.rowHeight = 50.f;
            teamMute.rowHeight = 50.f;
            //: teamMute.type = TeamCardRowItemTypeSelected;
            teamMute.type = TeamCardRowItemTypeSelected;
            //: teamMute.optionItems = [ZZZTeamHelper teamMuteItemsWithSeleced:inAllMuteMode];
            teamMute.optionItems = [BlocHelper light:inAllMuteMode];
            //: teamMute.actionDisabled = !canEdit;
            teamMute.actionDisabled = !canEdit;
            //: teamMute.selectedBlock = ^(id<NIMKitSelectCardData> item) {
            teamMute.selectedBlock = ^(id<OrganizeInvite> item) {
                //: [_vc didUpdateTeamMute:[item.value integerValue]];
                [_vc afterNeed:[item.australianState integerValue]];
            //: };
            };
            //: ZZZTeamCardSelectedViewController *vc = [ZZZTeamCardSelectedViewController instanceWithTitle:teamMute.title
            BackgroundViewController *vc = [BackgroundViewController zone:teamMute.title
                                                                                   //: items:teamMute.optionItems
                                                                                   big:teamMute.optionItems
                                                                                  //: result:^(id<NIMKitSelectCardData> _Nonnull item) {
                                                                                  multiAlongside:^(id<OrganizeInvite> _Nonnull item) {
                  //: if (teamMute.selectedBlock) {
                  if (teamMute.selectedBlock) {
                      //: teamMute.selectedBlock(item);
                      teamMute.selectedBlock(item);
                  }
              //: }];
              }];
            //: [_vc.navigationController pushViewController:vc animated:YES];
            [_vc.navigationController pushViewController:vc animated:YES];
        }
            //: break;
            break;
        //: case 5:
        case 5:
        {
            //: [_vc enterMuteList];
            [_vc multipleIn];
        }
            //: break;
            break;
        //: case 6:
        case 6:
        {
            //: ZZZTeamCardRowItem *teamNotify = [[ZZZTeamCardRowItem alloc] init];
            PlainTemperature *teamNotify = [[PlainTemperature alloc] init];
            //: teamNotify.title = [NTESLanguageManager getTextWithKey:@"message_info_activity_msg_notice"];
            teamNotify.title = [CarefulRage formatExtend:[EyeData sharedInstance].kMartData];//@"消息提醒".string_localized;
            //: teamNotify.subTitle = [ZZZTeamHelper notifyStateText:self.teamListManager.team.notifyStateForNewMsg];
            teamNotify.subTitle = [BlocHelper titleNotifyStateName:[self family:self.teamListManager].team.notifyStateForNewMsg];
            //: teamNotify.rowHeight = 50.f;
            teamNotify.rowHeight = 50.f;
            //: teamNotify.type = TeamCardRowItemTypeSelected;
            teamNotify.type = TeamCardRowItemTypeSelected;
            //: teamNotify.optionItems = [ZZZTeamHelper notifyStateItemsWithSeleced:self.teamListManager.team.notifyStateForNewMsg];
            teamNotify.optionItems = [BlocHelper locationGenerate:self.teamListManager.team.notifyStateForNewMsg];
            //: teamNotify.selectedBlock = ^(id<NIMKitSelectCardData> item) {
            teamNotify.selectedBlock = ^(id<OrganizeInvite> item) {
                //: [_vc didUpdateNotifiyState:[item.value integerValue]];
                [_vc opinion:[item.australianState integerValue]];
            //: };
            };
            //: ZZZTeamCardSelectedViewController *vc = [ZZZTeamCardSelectedViewController instanceWithTitle:teamNotify.title
            BackgroundViewController *vc = [BackgroundViewController zone:teamNotify.title
                                                                                   //: items:teamNotify.optionItems
                                                                                   big:teamNotify.optionItems
                                                                                  //: result:^(id<NIMKitSelectCardData> _Nonnull item) {
                                                                                  multiAlongside:^(id<OrganizeInvite> _Nonnull item) {
                  //: if (teamNotify.selectedBlock) {
                  if (teamNotify.selectedBlock) {
                      //: teamNotify.selectedBlock(item);
                      teamNotify.selectedBlock(item);
                  }
              //: }];
              }];
            //: [_vc.navigationController pushViewController:vc animated:YES];
            [_vc.navigationController pushViewController:vc animated:YES];
        }
            //: break;
            break;
        //: case 7:
        case 7:
        {

        }
            //: break;
            break;

        //: default:
        default:
            //: break;
            break;
    }


}

//: - (void)switchAction:(UISwitch *)switchview{
- (void)enableBut:(UISwitch *)switchview{
    //: BOOL isTop = switchview.on;
    BOOL isTop = switchview.on;
    //: NIMSession *session = _teamListManager.session;
    NIMSession *session = [self family:_teamListManager].startMedia;
    //: NIMRecentSession *recent = [[NIMSDK sharedSDK].conversationManager recentSessionBySession:session];
    NIMRecentSession *recent = [[NIMSDK sharedSDK].conversationManager recentSessionBySession:session];
    //: if (isTop) {
    if (isTop) {
        //: if (!recent) {
        if (!recent) {
            //: [[NIMSDK sharedSDK].conversationManager addEmptyRecentSessionBySession:session];
            [[NIMSDK sharedSDK].conversationManager addEmptyRecentSessionBySession:session];
        }
        //: NIMAddStickTopSessionParams *params = [[NIMAddStickTopSessionParams alloc] initWithSession:session];
        NIMAddStickTopSessionParams *params = [[NIMAddStickTopSessionParams alloc] initWithSession:session];
        //: [NIMSDK.sharedSDK.chatExtendManager addStickTopSession:params completion:nil];
        [NIMSDK.sharedSDK.chatExtendManager addStickTopSession:params completion:nil];
    //: } else {
    } else {
        //: if (recent) {
        if (recent) {
            //: NIMStickTopSessionInfo *stickTopInfo = [NIMSDK.sharedSDK.chatExtendManager stickTopInfoForSession:session];
            NIMStickTopSessionInfo *stickTopInfo = [NIMSDK.sharedSDK.chatExtendManager stickTopInfoForSession:session];
            //: [NIMSDK.sharedSDK.chatExtendManager removeStickTopSession:stickTopInfo completion:nil];
            [NIMSDK.sharedSDK.chatExtendManager removeStickTopSession:stickTopInfo completion:nil];
        //: } else {}
        } else {}
    }
}

//: - (void)initSubviews{
- (void)initStack{
}

//: - (void)setTeamListManager:(ZZZTeamListDataManager *)teamListManager {
- (void)setTeamListManager:(QueuePrevious *)teamListManager {
    //: _teamListManager = teamListManager;
    _teamListManager = teamListManager;
	[self setAssociate:self.teamListManager];

    //: BOOL isOwner = teamListManager.myTeamInfo.type == NIMTeamMemberTypeOwner;
    BOOL isOwner = teamListManager.myTeamInfo.type == NIMTeamMemberTypeOwner;
    //: BOOL isManager = teamListManager.myTeamInfo.type == NIMTeamMemberTypeManager;
    BOOL isManager = teamListManager.myTeamInfo.type == NIMTeamMemberTypeManager;

    //: if (!_whiteView) {
    if (!_whiteView) {

        //: NSInteger cellCount = 6;
        NSInteger cellCount = 6;
        //: if (isManager || isOwner) {
        if (isManager || isOwner) {
            //: cellCount = 8;
            cellCount = 8;
        }

        //: self.backgroundColor = [UIColor clearColor];
        self.backgroundColor = [UIColor clearColor];
	[self setAssociate:self.teamListManager];
        //: UIView *whiteView = [[UIView alloc] init];
        UIView *whiteView = [[UIView alloc] init];
        //: whiteView.backgroundColor = [UIColor whiteColor];
        whiteView.backgroundColor = [UIColor whiteColor];
	[self setAssociate:self.teamListManager];
        //: [self addSubview:whiteView];
        [self addSubview:whiteView];
        //: whiteView.layer.masksToBounds = YES;
        whiteView.layer.masksToBounds = YES;
        //: whiteView.layer.cornerRadius = 5;
        whiteView.layer.cornerRadius = 5;
	[self setAssociate:self.teamListManager];
        //: _whiteView = whiteView;
        _whiteView = whiteView;
	[self setAssociate:self.teamListManager];
        //: [whiteView mas_makeConstraints:^(MASConstraintMaker *make) {
        [whiteView mas_makeConstraints:^(MASConstraintMaker *make) {
            //: make.left.mas_offset(10);
            make.left.mas_offset(10);
            //: make.right.mas_offset(-10);
            make.right.mas_offset(-10);
            //: make.top.mas_offset(0);
            make.top.mas_offset(0);
            //: make.bottom.mas_offset(0);
            make.bottom.mas_offset(0);
            //: make.height.mas_equalTo(50*cellCount);
            make.height.mas_equalTo(50*cellCount);
        //: }];
        }];

        //: __block NSInteger heightCount = 0;
        __block NSInteger heightCount = 0;
        //: for (int i = 0; i < 8; i++) {
        for (int i = 0; i < 8; i++) {

            @
             //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
             autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                          ;
            //: NIMAdvancedTeamSubview *(^newSubView)(void) = ^NIMAdvancedTeamSubview *(void){
            ChooseView *(^newSubView)(void) = ^ChooseView *(void){
                @
                 //: try{} @finally{} __typeof__(self) self = __weak_self__;
                 try{} @finally{} __typeof__(self) self = __weak_self__;
                                ;
                //: NIMAdvancedTeamSubview *subview = [[NIMAdvancedTeamSubview alloc] init];
                ChooseView *subview = [[ChooseView alloc] init];
                //: subview.tag = 1000+i;
                subview.tag = 1000+i;
                //: subview.backButton.tag = 2000+i;
                subview.backButton.tag = 2000+i;
                //: [subview.backButton addTarget:self action:@selector(backButtonClick:) forControlEvents:UIControlEventTouchUpInside];
                [subview.backButton addTarget:self action:@selector(traitsing:) forControlEvents:UIControlEventTouchUpInside];
                //: [whiteView addSubview:subview];
                [whiteView addSubview:subview];
                //: [subview mas_makeConstraints:^(MASConstraintMaker *make) {
                [subview mas_makeConstraints:^(MASConstraintMaker *make) {
                    //: make.left.mas_offset(0);
                    make.left.mas_offset(0);
                    //: make.right.mas_offset(0);
                    make.right.mas_offset(0);
                    //: make.top.mas_offset(50*heightCount);
                    make.top.mas_offset(50*heightCount);
                    //: make.height.mas_equalTo(50);
                    make.height.mas_equalTo(50);
                //: }];
                }];

                //: heightCount += 1;
                heightCount += 1;

                //: return subview;
                return subview;
            //: };
            };


            //: switch (i) {
            switch (i) {
                //: case 0:
                case 0:
                {
                    //: NIMAdvancedTeamSubview *subview = newSubView();
                    ChooseView *subview = newSubView();
                    //: subview.titleLabel.text = [NTESLanguageManager getTextWithKey:@"Group_name"];
                    subview.titleLabel.text = [CarefulRage formatExtend:[EyeData sharedInstance].coreGallerySternHelper];
	[self setAssociate:self.teamListManager];//@"群名称";

                }
                    //: break;
                    break;
                //: case 1:
                case 1:
                {
                    //: NIMAdvancedTeamSubview *subview = newSubView();
                    ChooseView *subview = newSubView();
                    //: subview.titleLabel.text = [NTESLanguageManager getTextWithKey:@"activity_group_info_group_nick"];
                    subview.titleLabel.text = [CarefulRage formatExtend:[EyeData sharedInstance].componentPublisherText];
	[self setAssociate:self.teamListManager];//@"群昵称";

                }
                    //: break;
                    break;
                //: case 2:
                case 2:
                {
                    //: NIMAdvancedTeamSubview *subview = newSubView();
                    ChooseView *subview = newSubView();
                    //: subview.titleLabel.text = [NTESLanguageManager getTextWithKey:@"team_info_set_activity_group_tip"];
                    subview.titleLabel.text = [CarefulRage formatExtend:[EyeData sharedInstance].kInstanceSettings];//@"群介绍";

                }
                    //: break;
                    break;
                //: case 3:
                case 3:
                {
                    //: NIMAdvancedTeamSubview *subview = newSubView();
                    ChooseView *subview = newSubView();
                    //: subview.titleLabel.text = [NTESLanguageManager getTextWithKey:@"activity_group_info_group_toast"];
                    subview.titleLabel.text = [CarefulRage formatExtend:[EyeData sharedInstance].componentLogicAlert];
	[self setAssociate:self.teamListManager];//@"群公告";

                }
                    //: break;
                    break;
                //: case 4:
                case 4:
                {
                    //: if (isManager || isOwner) {
                    if (isManager || isOwner) {
                        //: NIMAdvancedTeamSubview *subview = newSubView();
                        ChooseView *subview = newSubView();
                        //: subview.titleLabel.text = [NTESLanguageManager getTextWithKey:@"activity_group_info_group_mute"];
                        subview.titleLabel.text = [CarefulRage formatExtend:[EyeData sharedInstance].appScanBoundText];//@"群禁言";
                    }

                }
                    //: break;
                    break;
                //: case 5:
                case 5:
                {
                    //: if (isManager || isOwner) {
                    if (isManager || isOwner) {
                        //: NIMAdvancedTeamSubview *subview = newSubView();
                        ChooseView *subview = newSubView();
                        //: subview.titleLabel.text = [NTESLanguageManager getTextWithKey:@"activity_group_info_mute_list"];
                        subview.titleLabel.text = [CarefulRage formatExtend:[EyeData sharedInstance].screenPreservePreference];//@"禁言列表";
                    }

                }
                    //: break;
                    break;
                //: case 6:
                case 6:
                {
                    //: NIMAdvancedTeamSubview *subview = newSubView();
                    ChooseView *subview = newSubView();
                    //: subview.titleLabel.text = [NTESLanguageManager getTextWithKey:@"message_info_activity_msg_notice"];
                    subview.titleLabel.text = [CarefulRage formatExtend:[EyeData sharedInstance].kMartData];//@"消息提醒";

                }
                    //: break;
                    break;
                //: case 7:
                case 7:
                {
                    //: NIMAdvancedTeamSubview *subview = newSubView();
                    ChooseView *subview = newSubView();
                    //: subview.titleLabel.text = [NTESLanguageManager getTextWithKey:@"Chat_settop"];
                    subview.titleLabel.text = [CarefulRage formatExtend:[EyeData sharedInstance].themeRetchTimer];//@"聊天置顶";

                }
                    //: break;
                    break;

                //: default:
                default:
                    //: break;
                    break;
            }
        }
    }
}

- (QueuePrevious *)family:(QueuePrevious *)associate {
    //: OC_CUSTOM_PROPERTY_INJECT
    _associate = associate;
    return associate;
}



//: - (void)reloadWith:(ZZZTeamListDataManager *)teamListManager{
- (void)random:(QueuePrevious *)teamListManager{
    //: _teamListManager = teamListManager;
    _teamListManager = teamListManager;
    //: BOOL canEdit = [ZZZKitUtil canEditTeamInfo:teamListManager.myTeamInfo];
    BOOL canEdit = [PayerMinimal instance:teamListManager.myTeamInfo];
    //: BOOL isOwner = teamListManager.myTeamInfo.type == NIMTeamMemberTypeOwner;
    BOOL isOwner = teamListManager.myTeamInfo.type == NIMTeamMemberTypeOwner;
    //: BOOL isManager = teamListManager.myTeamInfo.type == NIMTeamMemberTypeManager;
    BOOL isManager = teamListManager.myTeamInfo.type == NIMTeamMemberTypeManager;

    //: for (NIMAdvancedTeamSubview *subview in _whiteView.subviews) {
    for (ChooseView *subview in _whiteView.subviews) {
        //: switch (subview.tag -1000) {
        switch (subview.tag -1000) {
            //: case 0:
            case 0:
            {
                //: subview.titleLabel.text = [NTESLanguageManager getTextWithKey:@"Group_name"];
                subview.titleLabel.text = [CarefulRage formatExtend:[EyeData sharedInstance].coreGallerySternHelper];//@"群名称";
                //: subview.contentLabel.text = teamListManager.team.teamName;
                subview.contentLabel.text = teamListManager.team.teamName;
	[self setAssociate:self.teamListManager];

            }
                //: break;
                break;
            //: case 1:
            case 1:
            {
                //: subview.titleLabel.text = [NTESLanguageManager getTextWithKey:@"activity_group_info_group_nick"];
                subview.titleLabel.text = [CarefulRage formatExtend:[EyeData sharedInstance].componentPublisherText];//@"群昵称";
                //: subview.contentLabel.text = teamListManager.myTeamInfo.nickname;
                subview.contentLabel.text = teamListManager.myTeamInfo.nickname;

            }
                //: break;
                break;
            //: case 2:
            case 2:
            {
                //: subview.titleLabel.text = [NTESLanguageManager getTextWithKey:@"team_info_set_activity_group_tip"];
                subview.titleLabel.text = [CarefulRage formatExtend:[EyeData sharedInstance].kInstanceSettings];
	[self setAssociate:self.teamListManager];//@"群介绍";
                //: subview.contentLabel.text = teamListManager.team.intro.length ? teamListManager.team.intro : (canEdit ? [NTESLanguageManager getTextWithKey:@"team_info_set_activity_default_group_tip"] : @"");
                subview.contentLabel.text = teamListManager.team.intro.length ? teamListManager.team.intro : (canEdit ? [CarefulRage formatExtend:[EyeData sharedInstance].appSliceUtility] : @"");
	[self setAssociate:self.teamListManager];

            }
                //: break;
                break;
            //: case 3:
            case 3:
            {
                //: subview.titleLabel.text = [NTESLanguageManager getTextWithKey:@"activity_group_info_group_toast"];
                subview.titleLabel.text = [CarefulRage formatExtend:[EyeData sharedInstance].componentLogicAlert];
	[self setAssociate:self.teamListManager];//@"群公告";
                //: subview.contentLabel.text = [NTESLanguageManager getTextWithKey:@"Click_view_group_announcements"];
                subview.contentLabel.text = [CarefulRage formatExtend:[EyeData sharedInstance].layoutWealthHelper];
	[self setAssociate:self.teamListManager];//@"点击查看群公告".string_localized;

            }
                //: break;
                break;
            //: case 4:
            case 4:
            {
                //: subview.titleLabel.text = [NTESLanguageManager getTextWithKey:@"activity_group_info_group_mute"];
                subview.titleLabel.text = [CarefulRage formatExtend:[EyeData sharedInstance].appScanBoundText];
	[self setAssociate:self.teamListManager];//@"群禁言";
                //: BOOL inAllMuteMode = teamListManager.team.inAllMuteMode;
                BOOL inAllMuteMode = teamListManager.team.inAllMuteMode;
                //: subview.contentLabel.text = [ZZZTeamHelper teamMuteText:inAllMuteMode];
                subview.contentLabel.text = [BlocHelper sentence:inAllMuteMode];
	[self setAssociate:self.teamListManager];


            }
                //: break;
                break;
            //: case 5:
            case 5:
            {
                //: subview.titleLabel.text = [NTESLanguageManager getTextWithKey:@"group_mute_member_list_activity_title"];
                subview.titleLabel.text = [CarefulRage formatExtend:[EyeData sharedInstance].coreBrainHelper];//@"禁言列表";

            }
                //: break;
                break;
            //: case 6:
            case 6:
            {
                //: subview.titleLabel.text = [NTESLanguageManager getTextWithKey:@"activity_comment_setting_msg_notify"];
                subview.titleLabel.text = [CarefulRage formatExtend:[EyeData sharedInstance].layoutSuiteConfig];
	[self setAssociate:self.teamListManager];//@"消息提醒";
                //: subview.contentLabel.text = [ZZZTeamHelper notifyStateText:teamListManager.team.notifyStateForNewMsg];
                subview.contentLabel.text = [BlocHelper titleNotifyStateName:teamListManager.team.notifyStateForNewMsg];

            }
                //: break;
                break;
            //: case 7:
            case 7:
            {
                //: subview.titleLabel.text = [NTESLanguageManager getTextWithKey:@"Chat_settop"];
                subview.titleLabel.text = [CarefulRage formatExtend:[EyeData sharedInstance].themeRetchTimer];
	[self setAssociate:self.teamListManager];//@"聊天置顶";
                //: subview.switchView.hidden = NO;
                subview.switchView.hidden = NO;
	[self setAssociate:self.teamListManager];
                //: subview.switchView.on = self.option.isTop;
                subview.switchView.on = self.option.isTop;
                //: [subview.switchView addTarget:self action:@selector(switchAction:) forControlEvents:UIControlEventValueChanged];
                [subview.switchView addTarget:self action:@selector(enableBut:) forControlEvents:UIControlEventValueChanged];
                //: subview.backButton.userInteractionEnabled = NO;
                subview.backButton.userInteractionEnabled = NO;
                //: subview.arrowImage.hidden = YES;
                subview.arrowImage.hidden = YES;

            }
                //: break;
                break;

            //: default:
            default:
                //: break;
                break;
        }
    }


}

//: @end

- (void)setAssociate:(QueuePrevious *)associate {
    //: OC_CUSTOM_PROPERTY_INJECT
    _associate = associate;
}


@end

//: @implementation ZZZAdvancedTeamCardCell_3
@implementation PayerView

//: - (void)reloadWith:(ZZZTeamListDataManager *)teamListManager{
- (void)disable:(QueuePrevious *)teamListManager{

}

//: - (void)clearLocalityMessage{
- (void)adminRemote{

//    BOOL removeRecentSession = [StackChoose sharedConfig].removeSessionWhenDeleteMessages;
//    BOOL removeTable = [StackChoose sharedConfig].dropTableWhenDeleteMessages;
//    NIMDeleteMessagesOption *option = [[NIMDeleteMessagesOption alloc] init];
//    option.removeSession = removeRecentSession;

    //: NIMBatchDeleteMessagesOption *option = [[NIMBatchDeleteMessagesOption alloc] init];
    NIMBatchDeleteMessagesOption *option = [[NIMBatchDeleteMessagesOption alloc] init];
    //: option.start = 0;
    option.start = 0;
    //: [[NIMSDK sharedSDK].conversationManager deleteMessagesInSession:_teamListManager.session option:option completion:^(NSError * _Nullable error) {
    [[NIMSDK sharedSDK].conversationManager deleteMessagesInSession:_teamListManager.startMedia option:option completion:^(NSError * _Nullable error) {

    //: }];
    }];

    //: UIAlertController *result = [UIAlertController alertControllerWithTitle:@"" message:[NTESLanguageManager getTextWithKey:@"Clean_success"] preferredStyle:UIAlertControllerStyleAlert];
    UIAlertController *result = [UIAlertController alertControllerWithTitle:@"" message:[CarefulRage formatExtend:[EyeData sharedInstance].themeKeepText] preferredStyle:UIAlertControllerStyleAlert];
    //: UIAlertAction *action = [UIAlertAction actionWithTitle:[NTESLanguageManager getTextWithKey:@"got_it"] style:UIAlertActionStyleCancel handler:nil];
    UIAlertAction *action = [UIAlertAction actionWithTitle:[CarefulRage formatExtend:[EyeData sharedInstance].layoutMediumKey] style:UIAlertActionStyleCancel handler:nil];
    //: [result addAction:action];
    [result addAction:action];
    //: [self.viewController presentViewController:result animated:YES completion:nil];
    [self.rank presentViewController:result animated:YES completion:nil];

}

//: - (void)backButtonClick:(UIButton *)sender{
- (void)traitsing:(UIButton *)sender{

    //: UIAlertAction *sure = [UIAlertAction actionWithTitle:[NTESLanguageManager getTextWithKey:@"contact_tag_fragment_sure"] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
    UIAlertAction *sure = [UIAlertAction actionWithTitle:[CarefulRage formatExtend:[EyeData sharedInstance].featureCostPreference] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
        //: [self clearLocalityMessage];
        [self adminRemote];
    //: }];
    }];
    //: UIAlertAction *cancel = [UIAlertAction actionWithTitle:[NTESLanguageManager getTextWithKey:@"contact_tag_fragment_cancel"]
    UIAlertAction *cancel = [UIAlertAction actionWithTitle:[CarefulRage formatExtend:[EyeData sharedInstance].styleBrainOdeEvent]
                                                     //: style:UIAlertActionStyleCancel
                                                     style:UIAlertActionStyleCancel
                                                   //: handler:nil];
                                                   handler:nil];
    //: NSString *title = [NTESLanguageManager getTextWithKey:@"clear_history"];
    NSString *title = [CarefulRage formatExtend:[EyeData sharedInstance].colorPreviousHelper];//@"确定清空聊天记录?";
    //: UIAlertController *sheet = [UIAlertController alertControllerWithTitle:title message:nil preferredStyle:UIAlertControllerStyleActionSheet];
    UIAlertController *sheet = [UIAlertController alertControllerWithTitle:title message:nil preferredStyle:UIAlertControllerStyleActionSheet];
    //: [sheet addAction:sure];
    [sheet addAction:sure];
    //: [sheet addAction:cancel];
    [sheet addAction:cancel];
    //: [self.viewController presentViewController:sheet animated:YES completion:nil];
    [self.rank presentViewController:sheet animated:YES completion:nil];

}
//: - (void)initSubviews{
- (void)initStack{
    //: self.backgroundColor = [UIColor clearColor];
    self.backgroundColor = [UIColor clearColor];
    //: UIView *whiteView = [[UIView alloc] init];
    UIView *whiteView = [[UIView alloc] init];
    //: whiteView.backgroundColor = [UIColor whiteColor];
    whiteView.backgroundColor = [UIColor whiteColor];
    //: [self addSubview:whiteView];
    [self addSubview:whiteView];
    //: whiteView.layer.masksToBounds = YES;
    whiteView.layer.masksToBounds = YES;
    //: whiteView.layer.cornerRadius = 5;
    whiteView.layer.cornerRadius = 5;
    //: [whiteView mas_makeConstraints:^(MASConstraintMaker *make) {
    [whiteView mas_makeConstraints:^(MASConstraintMaker *make) {
        //: make.left.mas_offset(10);
        make.left.mas_offset(10);
        //: make.right.mas_offset(-10);
        make.right.mas_offset(-10);
        //: make.top.mas_offset(0);
        make.top.mas_offset(0);
        //: make.bottom.mas_offset(0);
        make.bottom.mas_offset(0);
        //: make.height.mas_equalTo(50);
        make.height.mas_equalTo(50);
    //: }];
    }];

    //: for (int i = 0; i < 1; i++) {
    for (int i = 0; i < 1; i++) {
        //: NIMAdvancedTeamSubview *subview = [[NIMAdvancedTeamSubview alloc] init];
        ChooseView *subview = [[ChooseView alloc] init];
        //: subview.tag = 1000+i;
        subview.tag = 1000+i;
        //: subview.backButton.tag = 2000+i;
        subview.backButton.tag = 2000+i;
        //: [subview.backButton addTarget:self action:@selector(backButtonClick:) forControlEvents:UIControlEventTouchUpInside];
        [subview.backButton addTarget:self action:@selector(traitsing:) forControlEvents:UIControlEventTouchUpInside];
        //: [whiteView addSubview:subview];
        [whiteView addSubview:subview];
        //: [subview mas_makeConstraints:^(MASConstraintMaker *make) {
        [subview mas_makeConstraints:^(MASConstraintMaker *make) {
            //: make.left.mas_offset(0);
            make.left.mas_offset(0);
            //: make.right.mas_offset(0);
            make.right.mas_offset(0);
            //: make.top.mas_offset(50*i);
            make.top.mas_offset(50*i);
            //: make.height.mas_equalTo(50);
            make.height.mas_equalTo(50);
        //: }];
        }];
        //: [subview.backButton addTarget:self action:@selector(backButtonClick:) forControlEvents:UIControlEventTouchUpInside];
        [subview.backButton addTarget:self action:@selector(traitsing:) forControlEvents:UIControlEventTouchUpInside];
        //: subview.titleLabel.text = [NTESLanguageManager getTextWithKey:@"activity_user_profile_clear_chat"];
        subview.titleLabel.text = [CarefulRage formatExtend:[EyeData sharedInstance].commonOriginalIdeaName];//@"清除聊天记录";
        //: subview.arrowImage.hidden = YES;
        subview.arrowImage.hidden = YES;

    }
}
//: @end
@end


//: @implementation ZZZAdvancedTeamCardCell_4
@implementation BlueView

//: - (void)backButtonClick:(UIButton *)sender{
- (void)traitsing:(UIButton *)sender{
    //: BOOL canEdit = [ZZZKitUtil canEditTeamInfo:_teamListManager.myTeamInfo];
    BOOL canEdit = [PayerMinimal instance:[self capacity:_teamListManager].myTeamInfo];
    //: ZZZTeamCardRowItem *itemAuth = [[ZZZTeamCardRowItem alloc] init];
    PlainTemperature *itemAuth = [[PlainTemperature alloc] init];
    //: itemAuth.title = [NTESLanguageManager getTextWithKey:@"authentication"];
    itemAuth.title = [CarefulRage formatExtend:[EyeData sharedInstance].featureFlueData];//@"身份验证".string_localized;
    //: itemAuth.subTitle = [ZZZTeamHelper jonModeText:self.teamListManager.team.joinMode];
    itemAuth.subTitle = [BlocHelper bank:self.teamListManager.team.joinMode];
    //: itemAuth.actionDisabled = !canEdit;
    itemAuth.actionDisabled = !canEdit;
    //: itemAuth.rowHeight = 60.f;
    itemAuth.rowHeight = 60.f;
    //: itemAuth.type = TeamCardRowItemTypeSelected;
    itemAuth.type = TeamCardRowItemTypeSelected;
    //: itemAuth.optionItems = [ZZZTeamHelper joinModeItemsWithSeleced:self.teamListManager.team.joinMode];
    itemAuth.optionItems = [BlocHelper temporary:[self capacity:self.teamListManager].team.joinMode];
    //: itemAuth.selectedBlock = ^(id<NIMKitSelectCardData> item) {
    itemAuth.selectedBlock = ^(id<OrganizeInvite> item) {
        //: [_vc didupdateTeamJoinMode:[item.value integerValue]];
        [_vc join:[item.australianState integerValue]];
    //: };
    };
    //: ZZZTeamCardSelectedViewController *vc = [ZZZTeamCardSelectedViewController instanceWithTitle:itemAuth.title
    BackgroundViewController *vc = [BackgroundViewController zone:itemAuth.title
                                                                           //: items:itemAuth.optionItems
                                                                           big:itemAuth.optionItems
                                                                          //: result:^(id<NIMKitSelectCardData> _Nonnull item) {
                                                                          multiAlongside:^(id<OrganizeInvite> _Nonnull item) {
          //: if (itemAuth.selectedBlock) {
          if (itemAuth.selectedBlock) {
              //: itemAuth.selectedBlock(item);
              itemAuth.selectedBlock(item);
          }
      //: }];
      }];
    //: [_vc.navigationController pushViewController:vc animated:YES];
    [_vc.navigationController pushViewController:vc animated:YES];
}
//: - (void)reloadWith:(ZZZTeamListDataManager *)teamListManager{
- (void)refreshAcross:(QueuePrevious *)teamListManager{
    //: NIMAdvancedTeamSubview *subview = [_whiteView viewWithTag:1000];
    ChooseView *subview = [_whiteView viewWithTag:1000];
    //: subview.contentLabel.text = [ZZZTeamHelper jonModeText:self.teamListManager.team.joinMode];
    subview.contentLabel.text = [BlocHelper bank:[self capacity:self.teamListManager].team.joinMode];

}

- (QueuePrevious *)capacity:(QueuePrevious *)capacity {
    //: OC_CUSTOM_PROPERTY_INJECT
    _capacity = capacity;
    return capacity;
}

//: - (void)initSubviews{
- (void)initStack{
    //: self.backgroundColor = [UIColor clearColor];
    self.backgroundColor = [UIColor clearColor];
    //: UIView *whiteView = [[UIView alloc] init];
    UIView *whiteView = [[UIView alloc] init];
    //: whiteView.backgroundColor = [UIColor whiteColor];
    whiteView.backgroundColor = [UIColor whiteColor];
	[self setCapacity:_teamListManager];
    //: [self addSubview:whiteView];
    [self addSubview:whiteView];
    //: whiteView.layer.masksToBounds = YES;
    whiteView.layer.masksToBounds = YES;
    //: whiteView.layer.cornerRadius = 5;
    whiteView.layer.cornerRadius = 5;
    //: _whiteView = whiteView;
    _whiteView = whiteView;
	[self setCapacity:_teamListManager];
    //: [whiteView mas_makeConstraints:^(MASConstraintMaker *make) {
    [whiteView mas_makeConstraints:^(MASConstraintMaker *make) {
        //: make.left.mas_offset(10);
        make.left.mas_offset(10);
        //: make.right.mas_offset(-10);
        make.right.mas_offset(-10);
        //: make.top.mas_offset(0);
        make.top.mas_offset(0);
        //: make.bottom.mas_offset(0);
        make.bottom.mas_offset(0);
        //: make.height.mas_equalTo(50);
        make.height.mas_equalTo(50);
    //: }];
    }];


    //: for (int i = 0; i < 1; i++) {
    for (int i = 0; i < 1; i++) {
        //: NIMAdvancedTeamSubview *subview = [[NIMAdvancedTeamSubview alloc] init];
        ChooseView *subview = [[ChooseView alloc] init];
        //: subview.tag = 1000+i;
        subview.tag = 1000+i;
	[self setCapacity:_teamListManager];
        //: subview.backButton.tag = 2000+i;
        subview.backButton.tag = 2000+i;
        //: [subview.backButton addTarget:self action:@selector(backButtonClick:) forControlEvents:UIControlEventTouchUpInside];
        [subview.backButton addTarget:self action:@selector(traitsing:) forControlEvents:UIControlEventTouchUpInside];
        //: [whiteView addSubview:subview];
        [whiteView addSubview:subview];
        //: [subview mas_makeConstraints:^(MASConstraintMaker *make) {
        [subview mas_makeConstraints:^(MASConstraintMaker *make) {
            //: make.left.mas_offset(0);
            make.left.mas_offset(0);
            //: make.right.mas_offset(0);
            make.right.mas_offset(0);
            //: make.top.mas_offset(50*i);
            make.top.mas_offset(50*i);
            //: make.height.mas_equalTo(50);
            make.height.mas_equalTo(50);
        //: }];
        }];
        //: [subview.backButton addTarget:self action:@selector(backButtonClick:) forControlEvents:UIControlEventTouchUpInside];
        [subview.backButton addTarget:self action:@selector(traitsing:) forControlEvents:UIControlEventTouchUpInside];
        //: subview.titleLabel.text = [NTESLanguageManager getTextWithKey:@"authentication"];
        subview.titleLabel.text = [CarefulRage formatExtend:[EyeData sharedInstance].featureFlueData];
	[self setCapacity:_teamListManager];//@"身份验证";
    }
}

//: @end

- (void)setCapacity:(QueuePrevious *)capacity {
    //: OC_CUSTOM_PROPERTY_INJECT
    _capacity = capacity;
}


@end

//: @implementation ZZZAdvancedTeamCardCell_5
@implementation PaperView

//: - (void)reloadWith:(ZZZTeamListDataManager *)teamListManager{
- (void)proportion:(QueuePrevious *)teamListManager{

    //: for (NIMAdvancedTeamSubview *subview in _whiteView.subviews) {
    for (ChooseView *subview in _whiteView.subviews) {
        //: switch (subview.tag -1000) {
        switch (subview.tag -1000) {
            //: case 0:
            case 0:
            {
                //: subview.contentLabel.text = [ZZZTeamHelper InviteModeText:teamListManager.team.inviteMode];
                subview.contentLabel.text = [BlocHelper alreadyText:teamListManager.team.inviteMode];

            }
                //: break;
                break;
            //: case 1:
            case 1:
            {
                //: subview.contentLabel.text = [ZZZTeamHelper updateInfoModeText:teamListManager.team.updateInfoMode];
                subview.contentLabel.text = [BlocHelper strength:teamListManager.team.updateInfoMode];


            }
                //: break;
                break;
            //: case 2:
            case 2:
            {
                //: subview.contentLabel.text = [ZZZTeamHelper beInviteModeText:teamListManager.team.beInviteMode];
                subview.contentLabel.text = [BlocHelper assetExceptionActive:teamListManager.team.beInviteMode];


            }
                //: break;
                break;

            //: default:
            default:
                //: break;
                break;
        }
    }

}

//: - (void)initSubviews{
- (void)initStack{
    //: self.backgroundColor = [UIColor clearColor];
    self.backgroundColor = [UIColor clearColor];
    //: UIView *whiteView = [[UIView alloc] init];
    UIView *whiteView = [[UIView alloc] init];
    //: whiteView.backgroundColor = [UIColor whiteColor];
    whiteView.backgroundColor = [UIColor whiteColor];
    //: [self addSubview:whiteView];
    [self addSubview:whiteView];
    //: whiteView.layer.masksToBounds = YES;
    whiteView.layer.masksToBounds = YES;
    //: whiteView.layer.cornerRadius = 5;
    whiteView.layer.cornerRadius = 5;
    //: _whiteView = whiteView;
    _whiteView = whiteView;
    //: [whiteView mas_makeConstraints:^(MASConstraintMaker *make) {
    [whiteView mas_makeConstraints:^(MASConstraintMaker *make) {
        //: make.left.mas_offset(10);
        make.left.mas_offset(10);
        //: make.right.mas_offset(-10);
        make.right.mas_offset(-10);
        //: make.top.mas_offset(0);
        make.top.mas_offset(0);
        //: make.bottom.mas_offset(0);
        make.bottom.mas_offset(0);
        //: make.height.mas_equalTo(150);
        make.height.mas_equalTo(150);
    //: }];
    }];

    //: for (int i = 0; i < 3; i++) {
    for (int i = 0; i < 3; i++) {
        //: NIMAdvancedTeamSubview *subview = [[NIMAdvancedTeamSubview alloc] init];
        ChooseView *subview = [[ChooseView alloc] init];
        //: subview.tag = 1000+i;
        subview.tag = 1000+i;
        //: subview.backButton.tag = 2000+i;
        subview.backButton.tag = 2000+i;
        //: [subview.backButton addTarget:self action:@selector(backButtonClick:) forControlEvents:UIControlEventTouchUpInside];
        [subview.backButton addTarget:self action:@selector(traitsing:) forControlEvents:UIControlEventTouchUpInside];
        //: [whiteView addSubview:subview];
        [whiteView addSubview:subview];
        //: [subview mas_makeConstraints:^(MASConstraintMaker *make) {
        [subview mas_makeConstraints:^(MASConstraintMaker *make) {
            //: make.left.mas_offset(0);
            make.left.mas_offset(0);
            //: make.right.mas_offset(0);
            make.right.mas_offset(0);
            //: make.top.mas_offset(50*i);
            make.top.mas_offset(50*i);
            //: make.height.mas_equalTo(50);
            make.height.mas_equalTo(50);
        //: }];
        }];

        //: switch (i) {
        switch (i) {
            //: case 0:
            case 0:
            {
                //: subview.titleLabel.text = [NTESLanguageManager getTextWithKey:@"activity_group_info_invite_permission"];
                subview.titleLabel.text = [CarefulRage formatExtend:[EyeData sharedInstance].screenComplexText];//@"邀请他人权限";
            }
                //: break;
                break;
            //: case 1:
            case 1:
            {
                //: subview.titleLabel.text = [NTESLanguageManager getTextWithKey:@"activity_group_info_group_modify_permission"];
                subview.titleLabel.text = [CarefulRage formatExtend:[EyeData sharedInstance].componentHeliPage];//@"群资料修改权限";
            }
                //: break;
                break;
            //: case 2:
            case 2:
            {
                //: subview.titleLabel.text = [NTESLanguageManager getTextWithKey:@"activity_group_info_invite_verify"];
                subview.titleLabel.text = [CarefulRage formatExtend:[EyeData sharedInstance].commonTideId];//@"被邀请人身份验证";
            }
                //: break;
                break;

            //: default:
            default:
                //: break;
                break;
        }
    }

}

//: - (void)backButtonClick:(UIButton *)sender{
- (void)traitsing:(UIButton *)sender{
    //: BOOL canEdit = [ZZZKitUtil canEditTeamInfo:_teamListManager.myTeamInfo];
    BOOL canEdit = [PayerMinimal instance:_teamListManager.myTeamInfo];

    //: NSInteger tag = sender.tag - 2000;
    NSInteger tag = sender.tag - 2000;
    //: switch (tag) {
    switch (tag) {
        //: case 0:
        case 0:
        {
            //: ZZZTeamCardRowItem *itemInvite = [[ZZZTeamCardRowItem alloc] init];
            PlainTemperature *itemInvite = [[PlainTemperature alloc] init];
            //: itemInvite.title = [NTESLanguageManager getTextWithKey:@"activity_group_info_invite_permission"];
            itemInvite.title = [CarefulRage formatExtend:[EyeData sharedInstance].screenComplexText];//@"邀请他人权限".string_localized;
            //: itemInvite.subTitle = [ZZZTeamHelper InviteModeText:self.teamListManager.team.inviteMode];
            itemInvite.subTitle = [BlocHelper alreadyText:self.teamListManager.team.inviteMode];
            //: itemInvite.actionDisabled = !canEdit;
            itemInvite.actionDisabled = !canEdit;
            //: itemInvite.rowHeight = 60.f;
            itemInvite.rowHeight = 60.f;
            //: itemInvite.type = TeamCardRowItemTypeSelected;
            itemInvite.type = TeamCardRowItemTypeSelected;
            //: itemInvite.optionItems = [ZZZTeamHelper InviteModeItemsWithSeleced:self.teamListManager.team.inviteMode];
            itemInvite.optionItems = [BlocHelper request:self.teamListManager.team.inviteMode];
            //: itemInvite.selectedBlock = ^(id<NIMKitSelectCardData> item) {
            itemInvite.selectedBlock = ^(id<OrganizeInvite> item) {
                //: [_vc didUpdateTeamInviteMode:[item.value integerValue]];
                [_vc additionRaw:[item.australianState integerValue]];
            //: };
            };
            //: ZZZTeamCardSelectedViewController *vc = [ZZZTeamCardSelectedViewController instanceWithTitle:itemInvite.title
            BackgroundViewController *vc = [BackgroundViewController zone:itemInvite.title
                                                                                   //: items:itemInvite.optionItems
                                                                                   big:itemInvite.optionItems
                                                                                  //: result:^(id<NIMKitSelectCardData> _Nonnull item) {
                                                                                  multiAlongside:^(id<OrganizeInvite> _Nonnull item) {
                  //: if (itemInvite.selectedBlock) {
                  if (itemInvite.selectedBlock) {
                      //: itemInvite.selectedBlock(item);
                      itemInvite.selectedBlock(item);
                  }
              //: }];
              }];
            //: [_vc.navigationController pushViewController:vc animated:YES];
            [_vc.navigationController pushViewController:vc animated:YES];
        }
            //: break;
            break;
        //: case 1:
        case 1:
        {
            //: ZZZTeamCardRowItem *itemUpdateInfo = [[ZZZTeamCardRowItem alloc] init];
            PlainTemperature *itemUpdateInfo = [[PlainTemperature alloc] init];
            //: itemUpdateInfo.title = [NTESLanguageManager getTextWithKey:@"activity_group_info_group_modify_permission"];
            itemUpdateInfo.title = [CarefulRage formatExtend:[EyeData sharedInstance].componentHeliPage];//@"群资料修改权限".string_localized;
            //: itemUpdateInfo.subTitle = [ZZZTeamHelper updateInfoModeText:self.teamListManager.team.updateInfoMode];
            itemUpdateInfo.subTitle = [BlocHelper strength:self.teamListManager.team.updateInfoMode];
            //: itemUpdateInfo.actionDisabled = !canEdit;
            itemUpdateInfo.actionDisabled = !canEdit;
            //: itemUpdateInfo.rowHeight = 60.f;
            itemUpdateInfo.rowHeight = 60.f;
            //: itemUpdateInfo.type = TeamCardRowItemTypeSelected;
            itemUpdateInfo.type = TeamCardRowItemTypeSelected;
            //: itemUpdateInfo.optionItems = [ZZZTeamHelper updateInfoModeItemsWithSeleced:self.teamListManager.team.updateInfoMode];
            itemUpdateInfo.optionItems = [BlocHelper disappear:self.teamListManager.team.updateInfoMode];
            //: itemUpdateInfo.selectedBlock = ^(id<NIMKitSelectCardData> item) {
            itemUpdateInfo.selectedBlock = ^(id<OrganizeInvite> item) {
                //: [_vc didUpdateTeamInfoMode:[item.value integerValue]];
                [_vc restoreMode:[item.australianState integerValue]];
            //: };
            };
            //: ZZZTeamCardSelectedViewController *vc = [ZZZTeamCardSelectedViewController instanceWithTitle:itemUpdateInfo.title
            BackgroundViewController *vc = [BackgroundViewController zone:itemUpdateInfo.title
                                                                                   //: items:itemUpdateInfo.optionItems
                                                                                   big:itemUpdateInfo.optionItems
                                                                                  //: result:^(id<NIMKitSelectCardData> _Nonnull item) {
                                                                                  multiAlongside:^(id<OrganizeInvite> _Nonnull item) {
                  //: if (itemUpdateInfo.selectedBlock) {
                  if (itemUpdateInfo.selectedBlock) {
                      //: itemUpdateInfo.selectedBlock(item);
                      itemUpdateInfo.selectedBlock(item);
                  }
              //: }];
              }];
            //: [_vc.navigationController pushViewController:vc animated:YES];
            [_vc.navigationController pushViewController:vc animated:YES];

        }
            //: break;
            break;
        //: case 2:
        case 2:
        {
            //: ZZZTeamCardRowItem *itemBeInvite = [[ZZZTeamCardRowItem alloc] init];
            PlainTemperature *itemBeInvite = [[PlainTemperature alloc] init];
            //: itemBeInvite.title = [NTESLanguageManager getTextWithKey:@"activity_group_info_invite_verify"];
            itemBeInvite.title = [CarefulRage formatExtend:[EyeData sharedInstance].commonTideId];//@"被邀请人身份验证".string_localized;
            //: itemBeInvite.subTitle = [ZZZTeamHelper beInviteModeText:self.teamListManager.team.beInviteMode];
            itemBeInvite.subTitle = [BlocHelper assetExceptionActive:self.teamListManager.team.beInviteMode];
            //: itemBeInvite.actionDisabled = !canEdit;
            itemBeInvite.actionDisabled = !canEdit;
            //: itemBeInvite.rowHeight = 60.f;
            itemBeInvite.rowHeight = 60.f;
            //: itemBeInvite.type = TeamCardRowItemTypeSelected;
            itemBeInvite.type = TeamCardRowItemTypeSelected;
            //: itemBeInvite.optionItems = [ZZZTeamHelper beInviteModeItemsWithSeleced:self.teamListManager.team.beInviteMode];
            itemBeInvite.optionItems = [BlocHelper trifle:self.teamListManager.team.beInviteMode];
            //: itemBeInvite.selectedBlock = ^(id<NIMKitSelectCardData> item) {
            itemBeInvite.selectedBlock = ^(id<OrganizeInvite> item) {
                //: [_vc didUpdateTeamBeInviteMode:[item.value integerValue]];
                [_vc skip:[item.australianState integerValue]];
            //: };
            };
            //: ZZZTeamCardSelectedViewController *vc = [ZZZTeamCardSelectedViewController instanceWithTitle:itemBeInvite.title
            BackgroundViewController *vc = [BackgroundViewController zone:itemBeInvite.title
                                                                                   //: items:itemBeInvite.optionItems
                                                                                   big:itemBeInvite.optionItems
                                                                                  //: result:^(id<NIMKitSelectCardData> _Nonnull item) {
                                                                                  multiAlongside:^(id<OrganizeInvite> _Nonnull item) {
                  //: if (itemBeInvite.selectedBlock) {
                  if (itemBeInvite.selectedBlock) {
                      //: itemBeInvite.selectedBlock(item);
                      itemBeInvite.selectedBlock(item);
                  }
              //: }];
              }];
            //: [_vc.navigationController pushViewController:vc animated:YES];
            [_vc.navigationController pushViewController:vc animated:YES];

        }
            //: break;
            break;

        //: default:
        default:
            //: break;
            break;
    }
}

//: @end
@end

//: @implementation ZZZAdvancedTeamCardCell_6
@implementation BraViewCell

//: - (void)reloadWith:(ZZZTeamListDataManager *)teamListManager{
- (void)mediumWith:(QueuePrevious *)teamListManager{
    //: BOOL isOwner = teamListManager.myTeamInfo.type == NIMTeamMemberTypeOwner;
    BOOL isOwner = teamListManager.myTeamInfo.type == NIMTeamMemberTypeOwner;
    //: if (isOwner) {
    if (isOwner) {
        //: [_backBtn setTitle:[NTESLanguageManager getTextWithKey:@"group_info_activity_jiesan"] forState:UIControlStateNormal];
        [_backBtn setTitle:[CarefulRage formatExtend:[EyeData sharedInstance].colorKindData] forState:UIControlStateNormal];//@"解散群聊"
    //: }else{
    }else{
        //: [_backBtn setTitle:[NTESLanguageManager getTextWithKey:@"group_info_activity_exit"] forState:UIControlStateNormal];
        [_backBtn setTitle:[CarefulRage formatExtend:[EyeData sharedInstance].spacingHmProceedContent] forState:UIControlStateNormal];//@"退出群聊"

    }
}

//: - (void)initSubviews{
- (void)initStack{
    //: self.backgroundColor = [UIColor clearColor];
    self.backgroundColor = [UIColor clearColor];
    //: UIView *whiteView = [[UIView alloc] init];
    UIView *whiteView = [[UIView alloc] init];
    //: whiteView.backgroundColor = [UIColor whiteColor];
    whiteView.backgroundColor = [UIColor whiteColor];
    //: [self addSubview:whiteView];
    [self addSubview:whiteView];
    //: whiteView.layer.masksToBounds = YES;
    whiteView.layer.masksToBounds = YES;
    //: whiteView.layer.cornerRadius = 5;
    whiteView.layer.cornerRadius = 5;
    //: [whiteView mas_makeConstraints:^(MASConstraintMaker *make) {
    [whiteView mas_makeConstraints:^(MASConstraintMaker *make) {
        //: make.left.mas_offset(10);
        make.left.mas_offset(10);
        //: make.right.mas_offset(-10);
        make.right.mas_offset(-10);
        //: make.top.mas_offset(0);
        make.top.mas_offset(0);
        //: make.bottom.mas_offset(-20);
        make.bottom.mas_offset(-20);
        //: make.height.mas_equalTo(50);
        make.height.mas_equalTo(50);
    //: }];
    }];

    //: UIButton *backBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    //: [backBtn setTitleColor:[UIColor colorWithHexString:@"#FF4067"] forState:UIControlStateNormal];
    [backBtn setTitleColor:[UIColor port:[EyeData sharedInstance].colorGiSeemTitle] forState:UIControlStateNormal];
    //: [backBtn addTarget:self action:@selector(backButtonClick) forControlEvents:UIControlEventTouchUpInside];
    [backBtn addTarget:self action:@selector(prepareM) forControlEvents:UIControlEventTouchUpInside];
    //: [self addSubview:backBtn];
    [self addSubview:backBtn];
    //: [backBtn mas_makeConstraints:^(MASConstraintMaker *make) {
    [backBtn mas_makeConstraints:^(MASConstraintMaker *make) {
        //: make.left.mas_offset(0);
        make.left.mas_offset(0);
        //: make.top.mas_offset(0);
        make.top.mas_offset(0);
        //: make.right.mas_equalTo(0);
        make.right.mas_equalTo(0);
        //: make.height.mas_equalTo(50);
        make.height.mas_equalTo(50);
    //: }];
    }];
    //: _backBtn = backBtn;
    _backBtn = backBtn;



}

//: - (void)backButtonClick{
- (void)prepareM{

    //: BOOL isOwner = _teamListManager.myTeamInfo.type == NIMTeamMemberTypeOwner;
    BOOL isOwner = _teamListManager.myTeamInfo.type == NIMTeamMemberTypeOwner;
    //: if (isOwner) {
    if (isOwner) {
        //: [_vc dismissTeam];
        [_vc horseCart];
    //: }else{
    }else{
        //: [_vc quitTeam];
        [_vc fireTag];
    }

}


//: @end
@end




//: @implementation NIMAdvancedTeamSubview
@implementation ChooseView

- (UILabel *)outsideMaximum:(UILabel *)footCondition {
    //: OC_CUSTOM_PROPERTY_INJECT
    _footCondition = footCondition;
    return footCondition;
}


- (void)setFootCondition:(UILabel *)footCondition {
    //: OC_CUSTOM_PROPERTY_INJECT
    _footCondition = footCondition;
}

//: @end

- (void)setSchedule:(UIButton *)schedule {
    //: OC_CUSTOM_PROPERTY_INJECT
    _schedule = schedule;
}

//: - (instancetype)initWithImageName:(NSString *)imageName; {
- (instancetype)initWithAgent:(NSString *)imageName; {
    //: self = [super init];
    self = [super init];
	[self setSchedule:_backButton];
    //: if (self) {
    if (self) {

        //: UIButton *backBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *backBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [self addSubview:backBtn];
        [self addSubview:backBtn];
        //: _backButton = backBtn;
        _backButton = backBtn;
	[self setSchedule:_backButton];
        //: [backBtn mas_makeConstraints:^(MASConstraintMaker *make) {
        [backBtn mas_makeConstraints:^(MASConstraintMaker *make) {
            //: make.left.mas_offset(0);
            make.left.mas_offset(0);
            //: make.top.mas_offset(0);
            make.top.mas_offset(0);
            //: make.right.mas_equalTo(0);
            make.right.mas_equalTo(0);
            //: make.height.mas_equalTo(50);
            make.height.mas_equalTo(50);
        //: }];
        }];

        //: UIImageView *iconImageView = [[UIImageView alloc] init];
        UIImageView *iconImageView = [[UIImageView alloc] init];
        //: iconImageView.image = [UIImage imageNamed:imageName];
        iconImageView.image = [UIImage imageNamed:imageName];
	[self setSchedule:_backButton];
        //: [self addSubview:iconImageView];
        [self addSubview:iconImageView];
        //: self.iconImage = iconImageView;
        self.iconImage = iconImageView;
	[self setSchedule:_backButton];
        //: [iconImageView mas_makeConstraints:^(MASConstraintMaker *make) {
        [iconImageView mas_makeConstraints:^(MASConstraintMaker *make) {
            //: make.left.mas_offset(15);
            make.left.mas_offset(15);
            //: make.top.mas_equalTo(15);
            make.top.mas_equalTo(15);
            //: make.width.height.mas_equalTo(20);
            make.width.height.mas_equalTo(20);
        //: }];
        }];

        //: UILabel *label = [[UILabel alloc] init];
        UILabel *label = [[UILabel alloc] init];
        //: label.font = [UIFont systemFontOfSize:15];
        label.font = [UIFont systemFontOfSize:15];
        //: label.textColor = [UIColor colorWithHexString:@"#3F3F3F"];
        label.textColor = [UIColor port:[EyeData sharedInstance].screenAcceptComplexName];
	[self setSchedule:_backButton];
        //: [self addSubview:label];
        [self addSubview:label];
        //: _titleLabel = label;
        _titleLabel = label;
	[self setSchedule:_backButton];
        //: [label mas_makeConstraints:^(MASConstraintMaker *make) {
        [label mas_makeConstraints:^(MASConstraintMaker *make) {
            //: make.left.mas_equalTo(self.iconImage.mas_right).mas_offset(15);
            make.left.mas_equalTo(self.iconImage.mas_right).mas_offset(15);
            //: make.top.mas_offset(0);
            make.top.mas_offset(0);
            //: make.width.mas_equalTo(150);
            make.width.mas_equalTo(150);
            //: make.height.mas_equalTo(50);
            make.height.mas_equalTo(50);
        //: }];
        }];

        //: UIImageView *arrowImage = [[UIImageView alloc] init];
        UIImageView *arrowImage = [[UIImageView alloc] init];
        //: _arrowImage = arrowImage;
        _arrowImage = arrowImage;
        //: arrowImage.image = [UIImage imageNamed:@"mine_btn_right"];
        arrowImage.image = [UIImage imageNamed:[EyeData sharedInstance].layoutOdeTimer];
        //: [self addSubview:arrowImage];
        [self addSubview:arrowImage];
        //: [arrowImage mas_makeConstraints:^(MASConstraintMaker *make) {
        [arrowImage mas_makeConstraints:^(MASConstraintMaker *make) {
            //: make.right.mas_offset(-10);
            make.right.mas_offset(-10);
            //: make.centerY.mas_equalTo(label);
            make.centerY.mas_equalTo(label);
            //: make.width.mas_equalTo(12);
            make.width.mas_equalTo(12);
            //: make.height.mas_equalTo(12);
            make.height.mas_equalTo(12);
        //: }];
        }];


        //: UIView *line = [[UIView alloc] init];
        UIView *line = [[UIView alloc] init];
        //: line.backgroundColor = [UIColor colorWithHexString:@"#F7F8FB"];
        line.backgroundColor = [UIColor port:[EyeData sharedInstance].themeDryEvent];
	[self setSchedule:_backButton];
        //: [self addSubview:line];
        [self addSubview:line];
        //: _lineView = line;
        _lineView = line;
        //: [line mas_makeConstraints:^(MASConstraintMaker *make) {
        [line mas_makeConstraints:^(MASConstraintMaker *make) {
            //: make.left.mas_offset(10);
            make.left.mas_offset(10);
            //: make.top.mas_offset(0);
            make.top.mas_offset(0);
            //: make.right.mas_offset(-10);
            make.right.mas_offset(-10);
            //: make.height.mas_equalTo(1);
            make.height.mas_equalTo(1);
        //: }];
        }];

        //: _contentLabel = [[UILabel alloc] init];
        _contentLabel = [[UILabel alloc] init];
        //: _contentLabel.font = [UIFont systemFontOfSize:14];
        _contentLabel.font = [UIFont systemFontOfSize:14];
	[self setSchedule:_backButton];
        //: _contentLabel.textAlignment = NSTextAlignmentRight;
        [self outsideMaximum:_contentLabel].textAlignment = NSTextAlignmentRight;
        //: _contentLabel.textColor = [UIColor lightGrayColor];
        [self outsideMaximum:_contentLabel].textColor = [UIColor lightGrayColor];
        //: [self addSubview:_contentLabel];
        [self addSubview:_contentLabel];
        //: [_contentLabel mas_makeConstraints:^(MASConstraintMaker *make) {
        [[self outsideMaximum:_contentLabel] mas_makeConstraints:^(MASConstraintMaker *make) {
            //: make.right.mas_equalTo(_arrowImage.mas_left).mas_offset(1);
            make.right.mas_equalTo(_arrowImage.mas_left).mas_offset(1);
            //: make.top.mas_offset(0);
            make.top.mas_offset(0);
            //: make.width.mas_equalTo(150);
            make.width.mas_equalTo(150);
            //: make.height.mas_equalTo(50);
            make.height.mas_equalTo(50);
        //: }];
        }];

        //: _switchView = [[UISwitch alloc] init];
        _switchView = [[UISwitch alloc] init];
	[self setSchedule:_backButton];
        //: [self addSubview:_switchView];
        [self addSubview:_switchView];
        //: [_switchView mas_makeConstraints:^(MASConstraintMaker *make) {
        [_switchView mas_makeConstraints:^(MASConstraintMaker *make) {
            //: make.right.mas_equalTo(_arrowImage.mas_left).mas_offset(-5);
            make.right.mas_equalTo(_arrowImage.mas_left).mas_offset(-5);
            //: make.centerY.mas_equalTo(_arrowImage);
            make.centerY.mas_equalTo(_arrowImage);
            //: make.width.mas_equalTo(30);
            make.width.mas_equalTo(30);
            //: make.height.mas_equalTo(30);
            make.height.mas_equalTo(30);
        //: }];
        }];
        //: _switchView.hidden = YES;
        _switchView.hidden = YES;

    }
    //: return self;
    return self;
}


//: -(instancetype)init{
-(instancetype)init{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: UIButton *backBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *backBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [self addSubview:backBtn];
        [self addSubview:backBtn];
        //: _backButton = backBtn;
        _backButton = backBtn;
        //: [backBtn mas_makeConstraints:^(MASConstraintMaker *make) {
        [backBtn mas_makeConstraints:^(MASConstraintMaker *make) {
            //: make.left.mas_offset(0);
            make.left.mas_offset(0);
            //: make.top.mas_offset(0);
            make.top.mas_offset(0);
            //: make.right.mas_equalTo(0);
            make.right.mas_equalTo(0);
            //: make.height.mas_equalTo(50);
            make.height.mas_equalTo(50);
        //: }];
        }];

        //: UILabel *label = [[UILabel alloc] init];
        UILabel *label = [[UILabel alloc] init];
        //: label.font = [UIFont systemFontOfSize:15];
        label.font = [UIFont systemFontOfSize:15];
        //: label.textColor = [UIColor colorWithHexString:@"#3F3F3F"];
        label.textColor = [UIColor port:[EyeData sharedInstance].screenAcceptComplexName];
        //: [self addSubview:label];
        [self addSubview:label];
        //: _titleLabel = label;
        _titleLabel = label;
        //: [label mas_makeConstraints:^(MASConstraintMaker *make) {
        [label mas_makeConstraints:^(MASConstraintMaker *make) {
            //: make.left.mas_offset(15);
            make.left.mas_offset(15);
            //: make.top.mas_offset(0);
            make.top.mas_offset(0);
            //: make.width.mas_equalTo(150);
            make.width.mas_equalTo(150);
            //: make.height.mas_equalTo(50);
            make.height.mas_equalTo(50);
        //: }];
        }];

        //: UIImageView *arrowImage = [[UIImageView alloc] init];
        UIImageView *arrowImage = [[UIImageView alloc] init];
        //: _arrowImage = arrowImage;
        _arrowImage = arrowImage;
        //: arrowImage.image = [UIImage imageNamed:@"mine_btn_right"];
        arrowImage.image = [UIImage imageNamed:[EyeData sharedInstance].layoutOdeTimer];
        //: [self addSubview:arrowImage];
        [self addSubview:arrowImage];
        //: [arrowImage mas_makeConstraints:^(MASConstraintMaker *make) {
        [arrowImage mas_makeConstraints:^(MASConstraintMaker *make) {
            //: make.right.mas_offset(-10);
            make.right.mas_offset(-10);
            //: make.centerY.mas_equalTo(label);
            make.centerY.mas_equalTo(label);
            //: make.width.mas_equalTo(12);
            make.width.mas_equalTo(12);
            //: make.height.mas_equalTo(12);
            make.height.mas_equalTo(12);
        //: }];
        }];

        //: UIView *line = [[UIView alloc] init];
        UIView *line = [[UIView alloc] init];
        //: line.backgroundColor = [UIColor colorWithHexString:@"#F7F8FB"];
        line.backgroundColor = [UIColor port:[EyeData sharedInstance].themeDryEvent];
        //: [self addSubview:line];
        [self addSubview:line];
        //: _lineView = line;
        _lineView = line;
        //: [line mas_makeConstraints:^(MASConstraintMaker *make) {
        [line mas_makeConstraints:^(MASConstraintMaker *make) {
            //: make.left.mas_offset(10);
            make.left.mas_offset(10);
            //: make.top.mas_offset(0);
            make.top.mas_offset(0);
            //: make.right.mas_offset(-10);
            make.right.mas_offset(-10);
            //: make.height.mas_equalTo(1);
            make.height.mas_equalTo(1);
        //: }];
        }];

        //: _contentLabel = [[UILabel alloc] init];
        _contentLabel = [[UILabel alloc] init];
        //: _contentLabel.font = [UIFont systemFontOfSize:14];
        [self outsideMaximum:_contentLabel].font = [UIFont systemFontOfSize:14];
        //: _contentLabel.textAlignment = NSTextAlignmentRight;
        [self outsideMaximum:_contentLabel].textAlignment = NSTextAlignmentRight;
        //: _contentLabel.textColor = [UIColor lightGrayColor];
        _contentLabel.textColor = [UIColor lightGrayColor];
        //: [self addSubview:_contentLabel];
        [self addSubview:_contentLabel];
        //: [_contentLabel mas_makeConstraints:^(MASConstraintMaker *make) {
        [[self outsideMaximum:_contentLabel] mas_makeConstraints:^(MASConstraintMaker *make) {
            //: make.right.mas_equalTo(_arrowImage.mas_left).mas_offset(1);
            make.right.mas_equalTo(_arrowImage.mas_left).mas_offset(1);
            //: make.top.mas_offset(0);
            make.top.mas_offset(0);
            //: make.width.mas_equalTo(150);
            make.width.mas_equalTo(150);
            //: make.height.mas_equalTo(50);
            make.height.mas_equalTo(50);
        //: }];
        }];

        //: _switchView = [[UISwitch alloc] initWithFrame:CGRectMake(0, 0, 30, 30)];
        _switchView = [[UISwitch alloc] initWithFrame:CGRectMake(0, 0, 30, 30)];
        //: [self addSubview:_switchView];
        [self addSubview:_switchView];
        //: [_switchView mas_makeConstraints:^(MASConstraintMaker *make) {
        [_switchView mas_makeConstraints:^(MASConstraintMaker *make) {
            //: make.right.mas_equalTo(_arrowImage.mas_left).mas_offset(-5);
            make.right.mas_equalTo(_arrowImage.mas_left).mas_offset(-5);
            //: make.centerY.mas_equalTo(_arrowImage);
            make.centerY.mas_equalTo(_arrowImage);
            //: make.width.mas_equalTo(30);
            make.width.mas_equalTo(30);
            //: make.height.mas_equalTo(30);
            make.height.mas_equalTo(30);
        //: }];
        }];
        //: _switchView.hidden = YES;
        _switchView.hidden = YES;
        //: _switchView.onImage = [UIImage imageNamed:@"switch_on"];
        _switchView.onImage = [UIImage imageNamed:[EyeData sharedInstance].layoutCivicHelper];
        //: _switchView.offImage = [UIImage imageNamed:@"switch_off"];
        _switchView.offImage = [UIImage imageNamed:[EyeData sharedInstance].widgetPooUtility];
    }
    //: return self;
    return self;
}

- (UIButton *)announcement:(UIButton *)schedule {
    //: OC_CUSTOM_PROPERTY_INJECT
    _schedule = schedule;
    return schedule;
}


@end