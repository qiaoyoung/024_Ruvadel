
#import <Foundation/Foundation.h>

@interface WhenArcData : NSObject

@end

@implementation WhenArcData

//: #A148FF
+ (NSString *)colorLeasedPreference {
    /* static */ NSString *colorLeasedPreference = nil;
    if (!colorLeasedPreference) {
		NSArray<NSNumber *> *origin = @[@7, @25, @9, @230, @68, @150, @66, @69, @167, @10, @40, @24, @27, @31, @45, @45, @111];
		NSData *data = [WhenArcData WhenArcDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorLeasedPreference = [self StringFromWhenArcData:value];
    }
    return colorLeasedPreference;
}

//: user_ic_1
+ (NSString *)moduleCryPage {
    /* static */ NSString *moduleCryPage = nil;
    if (!moduleCryPage) {
		NSArray<NSNumber *> *origin = @[@9, @61, @5, @36, @2, @56, @54, @40, @53, @34, @44, @38, @34, @244, @30];
		NSData *data = [WhenArcData WhenArcDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleCryPage = [self StringFromWhenArcData:value];
    }
    return moduleCryPage;
}

//: feedback_activity_title
+ (NSString *)screenGallerySeemPlatform {
    /* static */ NSString *screenGallerySeemPlatform = nil;
    if (!screenGallerySeemPlatform) {
		NSArray<NSNumber *> *origin = @[@23, @8, @4, @21, @94, @93, @93, @92, @90, @89, @91, @99, @87, @89, @91, @108, @97, @110, @97, @108, @113, @87, @108, @97, @108, @100, @93, @166];
		NSData *data = [WhenArcData WhenArcDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenGallerySeemPlatform = [self StringFromWhenArcData:value];
    }
    return screenGallerySeemPlatform;
}

//: user_ic_4
+ (NSString *)widgetPlaneFormat {
    /* static */ NSString *widgetPlaneFormat = nil;
    if (!widgetPlaneFormat) {
		NSArray<NSNumber *> *origin = @[@9, @2, @12, @249, @255, @145, @142, @172, @239, @43, @228, @70, @115, @113, @99, @112, @93, @103, @97, @93, @50, @210];
		NSData *data = [WhenArcData WhenArcDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetPlaneFormat = [self StringFromWhenArcData:value];
    }
    return widgetPlaneFormat;
}

//: NTESNotificationLogout
+ (NSString *)commonOriginalConfig {
    /* static */ NSString *commonOriginalConfig = nil;
    if (!commonOriginalConfig) {
		NSArray<NSNumber *> *origin = @[@22, @67, @11, @229, @178, @5, @248, @186, @65, @25, @182, @11, @17, @2, @16, @11, @44, @49, @38, @35, @38, @32, @30, @49, @38, @44, @43, @9, @44, @36, @44, @50, @49, @103];
		NSData *data = [WhenArcData WhenArcDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonOriginalConfig = [self StringFromWhenArcData:value];
    }
    return commonOriginalConfig;
}

//: contact_tag_fragment_sure
+ (NSString *)featureSuiteEvent {
    /* static */ NSString *featureSuiteEvent = nil;
    if (!featureSuiteEvent) {
		NSArray<NSNumber *> *origin = @[@25, @30, @10, @88, @78, @47, @36, @155, @17, @81, @69, @81, @80, @86, @67, @69, @86, @65, @86, @67, @73, @65, @72, @84, @67, @73, @79, @71, @80, @86, @65, @85, @87, @84, @71, @41];
		NSData *data = [WhenArcData WhenArcDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureSuiteEvent = [self StringFromWhenArcData:value];
    }
    return featureSuiteEvent;
}

+ (NSData *)WhenArcDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: contact_tag_fragment_cancel
+ (NSString *)moduleLeasedTitle {
    /* static */ NSString *moduleLeasedTitle = nil;
    if (!moduleLeasedTitle) {
		NSArray<NSNumber *> *origin = @[@27, @84, @4, @9, @15, @27, @26, @32, @13, @15, @32, @11, @32, @13, @19, @11, @18, @30, @13, @19, @25, @17, @26, @32, @11, @15, @13, @26, @15, @17, @24, @139];
		NSData *data = [WhenArcData WhenArcDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleLeasedTitle = [self StringFromWhenArcData:value];
    }
    return moduleLeasedTitle;
}

//: user_ic_7
+ (NSString *)viewBubbleActivityAlert {
    /* static */ NSString *viewBubbleActivityAlert = nil;
    if (!viewBubbleActivityAlert) {
		NSArray<NSNumber *> *origin = @[@9, @31, @3, @86, @84, @70, @83, @64, @74, @68, @64, @24, @177];
		NSData *data = [WhenArcData WhenArcDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewBubbleActivityAlert = [self StringFromWhenArcData:value];
    }
    return viewBubbleActivityAlert;
}

//: user_ic_2
+ (NSString *)styleDecentPage {
    /* static */ NSString *styleDecentPage = nil;
    if (!styleDecentPage) {
		NSArray<NSNumber *> *origin = @[@9, @56, @7, @64, @40, @165, @175, @61, @59, @45, @58, @39, @49, @43, @39, @250, @234];
		NSData *data = [WhenArcData WhenArcDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleDecentPage = [self StringFromWhenArcData:value];
    }
    return styleDecentPage;
}

//: enable
+ (NSString *)appResolveBubbleTimer {
    /* static */ NSString *appResolveBubbleTimer = nil;
    if (!appResolveBubbleTimer) {
		NSArray<NSNumber *> *origin = @[@6, @65, @11, @63, @132, @33, @124, @44, @191, @92, @240, @36, @45, @32, @33, @43, @36, @44];
		NSData *data = [WhenArcData WhenArcDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appResolveBubbleTimer = [self StringFromWhenArcData:value];
    }
    return appResolveBubbleTimer;
}

//: system_change_language_title
+ (NSString *)themeSeemName {
    /* static */ NSString *themeSeemName = nil;
    if (!themeSeemName) {
		NSArray<NSNumber *> *origin = @[@28, @12, @11, @252, @105, @6, @180, @222, @26, @238, @2, @103, @109, @103, @104, @89, @97, @83, @87, @92, @85, @98, @91, @89, @83, @96, @85, @98, @91, @105, @85, @91, @89, @83, @104, @93, @104, @96, @89, @17];
		NSData *data = [WhenArcData WhenArcDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeSeemName = [self StringFromWhenArcData:value];
    }
    return themeSeemName;
}

//: CFBundleShortVersionString
+ (NSString *)spacingSpringAlert {
    /* static */ NSString *spacingSpringAlert = nil;
    if (!spacingSpringAlert) {
		NSArray<NSNumber *> *origin = @[@26, @92, @11, @215, @27, @53, @32, @150, @167, @6, @86, @231, @234, @230, @25, @18, @8, @16, @9, @247, @12, @19, @22, @24, @250, @9, @22, @23, @13, @19, @18, @247, @24, @22, @13, @18, @11, @219];
		NSData *data = [WhenArcData WhenArcDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingSpringAlert = [self StringFromWhenArcData:value];
    }
    return spacingSpringAlert;
}

//: activity_comment_setting_exit
+ (NSString *)kOriginalName {
    /* static */ NSString *kOriginalName = nil;
    if (!kOriginalName) {
		NSArray<NSNumber *> *origin = @[@29, @44, @8, @77, @136, @219, @128, @11, @53, @55, @72, @61, @74, @61, @72, @77, @51, @55, @67, @65, @65, @57, @66, @72, @51, @71, @57, @72, @72, @61, @66, @59, @51, @57, @76, @61, @72, @19];
		NSData *data = [WhenArcData WhenArcDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kOriginalName = [self StringFromWhenArcData:value];
    }
    return kOriginalName;
}

//: activity_comment_setting_ys
+ (NSString *)componentRecordFormat {
    /* static */ NSString *componentRecordFormat = nil;
    if (!componentRecordFormat) {
		NSArray<NSNumber *> *origin = @[@27, @27, @5, @120, @229, @70, @72, @89, @78, @91, @78, @89, @94, @68, @72, @84, @82, @82, @74, @83, @89, @68, @88, @74, @89, @89, @78, @83, @76, @68, @94, @88, @140];
		NSData *data = [WhenArcData WhenArcDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentRecordFormat = [self StringFromWhenArcData:value];
    }
    return componentRecordFormat;
}

//: system_change_language
+ (NSString *)widgetHugeText {
    /* static */ NSString *widgetHugeText = nil;
    if (!widgetHugeText) {
		NSArray<NSNumber *> *origin = @[@22, @49, @3, @66, @72, @66, @67, @52, @60, @46, @50, @55, @48, @61, @54, @52, @46, @59, @48, @61, @54, @68, @48, @54, @52, @97];
		NSData *data = [WhenArcData WhenArcDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetHugeText = [self StringFromWhenArcData:value];
    }
    return widgetHugeText;
}

//: receiver_model
+ (NSString *)viewDryConfig {
    /* static */ NSString *viewDryConfig = nil;
    if (!viewDryConfig) {
		NSArray<NSNumber *> *origin = @[@14, @54, @12, @59, @91, @21, @167, @58, @173, @63, @194, @21, @60, @47, @45, @47, @51, @64, @47, @60, @41, @55, @57, @46, @47, @54, @76];
		NSData *data = [WhenArcData WhenArcDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewDryConfig = [self StringFromWhenArcData:value];
    }
    return viewDryConfig;
}

//: login_bg
+ (NSString *)componentDeepUtility {
    /* static */ NSString *componentDeepUtility = nil;
    if (!componentDeepUtility) {
		NSArray<NSNumber *> *origin = @[@8, @80, @6, @86, @105, @112, @28, @31, @23, @25, @30, @15, @18, @23, @64];
		NSData *data = [WhenArcData WhenArcDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentDeepUtility = [self StringFromWhenArcData:value];
    }
    return componentDeepUtility;
}

//: #999999
+ (NSString *)commonCostPath {
    /* static */ NSString *commonCostPath = nil;
    if (!commonCostPath) {
		NSArray<NSNumber *> *origin = @[@7, @70, @9, @191, @71, @109, @88, @29, @8, @221, @243, @243, @243, @243, @243, @243, @223];
		NSData *data = [WhenArcData WhenArcDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonCostPath = [self StringFromWhenArcData:value];
    }
    return commonCostPath;
}

//: icon_select_confirm
+ (NSString *)kHarpUtility {
    /* static */ NSString *kHarpUtility = nil;
    if (!kHarpUtility) {
		NSArray<NSNumber *> *origin = @[@19, @46, @4, @82, @59, @53, @65, @64, @49, @69, @55, @62, @55, @53, @70, @49, @53, @65, @64, @56, @59, @68, @63, @71];
		NSData *data = [WhenArcData WhenArcDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kHarpUtility = [self StringFromWhenArcData:value];
    }
    return kHarpUtility;
}

//: safe_setting_activity_title
+ (NSString *)componentStableUtility {
    /* static */ NSString *componentStableUtility = nil;
    if (!componentStableUtility) {
		NSArray<NSNumber *> *origin = @[@27, @92, @3, @23, @5, @10, @9, @3, @23, @9, @24, @24, @13, @18, @11, @3, @5, @7, @24, @13, @26, @13, @24, @29, @3, @24, @13, @24, @16, @9, @75];
		NSData *data = [WhenArcData WhenArcDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentStableUtility = [self StringFromWhenArcData:value];
    }
    return componentStableUtility;
}

//: user_ic_8
+ (NSString *)themeAnotherError {
    /* static */ NSString *themeAnotherError = nil;
    if (!themeAnotherError) {
		NSArray<NSNumber *> *origin = @[@9, @39, @8, @237, @176, @92, @177, @165, @78, @76, @62, @75, @56, @66, @60, @56, @17, @21];
		NSData *data = [WhenArcData WhenArcDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeAnotherError = [self StringFromWhenArcData:value];
    }
    return themeAnotherError;
}

//: icon_close
+ (NSString *)k_pactTrackUtility {
    /* static */ NSString *k_pactTrackUtility = nil;
    if (!k_pactTrackUtility) {
		NSArray<NSNumber *> *origin = @[@10, @75, @9, @187, @215, @193, @221, @248, @67, @30, @24, @36, @35, @20, @24, @33, @36, @40, @26, @227];
		NSData *data = [WhenArcData WhenArcDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_pactTrackUtility = [self StringFromWhenArcData:value];
    }
    return k_pactTrackUtility;
}

//: #FF483D
+ (NSString *)themeYieldUtility {
    /* static */ NSString *themeYieldUtility = nil;
    if (!themeYieldUtility) {
		NSArray<NSNumber *> *origin = @[@7, @38, @10, @59, @42, @151, @222, @42, @36, @36, @253, @32, @32, @14, @18, @13, @30, @200];
		NSData *data = [WhenArcData WhenArcDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeYieldUtility = [self StringFromWhenArcData:value];
    }
    return themeYieldUtility;
}

//: #6B69FE
+ (NSString *)appCalmPath {
    /* static */ NSString *appCalmPath = nil;
    if (!appCalmPath) {
		NSArray<NSNumber *> *origin = @[@7, @18, @3, @17, @36, @48, @36, @39, @52, @51, @179];
		NSData *data = [WhenArcData WhenArcDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appCalmPath = [self StringFromWhenArcData:value];
    }
    return appCalmPath;
}

//: ic_edit
+ (NSString *)widgetPossibleMartPath {
    /* static */ NSString *widgetPossibleMartPath = nil;
    if (!widgetPossibleMartPath) {
		NSArray<NSNumber *> *origin = @[@7, @17, @4, @160, @88, @82, @78, @84, @83, @88, @99, @119];
		NSData *data = [WhenArcData WhenArcDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetPossibleMartPath = [self StringFromWhenArcData:value];
    }
    return widgetPossibleMartPath;
}

//: btn_right
+ (NSString *)commonYieldTitle {
    /* static */ NSString *commonYieldTitle = nil;
    if (!commonYieldTitle) {
		NSArray<NSNumber *> *origin = @[@9, @29, @10, @72, @67, @177, @60, @57, @86, @103, @69, @87, @81, @66, @85, @76, @74, @75, @87, @237];
		NSData *data = [WhenArcData WhenArcDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonYieldTitle = [self StringFromWhenArcData:value];
    }
    return commonYieldTitle;
}

+ (NSString *)StringFromWhenArcData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self WhenArcDataToCache:data]];
}

//: user_ic_6
+ (NSString *)themeHmHelper {
    /* static */ NSString *themeHmHelper = nil;
    if (!themeHmHelper) {
		NSArray<NSNumber *> *origin = @[@9, @44, @8, @37, @1, @169, @239, @197, @73, @71, @57, @70, @51, @61, @55, @51, @10, @169];
		NSData *data = [WhenArcData WhenArcDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeHmHelper = [self StringFromWhenArcData:value];
    }
    return themeHmHelper;
}

+ (Byte *)WhenArcDataToCache:(Byte *)data {
    int hmAccept = data[0];
    Byte publisherOriginal = data[1];
    int kmWealth = data[2];
    for (int i = kmWealth; i < kmWealth + hmAccept; i++) {
        int value = data[i] + publisherOriginal;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[kmWealth + hmAccept] = 0;
    return data + kmWealth;
}

//: fragment_my_version
+ (NSString *)commonCarrierUtility {
    /* static */ NSString *commonCarrierUtility = nil;
    if (!commonCarrierUtility) {
		NSArray<NSNumber *> *origin = @[@19, @20, @6, @36, @114, @106, @82, @94, @77, @83, @89, @81, @90, @96, @75, @89, @101, @75, @98, @81, @94, @95, @85, @91, @90, @50];
		NSData *data = [WhenArcData WhenArcDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonCarrierUtility = [self StringFromWhenArcData:value];
    }
    return commonCarrierUtility;
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  ImportantViewController.m
//  NIM
//
//  Created by 彭爽 on 2021/9/8.
//  Copyright © 2021 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZMainCenterViewController.h"
#import "ImportantViewController.h"
//: #import "ZZZCommonTableData.h"
#import "ZZZCommonTableData.h"
//: #import "ZZZCommonTableDelegate.h"
#import "HapCompound.h"
//: #import "SVProgressHUD.h"
#import "InputView.h"
//: #import "UIView+Toast.h"
#import "UIView+Existing.h"
//: #import "UIView+NTES.h"
#import "UIView+KingdomNtes.h"
//: #import "NTESBundleSetting.h"
#import "StackChoose.h"
//: #import "UIActionSheet+NTESBlock.h"
#import "UIActionSheet+StickBlock.h"
//: #import "UIAlertView+NTESBlock.h"
#import "UIAlertView+StickBlock.h"
//: #import "NTESNotificationCenter.h"
#import "ContingentBulkFiscalMidstreamCenter.h"
//: #import "NTESCustomNotificationDB.h"
#import "MinimalYard.h"
//: #import <AVFoundation/AVFoundation.h>
#import <AVFoundation/AVFoundation.h>
//: #import "ZZZBlackListViewController.h"
#import "GinViewController.h"
//: #import "NTESSessionUtil.h"
#import "CommunicativeUtil.h"
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>
//: #import "UIView+NTES.h"
#import "UIView+KingdomNtes.h"
//: #import "UIAlertView+NTESBlock.h"
#import "UIAlertView+StickBlock.h"
//: #import "ZZZUserInfoViewController.h"//个人资料
#import "RageAwfulViewController.h"//个人资料
//: #import "ZZZUserQRCodeViewController.h" //我的二维码
#import "ScopeViewController.h" //我的二维码
//: #import "ZZZSafetySetingController.h"   //安全设置
#import "FractionViewController.h"   //安全设置
//: #import "ZZZFeedbackViewController.h" //意见反馈
#import "PositionFlashViewController.h" //意见反馈
//: #import "ZZZLanguageViewController.h"
#import "LanguagePlusExpoViewController.h"
//: #import "NTESMainCenterDelegate.h"
#import "Delegate.h"
//: #import "ZZZOpinionBackViewController.h" //意见反馈
#import "PlainViewController.h" //意见反馈
//: #import "ZMONPolicyPrivacyViewController.h"
#import "BrightViewController.h"

//: @interface ZZZMainCenterViewController ()<NIMUserManagerDelegate,NTESMainCenterDelegate>
@interface ImportantViewController ()<NIMUserManagerDelegate,Delegate>


//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIImageView *headerImage;
//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UILabel *accountLabel;
//: @property (nonatomic,strong) UILabel *accountLabel;
@property (nonatomic,strong) UILabel *dealView;
//: @property (nonatomic,strong) UIImageView *headerImage;
@property (nonatomic,strong) UIImageView *magnitudeo;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *sureBtn;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *titleLabel;

//: @end
@end

//: @implementation ZZZMainCenterViewController
@implementation ImportantViewController

//: - (void)changeLang
- (void)resolveSecond
{
    //: ZZZLanguageViewController *vc = [[ZZZLanguageViewController alloc]init];
    LanguagePlusExpoViewController *vc = [[LanguagePlusExpoViewController alloc]init];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}

//: - (void)switchWith:(UISwitch *)switchView{
- (void)extended:(UISwitch *)switchView{

    //: NSMutableDictionary *dict = [NSMutableDictionary dictionary];
    NSMutableDictionary *dict = [NSMutableDictionary dictionary];
    //: if (switchView.on) {
    if (switchView.on) {
        //: [dict setObject:@"1" forKey:@"enable"];
        [dict setObject:@"1" forKey:[WhenArcData appResolveBubbleTimer]];

        // 启用听筒模式
        //: [self setEarpieceMode:YES];
        [self setNim:YES];

    //: }else{
    }else{
        //: [dict setObject:@"0" forKey:@"enable"];
        [dict setObject:@"0" forKey:[WhenArcData appResolveBubbleTimer]];

        // 禁用听筒模式
        //: [self setEarpieceMode:NO];
        [self setNim:NO];
    }
}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: self.navigationController.navigationBarHidden = YES;
    self.navigationController.navigationBarHidden = YES;
	[self setDealView:_accountLabel];
    //: [self refreshUserInfo];
    [self res];
}

- (UILabel *)pin:(UILabel *)dealView {
    //: OC_CUSTOM_PROPERTY_INJECT
    _dealView = dealView;
    return dealView;
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    //: bg.image = [UIImage imageNamed:@"login_bg"];
    bg.image = [UIImage imageNamed:[WhenArcData componentDeepUtility]];
	[self setMagnitudeo:_headerImage];
    //: [self.view addSubview:bg];
    [self.view addSubview:bg];

    //: [self initUI];
    [self initDuringMenuAcceptable];
    //: [[NIMSDK sharedSDK].userManager addDelegate:self];
    [[NIMSDK sharedSDK].userManager addDelegate:self];
}

//: - (void)logoutCurrentAccount
- (void)darkLink
{

    //: [[[NIMSDK sharedSDK] loginManager] logout:^(NSError *error)
    [[[NIMSDK sharedSDK] loginManager] logout:^(NSError *error)
     {
        //: [[NSNotificationCenter defaultCenter] postNotificationName:@"NTESNotificationLogout" object:nil];
        [[NSNotificationCenter defaultCenter] postNotificationName:[WhenArcData commonOriginalConfig] object:nil];
    //: }];
    }];

}
//: - (void)setEarpieceMode:(BOOL)enabled {
- (void)setNim:(BOOL)enabled {
    //: NSError *error = nil;
    NSError *error = nil;

    // 获取当前的音频会话
    //: AVAudioSession *audioSession = [AVAudioSession sharedInstance];
    AVAudioSession *audioSession = [AVAudioSession sharedInstance];

    // 配置音频会话为播放和录制
    //: [audioSession setCategory:AVAudioSessionCategoryPlayAndRecord error:&error];
    [audioSession setCategory:AVAudioSessionCategoryPlayAndRecord error:&error];

    //: if (error) {
    if (error) {
        //: return;
        return;
    }

    // 激活音频会话
    //: [audioSession setActive:YES error:&error];
    [audioSession setActive:YES error:&error];

    //: if (error) {
    if (error) {
        //: return;
        return;
    }

    // 根据开关设置听筒模式
    //: if (enabled) {
    if (enabled) {
        // 切换到听筒
        //: [audioSession overrideOutputAudioPort:AVAudioSessionPortOverrideSpeaker error:&error];
        [audioSession overrideOutputAudioPort:AVAudioSessionPortOverrideSpeaker error:&error];
    //: } else {
    } else {
        // 使用默认音频输出设备（即听筒模式）
        //: [audioSession overrideOutputAudioPort:AVAudioSessionPortOverrideNone error:&error];
        [audioSession overrideOutputAudioPort:AVAudioSessionPortOverrideNone error:&error];
    }

    //: if (error) {
    if (error) {
    }
}
//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)titleLabel {
    //: if (!_titleLabel) {
    if (!_titleLabel) {
        //: _titleLabel = [[UILabel alloc] init];
        _titleLabel = [[UILabel alloc] init];
	[self setMagnitudeo:_headerImage];
        //: _titleLabel.font = [UIFont systemFontOfSize:22.f];
        _titleLabel.font = [UIFont systemFontOfSize:22.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _titleLabel.textColor = [UIColor blackColor];
	[self setMagnitudeo:_headerImage];
    }
    //: return _titleLabel;
    return _titleLabel;
}
//: #pragma mark - NTESMainCenterDelegate
#pragma mark - Delegate
//: - (void)userInfoCenter{
- (void)multipleTimeCenter{
    //: ZZZUserInfoViewController *vc = [[ZZZUserInfoViewController alloc] init];
    RageAwfulViewController *vc = [[RageAwfulViewController alloc] init];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}
//: - (void)safetySeting{
- (void)userNow{
    //: ZZZSafetySetingController *vc = [[ZZZSafetySetingController alloc] init];
    FractionViewController *vc = [[FractionViewController alloc] init];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}
//: - (instancetype)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil{
- (instancetype)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil{
    //: self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
	[self setMagnitudeo:_headerImage];
    //: if (self) {
    if (self) {

    }
    //: return self;
    return self;
}

//: - (void)viewWillDisappear:(BOOL)animated{
- (void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: self.navigationController.navigationBarHidden = NO;
    self.navigationController.navigationBarHidden = NO;
	[self setMagnitudeo:_headerImage];
    //: [SVProgressHUD dismiss];
    [InputView behindValid];
}


//: - (void)opinionBack{
- (void)loadDorsalVertebra{

    //: ZZZFeedbackViewController *vc = [[ZZZFeedbackViewController alloc] init];
    PositionFlashViewController *vc = [[PositionFlashViewController alloc] init];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];

}
//: - (void)jumpAgreement{
- (void)lightAgreement{

    //: ZMONPolicyPrivacyViewController *vc = [[ZMONPolicyPrivacyViewController alloc] init];
    BrightViewController *vc = [[BrightViewController alloc] init];
    //: vc.webTitle = [NTESLanguageManager getTextWithKey:@"activity_comment_setting_ys"];
    vc.webTitle = [CarefulRage formatExtend:[WhenArcData componentRecordFormat]];//@"隐私协议";
    //: vc.urlString = [NIMUserDefaults standardUserDefaults].yshref;
    vc.urlString = [StackTexture move].yshref;
	[self setMagnitudeo:_headerImage];

    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}

//: - (UIButton *)closeBtn {
- (UIButton *)closeBtn {
    //: if (!_closeBtn) {
    if (!_closeBtn) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setDealView:_accountLabel];
        //: [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        //: [_closeBtn setImage:[UIImage imageNamed:@"icon_close"] forState:UIControlStateNormal];
        [_closeBtn setImage:[UIImage imageNamed:[WhenArcData k_pactTrackUtility]] forState:UIControlStateNormal];
    }
    //: return _closeBtn;
    return _closeBtn;
}

//: @end

- (void)setDealView:(UILabel *)dealView {
    //: OC_CUSTOM_PROPERTY_INJECT
    _dealView = dealView;
}


//: - (void)refreshUserInfo
- (void)res
{
    //: NSString *userID = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString *userID = [[NIMSDK sharedSDK].loginManager currentAccount];
    //: NIMUser *me = [[NIMSDK sharedSDK].userManager userInfo:userID];
    NIMUser *me = [[NIMSDK sharedSDK].userManager userInfo:userID];
    //: ZZZKitInfo *info = [[AppleProjectKit sharedKit] infoByUser:userID option:nil];
    RobInvite *info = [[Reek style] sequence:userID from:nil];

    //: self.titleLabel.text = me.userInfo.nickName;
    self.titleLabel.text = me.userInfo.nickName;
    //: self.accountLabel.text = [NSString stringWithFormat:@"%@",emptyString([NIMUserDefaults standardUserDefaults].accountName)];
    [self pin:self.accountLabel].text = [NSString stringWithFormat:@"%@",handleAssociation([StackTexture move].accountName)];
    //: [self.headerImage sd_setImageWithURL:[NSURL URLWithString:me.userInfo.avatarUrl] placeholderImage:info.avatarImage];
    [[self elementSuccess:self.headerImage] sd_setImageWithURL:[NSURL URLWithString:me.userInfo.avatarUrl] placeholderImage:info.avatarImage];
}

//: - (void)exitApp{
- (void)nextApp{
    //: NSString *alertStr = [NTESLanguageManager getTextWithKey:@"system_change_language_title"];
    NSString *alertStr = [CarefulRage formatExtend:[WhenArcData themeSeemName]];
    //: UIAlertController *alert = [UIAlertController alertControllerWithTitle:nil message:alertStr preferredStyle:UIAlertControllerStyleAlert];
    UIAlertController *alert = [UIAlertController alertControllerWithTitle:nil message:alertStr preferredStyle:UIAlertControllerStyleAlert];
    //: [alert addAction:[UIAlertAction actionWithTitle:[NTESLanguageManager getTextWithKey:@"contact_tag_fragment_sure"] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
    [alert addAction:[UIAlertAction actionWithTitle:[CarefulRage formatExtend:[WhenArcData featureSuiteEvent]] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
        //: exit(0);
        exit(0);
    //: }]];
    }]];

    //: [alert addAction:[UIAlertAction actionWithTitle:[NTESLanguageManager getTextWithKey:@"contact_tag_fragment_cancel"] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
    [alert addAction:[UIAlertAction actionWithTitle:[CarefulRage formatExtend:[WhenArcData moduleLeasedTitle]] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {

    //: }]];
    }]];

    //: UIViewController *rootVC = [UIApplication sharedApplication].windows.firstObject.rootViewController;
    UIViewController *rootVC = [UIApplication sharedApplication].windows.firstObject.rootViewController;
    //: [rootVC presentViewController:alert animated:YES completion:nil];
    [rootVC presentViewController:alert animated:YES completion:nil];

}

//: - (UIButton *)sureBtn {
- (UIButton *)sureBtn {
    //: if (!_sureBtn) {
    if (!_sureBtn) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setMagnitudeo:_headerImage];
        //: [_sureBtn setImage:[UIImage imageNamed:@"icon_select_confirm"] forState:UIControlStateNormal];
        [_sureBtn setImage:[UIImage imageNamed:[WhenArcData kHarpUtility]] forState:UIControlStateNormal];
        //        [_sureBtn addTarget:self action:@selector(updateTheNickname) forControlEvents:UIControlEventTouchUpInside];
    }
    //: return _sureBtn;
    return _sureBtn;
}

- (UIImageView *)elementSuccess:(UIImageView *)magnitudeo {
    //: OC_CUSTOM_PROPERTY_INJECT
    _magnitudeo = magnitudeo;
    return magnitudeo;
}



//: - (UILabel *)accountLabel{
- (UILabel *)accountLabel{
    //: if (!_accountLabel) {
    if (![self pin:_accountLabel]) {
        //: _accountLabel = [[UILabel alloc] init];
        _accountLabel = [[UILabel alloc] init];
	[self setMagnitudeo:_headerImage];
        //: _accountLabel.font = [UIFont systemFontOfSize:12.f];
        _accountLabel.font = [UIFont systemFontOfSize:12.f];
	[self setMagnitudeo:_headerImage];
        //: _accountLabel.textColor = [UIColor colorWithHexString:@"#999999"];
        _accountLabel.textColor = [UIColor port:[WhenArcData commonCostPath]];
    }
    //: return _accountLabel;
    return [self pin:_accountLabel];
}

- (void)setMagnitudeo:(UIImageView *)magnitudeo {
    //: OC_CUSTOM_PROPERTY_INJECT
    _magnitudeo = magnitudeo;
}


//: - (void)initUI{
- (void)initDuringMenuAcceptable{

    //: NSString *userID = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString *userID = [[NIMSDK sharedSDK].loginManager currentAccount];
    //: NIMUser *me = [[NIMSDK sharedSDK].userManager userInfo:userID];
    NIMUser *me = [[NIMSDK sharedSDK].userManager userInfo:userID];
    //: ZZZKitInfo *info = [[AppleProjectKit sharedKit] infoByUser:userID option:nil];
    RobInvite *info = [[Reek style] sequence:userID from:nil];


    //: [self.view addSubview:self.titleLabel];
    [self.view addSubview:self.titleLabel];
    //: self.titleLabel.text = me.userInfo.nickName;
    self.titleLabel.text = me.userInfo.nickName;
    //: self.titleLabel.frame = CGRectMake(30, (44.0f + [UIDevice vg_statusBarHeight])+10, 150, 25);
    self.titleLabel.frame = CGRectMake(30, (44.0f + [UIDevice be])+10, 150, 25);
    //: [self.titleLabel sizeToFit];
    [self.titleLabel sizeToFit];

    //: UIImageView *arrowImage = [[UIImageView alloc] initWithFrame:CGRectMake(self.titleLabel.right+10, (44.0f + [UIDevice vg_statusBarHeight])+12, 20, 20)];
    UIImageView *arrowImage = [[UIImageView alloc] initWithFrame:CGRectMake(self.titleLabel.right+10, (44.0f + [UIDevice be])+12, 20, 20)];
    //: arrowImage.image = [UIImage imageNamed:@"ic_edit"];
    arrowImage.image = [UIImage imageNamed:[WhenArcData widgetPossibleMartPath]];
    //: [self.view addSubview:arrowImage];
    [self.view addSubview:arrowImage];

    //: arrowImage.userInteractionEnabled = YES;
    arrowImage.userInteractionEnabled = YES;
    //: UITapGestureRecognizer *singleTap1 = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(userInfoCenter)];
    UITapGestureRecognizer *singleTap1 = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(multipleTimeCenter)];
    //: [arrowImage addGestureRecognizer:singleTap1];
    [arrowImage addGestureRecognizer:singleTap1];

    //: [self.view addSubview:self.accountLabel];
    [self.view addSubview:[self pin:self.accountLabel]];
    //: self.accountLabel.text = [NSString stringWithFormat:@"%@",emptyString([NIMUserDefaults standardUserDefaults].accountName)];
    self.accountLabel.text = [NSString stringWithFormat:@"%@",handleAssociation([StackTexture move].accountName)];
    //: self.accountLabel.frame = CGRectMake(30, self.titleLabel.bottom+10, 250, 25);
    [self pin:self.accountLabel].frame = CGRectMake(30, self.titleLabel.bottom+10, 250, 25);


    //: _headerImage = [[UIImageView alloc] initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-110,(44.0f + [UIDevice vg_statusBarHeight]), 80, 80)];
    _headerImage = [[UIImageView alloc] initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-110,(44.0f + [UIDevice be]), 80, 80)];
    //: [self.view addSubview:_headerImage];
    [self.view addSubview:_headerImage];
    //: _headerImage.layer.cornerRadius = 40;
    [self elementSuccess:_headerImage].layer.cornerRadius = 40;
    //: _headerImage.layer.shadowColor = [UIColor colorWithHexString:@"#A148FF"].CGColor;
    [self elementSuccess:_headerImage].layer.shadowColor = [UIColor port:[WhenArcData colorLeasedPreference]].CGColor;
    //: _headerImage.layer.shadowOffset = CGSizeMake(5, 5);
    _headerImage.layer.shadowOffset = CGSizeMake(5, 5);
    //: _headerImage.layer.masksToBounds = YES;
    [self elementSuccess:_headerImage].layer.masksToBounds = YES;
    //: [_headerImage sd_setImageWithURL:[NSURL URLWithString:me.userInfo.avatarUrl] placeholderImage:info.avatarImage];
    [_headerImage sd_setImageWithURL:[NSURL URLWithString:me.userInfo.avatarUrl] placeholderImage:info.avatarImage];


    //: UIView *box1 = [[UIView alloc]initWithFrame:CGRectMake(30, _headerImage.bottom+15, [[UIScreen mainScreen] bounds].size.width-60, 54)];
    UIView *box1 = [[UIView alloc]initWithFrame:CGRectMake(30, [self elementSuccess:_headerImage].bottom+15, [[UIScreen mainScreen] bounds].size.width-60, 54)];
    //: box1.backgroundColor = [UIColor clearColor];
    box1.backgroundColor = [UIColor clearColor];
    //: [self.view addSubview:box1];
    [self.view addSubview:box1];

    //: UIImageView *image11 = [[UIImageView alloc]initWithImage:[UIImage imageNamed:@"user_ic_1"]];
    UIImageView *image11 = [[UIImageView alloc]initWithImage:[UIImage imageNamed:[WhenArcData moduleCryPage]]];
    //: image11.frame = CGRectMake(0, 15, 24, 24);
    image11.frame = CGRectMake(0, 15, 24, 24);
    //: [box1 addSubview:image11];
    [box1 addSubview:image11];
    //: UILabel *label11 = [[UILabel alloc] initWithFrame:CGRectMake(image11.right+12, image11.top, [[UIScreen mainScreen] bounds].size.width-90-60, 24)];
    UILabel *label11 = [[UILabel alloc] initWithFrame:CGRectMake(image11.right+12, image11.top, [[UIScreen mainScreen] bounds].size.width-90-60, 24)];
    //: label11.font = [UIFont systemFontOfSize:13.f];
    label11.font = [UIFont systemFontOfSize:13.f];
    //: label11.textColor = [UIColor blackColor];
    label11.textColor = [UIColor blackColor];
    //: label11.text = [NTESLanguageManager getTextWithKey:@"receiver_model"];
    label11.text = [CarefulRage formatExtend:[WhenArcData viewDryConfig]];
    //: [box1 addSubview:label11];
    [box1 addSubview:label11];
    //: UISwitch *switch11 = [[UISwitch alloc]initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-60-51, image11.top-3, 51, 31)];
    UISwitch *switch11 = [[UISwitch alloc]initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-60-51, image11.top-3, 51, 31)];
    //: switch11.onTintColor = [UIColor colorWithHexString:@"#6B69FE"];
    switch11.onTintColor = [UIColor port:[WhenArcData appCalmPath]];
    //: [switch11 addTarget:self action:@selector(switchWith:) forControlEvents:UIControlEventValueChanged];
    [switch11 addTarget:self action:@selector(extended:) forControlEvents:UIControlEventValueChanged];
    //: [box1 addSubview:switch11];
    [box1 addSubview:switch11];

    //: UIView *box2 = [[UIView alloc]initWithFrame:CGRectMake(30, box1.bottom, [[UIScreen mainScreen] bounds].size.width-60, 54)];
    UIView *box2 = [[UIView alloc]initWithFrame:CGRectMake(30, box1.bottom, [[UIScreen mainScreen] bounds].size.width-60, 54)];
    //: box2.backgroundColor = [UIColor clearColor];
    box2.backgroundColor = [UIColor clearColor];
    //: [self.view addSubview:box2];
    [self.view addSubview:box2];

    //: UIImageView *image12 = [[UIImageView alloc]initWithImage:[UIImage imageNamed:@"user_ic_2"]];
    UIImageView *image12 = [[UIImageView alloc]initWithImage:[UIImage imageNamed:[WhenArcData styleDecentPage]]];
    //: image12.frame = CGRectMake(0, 15, 24, 24);
    image12.frame = CGRectMake(0, 15, 24, 24);
    //: [box2 addSubview:image12];
    [box2 addSubview:image12];
    //: UILabel *label12 = [[UILabel alloc] initWithFrame:CGRectMake(image12.right+12, image12.top, [[UIScreen mainScreen] bounds].size.width-60-60, 24)];
    UILabel *label12 = [[UILabel alloc] initWithFrame:CGRectMake(image12.right+12, image12.top, [[UIScreen mainScreen] bounds].size.width-60-60, 24)];
    //: label12.font = [UIFont systemFontOfSize:13.f];
    label12.font = [UIFont systemFontOfSize:13.f];
    //: label12.textColor = [UIColor blackColor];
    label12.textColor = [UIColor blackColor];
    //: label12.text = [NTESLanguageManager getTextWithKey:@"system_change_language"];
    label12.text = [CarefulRage formatExtend:[WhenArcData widgetHugeText]];//@"更改语言";
    //: [box2 addSubview:label12];
    [box2 addSubview:label12];
    //: UIImageView *arrowright1 = [[UIImageView alloc] initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-60-12, 21, 12, 12)];
    UIImageView *arrowright1 = [[UIImageView alloc] initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-60-12, 21, 12, 12)];
    //: arrowright1.image = [UIImage imageNamed:@"btn_right"];
    arrowright1.image = [UIImage imageNamed:[WhenArcData commonYieldTitle]];
    //: [box2 addSubview:arrowright1];
    [box2 addSubview:arrowright1];

    //: box2.userInteractionEnabled = YES;
    box2.userInteractionEnabled = YES;
    //: UITapGestureRecognizer *singleTap2 = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(changeLang)];
    UITapGestureRecognizer *singleTap2 = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(resolveSecond)];
    //: [box2 addGestureRecognizer:singleTap2];
    [box2 addGestureRecognizer:singleTap2];

    //: UIView *box3 = [[UIView alloc]initWithFrame:CGRectMake(30, box2.bottom, [[UIScreen mainScreen] bounds].size.width-60, 54)];
    UIView *box3 = [[UIView alloc]initWithFrame:CGRectMake(30, box2.bottom, [[UIScreen mainScreen] bounds].size.width-60, 54)];
    //: box3.backgroundColor = [UIColor clearColor];
    box3.backgroundColor = [UIColor clearColor];
    //: [self.view addSubview:box3];
    [self.view addSubview:box3];

    //: UIImageView *image14 = [[UIImageView alloc]initWithImage:[UIImage imageNamed:@"user_ic_4"]];
    UIImageView *image14 = [[UIImageView alloc]initWithImage:[UIImage imageNamed:[WhenArcData widgetPlaneFormat]]];
    //: image14.frame = CGRectMake(0, 15, 24, 24);
    image14.frame = CGRectMake(0, 15, 24, 24);
    //: [box3 addSubview:image14];
    [box3 addSubview:image14];
    //: UILabel *label14 = [[UILabel alloc] initWithFrame:CGRectMake(image14.right+12, image14.top, [[UIScreen mainScreen] bounds].size.width-60-60, 24)];
    UILabel *label14 = [[UILabel alloc] initWithFrame:CGRectMake(image14.right+12, image14.top, [[UIScreen mainScreen] bounds].size.width-60-60, 24)];
    //: label14.font = [UIFont systemFontOfSize:13.f];
    label14.font = [UIFont systemFontOfSize:13.f];
    //: label14.textColor = [UIColor blackColor];
    label14.textColor = [UIColor blackColor];
    //: label14.text = [NTESLanguageManager getTextWithKey:@"activity_comment_setting_ys"];
    label14.text = [CarefulRage formatExtend:[WhenArcData componentRecordFormat]];//@"用户协议和隐私协议";
    //: [box3 addSubview:label14];
    [box3 addSubview:label14];
    //: UIImageView *arrowright2 = [[UIImageView alloc] initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-60-12, 21, 12, 12)];
    UIImageView *arrowright2 = [[UIImageView alloc] initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-60-12, 21, 12, 12)];
    //: arrowright2.image = [UIImage imageNamed:@"btn_right"];
    arrowright2.image = [UIImage imageNamed:[WhenArcData commonYieldTitle]];
    //: [box3 addSubview:arrowright2];
    [box3 addSubview:arrowright2];
    //: box3.userInteractionEnabled = YES;
    box3.userInteractionEnabled = YES;
    //: UITapGestureRecognizer *singleTap4 = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(jumpAgreement)];
    UITapGestureRecognizer *singleTap4 = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(lightAgreement)];
    //: [box3 addGestureRecognizer:singleTap4];
    [box3 addGestureRecognizer:singleTap4];

    //: UIView *box5 = [[UIView alloc]initWithFrame:CGRectMake(30, box3.bottom, [[UIScreen mainScreen] bounds].size.width-60, 54)];
    UIView *box5 = [[UIView alloc]initWithFrame:CGRectMake(30, box3.bottom, [[UIScreen mainScreen] bounds].size.width-60, 54)];
    //: box5.backgroundColor = [UIColor clearColor];
    box5.backgroundColor = [UIColor clearColor];
    //: [self.view addSubview:box5];
    [self.view addSubview:box5];
    //: box5.userInteractionEnabled = YES;
    box5.userInteractionEnabled = YES;
    //: UITapGestureRecognizer *singleTap6 = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(opinionBack)];
    UITapGestureRecognizer *singleTap6 = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(loadDorsalVertebra)];
    //: [box5 addGestureRecognizer:singleTap6];
    [box5 addGestureRecognizer:singleTap6];

    //: UIImageView *image22 = [[UIImageView alloc]initWithImage:[UIImage imageNamed:@"user_ic_6"]];
    UIImageView *image22 = [[UIImageView alloc]initWithImage:[UIImage imageNamed:[WhenArcData themeHmHelper]]];
    //: image22.frame = CGRectMake(0, 15, 24, 24);
    image22.frame = CGRectMake(0, 15, 24, 24);
    //: [box5 addSubview:image22];
    [box5 addSubview:image22];
    //: UILabel *label22 = [[UILabel alloc] initWithFrame:CGRectMake(image22.right+12, image22.top, [[UIScreen mainScreen] bounds].size.width-60-60, 24)];
    UILabel *label22 = [[UILabel alloc] initWithFrame:CGRectMake(image22.right+12, image22.top, [[UIScreen mainScreen] bounds].size.width-60-60, 24)];
    //: label22.font = [UIFont systemFontOfSize:13.f];
    label22.font = [UIFont systemFontOfSize:13.f];
    //: label22.textColor = [UIColor blackColor];
    label22.textColor = [UIColor blackColor];
    //: label22.text = [NTESLanguageManager getTextWithKey:@"feedback_activity_title"];
    label22.text = [CarefulRage formatExtend:[WhenArcData screenGallerySeemPlatform]];
    //: [box5 addSubview:label22];
    [box5 addSubview:label22];

    //: UIImageView *arrowright5 = [[UIImageView alloc] initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-60-12, 21, 12, 12)];
    UIImageView *arrowright5 = [[UIImageView alloc] initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-60-12, 21, 12, 12)];
    //: arrowright5.image = [UIImage imageNamed:@"btn_right"];
    arrowright5.image = [UIImage imageNamed:[WhenArcData commonYieldTitle]];
    //: [box5 addSubview:arrowright5];
    [box5 addSubview:arrowright5];



    //: UIView *box6 = [[UIView alloc]initWithFrame:CGRectMake(30, box5.bottom, [[UIScreen mainScreen] bounds].size.width-60, 54)];
    UIView *box6 = [[UIView alloc]initWithFrame:CGRectMake(30, box5.bottom, [[UIScreen mainScreen] bounds].size.width-60, 54)];
    //: box6.backgroundColor = [UIColor clearColor];
    box6.backgroundColor = [UIColor clearColor];
    //: [self.view addSubview:box6];
    [self.view addSubview:box6];
    //: box6.userInteractionEnabled = YES;
    box6.userInteractionEnabled = YES;
    //: UITapGestureRecognizer *singleTap7 = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(safetySeting)];
    UITapGestureRecognizer *singleTap7 = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(userNow)];
    //: [box6 addGestureRecognizer:singleTap7];
    [box6 addGestureRecognizer:singleTap7];

    //: UIImageView *image23 = [[UIImageView alloc]initWithImage:[UIImage imageNamed:@"user_ic_7"]];
    UIImageView *image23 = [[UIImageView alloc]initWithImage:[UIImage imageNamed:[WhenArcData viewBubbleActivityAlert]]];
    //: image23.frame = CGRectMake(0, 15, 24, 24);
    image23.frame = CGRectMake(0, 15, 24, 24);
    //: [box6 addSubview:image23];
    [box6 addSubview:image23];
    //: UILabel *label23 = [[UILabel alloc] initWithFrame:CGRectMake(image23.right+12, image23.top, [[UIScreen mainScreen] bounds].size.width-60-60, 24)];
    UILabel *label23 = [[UILabel alloc] initWithFrame:CGRectMake(image23.right+12, image23.top, [[UIScreen mainScreen] bounds].size.width-60-60, 24)];
    //: label23.font = [UIFont systemFontOfSize:13.f];
    label23.font = [UIFont systemFontOfSize:13.f];
    //: label23.textColor = [UIColor blackColor];
    label23.textColor = [UIColor blackColor];
    //: label23.text = [NTESLanguageManager getTextWithKey:@"safe_setting_activity_title"];
    label23.text = [CarefulRage formatExtend:[WhenArcData componentStableUtility]];
    //: [box6 addSubview:label23];
    [box6 addSubview:label23];
    //: UIImageView *arrowright6 = [[UIImageView alloc] initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-60-12, 21, 12, 12)];
    UIImageView *arrowright6 = [[UIImageView alloc] initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-60-12, 21, 12, 12)];
    //: arrowright6.image = [UIImage imageNamed:@"btn_right"];
    arrowright6.image = [UIImage imageNamed:[WhenArcData commonYieldTitle]];
    //: [box6 addSubview:arrowright6];
    [box6 addSubview:arrowright6];


    //: UIView *box7 = [[UIView alloc]initWithFrame:CGRectMake(30, box6.bottom, [[UIScreen mainScreen] bounds].size.width-60, 54)];
    UIView *box7 = [[UIView alloc]initWithFrame:CGRectMake(30, box6.bottom, [[UIScreen mainScreen] bounds].size.width-60, 54)];
    //: box7.backgroundColor = [UIColor clearColor];
    box7.backgroundColor = [UIColor clearColor];
    //: [self.view addSubview:box7];
    [self.view addSubview:box7];

    //: UIImageView *image31 = [[UIImageView alloc]initWithImage:[UIImage imageNamed:@"user_ic_8"]];
    UIImageView *image31 = [[UIImageView alloc]initWithImage:[UIImage imageNamed:[WhenArcData themeAnotherError]]];
    //: image31.frame = CGRectMake(0, 15, 24, 24);
    image31.frame = CGRectMake(0, 15, 24, 24);
    //: [box7 addSubview:image31];
    [box7 addSubview:image31];
    //: UILabel *label31 = [[UILabel alloc] initWithFrame:CGRectMake(image31.right+12, image31.top, [[UIScreen mainScreen] bounds].size.width-60-60, 24)];
    UILabel *label31 = [[UILabel alloc] initWithFrame:CGRectMake(image31.right+12, image31.top, [[UIScreen mainScreen] bounds].size.width-60-60, 24)];
    //: label31.font = [UIFont systemFontOfSize:13.f];
    label31.font = [UIFont systemFontOfSize:13.f];
    //: label31.textColor = [UIColor blackColor];
    label31.textColor = [UIColor blackColor];
    //: [box7 addSubview:label31];
    [box7 addSubview:label31];
    //: NSString *fragment_my_version = [NTESLanguageManager getTextWithKey:@"fragment_my_version"];
    NSString *fragment_my_version = [CarefulRage formatExtend:[WhenArcData commonCarrierUtility]];
    //: NSDictionary *infoDic = [[NSBundle mainBundle] infoDictionary];
    NSDictionary *infoDic = [[NSBundle mainBundle] infoDictionary];
    //: NSString *appVersion = [infoDic objectForKey:@"CFBundleShortVersionString"];
    NSString *appVersion = [infoDic objectForKey:[WhenArcData spacingSpringAlert]];// 获取App的版本号
    //: label31.text = [NSString stringWithFormat: @"%@：%@",fragment_my_version,appVersion];
    label31.text = [NSString stringWithFormat: @"%@：%@",fragment_my_version,appVersion];

    //: UIButton *loginButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *loginButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: loginButton.frame = CGRectMake(30, box7.bottom+20, [[UIScreen mainScreen] bounds].size.width-60, 44);
    loginButton.frame = CGRectMake(30, box7.bottom+20, [[UIScreen mainScreen] bounds].size.width-60, 44);
    //: loginButton.titleLabel.font = [UIFont systemFontOfSize:14];
    loginButton.titleLabel.font = [UIFont systemFontOfSize:14];
    //: [loginButton setTitleColor:[UIColor colorWithHexString:@"#FF483D"] forState:UIControlStateNormal];
    [loginButton setTitleColor:[UIColor port:[WhenArcData themeYieldUtility]] forState:UIControlStateNormal];
    //: [loginButton setTitle:[NTESLanguageManager getTextWithKey:@"activity_comment_setting_exit"] forState:UIControlStateNormal];
    [loginButton setTitle:[CarefulRage formatExtend:[WhenArcData kOriginalName]] forState:UIControlStateNormal];
    //: [loginButton addTarget:self action:@selector(logoutCurrentAccount) forControlEvents:UIControlEventTouchUpInside];
    [loginButton addTarget:self action:@selector(darkLink) forControlEvents:UIControlEventTouchUpInside];
    //: [self.view addSubview:loginButton];
    [self.view addSubview:loginButton];
    //: loginButton.layer.borderWidth = 0.5;
    loginButton.layer.borderWidth = 0.5;
    //: loginButton.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
    loginButton.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
    //: loginButton.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
    loginButton.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
    //: loginButton.layer.cornerRadius = 8;
    loginButton.layer.cornerRadius = 8;
    //: loginButton.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
    loginButton.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
    //: loginButton.layer.shadowOffset = CGSizeMake(0,3);
    loginButton.layer.shadowOffset = CGSizeMake(0,3);
    //: loginButton.layer.shadowOpacity = 1;
    loginButton.layer.shadowOpacity = 1;
    //: loginButton.layer.shadowRadius = 0;
    loginButton.layer.shadowRadius = 0;


}

//: - (void)shareUserInfo{
- (void)sub{

    //: ZZZUserQRCodeViewController *vc = [[ZZZUserQRCodeViewController alloc] init];
    ScopeViewController *vc = [[ScopeViewController alloc] init];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];

}


@end