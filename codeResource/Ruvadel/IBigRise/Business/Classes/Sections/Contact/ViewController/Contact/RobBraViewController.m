
#import <Foundation/Foundation.h>

@interface PublisherData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation PublisherData

//: add_friend_activity_input_account
- (NSString *)viewIdeaMessage {
    /* static */ NSString *viewIdeaMessage = nil;
    if (!viewIdeaMessage) {
		NSString *origin = @"213108AED382AB913033332E354138343D332E30324338453843482E383D3F44432E3032323E443D4390";
		NSData *data = [PublisherData PublisherDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewIdeaMessage = [self StringFromPublisherData:value];
    }
    return viewIdeaMessage;
}

//: #999999
- (NSString *)screenZoneDragPlatform {
    /* static */ NSString *screenZoneDragPlatform = nil;
    if (!screenZoneDragPlatform) {
		NSString *origin = @"074106593F32E2F8F8F8F8F8F8C2";
		NSData *data = [PublisherData PublisherDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenZoneDragPlatform = [self StringFromPublisherData:value];
    }
    return screenZoneDragPlatform;
}

//: please_contact_your_administrator
- (NSString *)viewLogicAlert {
    /* static */ NSString *viewLogicAlert = nil;
    if (!viewLogicAlert) {
		NSString *origin = @"21080D7B99C68FE1A683139E2868645D596B5D575B67666C595B6C5771676D6A57595C656166616B6C6A596C676A83";
		NSData *data = [PublisherData PublisherDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewLogicAlert = [self StringFromPublisherData:value];
    }
    return viewLogicAlert;
}

//: fuid
- (NSString *)k_visibleSettings {
    /* static */ NSString *k_visibleSettings = nil;
    if (!k_visibleSettings) {
		NSString *origin = @"042F05074337463A3586";
		NSData *data = [PublisherData PublisherDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_visibleSettings = [self StringFromPublisherData:value];
    }
    return k_visibleSettings;
}

//: code
- (NSString *)layoutEmotionBrain {
    /* static */ NSString *layoutEmotionBrain = nil;
    if (!layoutEmotionBrain) {
		NSString *origin = @"040B0DCB18D631BC0D8D37144E5864595AC7";
		NSData *data = [PublisherData PublisherDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutEmotionBrain = [self StringFromPublisherData:value];
    }
    return layoutEmotionBrain;
}

- (NSString *)StringFromPublisherData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self PublisherDataToCache:data]];
}

//: friendrequestsin_contacts
- (NSString *)screenAcceptTitle {
    /* static */ NSString *screenAcceptTitle = nil;
    if (!screenAcceptTitle) {
		NSString *origin = @"19080A9F9F8A0AC95B345E6A615D665C6A5D696D5D6B6C6B6166575B67666C595B6C6BB8";
		NSData *data = [PublisherData PublisherDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenAcceptTitle = [self StringFromPublisherData:value];
    }
    return screenAcceptTitle;
}

//: group_info_activity_number_no
- (NSString *)appEyePath {
    /* static */ NSString *appEyePath = nil;
    if (!appEyePath) {
		NSString *origin = @"1D0D0A1636BA689088095A65626863525C615962525456675C695C676C526168605558655261623E";
		NSData *data = [PublisherData PublisherDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appEyePath = [self StringFromPublisherData:value];
    }
    return appEyePath;
}

//: add_friend_activity_search
- (NSString *)kFreshPath {
    /* static */ NSString *kFreshPath = nil;
    if (!kFreshPath) {
		NSString *origin = @"1A620DF2B86E4EECA1DB5A3086FF0202FD041007030C02FDFF01120714071217FD1103FF10010653";
		NSData *data = [PublisherData PublisherDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kFreshPath = [self StringFromPublisherData:value];
    }
    return kFreshPath;
}

//: back_arrow_bl
- (NSString *)coreDecentPath {
    /* static */ NSString *coreDecentPath = nil;
    if (!coreDecentPath) {
		NSString *origin = @"0D2F0D936A5738C5DB2132BF4C3332343C30324343404830333DFE";
		NSData *data = [PublisherData PublisherDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreDecentPath = [self StringFromPublisherData:value];
    }
    return coreDecentPath;
}

+ (NSData *)PublisherDataToData:(NSString *)value {
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

//: #5B59E9
- (NSString *)componentLatePlanePlatform {
    /* static */ NSString *componentLatePlanePlatform = nil;
    if (!componentLatePlanePlatform) {
		NSString *origin = @"07330AB3B38434585983F0020F0206120699";
		NSData *data = [PublisherData PublisherDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentLatePlanePlatform = [self StringFromPublisherData:value];
    }
    return componentLatePlanePlatform;
}

//: icon_search_w
- (NSString *)viewAnotherTimer {
    /* static */ NSString *viewAnotherTimer = nil;
    if (!viewAnotherTimer) {
		NSString *origin = @"0D410669730F28222E2D1E3224203122271E36C8";
		NSData *data = [PublisherData PublisherDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewAnotherTimer = [self StringFromPublisherData:value];
    }
    return viewAnotherTimer;
}

//: #6B69FE
- (NSString *)appArcCalmPage {
    /* static */ NSString *appArcCalmPage = nil;
    if (!appArcCalmPage) {
		NSString *origin = @"07240971DBA2AA90E2FF121E12152221DF";
		NSData *data = [PublisherData PublisherDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appArcCalmPage = [self StringFromPublisherData:value];
    }
    return appArcCalmPage;
}

//: uid
- (NSString *)screenTunHelper {
    /* static */ NSString *screenTunHelper = nil;
    if (!screenTunHelper) {
		NSString *origin = @"034B032A1E194E";
		NSData *data = [PublisherData PublisherDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenTunHelper = [self StringFromPublisherData:value];
    }
    return screenTunHelper;
}

//: common_bg
- (NSString *)themePublisherMessage {
    /* static */ NSString *themePublisherMessage = nil;
    if (!themePublisherMessage) {
		NSString *origin = @"0948084BBC6EF6831B2725252726171A1F17";
		NSData *data = [PublisherData PublisherDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themePublisherMessage = [self StringFromPublisherData:value];
    }
    return themePublisherMessage;
}

//: msg
- (NSString *)layoutRecordData {
    /* static */ NSString *layoutRecordData = nil;
    if (!layoutRecordData) {
		NSString *origin = @"034204A02B3125E8";
		NSData *data = [PublisherData PublisherDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutRecordData = [self StringFromPublisherData:value];
    }
    return layoutRecordData;
}

- (Byte *)PublisherDataToCache:(Byte *)data {
    int bubble = data[0];
    Byte allot = data[1];
    int flue = data[2];
    for (int i = flue; i < flue + bubble; i++) {
        int value = data[i] + allot;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[flue + bubble] = 0;
    return data + flue;
}

//: /user/search
- (NSString *)appDeepTitle {
    /* static */ NSString *appDeepTitle = nil;
    if (!appDeepTitle) {
		NSString *origin = @"0C1D0740C111DA12585648551256484455464BA0";
		NSData *data = [PublisherData PublisherDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appDeepTitle = [self StringFromPublisherData:value];
    }
    return appDeepTitle;
}

//: data
- (NSString *)themeCostHelper {
    /* static */ NSString *themeCostHelper = nil;
    if (!themeCostHelper) {
		NSString *origin = @"0440088BBBE9978F2421342108";
		NSData *data = [PublisherData PublisherDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeCostHelper = [self StringFromPublisherData:value];
    }
    return themeCostHelper;
}

//: qrcode_activity_title
- (NSString *)moduleSolutionTitle {
    /* static */ NSString *moduleSolutionTitle = nil;
    if (!moduleSolutionTitle) {
		NSString *origin = @"155A0982E1A811AF71171809150A0B0507091A0F1C0F1A1F051A0F1A120B2B";
		NSData *data = [PublisherData PublisherDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleSolutionTitle = [self StringFromPublisherData:value];
    }
    return moduleSolutionTitle;
}

//: add_friend_activity_add_friend
- (NSString *)widgetHugeHarpPreference {
    /* static */ NSString *widgetHugeHarpPreference = nil;
    if (!widgetHugeHarpPreference) {
		NSString *origin = @"1E28089D556C90F3393C3C373E4A413D463C37393B4C414E414C5137393C3C373E4A413D463C73";
		NSData *data = [PublisherData PublisherDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetHugeHarpPreference = [self StringFromPublisherData:value];
    }
    return widgetHugeHarpPreference;
}

//: qr_scan
- (NSString *)colorRetchPlatform {
    /* static */ NSString *colorRetchPlatform = nil;
    if (!colorRetchPlatform) {
		NSString *origin = @"07300D2FD0742172412030B7AE41422F4333313E29";
		NSData *data = [PublisherData PublisherDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorRetchPlatform = [self StringFromPublisherData:value];
    }
    return colorRetchPlatform;
}

//: ScanQRcode
- (NSString *)widgetYieldPath {
    /* static */ NSString *widgetYieldPath = nil;
    if (!widgetYieldPath) {
		NSString *origin = @"0A57071DDF9BE4FC0C0A17FAFB0C180D0E84";
		NSData *data = [PublisherData PublisherDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetYieldPath = [self StringFromPublisherData:value];
    }
    return widgetYieldPath;
}

//: #333333
- (NSString *)themeMaterialDryRoveName {
    /* static */ NSString *themeMaterialDryRoveName = nil;
    if (!themeMaterialDryRoveName) {
		NSString *origin = @"075E06DFC4A2C5D5D5D5D5D5D52F";
		NSData *data = [PublisherData PublisherDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeMaterialDryRoveName = [self StringFromPublisherData:value];
    }
    return themeMaterialDryRoveName;
}

//: /user/checkAddFriendEx
- (NSString *)k_galleryStackConfig {
    /* static */ NSString *k_galleryStackConfig = nil;
    if (!k_galleryStackConfig) {
		NSString *origin = @"164F088B1869957BE026241623E0141916141CF21515F7231A161F15F62918";
		NSData *data = [PublisherData PublisherDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_galleryStackConfig = [self StringFromPublisherData:value];
    }
    return k_galleryStackConfig;
}

//: tuid
- (NSString *)themeWealthEvent {
    /* static */ NSString *themeWealthEvent = nil;
    if (!themeWealthEvent) {
		NSString *origin = @"040D09977B750904B067685C575C";
		NSData *data = [PublisherData PublisherDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeWealthEvent = [self StringFromPublisherData:value];
    }
    return themeWealthEvent;
}

//: my_qr
- (NSString *)kYieldPath {
    /* static */ NSString *kYieldPath = nil;
    if (!kYieldPath) {
		NSString *origin = @"050D07A2F985D3606C52646591";
		NSData *data = [PublisherData PublisherDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kYieldPath = [self StringFromPublisherData:value];
    }
    return kYieldPath;
}

+ (instancetype)sharedInstance {
    static PublisherData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: search_bg
- (NSString *)screenTunTimer {
    /* static */ NSString *screenTunTimer = nil;
    if (!screenTunTimer) {
		NSString *origin = @"091C073B90AEB257494556474C43464B93";
		NSData *data = [PublisherData PublisherDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenTunTimer = [self StringFromPublisherData:value];
    }
    return screenTunTimer;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  RobBraViewController.m
//  NIM
//
//  Created by chris on 15/8/18.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESContactAddFriendViewController.h"
#import "RobBraViewController.h"
//: #import "UIView+Toast.h"
#import "UIView+Existing.h"
//: #import "SVProgressHUD.h"
#import "InputView.h"
//: #import "ZZZPersonalCardViewController.h"
#import "GrayViewController.h"
//: #import "ZZZUserQRCodeViewController.h"
#import "ScopeViewController.h"
//: #import "SNDevice.h"
#import "BriefDevice.h"
//: #import "ZZZCCCLoginManager.h"
#import "ChooseThey.h"
//: #import "UIAlertView+NTESBlock.h"
#import "UIAlertView+StickBlock.h"
//: #import "UIView+NTES.h"
#import "UIView+KingdomNtes.h"
//: #import "LCQRCodeUtil.h"
#import "FireTemperature.h"
//: #import <Photos/Photos.h>
#import <Photos/Photos.h>
//: #import "ZZZContactScanViewController.h"
#import "ScanBetweenViewController.h"
//: #import "ZMONMyQRcodeView.h"
#import "QrcodePlainView.h"
//: #import "ZMONFriendCardViewController.h"
#import "RealmHeatViewController.h"

//: @interface NTESContactAddFriendViewController ()<UITextFieldDelegate>
@interface RobBraViewController ()<UITextFieldDelegate>

//: @property (nonatomic ,strong) UILabel *accountLabel;
@property (nonatomic ,strong) UILabel *accountLabel;
//: @property (nonatomic ,strong) UILabel *tipsLabel;
@property (nonatomic ,strong) UILabel *tipsLabel;
//: @property (nonatomic ,strong) UIImageView *qrImgview;
@property (nonatomic ,strong) UIImageView *qrImgview;
//: @property (nonatomic ,strong) ZMONMyQRcodeView *MyQRcodeView;
@property (nonatomic ,strong) QrcodePlainView *my;

//: @property (nonatomic ,strong) UITextField *textField;
@property (nonatomic ,strong) UITextField *textField;
@property (nonatomic ,strong) QrcodePlainView *MyQRcodeView;

//: @end
@end

//: @implementation NTESContactAddFriendViewController
@implementation RobBraViewController

//: - (BOOL)textField:(UITextField *)textField shouldChangeCharactersInRange:(NSRange)range replacementString:(NSString *)string{
- (BOOL)textField:(UITextField *)textField shouldChangeCharactersInRange:(NSRange)range replacementString:(NSString *)string{
    //: return YES;
    return YES;
}

//: @end

- (void)setMy:(QrcodePlainView *)my {
    //: OC_CUSTOM_PROPERTY_INJECT
    _my = my;
}

//: - (void)goSearch:(UITextField *)textField{
- (void)single:(UITextField *)textField{
    //: [self.view endEditing:YES];
    [self.view endEditing:YES];
    //: NSString *userId = [textField.text stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
    NSString *userId = [textField.text stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
    //: if (userId.length) {
    if (userId.length) {
        //: userId = [userId lowercaseString];
        userId = [userId lowercaseString];
	[self setMy:_MyQRcodeView];
        //: [self addFriend:userId];
        [self paintTheLily:userId];
    }
}

//: - (ZMONMyQRcodeView *)MyQRcodeView
- (QrcodePlainView *)MyQRcodeView
{
    //: if(!_MyQRcodeView){
    if(!_MyQRcodeView){
        //: _MyQRcodeView = [[ZMONMyQRcodeView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        _MyQRcodeView = [[QrcodePlainView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
    }
    //: return _MyQRcodeView;
    return [self submit:_MyQRcodeView];
}

- (QrcodePlainView *)submit:(QrcodePlainView *)my {
    //: OC_CUSTOM_PROPERTY_INJECT
    _my = my;
    return my;
}

//: - (void)checkIsAdmin:(NSString *)userId{
- (void)circuitCenter:(NSString *)userId{

    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: NSMutableDictionary *dict = @{}.mutableCopy;
    NSMutableDictionary *dict = @{}.mutableCopy;
    //: dict[@"fuid"] = [[NIMSDK sharedSDK].loginManager currentAccount];
    dict[[[PublisherData sharedInstance] k_visibleSettings]] = [[NIMSDK sharedSDK].loginManager currentAccount];
    //: dict[@"tuid"] = userId;
    dict[[[PublisherData sharedInstance] themeWealthEvent]] = userId;
	[self setMy:_MyQRcodeView];

    //: [HttpManager getWithUrl:[NSString stringWithFormat:@"/user/checkAddFriendEx"] params:dict isShow:NO success:^(id responseObject) {
    [BriefBetween manage:[NSString stringWithFormat:[[PublisherData sharedInstance] k_galleryStackConfig]] triumphBegin:dict container:NO count:^(id responseObject) {
        //: NSDictionary *resultDict = (NSDictionary *)responseObject;
        NSDictionary *resultDict = (NSDictionary *)responseObject;
        //: NSString *code = [resultDict newStringValueForKey:@"code"];
        NSString *code = [resultDict date:[[PublisherData sharedInstance] layoutEmotionBrain]];
        //: if (code.integerValue == 0) {
        if (code.integerValue == 0) {
            //跳转详情
            //: ZMONFriendCardViewController *vc = [[ZMONFriendCardViewController alloc] initWithUserId:userId];
            RealmHeatViewController *vc = [[RealmHeatViewController alloc] initWithGlobal:userId];
            //: [wself.navigationController pushViewController:vc animated:YES];
            [wself.navigationController pushViewController:vc animated:YES];
        //: }else{
        }else{
            //: [wself.view makeToast:[NTESLanguageManager getTextWithKey:@"please_contact_your_administrator"] duration:2.0 position:CSToastPositionCenter];
            [wself.view res:[CarefulRage formatExtend:[[PublisherData sharedInstance] viewLogicAlert]] enableQuick:2.0 primary:themeForceTitle];
        }
    //: } failed:^(id responseObject, NSError *error) {
    } historicalRecord:^(id responseObject, NSError *error) {
        //: [wself.view makeToast:[NTESLanguageManager getTextWithKey:@"please_contact_your_administrator"] duration:2.0 position:CSToastPositionCenter];
        [wself.view res:[CarefulRage formatExtend:[[PublisherData sharedInstance] viewLogicAlert]] enableQuick:2.0 primary:themeForceTitle];
    //: }];
    }];
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
//    self.view.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"common_bg"]];
    //: UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    //: bg.image = [UIImage imageNamed:@"common_bg"];
    bg.image = [UIImage imageNamed:[[PublisherData sharedInstance] themePublisherMessage]];
	[self setMy:_MyQRcodeView];
    //: [self.view addSubview:bg];
    [self.view addSubview:bg];

    //: UIView *navview = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice vg_statusBarHeight]))];
    UIView *navview = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice be]))];
    //: [self.view addSubview:navview];
    [self.view addSubview:navview];

    //: UIButton *backBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backBtn.frame = CGRectMake(15, [UIDevice vg_statusBarHeight], 40, 40);
    backBtn.frame = CGRectMake(15, [UIDevice be], 40, 40);
	[self setMy:_MyQRcodeView];
    //: [backBtn addTarget:self action:@selector(gotoBack:) forControlEvents:UIControlEventTouchUpInside];
    [backBtn addTarget:self action:@selector(bodyBack:) forControlEvents:UIControlEventTouchUpInside];
    //: [backBtn setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:UIControlStateNormal];
    [backBtn setImage:[UIImage imageNamed:[[PublisherData sharedInstance] coreDecentPath]] forState:UIControlStateNormal];
    //: [navview addSubview:backBtn];
    [navview addSubview:backBtn];

    //: UILabel *labNavtitle = [[UILabel alloc]initWithFrame:CGRectMake(0, [UIDevice vg_statusBarHeight], [[UIScreen mainScreen] bounds].size.width, 44)];
    UILabel *labNavtitle = [[UILabel alloc]initWithFrame:CGRectMake(0, [UIDevice be], [[UIScreen mainScreen] bounds].size.width, 44)];
    //: labNavtitle.textColor = [UIColor blackColor];
    labNavtitle.textColor = [UIColor blackColor];
    //: labNavtitle.font = [UIFont boldSystemFontOfSize:16];
    labNavtitle.font = [UIFont boldSystemFontOfSize:16];
	[self setMy:_MyQRcodeView];
    //: labNavtitle.text = [NTESLanguageManager getTextWithKey:@"add_friend_activity_add_friend"];
    labNavtitle.text = [CarefulRage formatExtend:[[PublisherData sharedInstance] widgetHugeHarpPreference]];
	[self setMy:_MyQRcodeView];
    //: labNavtitle.textAlignment = NSTextAlignmentCenter;
    labNavtitle.textAlignment = NSTextAlignmentCenter;
    //: [navview addSubview:labNavtitle];
    [navview addSubview:labNavtitle];

    //: UIView *topview = [[UIView alloc]initWithFrame:CGRectMake(15, (44.0f + [UIDevice vg_statusBarHeight])+20, [[UIScreen mainScreen] bounds].size.width-30, 175)];
    UIView *topview = [[UIView alloc]initWithFrame:CGRectMake(15, (44.0f + [UIDevice be])+20, [[UIScreen mainScreen] bounds].size.width-30, 175)];
//    topview.backgroundColor = [UIColor whiteColor];
//    topview.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"search_bg"]];
    //: topview.layer.cornerRadius = 12;
    topview.layer.cornerRadius = 12;
	[self setMy:_MyQRcodeView];
    //: [self.view addSubview:topview];
    [self.view addSubview:topview];

    //: UIImageView *headerImage = [[UIImageView alloc] initWithFrame:topview.bounds];
    UIImageView *headerImage = [[UIImageView alloc] initWithFrame:topview.bounds];
    //: headerImage.image = [UIImage imageNamed:@"search_bg"];
    headerImage.image = [UIImage imageNamed:[[PublisherData sharedInstance] screenTunTimer]];
	[self setMy:_MyQRcodeView];
    //: [topview addSubview:headerImage];
    [topview addSubview:headerImage];


    //: UIView *searchView = [[UIView alloc]initWithFrame:CGRectMake(15, 30, [[UIScreen mainScreen] bounds].size.width-60, 44)];
    UIView *searchView = [[UIView alloc]initWithFrame:CGRectMake(15, 30, [[UIScreen mainScreen] bounds].size.width-60, 44)];
    //: searchView.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
    searchView.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
    //: searchView.layer.cornerRadius = 8;
    searchView.layer.cornerRadius = 8;
	[self setMy:_MyQRcodeView];
    //: searchView.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
    searchView.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
    //: searchView.layer.shadowOffset = CGSizeMake(0,3);
    searchView.layer.shadowOffset = CGSizeMake(0,3);
	[self setMy:_MyQRcodeView];
    //: searchView.layer.shadowOpacity = 1;
    searchView.layer.shadowOpacity = 1;
    //: searchView.layer.shadowRadius = 0;
    searchView.layer.shadowRadius = 0;
	[self setMy:_MyQRcodeView];
    //: [topview addSubview:searchView];
    [topview addSubview:searchView];

    //: [searchView addSubview:self.textField];
    [searchView addSubview:self.textField];
    //: self.textField.frame = CGRectMake(15, 0, [[UIScreen mainScreen] bounds].size.width-60-30, 44);
    self.textField.frame = CGRectMake(15, 0, [[UIScreen mainScreen] bounds].size.width-60-30, 44);


    //: UIButton *btnSearch = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *btnSearch = [UIButton buttonWithType:UIButtonTypeCustom];
    //: btnSearch.frame = CGRectMake(15, 100, [[UIScreen mainScreen] bounds].size.width-60, 44);
    btnSearch.frame = CGRectMake(15, 100, [[UIScreen mainScreen] bounds].size.width-60, 44);
    //: [btnSearch setImage:[UIImage imageNamed:@"icon_search_w"] forState:UIControlStateNormal];
    [btnSearch setImage:[UIImage imageNamed:[[PublisherData sharedInstance] viewAnotherTimer]] forState:UIControlStateNormal];
    //: [btnSearch setTitle:[NTESLanguageManager getTextWithKey:@"add_friend_activity_search"] forState:UIControlStateNormal];
    [btnSearch setTitle:[CarefulRage formatExtend:[[PublisherData sharedInstance] kFreshPath]] forState:UIControlStateNormal];
    //: [btnSearch addTarget:self action:@selector(doneSearch) forControlEvents:UIControlEventTouchUpInside];
    [btnSearch addTarget:self action:@selector(breakInAdjust) forControlEvents:UIControlEventTouchUpInside];
    //: [btnSearch layoutButtonWithEdgeInsetsStyle:(MarkButtonEdgeInsetsStyleLeft) imageTitleSpace:10];
    [btnSearch model:(MarkButtonEdgeInsetsStyleLeft) meSpace:10];
    //: btnSearch.backgroundColor = [UIColor colorWithHexString:@"#6B69FE"];
    btnSearch.backgroundColor = [UIColor port:[[PublisherData sharedInstance] appArcCalmPage]];
    //: btnSearch.layer.cornerRadius = 10;
    btnSearch.layer.cornerRadius = 10;
	[self setMy:_MyQRcodeView];
    //: btnSearch.layer.shadowColor = [UIColor colorWithHexString:@"#5B59E9"].CGColor;
    btnSearch.layer.shadowColor = [UIColor port:[[PublisherData sharedInstance] componentLatePlanePlatform]].CGColor;
	[self setMy:_MyQRcodeView];
    //: btnSearch.layer.shadowOffset = CGSizeMake(0,3);
    btnSearch.layer.shadowOffset = CGSizeMake(0,3);
    //: btnSearch.layer.shadowOpacity = 1;
    btnSearch.layer.shadowOpacity = 1;
	[self setMy:_MyQRcodeView];
    //: btnSearch.layer.shadowRadius = 0;
    btnSearch.layer.shadowRadius = 0;
    //: [topview addSubview:btnSearch];
    [topview addSubview:btnSearch];

    //: CGFloat wight = ([[UIScreen mainScreen] bounds].size.width-45)/2;
    CGFloat wight = ([[UIScreen mainScreen] bounds].size.width-45)/2;

    //: UIView *qrView = [[UIView alloc]initWithFrame:CGRectMake(15, topview.bottom+20, wight, 96)];
    UIView *qrView = [[UIView alloc]initWithFrame:CGRectMake(15, topview.bottom+20, wight, 96)];
    //: qrView.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
    qrView.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
    //: qrView.layer.borderWidth = 1;
    qrView.layer.borderWidth = 1;
    //: qrView.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
    qrView.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
	[self setMy:_MyQRcodeView];
    //: qrView.layer.cornerRadius = 8;
    qrView.layer.cornerRadius = 8;
	[self setMy:_MyQRcodeView];
    //: qrView.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
    qrView.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
	[self setMy:_MyQRcodeView];
    //: qrView.layer.shadowOffset = CGSizeMake(0,3);
    qrView.layer.shadowOffset = CGSizeMake(0,3);
	[self setMy:_MyQRcodeView];
    //: qrView.layer.shadowOpacity = 1;
    qrView.layer.shadowOpacity = 1;
    //: qrView.layer.shadowRadius = 0;
    qrView.layer.shadowRadius = 0;
    //: [self.view addSubview:qrView];
    [self.view addSubview:qrView];
    //: qrView.userInteractionEnabled = YES;
    qrView.userInteractionEnabled = YES;
	[self setMy:_MyQRcodeView];
    //: UITapGestureRecognizer *singleTap1 = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(QRCodeButtnClick)];
    UITapGestureRecognizer *singleTap1 = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(indicatorVideo)];
    //: [qrView addGestureRecognizer:singleTap1];
    [qrView addGestureRecognizer:singleTap1];

    //: UIButton *btnQr = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *btnQr = [UIButton buttonWithType:UIButtonTypeCustom];
    //: btnQr.layer.cornerRadius = 22;
    btnQr.layer.cornerRadius = 22;
	[self setMy:_MyQRcodeView];
    //: [btnQr addTarget:self action:@selector(QRCodeButtnClick) forControlEvents:UIControlEventTouchUpInside];
    [btnQr addTarget:self action:@selector(indicatorVideo) forControlEvents:UIControlEventTouchUpInside];
    //: btnQr.frame = CGRectMake((wight-44)/2, 12, 44, 44);
    btnQr.frame = CGRectMake((wight-44)/2, 12, 44, 44);
    //: [btnQr setImage:[UIImage imageNamed:@"my_qr"] forState:UIControlStateNormal];
    [btnQr setImage:[UIImage imageNamed:[[PublisherData sharedInstance] kYieldPath]] forState:UIControlStateNormal];
    //: [qrView addSubview:btnQr];
    [qrView addSubview:btnQr];

    //: UILabel *labQr = [[UILabel alloc]initWithFrame:CGRectMake(0, btnQr.bottom+10, wight, 20)];
    UILabel *labQr = [[UILabel alloc]initWithFrame:CGRectMake(0, btnQr.bottom+10, wight, 20)];
    //: labQr.text = [NTESLanguageManager getTextWithKey:@"qrcode_activity_title"];
    labQr.text = [CarefulRage formatExtend:[[PublisherData sharedInstance] moduleSolutionTitle]];
    //: labQr.font = [UIFont systemFontOfSize:14];
    labQr.font = [UIFont systemFontOfSize:14];
    //: labQr.textColor = [UIColor blackColor];
    labQr.textColor = [UIColor blackColor];
	[self setMy:_MyQRcodeView];
    //: labQr.textAlignment = NSTextAlignmentCenter;
    labQr.textAlignment = NSTextAlignmentCenter;
	[self setMy:_MyQRcodeView];
    //: [qrView addSubview:labQr];
    [qrView addSubview:labQr];

    //: UIView *scanView = [[UIView alloc]initWithFrame:CGRectMake(30+wight, topview.bottom+20, wight, 96)];
    UIView *scanView = [[UIView alloc]initWithFrame:CGRectMake(30+wight, topview.bottom+20, wight, 96)];
    //: scanView.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
    scanView.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
	[self setMy:_MyQRcodeView];
    //: scanView.layer.borderWidth = 1;
    scanView.layer.borderWidth = 1;
    //: scanView.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
    scanView.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
    //: scanView.layer.cornerRadius = 8;
    scanView.layer.cornerRadius = 8;
	[self setMy:_MyQRcodeView];
    //: scanView.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
    scanView.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
	[self setMy:_MyQRcodeView];
    //: scanView.layer.shadowOffset = CGSizeMake(0,3);
    scanView.layer.shadowOffset = CGSizeMake(0,3);
    //: scanView.layer.shadowOpacity = 1;
    scanView.layer.shadowOpacity = 1;
    //: scanView.layer.shadowRadius = 0;
    scanView.layer.shadowRadius = 0;
	[self setMy:_MyQRcodeView];
    //: [self.view addSubview:scanView];
    [self.view addSubview:scanView];
    //: scanView.userInteractionEnabled = YES;
    scanView.userInteractionEnabled = YES;
    //: UITapGestureRecognizer *singleTap2 = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(scan)];
    UITapGestureRecognizer *singleTap2 = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(reasonedMinimum)];
    //: [scanView addGestureRecognizer:singleTap2];
    [scanView addGestureRecognizer:singleTap2];

    //: UIButton *btnScan = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *btnScan = [UIButton buttonWithType:UIButtonTypeCustom];
    //: btnScan.layer.cornerRadius = 22;
    btnScan.layer.cornerRadius = 22;
    //: [btnScan addTarget:self action:@selector(scan) forControlEvents:UIControlEventTouchUpInside];
    [btnScan addTarget:self action:@selector(reasonedMinimum) forControlEvents:UIControlEventTouchUpInside];
    //: btnScan.frame = CGRectMake((wight-44)/2, 12, 44, 44);
    btnScan.frame = CGRectMake((wight-44)/2, 12, 44, 44);
    //: [btnScan setImage:[UIImage imageNamed:@"qr_scan"] forState:UIControlStateNormal];
    [btnScan setImage:[UIImage imageNamed:[[PublisherData sharedInstance] colorRetchPlatform]] forState:UIControlStateNormal];
    //: [scanView addSubview:btnScan];
    [scanView addSubview:btnScan];

    //: UILabel *labScan = [[UILabel alloc]initWithFrame:CGRectMake(0, btnScan.bottom+10, wight, 20)];
    UILabel *labScan = [[UILabel alloc]initWithFrame:CGRectMake(0, btnScan.bottom+10, wight, 20)];
    //: labScan.text = [NTESLanguageManager getTextWithKey:@"ScanQRcode"];
    labScan.text = [CarefulRage formatExtend:[[PublisherData sharedInstance] widgetYieldPath]];
    //: labScan.font = [UIFont systemFontOfSize:14];
    labScan.font = [UIFont systemFontOfSize:14];
	[self setMy:_MyQRcodeView];
    //: labScan.textColor = [UIColor blackColor];
    labScan.textColor = [UIColor blackColor];
    //: labScan.textAlignment = NSTextAlignmentCenter;
    labScan.textAlignment = NSTextAlignmentCenter;
	[self setMy:_MyQRcodeView];
    //: [scanView addSubview:labScan];
    [scanView addSubview:labScan];

    //: UILabel *labTip = [[UILabel alloc]initWithFrame:CGRectMake(0, qrView.bottom+24, [[UIScreen mainScreen] bounds].size.width, 20)];
    UILabel *labTip = [[UILabel alloc]initWithFrame:CGRectMake(0, qrView.bottom+24, [[UIScreen mainScreen] bounds].size.width, 20)];
    //: labTip.text = [NTESLanguageManager getTextWithKey:@"friendrequestsin_contacts"];
    labTip.text = [CarefulRage formatExtend:[[PublisherData sharedInstance] screenAcceptTitle]];
	[self setMy:_MyQRcodeView];
    //: labTip.font = [UIFont boldSystemFontOfSize:12];
    labTip.font = [UIFont boldSystemFontOfSize:12];
    //: labTip.textColor = [UIColor colorWithHexString:@"#999999"];
    labTip.textColor = [UIColor port:[[PublisherData sharedInstance] screenZoneDragPlatform]];
    //: labTip.textAlignment = NSTextAlignmentCenter;
    labTip.textAlignment = NSTextAlignmentCenter;
	[self setMy:_MyQRcodeView];
    //: [self.view addSubview:labTip];
    [self.view addSubview:labTip];

}

//: #pragma mark - UITextFieldDelegate
#pragma mark - UITextFieldDelegate

//: - (BOOL)textFieldShouldReturn:(UITextField *)textField{
- (BOOL)textFieldShouldReturn:(UITextField *)textField{
    //: [self goSearch:textField];
    [self single:textField];
    //: return YES;
    return YES;
}

//: - (void)scan{
- (void)reasonedMinimum{
    //: ZZZContactScanViewController *vc = [[ZZZContactScanViewController alloc] init];
    ScanBetweenViewController *vc = [[ScanBetweenViewController alloc] init];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}

//: - (void)doneSearch{
- (void)breakInAdjust{
    //: [self goSearch:_textField];
    [self single:_textField];
}

//: - (void)QRCodeButtnClick
- (void)indicatorVideo
{
    //: [self.view addSubview:self.MyQRcodeView];
    [self.view addSubview:[self submit:self.MyQRcodeView]];
    //: [self.MyQRcodeView animationShow];
    [self.MyQRcodeView concern];
}

//: #pragma mark - Private
#pragma mark - Private
//: - (void)addFriend:(NSString *)userId
- (void)paintTheLily:(NSString *)userId
{
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: NSMutableDictionary *dict = @{}.mutableCopy;
    NSMutableDictionary *dict = @{}.mutableCopy;
    //: [dict setObject:userId forKey:@"account"];
    [dict setObject:userId forKey:@"account"];
    //: [HttpManager getWithUrl:[NSString stringWithFormat:@"/user/search"] params:dict isShow:YES success:^(id responseObject) {
    [BriefBetween manage:[NSString stringWithFormat:[[PublisherData sharedInstance] appDeepTitle]] triumphBegin:dict container:YES count:^(id responseObject) {
        //: NSDictionary *resultDict = (NSDictionary *)responseObject;
        NSDictionary *resultDict = (NSDictionary *)responseObject;
        //: NSString *code = [resultDict newStringValueForKey:@"code"];
        NSString *code = [resultDict date:[[PublisherData sharedInstance] layoutEmotionBrain]];
        //: NSString *msg = [resultDict newStringValueForKey:@"msg"];
        NSString *msg = [resultDict date:[[PublisherData sharedInstance] layoutRecordData]];

        //: if (code.integerValue <= 0) {
        if (code.integerValue <= 0) {
            //: NSDictionary *data = [resultDict valueObjectForKey:@"data"];
            NSDictionary *data = [resultDict transactionKey:[[PublisherData sharedInstance] themeCostHelper]];
            //: NSString *uid = [data newStringValueForKey:@"uid"];
            NSString *uid = [data date:[[PublisherData sharedInstance] screenTunHelper]];
            //: [wself sendAddrequest:uid];
            [wself angleOfReflectionAddrequest:uid];

        //: }else {
        }else {

            //: [SVProgressHUD showMessage:msg];
            [InputView composition:msg];

        }
    //: } failed:^(id responseObject, NSError *error) {
    } historicalRecord:^(id responseObject, NSError *error) {

    //: }];
    }];

}

//: - (void)viewWillDisappear:(BOOL)animated{
- (void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: self.navigationController.navigationBarHidden = NO;
    self.navigationController.navigationBarHidden = NO;
	[self setMy:_MyQRcodeView];
}

//: - (UITextField *)textField{
- (UITextField *)textField{
    //: if(!_textField){
    if(!_textField){
        //: _textField = [[UITextField alloc]init];
        _textField = [[UITextField alloc]init];
        //: _textField.placeholder = [NTESLanguageManager getTextWithKey:@"add_friend_activity_input_account"];
        _textField.placeholder = [CarefulRage formatExtend:[[PublisherData sharedInstance] viewIdeaMessage]];
	[self setMy:_MyQRcodeView];
        //: _textField.textColor = [UIColor colorWithHexString:@"#333333"];
        _textField.textColor = [UIColor port:[[PublisherData sharedInstance] themeMaterialDryRoveName]];
        //: _textField.font = [UIFont systemFontOfSize:14];
        _textField.font = [UIFont systemFontOfSize:14];
	[self setMy:_MyQRcodeView];
        //: _textField.delegate = self;
        _textField.delegate = self;
        //: _textField.returnKeyType = UIReturnKeyDone;
        _textField.returnKeyType = UIReturnKeyDone;
	[self setMy:_MyQRcodeView];
    }
    //: return _textField;
    return _textField;
}

//: - (void)sendAddrequest:(NSString *)uid{
- (void)angleOfReflectionAddrequest:(NSString *)uid{
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [[NIMSDK sharedSDK].userManager fetchUserInfos:@[uid] completion:^(NSArray *users, NSError *error) {
    [[NIMSDK sharedSDK].userManager fetchUserInfos:@[uid] completion:^(NSArray *users, NSError *error) {
        //: [SVProgressHUD dismiss];
        [InputView behindValid];
        //: if (users.count) {
        if (users.count) {
            //: [self checkIsAdmin:uid];
            [self circuitCenter:uid];
        //: }else{
        }else{
            //: if (wself) {
            if (wself) {
                //: [wself.view makeToast:[NTESLanguageManager getTextWithKey:@"group_info_activity_number_no"] duration:2.0 position:CSToastPositionCenter];
                [wself.view res:[CarefulRage formatExtend:[[PublisherData sharedInstance] appEyePath]] enableQuick:2.0 primary:themeForceTitle];
            }
        }
    //: }];
    }];
}

//: - (void)gotoBack:(id)sender {
- (void)bodyBack:(id)sender {
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: self.navigationController.navigationBarHidden = YES;
    self.navigationController.navigationBarHidden = YES;
	[self setMy:_MyQRcodeView];
}


@end
//: __SAVE__ ignore_string [749.7]