
#import <Foundation/Foundation.h>

@interface TalkData : NSObject

@end

@implementation TalkData

//: login_logo
+ (NSString *)themeSecondaryName {
    /* static */ NSString *themeSecondaryName = nil;
    if (!themeSecondaryName) {
		NSString *origin = @"0A2B08761502601B41443C3E433441443C4442";
		NSData *data = [TalkData TalkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeSecondaryName = [self StringFromTalkData:value];
    }
    return themeSecondaryName;
}

//: Read_agree_agreement
+ (NSString *)appStingKey {
    /* static */ NSString *appStingKey = nil;
    if (!appStingKey) {
		NSString *origin = @"142B0C7A549DDA71F9FF42D4273A363934363C473A3A34363C473A3A423A434928";
		NSData *data = [TalkData TalkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appStingKey = [self StringFromTalkData:value];
    }
    return appStingKey;
}

//: client
+ (NSString *)widgetHarpValue {
    /* static */ NSString *widgetHarpValue = nil;
    if (!widgetHarpValue) {
		NSString *origin = @"064108F25DAE1613222B28242D3392";
		NSData *data = [TalkData TalkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetHarpValue = [self StringFromTalkData:value];
    }
    return widgetHarpValue;
}

//: tun
+ (NSString *)moduleEmotionStablePlatform {
    /* static */ NSString *moduleEmotionStablePlatform = nil;
    if (!moduleEmotionStablePlatform) {
		NSString *origin = @"03570780647D2A1D1E177E";
		NSData *data = [TalkData TalkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleEmotionStablePlatform = [self StringFromTalkData:value];
    }
    return moduleEmotionStablePlatform;
}

//: #999999
+ (NSString *)appLateEvent {
    /* static */ NSString *appLateEvent = nil;
    if (!appLateEvent) {
		NSString *origin = @"07580D8F9F08113EFCF5806C87CBE1E1E1E1E1E1E3";
		NSData *data = [TalkData TalkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appLateEvent = [self StringFromTalkData:value];
    }
    return appLateEvent;
}

+ (Byte *)TalkDataToCache:(Byte *)data {
    int practicalPositive = data[0];
    Byte bounce = data[1];
    int instanceDrag = data[2];
    for (int i = instanceDrag; i < instanceDrag + practicalPositive; i++) {
        int value = data[i] + bounce;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[instanceDrag + practicalPositive] = 0;
    return data + instanceDrag;
}

//: ic_invisible
+ (NSString *)appHugeMessage {
    /* static */ NSString *appHugeMessage = nil;
    if (!appHugeMessage) {
		NSString *origin = @"0C4B062BC7411E18141E232B1E281E17211A06";
		NSData *data = [TalkData TalkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appHugeMessage = [self StringFromTalkData:value];
    }
    return appHugeMessage;
}

//: __SCOPED__
+ (NSString *)stylePooPage {
    /* static */ NSString *stylePooPage = nil;
    if (!stylePooPage) {
		NSString *origin = @"0A4F0469101004F40001F6F510106E";
		NSData *data = [TalkData TalkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        stylePooPage = [self StringFromTalkData:value];
    }
    return stylePooPage;
}

//: activity_register_account_has_account
+ (NSString *)featureHarpPreference {
    /* static */ NSString *featureHarpPreference = nil;
    if (!featureHarpPreference) {
		NSString *origin = @"252105A2AE40425348554853583E51444648525344513E4042424E544D533E4740523E4042424E544D5355";
		NSData *data = [TalkData TalkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureHarpPreference = [self StringFromTalkData:value];
    }
    return featureHarpPreference;
}

//: invitecode
+ (NSString *)appMartHelper {
    /* static */ NSString *appMartHelper = nil;
    if (!appMartHelper) {
		NSString *origin = @"0A0404FD656A726570615F6B6061CF";
		NSData *data = [TalkData TalkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appMartHelper = [self StringFromTalkData:value];
    }
    return appMartHelper;
}

//: ic_visible
+ (NSString *)themeOriginalHelper {
    /* static */ NSString *themeOriginalHelper = nil;
    if (!themeOriginalHelper) {
		NSString *origin = @"0A180D520AD749C847B317C95F514B475E515B514A544DE9";
		NSData *data = [TalkData TalkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeOriginalHelper = [self StringFromTalkData:value];
    }
    return themeOriginalHelper;
}

//: activity_login_login
+ (NSString *)k_pooTitle {
    /* static */ NSString *k_pooTitle = nil;
    if (!k_pooTitle) {
		NSString *origin = @"141A0C0F5FBB908775C48C7E47495A4F5C4F5A5F4552554D4F544552554D4F544D";
		NSData *data = [TalkData TalkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_pooTitle = [self StringFromTalkData:value];
    }
    return k_pooTitle;
}

//: register_account_activity_psw
+ (NSString *)spacingMaterialPage {
    /* static */ NSString *spacingMaterialPage = nil;
    if (!spacingMaterialPage) {
		NSString *origin = @"1D58075D5E01251A0D0F111B1C0D1A07090B0B171D161C07090B1C111E111C2107181B1FE7";
		NSData *data = [TalkData TalkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingMaterialPage = [self StringFromTalkData:value];
    }
    return spacingMaterialPage;
}

//: iOS
+ (NSString *)commonOdePreference {
    /* static */ NSString *commonOdePreference = nil;
    if (!commonOdePreference) {
		NSString *origin = @"03480321070BF0";
		NSData *data = [TalkData TalkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonOdePreference = [self StringFromTalkData:value];
    }
    return commonOdePreference;
}

//: activity_register_next
+ (NSString *)widgetSecondarySettings {
    /* static */ NSString *widgetSecondarySettings = nil;
    if (!widgetSecondarySettings) {
		NSString *origin = @"164C0C48D9D2AA6820F88ED31517281D2A1D282D1326191B1D272819261322192C285A";
		NSData *data = [TalkData TalkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetSecondarySettings = [self StringFromTalkData:value];
    }
    return widgetSecondarySettings;
}

//: login_agreement_normal
+ (NSString *)styleYieldValue {
    /* static */ NSString *styleYieldValue = nil;
    if (!styleYieldValue) {
		NSString *origin = @"1612050E565A5D55575C4D4F556053535B535C624D5C5D605B4F5A3C";
		NSData *data = [TalkData TalkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleYieldValue = [self StringFromTalkData:value];
    }
    return styleYieldValue;
}

//: vpn
+ (NSString *)corePooUtility {
    /* static */ NSString *corePooUtility = nil;
    if (!corePooUtility) {
		NSString *origin = @"034F074B60293227211F69";
		NSData *data = [TalkData TalkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        corePooUtility = [self StringFromTalkData:value];
    }
    return corePooUtility;
}

//: login_icon_pwd
+ (NSString *)themeSeemConfig {
    /* static */ NSString *themeSeemConfig = nil;
    if (!themeSeemConfig) {
		NSString *origin = @"0E54059C75181B13151A0B150F1B1A0B1C231071";
		NSData *data = [TalkData TalkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeSeemConfig = [self StringFromTalkData:value];
    }
    return themeSeemConfig;
}

//: tap
+ (NSString *)modulePositiveKey {
    /* static */ NSString *modulePositiveKey = nil;
    if (!modulePositiveKey) {
		NSString *origin = @"03360BA85251743C8D5A0A3E2B3AD8";
		NSData *data = [TalkData TalkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        modulePositiveKey = [self StringFromTalkData:value];
    }
    return modulePositiveKey;
}

//: #F6F6F6
+ (NSString *)commonLeasedKey {
    /* static */ NSString *commonLeasedKey = nil;
    if (!commonLeasedKey) {
		NSString *origin = @"071A07B9C2F7F8092C1C2C1C2C1C7D";
		NSData *data = [TalkData TalkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonLeasedKey = [self StringFromTalkData:value];
    }
    return commonLeasedKey;
}

//: ppp
+ (NSString *)viewSuiteError {
    /* static */ NSString *viewSuiteError = nil;
    if (!viewSuiteError) {
		NSString *origin = @"03200DC1B4FA0A2E1C438ED56750505095";
		NSData *data = [TalkData TalkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewSuiteError = [self StringFromTalkData:value];
    }
    return viewSuiteError;
}

//: #333333
+ (NSString *)appMediumName {
    /* static */ NSString *appMediumName = nil;
    if (!appMediumName) {
		NSString *origin = @"073C042FE7F7F7F7F7F7F77E";
		NSData *data = [TalkData TalkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appMediumName = [self StringFromTalkData:value];
    }
    return appMediumName;
}

//: password
+ (NSString *)viewReceiveTidePage {
    /* static */ NSString *viewReceiveTidePage = nil;
    if (!viewReceiveTidePage) {
		NSString *origin = @"081C0DC8B0C5A4BAF6168A55E1544557575B5356485A";
		NSData *data = [TalkData TalkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewReceiveTidePage = [self StringFromTalkData:value];
    }
    return viewReceiveTidePage;
}

//: #6B69FE
+ (NSString *)widgetStableValue {
    /* static */ NSString *widgetStableValue = nil;
    if (!widgetStableValue) {
		NSString *origin = @"072A0C2D7183C9DE4ABF689EF90C180C0F1C1B60";
		NSData *data = [TalkData TalkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetStableValue = [self StringFromTalkData:value];
    }
    return widgetStableValue;
}

//: register_account_activity_account
+ (NSString *)widgetDistributeAcceptAlert {
    /* static */ NSString *widgetDistributeAcceptAlert = nil;
    if (!widgetDistributeAcceptAlert) {
		NSString *origin = @"21400A64AD2388B6EE1A32252729333425321F2123232F352E341F21233429362934391F2123232F352E3499";
		NSData *data = [TalkData TalkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetDistributeAcceptAlert = [self StringFromTalkData:value];
    }
    return widgetDistributeAcceptAlert;
}

+ (NSData *)TalkDataToData:(NSString *)value {
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

//: activity_comment_setting_ys
+ (NSString *)commonTenseCalmData {
    /* static */ NSString *commonTenseCalmData = nil;
    if (!commonTenseCalmData) {
		NSString *origin = @"1B46031B1D2E2330232E33191D2927271F282E192D1F2E2E23282119332D86";
		NSData *data = [TalkData TalkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonTenseCalmData = [self StringFromTalkData:value];
    }
    return commonTenseCalmData;
}

//: login_agreement_press
+ (NSString *)themeUnityPlanePreference {
    /* static */ NSString *themeUnityPlanePreference = nil;
    if (!themeUnityPlanePreference) {
		NSString *origin = @"15560566901619111318090B111C0F0F170F181E091A1C0F1D1D9C";
		NSData *data = [TalkData TalkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeUnityPlanePreference = [self StringFromTalkData:value];
    }
    return themeUnityPlanePreference;
}

//: #5B59E9
+ (NSString *)moduleTrackContent {
    /* static */ NSString *moduleTrackContent = nil;
    if (!moduleTrackContent) {
		NSString *origin = @"07620C5B075492CE0519A7E4C1D3E0D3D7E3D72C";
		NSData *data = [TalkData TalkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleTrackContent = [self StringFromTalkData:value];
    }
    return moduleTrackContent;
}

//: mobilecode
+ (NSString *)screenBanPactSettings {
    /* static */ NSString *screenBanPactSettings = nil;
    if (!screenBanPactSettings) {
		NSString *origin = @"0A230BA702A7B8196C0F654A4C3F464942404C41424D";
		NSData *data = [TalkData TalkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenBanPactSettings = [self StringFromTalkData:value];
    }
    return screenBanPactSettings;
}

//: login_bg
+ (NSString *)featureStingPath {
    /* static */ NSString *featureStingPath = nil;
    if (!featureStingPath) {
		NSString *origin = @"0816068A491B5659515358494C5144";
		NSData *data = [TalkData TalkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureStingPath = [self StringFromTalkData:value];
    }
    return featureStingPath;
}

+ (NSString *)StringFromTalkData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self TalkDataToCache:data]];
}

//: activity_register_agree
+ (NSString *)colorRationConfig {
    /* static */ NSString *colorRationConfig = nil;
    if (!colorRationConfig) {
		NSString *origin = @"173109C4AE2787878030324338453843482E41343638424334412E303641343495";
		NSData *data = [TalkData TalkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorRationConfig = [self StringFromTalkData:value];
    }
    return colorRationConfig;
}

//: login_icon_user
+ (NSString *)screenStackId {
    /* static */ NSString *screenStackId = nil;
    if (!screenStackId) {
		NSString *origin = @"0F3E0639EC572E31292B30212B253130213735273446";
		NSData *data = [TalkData TalkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenStackId = [self StringFromTalkData:value];
    }
    return screenStackId;
}

//: #8282A7
+ (NSString *)kHugeFlueValue {
    /* static */ NSString *kHugeFlueValue = nil;
    if (!kHugeFlueValue) {
		NSString *origin = @"07430421E0F5EFF5EFFEF466";
		NSData *data = [TalkData TalkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kHugeFlueValue = [self StringFromTalkData:value];
    }
    return kHugeFlueValue;
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  BraViewController.m
//  NIM
//
//  Created by taricher on 2024/5/24.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZRegisterViewController.h"
#import "BraViewController.h"
//: #import "NTESMainTabController.h"
#import "DominantViewController.h"
//: #import "UIView+Toast.h"
#import "UIView+Existing.h"
//: #import "SVProgressHUD.h"
#import "InputView.h"
//: #import "UIView+NTES.h"
#import "UIView+KingdomNtes.h"
//: #import "NSString+NTES.h"
#import "NSString+KingdomNtes.h"
//: #import "ZZZCCCLoginManager.h"
#import "ChooseThey.h"
//: #import "NTESNotificationCenter.h"
#import "ContingentBulkFiscalMidstreamCenter.h"
//: #import "UIActionSheet+NTESBlock.h"
#import "UIActionSheet+StickBlock.h"
//: #import "ZZZRegisterViewController.h"
#import "BraViewController.h"
//: #import "NTESRegistConfigManager.h"
#import "ParaReek.h"
//: #import "ZZZGlobalMacro.h"
#import "ZZZGlobalMacro.h"
//: #import "AppDelegateManager.h"
#import "BrightUnction.h"
//: #import "ZZZAutoLoginManager.h"
#import "RobScopePerform.h"
//: #import "SNDevice.h"
#import "BriefDevice.h"
//: #import "ZMONRegisterNickNameViewController.h"
#import "ChannelViewController.h"
//: #import "ZMONPolicyPrivacyViewController.h"
#import "BrightViewController.h"

//: @interface ZZZRegisterViewController () <UITextFieldDelegate>
@interface BraViewController () <UITextFieldDelegate>

//: @property (nonatomic, strong) UIButton *secureButton;
@property (nonatomic, strong) UIButton *secure;

//: @property (strong, nonatomic) UIImageView *titleImg;
@property (strong, nonatomic) UIImageView *identify;
//: @property (strong, nonatomic) UIImageView *logoImageView;
@property (strong, nonatomic) UIImageView *logoImageView;
//: @property (strong, nonatomic) UITextField *usernameTextField;
@property (strong, nonatomic) UITextField *usernameTextField;
//: @property (nonatomic, strong) YYLabel *protocolLabel;
@property (nonatomic, strong) YYLabel *over;
//: @property (nonatomic, strong) UIButton *agreementButton;
@property (nonatomic, strong) UIButton *agreementButton;

//: @property (strong, nonatomic) UITextField *passwordTextField;
@property (strong, nonatomic) UITextField *passwordTextField;
@property (strong, nonatomic) UIImageView *titleImg;
//: @property (strong, nonatomic) UIButton *loginButton;
@property (strong, nonatomic) UIButton *loginButton;
@property (nonatomic, strong) UIButton *secureButton;
//: @property (strong, nonatomic) UIImageView *titleImg2;
@property (strong, nonatomic) UIImageView *titleImg2;
//: @property (strong, nonatomic) UIButton *registerButton;
@property (strong, nonatomic) UIButton *registerButton;
@property (nonatomic, strong) YYLabel *protocolLabel;

//: @end
@end

//: @implementation ZZZRegisterViewController
@implementation BraViewController

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    //: bg.image = [UIImage imageNamed:@"login_bg"];
    bg.image = [UIImage imageNamed:[TalkData featureStingPath]];
	[self setSecure:_secureButton];
    //: [self.view addSubview:bg];
    [self.view addSubview:bg];

    //: [self initUI];
    [self initIndex];
}

//: - (void)initUI
- (void)initIndex
{
    //: _logoImageView = [[UIImageView alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-120)/2, [UIDevice vg_statusBarHeight]+50, 120, 120)];
    _logoImageView = [[UIImageView alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-120)/2, [UIDevice be]+50, 120, 120)];
    //: _logoImageView.contentMode = UIViewContentModeScaleAspectFit;
    _logoImageView.contentMode = UIViewContentModeScaleAspectFit;
    //: _logoImageView.backgroundColor = [UIColor clearColor];
    _logoImageView.backgroundColor = [UIColor clearColor];
    //: [self.view addSubview:_logoImageView];
    [self.view addSubview:_logoImageView];
    //: _logoImageView.image = [UIImage imageNamed:@"login_logo"];
    _logoImageView.image = [UIImage imageNamed:[TalkData themeSecondaryName]];

    //: UIView *usernameView = [[UIView alloc]initWithFrame:CGRectMake(20, _logoImageView.bottom+10, [[UIScreen mainScreen] bounds].size.width-40, 50)];
    UIView *usernameView = [[UIView alloc]initWithFrame:CGRectMake(20, _logoImageView.bottom+10, [[UIScreen mainScreen] bounds].size.width-40, 50)];
    //: usernameView.backgroundColor = [UIColor colorWithHexString:@"#F6F6F6"];
    usernameView.backgroundColor = [UIColor port:[TalkData commonLeasedKey]];
    //: usernameView.layer.cornerRadius = 10;
    usernameView.layer.cornerRadius = 10;
    //: usernameView.layer.masksToBounds = YES;
    usernameView.layer.masksToBounds = YES;
    //: [self.view addSubview:usernameView];
    [self.view addSubview:usernameView];

    //: self.titleImg = [[UIImageView alloc] initWithFrame:CGRectMake(15, 15, 20, 20)];
    self.titleImg = [[UIImageView alloc] initWithFrame:CGRectMake(15, 15, 20, 20)];
    //: self.titleImg.image = [UIImage imageNamed:@"login_icon_user"];
    self.titleImg.image = [UIImage imageNamed:[TalkData screenStackId]];
    //: [usernameView addSubview:self.titleImg];
    [usernameView addSubview:[self excess:self.titleImg]];

    //: _usernameTextField = [[UITextField alloc] initWithFrame:CGRectMake(50, 3, [[UIScreen mainScreen] bounds].size.width-90, 44)];
    _usernameTextField = [[UITextField alloc] initWithFrame:CGRectMake(50, 3, [[UIScreen mainScreen] bounds].size.width-90, 44)];
    //: _usernameTextField.font = [UIFont systemFontOfSize:16];
    _usernameTextField.font = [UIFont systemFontOfSize:16];
    //: _usernameTextField.textColor = [UIColor colorWithHexString:@"#333333"];
    _usernameTextField.textColor = [UIColor port:[TalkData appMediumName]];
    //    _usernameTextField.keyboardType = UIKeyboardTypeASCIICapable;
//    _usernameTextField.delegate = self;
    //: NSMutableAttributedString *attrString = [[NSMutableAttributedString alloc]initWithString:[NTESLanguageManager getTextWithKey:@"register_account_activity_account"] attributes:@{NSForegroundColorAttributeName:[UIColor colorWithHexString:@"#999999"]}];
    NSMutableAttributedString *attrString = [[NSMutableAttributedString alloc]initWithString:[CarefulRage formatExtend:[TalkData widgetDistributeAcceptAlert]] attributes:@{NSForegroundColorAttributeName:[UIColor port:[TalkData appLateEvent]]}];
    //: _usernameTextField.attributedPlaceholder = attrString;
    _usernameTextField.attributedPlaceholder = attrString;
    //: [usernameView addSubview:_usernameTextField];
    [usernameView addSubview:_usernameTextField];

    //: UIView *psdView = [[UIView alloc]initWithFrame:CGRectMake(20, usernameView.bottom+10, [[UIScreen mainScreen] bounds].size.width-40, 50)];
    UIView *psdView = [[UIView alloc]initWithFrame:CGRectMake(20, usernameView.bottom+10, [[UIScreen mainScreen] bounds].size.width-40, 50)];
    //: psdView.backgroundColor = [UIColor colorWithHexString:@"#F6F6F6"];
    psdView.backgroundColor = [UIColor port:[TalkData commonLeasedKey]];
    //: psdView.layer.masksToBounds = YES;
    psdView.layer.masksToBounds = YES;
    //: psdView.layer.cornerRadius = 10;
    psdView.layer.cornerRadius = 10;
    //: [self.view addSubview:psdView];
    [self.view addSubview:psdView];

    //: self.titleImg2 = [[UIImageView alloc] initWithFrame:CGRectMake(15, 15, 20, 20)];
    self.titleImg2 = [[UIImageView alloc] initWithFrame:CGRectMake(15, 15, 20, 20)];
    //: self.titleImg2.image = [UIImage imageNamed:@"login_icon_pwd"];
    self.titleImg2.image = [UIImage imageNamed:[TalkData themeSeemConfig]];
    //: [psdView addSubview:self.titleImg2];
    [psdView addSubview:self.titleImg2];

    //: _passwordTextField = [[UITextField alloc] initWithFrame:CGRectMake(50, 3, [[UIScreen mainScreen] bounds].size.width-90, 44)];
    _passwordTextField = [[UITextField alloc] initWithFrame:CGRectMake(50, 3, [[UIScreen mainScreen] bounds].size.width-90, 44)];
    //: _passwordTextField.font = [UIFont systemFontOfSize:16];
    _passwordTextField.font = [UIFont systemFontOfSize:16];
    //: _passwordTextField.textColor = [UIColor colorWithHexString:@"#333333"];
    _passwordTextField.textColor = [UIColor port:[TalkData appMediumName]];
//    _passwordTextField.secureTextEntry = YES;
//    self.passwordTextField.delegate = self;
    //: NSMutableAttributedString *attrString1 = [[NSMutableAttributedString alloc]initWithString:[NTESLanguageManager getTextWithKey:@"register_account_activity_psw"] attributes:@{NSForegroundColorAttributeName:[UIColor colorWithHexString:@"#999999"]}];
    NSMutableAttributedString *attrString1 = [[NSMutableAttributedString alloc]initWithString:[CarefulRage formatExtend:[TalkData spacingMaterialPage]] attributes:@{NSForegroundColorAttributeName:[UIColor port:[TalkData appLateEvent]]}];
    //: _passwordTextField.attributedPlaceholder = attrString1;
    _passwordTextField.attributedPlaceholder = attrString1;
    //: [psdView addSubview:_passwordTextField];
    [psdView addSubview:_passwordTextField];

    //: self.secureButton = [UIButton buttonWithType:(UIButtonTypeCustom)];
    self.secureButton = [UIButton buttonWithType:(UIButtonTypeCustom)];
    //: self.secureButton.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-70, 17, 16, 16);
    [self quantityeraction:self.secureButton].frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-70, 17, 16, 16);
    //: [self.secureButton addTarget:self action:@selector(pwdTextSwitch:) forControlEvents:(UIControlEventTouchUpInside)];
    [[self quantityeraction:self.secureButton] addTarget:self action:@selector(beforeMonth:) forControlEvents:(UIControlEventTouchUpInside)];
    //: [self.secureButton setImage:[UIImage imageNamed:@"ic_visible"] forState:UIControlStateNormal];
    [[self quantityeraction:self.secureButton] setImage:[UIImage imageNamed:[TalkData themeOriginalHelper]] forState:UIControlStateNormal];
    //: [self.secureButton setImage:[UIImage imageNamed:@"ic_invisible"] forState:UIControlStateSelected];
    [self.secureButton setImage:[UIImage imageNamed:[TalkData appHugeMessage]] forState:UIControlStateSelected];
//    self.secureButton.hidden = YES;
    //: [psdView addSubview:self.secureButton];
    [psdView addSubview:self.secureButton];

    //: _loginButton = [UIButton buttonWithType:UIButtonTypeCustom];
    _loginButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: _loginButton.frame = CGRectMake(20, psdView.bottom+30, [[UIScreen mainScreen] bounds].size.width-40, 50);
    _loginButton.frame = CGRectMake(20, psdView.bottom+30, [[UIScreen mainScreen] bounds].size.width-40, 50);
    //: _loginButton.titleLabel.font = [UIFont systemFontOfSize:17];
    _loginButton.titleLabel.font = [UIFont systemFontOfSize:17];
    //: [_loginButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    [_loginButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    //: [_loginButton setTitle:[NTESLanguageManager getTextWithKey:@"activity_register_next"] forState:UIControlStateNormal];
    [_loginButton setTitle:[CarefulRage formatExtend:[TalkData widgetSecondarySettings]] forState:UIControlStateNormal];
    //: [_loginButton addTarget:self action:@selector(doLogin) forControlEvents:UIControlEventTouchUpInside];
    [_loginButton addTarget:self action:@selector(digitizerObserver) forControlEvents:UIControlEventTouchUpInside];
    //: [self.view addSubview:_loginButton];
    [self.view addSubview:_loginButton];
    //: _loginButton.backgroundColor = [UIColor colorWithHexString:@"#6B69FE"];
    _loginButton.backgroundColor = [UIColor port:[TalkData widgetStableValue]];
    //: _loginButton.layer.cornerRadius = 10;
    _loginButton.layer.cornerRadius = 10;
    //: _loginButton.layer.shadowColor = [UIColor colorWithHexString:@"#5B59E9"].CGColor;
    _loginButton.layer.shadowColor = [UIColor port:[TalkData moduleTrackContent]].CGColor;
    //: _loginButton.layer.shadowOffset = CGSizeMake(0,3);
    _loginButton.layer.shadowOffset = CGSizeMake(0,3);
    //: _loginButton.layer.shadowOpacity = 1;
    _loginButton.layer.shadowOpacity = 1;
    //: _loginButton.layer.shadowRadius = 0;
    _loginButton.layer.shadowRadius = 0;

    //: _agreementButton = [UIButton buttonWithType:UIButtonTypeCustom];
    _agreementButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: _agreementButton.frame = CGRectMake(20, self.loginButton.bottom+25, 20, 20);
    _agreementButton.frame = CGRectMake(20, self.loginButton.bottom+25, 20, 20);
    //: _agreementButton.selected = YES;
    _agreementButton.selected = YES;
    //: [_agreementButton setImage:[UIImage imageNamed:@"login_agreement_normal"] forState:UIControlStateNormal];
    [_agreementButton setImage:[UIImage imageNamed:[TalkData styleYieldValue]] forState:UIControlStateNormal];
    //: [_agreementButton setImage:[UIImage imageNamed:@"login_agreement_press"] forState:UIControlStateSelected];
    [_agreementButton setImage:[UIImage imageNamed:[TalkData themeUnityPlanePreference]] forState:UIControlStateSelected];
    //: [_agreementButton addTarget:self action:@selector(agreementButtonClick:) forControlEvents:UIControlEventTouchUpInside];
    [_agreementButton addTarget:self action:@selector(vacated:) forControlEvents:UIControlEventTouchUpInside];
    //: [self.view addSubview:_agreementButton];
    [self.view addSubview:_agreementButton];

    //: [self.view addSubview:self.protocolLabel];
    [self.view addSubview:self.protocolLabel];
    //: self.protocolLabel.frame = CGRectMake(_agreementButton.right+5, self.loginButton.bottom+25, [[UIScreen mainScreen] bounds].size.width-70, 50);
    [self extendedCoverContent:self.protocolLabel].frame = CGRectMake(_agreementButton.right+5, self.loginButton.bottom+25, [[UIScreen mainScreen] bounds].size.width-70, 50);

    //: UILabel *subtitle = [[UILabel alloc]initWithFrame:CGRectMake(30, [[UIScreen mainScreen] bounds].size.height-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom)-80-20, [[UIScreen mainScreen] bounds].size.width-60, 20)];
    UILabel *subtitle = [[UILabel alloc]initWithFrame:CGRectMake(30, [[UIScreen mainScreen] bounds].size.height-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom)-80-20, [[UIScreen mainScreen] bounds].size.width-60, 20)];
    //: subtitle.textColor = [UIColor colorWithHexString:@"#8282A7"];
    subtitle.textColor = [UIColor port:[TalkData kHugeFlueValue]];
    //: subtitle.font = [UIFont systemFontOfSize:14];
    subtitle.font = [UIFont systemFontOfSize:14];
    //: subtitle.textAlignment = NSTextAlignmentCenter;
    subtitle.textAlignment = NSTextAlignmentCenter;
    //: subtitle.text = [NTESLanguageManager getTextWithKey:@"activity_register_account_has_account"];
    subtitle.text = [CarefulRage formatExtend:[TalkData featureHarpPreference]];
    //: [self.view addSubview:subtitle];
    [self.view addSubview:subtitle];

    //: _registerButton = [UIButton buttonWithType:UIButtonTypeCustom];
    _registerButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: _registerButton.frame = CGRectMake(30, [[UIScreen mainScreen] bounds].size.height-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom)-50-20, [[UIScreen mainScreen] bounds].size.width-60, 50);
    _registerButton.frame = CGRectMake(30, [[UIScreen mainScreen] bounds].size.height-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom)-50-20, [[UIScreen mainScreen] bounds].size.width-60, 50);
    //: _registerButton.backgroundColor = [[UIColor colorWithHexString:@"#6B69FE"] colorWithAlphaComponent:0.1];
    _registerButton.backgroundColor = [[UIColor port:[TalkData widgetStableValue]] colorWithAlphaComponent:0.1];
    //: _registerButton.titleLabel.font = [UIFont systemFontOfSize:16];
    _registerButton.titleLabel.font = [UIFont systemFontOfSize:16];
    //: [_registerButton setTitleColor:[UIColor colorWithHexString:@"#6B69FE"] forState:UIControlStateNormal];
    [_registerButton setTitleColor:[UIColor port:[TalkData widgetStableValue]] forState:UIControlStateNormal];
    //: [_registerButton setTitle:[NTESLanguageManager getTextWithKey:@"activity_login_login"] forState:UIControlStateNormal];
    [_registerButton setTitle:[CarefulRage formatExtend:[TalkData k_pooTitle]] forState:UIControlStateNormal];
    //: [_registerButton addTarget:self action:@selector(goBack) forControlEvents:UIControlEventTouchUpInside];
    [_registerButton addTarget:self action:@selector(trunkDownBack) forControlEvents:UIControlEventTouchUpInside];
    //: [self.view addSubview:_registerButton];
    [self.view addSubview:_registerButton];
    //: _registerButton.layer.masksToBounds = YES;
    _registerButton.layer.masksToBounds = YES;
    //: _registerButton.layer.cornerRadius = 10;
    _registerButton.layer.cornerRadius = 10;
}

//: - (void)goBack{
- (void)trunkDownBack{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}


- (UIButton *)quantityeraction:(UIButton *)secure {
    //: OC_CUSTOM_PROPERTY_INJECT
    _secure = secure;
    return secure;
}

- (void)setSecure:(UIButton *)secure {
    //: OC_CUSTOM_PROPERTY_INJECT
    _secure = secure;
}

//: @end

- (void)setIdentify:(UIImageView *)identify {
    //: OC_CUSTOM_PROPERTY_INJECT
    _identify = identify;
}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: self.navigationController.navigationBarHidden = YES;
    self.navigationController.navigationBarHidden = YES;
	[self setOver:_protocolLabel];
}

//: #pragma mark - UITextFieldDelegate
#pragma mark - UITextFieldDelegate
//- (BOOL)textField:(UITextField *)textField shouldChangeCharactersInRange:(NSRange)range replacementString:(NSString *)string{
//
//    if ([string isEqualToString:@"\n"]) {
//        [self doLogin];
//        return NO;
//    }
//    return YES;
//}
//
//- (void)textFieldDidEndEditing:(UITextField *)textField {
//    self.secureButton.hidden = YES;
//}
//
//- (void)textFieldDidBeginEditing:(UITextField *)textField {
//    self.secureButton.hidden = NO;
//    [textField bringSubviewToFront:self.secureButton];
//}

//: - (void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event
- (void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event
{
    //: [super touchesBegan:touches withEvent:event];
    [super touchesBegan:touches withEvent:event];
    //: [_usernameTextField resignFirstResponder];
    [_usernameTextField resignFirstResponder];
    //: [_passwordTextField resignFirstResponder];
    [_passwordTextField resignFirstResponder];
}


//: - (BOOL)isVPNConnected
- (BOOL)channel
{
    //: NSDictionary *dict = CFBridgingRelease(CFNetworkCopySystemProxySettings());
    NSDictionary *dict = CFBridgingRelease(CFNetworkCopySystemProxySettings());
    //: NSArray *keys = [dict[@"__SCOPED__"]allKeys];
    NSArray *keys = [dict[[TalkData stylePooPage]]allKeys];
    //: for (NSString *key in keys) {
    for (NSString *key in keys) {
        //: if ([key rangeOfString:@"tap"].location != NSNotFound ||
        if ([key rangeOfString:[TalkData modulePositiveKey]].location != NSNotFound ||
            //: [key rangeOfString:@"tun"].location != NSNotFound ||
            [key rangeOfString:[TalkData moduleEmotionStablePlatform]].location != NSNotFound ||
            //: [key rangeOfString:@"ppp"].location != NSNotFound){
            [key rangeOfString:[TalkData viewSuiteError]].location != NSNotFound){
            //: return YES;
            return YES;
        }
    }
    //: return NO;
    return NO;
}

//: - (void)pwdTextSwitch:(UIButton *)sender
- (void)beforeMonth:(UIButton *)sender
{
    // 切换按钮的状态
    //: sender.selected = !sender.selected;
    sender.selected = !sender.selected;
	[self setIdentify:_titleImg];

    //: if (sender.selected) { 
    if (sender.selected) { // 按下去了就是明文

        //: [sender setImage:[UIImage imageNamed:@"ic_invisible"] forState:UIControlStateNormal];
        [sender setImage:[UIImage imageNamed:[TalkData appHugeMessage]] forState:UIControlStateNormal];
        //: [UIView animateWithDuration:0.25 animations:^{
        [UIView animateWithDuration:0.25 animations:^{
            //: self.passwordTextField.secureTextEntry = YES;
            self.passwordTextField.secureTextEntry = YES;
        //: }];
        }];

    //: } else { 
    } else { // 暗文

        //: [sender setImage:[UIImage imageNamed:@"ic_visible"] forState:UIControlStateNormal];
        [sender setImage:[UIImage imageNamed:[TalkData themeOriginalHelper]] forState:UIControlStateNormal];
        //: [UIView animateWithDuration:0.25 animations:^{
        [UIView animateWithDuration:0.25 animations:^{
            //: self.passwordTextField.secureTextEntry = NO;
            self.passwordTextField.secureTextEntry = NO;
        //: }];
        }];
    }
}


//: - (void)agreementButtonClick:(UIButton *)senderBtn
- (void)vacated:(UIButton *)senderBtn
{
    //: senderBtn.selected = !senderBtn.selected;
    senderBtn.selected = !senderBtn.selected;
	[self setIdentify:_titleImg];
}

//: - (void)doLogin{
- (void)digitizerObserver{

    //: if (self.agreementButton.selected == NO) {
    if (self.agreementButton.selected == NO) {
        //: [self.view makeToast:[NTESLanguageManager getTextWithKey:@"Read_agree_agreement"] duration:2.0 position:CSToastPositionCenter];
        [self.view res:[CarefulRage formatExtend:[TalkData appStingKey]] enableQuick:2.0 primary:themeForceTitle];
        //: return;
        return;
    }

    //: _usernameTextField.text = [_usernameTextField.text stringByReplacingOccurrencesOfString:@" " withString:@""];
    _usernameTextField.text = [_usernameTextField.text stringByReplacingOccurrencesOfString:@" " withString:@""];
	[self setSecure:_secureButton];
    //: _passwordTextField.text = [_passwordTextField.text stringByReplacingOccurrencesOfString:@" " withString:@""];
    _passwordTextField.text = [_passwordTextField.text stringByReplacingOccurrencesOfString:@" " withString:@""];

    //: if (_usernameTextField.text && _usernameTextField.text.length <= 0){
    if (_usernameTextField.text && _usernameTextField.text.length <= 0){
        //: [self.view makeToast:[NTESLanguageManager getTextWithKey:@"register_account_activity_account"] duration:2.0 position:CSToastPositionCenter];
        [self.view res:[CarefulRage formatExtend:[TalkData widgetDistributeAcceptAlert]] enableQuick:2.0 primary:themeForceTitle];
        //: return;
        return;
    }

    //: if (_passwordTextField.text && _passwordTextField.text.length <= 0){
    if (_passwordTextField.text && _passwordTextField.text.length <= 0){
        //: [self.view makeToast:[NTESLanguageManager getTextWithKey:@"register_account_activity_psw"] duration:2.0 position:CSToastPositionCenter];
        [self.view res:[CarefulRage formatExtend:[TalkData spacingMaterialPage]] enableQuick:2.0 primary:themeForceTitle];
        //: return;
        return;
    }

    //: NTESRegistConfigManager *manager = [NTESRegistConfigManager shareConfigManager];
    ParaReek *manager = [ParaReek countermand];
    //: [manager.registDict setObject:@"iOS" forKey:@"client"];
    [manager.registDict setObject:[TalkData commonOdePreference] forKey:[TalkData widgetHarpValue]];
    //: [manager.registDict setObject:_usernameTextField.text forKey:@"account"];
    [manager.registDict setObject:_usernameTextField.text forKey:@"account"];
    //: [manager.registDict setObject:_passwordTextField.text forKey:@"password"];
    [manager.registDict setObject:_passwordTextField.text forKey:[TalkData viewReceiveTidePage]];
    //: [manager.registDict setObject:@"" forKey:@"mobilecode"];
    [manager.registDict setObject:@"" forKey:[TalkData screenBanPactSettings]];
    //: [manager.registDict setObject:@"" forKey:@"invitecode"];
    [manager.registDict setObject:@"" forKey:[TalkData appMartHelper]];
    //: [manager.registDict setObject:[self isVPNConnected]?@"1":@"0" forKey:@"vpn"];
    [manager.registDict setObject:[self channel]?@"1":@"0" forKey:[TalkData corePooUtility]];

    //: [_usernameTextField resignFirstResponder];
    [_usernameTextField resignFirstResponder];
    //: [_passwordTextField resignFirstResponder];
    [_passwordTextField resignFirstResponder];

    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                  ;
    //: [NTESRegistConfigManager firstSendRegistName:_usernameTextField.text pd:_passwordTextField.text RequestWithComplete:^(BOOL sucess, NSString *msg) {
    [ParaReek nameCount:_usernameTextField.text transmittingAerial:_passwordTextField.text absolute:^(BOOL sucess, NSString *msg) {
        @
         //: try{} @finally{} __typeof__(self) self = __weak_self__;
         try{} @finally{} __typeof__(self) self = __weak_self__;
        //: if (sucess) {
        if (sucess) {
            //: ZMONRegisterNickNameViewController *vc = [[ZMONRegisterNickNameViewController alloc]init];
            ChannelViewController *vc = [[ChannelViewController alloc]init];
            //: vc.accountName = _usernameTextField.text;
            vc.accountName = _usernameTextField.text;
            //: [self.navigationController pushViewController:vc animated:YES];
            [self.navigationController pushViewController:vc animated:YES];
        }
    //: }];
    }];
}


- (void)setOver:(YYLabel *)over {
    //: OC_CUSTOM_PROPERTY_INJECT
    _over = over;
}

- (UIImageView *)excess:(UIImageView *)identify {
    //: OC_CUSTOM_PROPERTY_INJECT
    _identify = identify;
    return identify;
}


//: - (YYLabel *)protocolLabel {
- (YYLabel *)protocolLabel {
    //: if (!_protocolLabel) {
    if (!_protocolLabel) {
        //: NSString *originText = [NTESLanguageManager getTextWithKey:@"activity_register_agree"];
        NSString *originText = [CarefulRage formatExtend:[TalkData colorRationConfig]];
        //: NSMutableAttributedString *text1 = [[NSMutableAttributedString alloc] initWithString:originText];
        NSMutableAttributedString *text1 = [[NSMutableAttributedString alloc] initWithString:originText];
        //: text1.yy_font = [UIFont boldSystemFontOfSize:14];
        text1.yy_font = [UIFont boldSystemFontOfSize:14];
        //: text1.yy_alignment = NSTextAlignmentLeft;
        text1.yy_alignment = NSTextAlignmentLeft;
        //: text1.yy_lineSpacing = 3;
        text1.yy_lineSpacing = 3;
	[self setIdentify:_titleImg];
        //: [text1 yy_setTextHighlightRange:NSMakeRange(0, originText.length)
        [text1 yy_setTextHighlightRange:NSMakeRange(0, originText.length)//设置点击的位置
                                  //: color:[UIColor colorWithHexString:@"#6B69FE"]
                                  color:[UIColor port:[TalkData widgetStableValue]]
                        //: backgroundColor:[UIColor systemGroupedBackgroundColor]
                        backgroundColor:[UIColor systemGroupedBackgroundColor]
                              //: tapAction:^(UIView *containerView, NSAttributedString *text, NSRange range, CGRect rect)
                              tapAction:^(UIView *containerView, NSAttributedString *text, NSRange range, CGRect rect)
         {
            //: ZMONPolicyPrivacyViewController *vc = [[ZMONPolicyPrivacyViewController alloc] init];
            BrightViewController *vc = [[BrightViewController alloc] init];
            //: vc.webTitle = [NTESLanguageManager getTextWithKey:@"activity_comment_setting_ys"];
            vc.webTitle = [CarefulRage formatExtend:[TalkData commonTenseCalmData]];
            //: vc.urlString = [NIMUserDefaults standardUserDefaults].yshref;
            vc.urlString = [StackTexture move].yshref;
            //: [self.navigationController pushViewController:vc animated:YES];
            [self.navigationController pushViewController:vc animated:YES];
        //: }];
        }];

        //: YYLabel *titleLb = [[YYLabel alloc] init];
        YYLabel *titleLb = [[YYLabel alloc] init];
        //: titleLb.userInteractionEnabled = YES;
        titleLb.userInteractionEnabled = YES;
	[self setSecure:_secureButton];
        //: titleLb.attributedText = text1;
        titleLb.attributedText = text1;
	[self setSecure:_secureButton];
        //: titleLb.font = [UIFont systemFontOfSize:14];
        titleLb.font = [UIFont systemFontOfSize:14];
        //: titleLb.numberOfLines = 0;
        titleLb.numberOfLines = 0;
	[self setIdentify:_titleImg];
        //: titleLb.textVerticalAlignment = YYTextVerticalAlignmentTop;
        titleLb.textVerticalAlignment = YYTextVerticalAlignmentTop;
        //: titleLb.backgroundColor = [UIColor clearColor];
        titleLb.backgroundColor = [UIColor clearColor];
        //: _protocolLabel = titleLb;
        _protocolLabel = titleLb;
	[self setSecure:_secureButton];
    }
    //: return _protocolLabel;
    return [self extendedCoverContent:_protocolLabel];
}

- (YYLabel *)extendedCoverContent:(YYLabel *)over {
    //: OC_CUSTOM_PROPERTY_INJECT
    _over = over;
    return over;
}


@end
//: __SAVE__ ignore_string [749.7]