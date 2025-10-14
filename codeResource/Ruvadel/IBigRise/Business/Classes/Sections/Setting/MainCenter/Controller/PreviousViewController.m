
#import <Foundation/Foundation.h>

@interface SpringData : NSObject

@end

@implementation SpringData

//: activity_safe_setting_modify
+ (NSString *)styleOdeConfig {
    /* static */ NSString *styleOdeConfig = nil;
    if (!styleOdeConfig) {
		NSArray<NSString *> *origin = @[@"28", @"12", @"5", @"111", @"190", @"109", @"111", @"128", @"117", @"130", @"117", @"128", @"133", @"107", @"127", @"109", @"114", @"113", @"107", @"127", @"113", @"128", @"128", @"117", @"122", @"115", @"107", @"121", @"123", @"112", @"117", @"114", @"133", @"236"];
		NSData *data = [SpringData SpringDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleOdeConfig = [self StringFromSpringData:value];
    }
    return styleOdeConfig;
}

//: activity_modify_old
+ (NSString *)commonPublisherFormat {
    /* static */ NSString *commonPublisherFormat = nil;
    if (!commonPublisherFormat) {
		NSArray<NSString *> *origin = @[@"19", @"67", @"12", @"54", @"62", @"114", @"113", @"48", @"129", @"102", @"107", @"132", @"164", @"166", @"183", @"172", @"185", @"172", @"183", @"188", @"162", @"176", @"178", @"167", @"172", @"169", @"188", @"162", @"178", @"175", @"167", @"81"];
		NSData *data = [SpringData SpringDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonPublisherFormat = [self StringFromSpringData:value];
    }
    return commonPublisherFormat;
}

//: #6B69FE
+ (NSString *)coreWhenInstanceConfig {
    /* static */ NSString *coreWhenInstanceConfig = nil;
    if (!coreWhenInstanceConfig) {
		NSArray<NSString *> *origin = @[@"7", @"53", @"5", @"215", @"20", @"88", @"107", @"119", @"107", @"110", @"123", @"122", @"27"];
		NSData *data = [SpringData SpringDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreWhenInstanceConfig = [self StringFromSpringData:value];
    }
    return coreWhenInstanceConfig;
}

//: msg
+ (NSString *)k_decentUtility {
    /* static */ NSString *k_decentUtility = nil;
    if (!k_decentUtility) {
		NSArray<NSString *> *origin = @[@"3", @"86", @"8", @"118", @"239", @"97", @"171", @"56", @"195", @"201", @"189", @"2"];
		NSData *data = [SpringData SpringDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_decentUtility = [self StringFromSpringData:value];
    }
    return k_decentUtility;
}

//: psw_new
+ (NSString *)styleDistributeConfig {
    /* static */ NSString *styleDistributeConfig = nil;
    if (!styleDistributeConfig) {
		NSArray<NSString *> *origin = @[@"7", @"85", @"6", @"251", @"27", @"35", @"197", @"200", @"204", @"180", @"195", @"186", @"204", @"97"];
		NSData *data = [SpringData SpringDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleDistributeConfig = [self StringFromSpringData:value];
    }
    return styleDistributeConfig;
}

//: common_bg
+ (NSString *)colorStingError {
    /* static */ NSString *colorStingError = nil;
    if (!colorStingError) {
		NSArray<NSString *> *origin = @[@"9", @"35", @"4", @"191", @"134", @"146", @"144", @"144", @"146", @"145", @"130", @"133", @"138", @"85"];
		NSData *data = [SpringData SpringDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorStingError = [self StringFromSpringData:value];
    }
    return colorStingError;
}

//: oldpass
+ (NSString *)themeWhenOriginalTitle {
    /* static */ NSString *themeWhenOriginalTitle = nil;
    if (!themeWhenOriginalTitle) {
		NSArray<NSString *> *origin = @[@"7", @"72", @"7", @"236", @"243", @"120", @"195", @"183", @"180", @"172", @"184", @"169", @"187", @"187", @"145"];
		NSData *data = [SpringData SpringDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeWhenOriginalTitle = [self StringFromSpringData:value];
    }
    return themeWhenOriginalTitle;
}

//: /user/modifyPass
+ (NSString *)layoutStableValue {
    /* static */ NSString *layoutStableValue = nil;
    if (!layoutStableValue) {
		NSArray<NSString *> *origin = @[@"16", @"51", @"3", @"98", @"168", @"166", @"152", @"165", @"98", @"160", @"162", @"151", @"156", @"153", @"172", @"131", @"148", @"166", @"166", @"36"];
		NSData *data = [SpringData SpringDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutStableValue = [self StringFromSpringData:value];
    }
    return layoutStableValue;
}

//: #5B59E9
+ (NSString *)componentIdeaTitle {
    /* static */ NSString *componentIdeaTitle = nil;
    if (!componentIdeaTitle) {
		NSArray<NSString *> *origin = @[@"7", @"37", @"12", @"71", @"11", @"31", @"41", @"8", @"116", @"190", @"91", @"152", @"72", @"90", @"103", @"90", @"94", @"106", @"94", @"215"];
		NSData *data = [SpringData SpringDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentIdeaTitle = [self StringFromSpringData:value];
    }
    return componentIdeaTitle;
}

//: sure_edit
+ (NSString *)styleBanStackFormat {
    /* static */ NSString *styleBanStackFormat = nil;
    if (!styleBanStackFormat) {
		NSArray<NSString *> *origin = @[@"9", @"73", @"4", @"209", @"188", @"190", @"187", @"174", @"168", @"174", @"173", @"178", @"189", @"143"];
		NSData *data = [SpringData SpringDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleBanStackFormat = [self StringFromSpringData:value];
    }
    return styleBanStackFormat;
}

+ (NSData *)SpringDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: newpass
+ (NSString *)featureAnotherTooEvent {
    /* static */ NSString *featureAnotherTooEvent = nil;
    if (!featureAnotherTooEvent) {
		NSArray<NSString *> *origin = @[@"7", @"68", @"13", @"23", @"55", @"107", @"240", @"188", @"109", @"118", @"193", @"185", @"164", @"178", @"169", @"187", @"180", @"165", @"183", @"183", @"32"];
		NSData *data = [SpringData SpringDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureAnotherTooEvent = [self StringFromSpringData:value];
    }
    return featureAnotherTooEvent;
}

//: renewpass
+ (NSString *)coreWealthMagDevice {
    /* static */ NSString *coreWealthMagDevice = nil;
    if (!coreWealthMagDevice) {
		NSArray<NSString *> *origin = @[@"9", @"80", @"11", @"94", @"37", @"19", @"6", @"166", @"68", @"96", @"238", @"194", @"181", @"190", @"181", @"199", @"192", @"177", @"195", @"195", @"52"];
		NSData *data = [SpringData SpringDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreWealthMagDevice = [self StringFromSpringData:value];
    }
    return coreWealthMagDevice;
}

//: safe_bind_phone_icon
+ (NSString *)componentStablePage {
    /* static */ NSString *componentStablePage = nil;
    if (!componentStablePage) {
		NSArray<NSString *> *origin = @[@"20", @"85", @"7", @"162", @"38", @"80", @"213", @"200", @"182", @"187", @"186", @"180", @"183", @"190", @"195", @"185", @"180", @"197", @"189", @"196", @"195", @"186", @"180", @"190", @"184", @"196", @"195", @"79"];
		NSData *data = [SpringData SpringDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentStablePage = [self StringFromSpringData:value];
    }
    return componentStablePage;
}

//: psw_again
+ (NSString *)commonFreshCryConfig {
    /* static */ NSString *commonFreshCryConfig = nil;
    if (!commonFreshCryConfig) {
		NSArray<NSString *> *origin = @[@"9", @"63", @"7", @"172", @"22", @"224", @"189", @"175", @"178", @"182", @"158", @"160", @"166", @"160", @"168", @"173", @"150"];
		NSData *data = [SpringData SpringDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonFreshCryConfig = [self StringFromSpringData:value];
    }
    return commonFreshCryConfig;
}

//: activity_modify_new
+ (NSString *)viewIdeaFormat {
    /* static */ NSString *viewIdeaFormat = nil;
    if (!viewIdeaFormat) {
		NSArray<NSString *> *origin = @[@"19", @"41", @"3", @"138", @"140", @"157", @"146", @"159", @"146", @"157", @"162", @"136", @"150", @"152", @"141", @"146", @"143", @"162", @"136", @"151", @"142", @"160", @"64"];
		NSData *data = [SpringData SpringDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewIdeaFormat = [self StringFromSpringData:value];
    }
    return viewIdeaFormat;
}

//: type
+ (NSString *)colorTunKey {
    /* static */ NSString *colorTunKey = nil;
    if (!colorTunKey) {
		NSArray<NSString *> *origin = @[@"4", @"98", @"5", @"128", @"123", @"214", @"219", @"210", @"199", @"172"];
		NSData *data = [SpringData SpringDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorTunKey = [self StringFromSpringData:value];
    }
    return colorTunKey;
}

//: #333333
+ (NSString *)viewTooData {
    /* static */ NSString *viewTooData = nil;
    if (!viewTooData) {
		NSArray<NSString *> *origin = @[@"7", @"66", @"12", @"121", @"34", @"172", @"105", @"41", @"94", @"31", @"123", @"156", @"101", @"117", @"117", @"117", @"117", @"117", @"117", @"7"];
		NSData *data = [SpringData SpringDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewTooData = [self StringFromSpringData:value];
    }
    return viewTooData;
}

//: psw_old
+ (NSString *)modulePreviousMinimumDevice {
    /* static */ NSString *modulePreviousMinimumDevice = nil;
    if (!modulePreviousMinimumDevice) {
		NSArray<NSString *> *origin = @[@"7", @"30", @"8", @"149", @"183", @"100", @"152", @"146", @"142", @"145", @"149", @"125", @"141", @"138", @"130", @"236"];
		NSData *data = [SpringData SpringDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        modulePreviousMinimumDevice = [self StringFromSpringData:value];
    }
    return modulePreviousMinimumDevice;
}

//: back_arrow_bl
+ (NSString *)kZoneResolveDynamicPath {
    /* static */ NSString *kZoneResolveDynamicPath = nil;
    if (!kZoneResolveDynamicPath) {
		NSArray<NSString *> *origin = @[@"13", @"15", @"7", @"55", @"101", @"56", @"72", @"113", @"112", @"114", @"122", @"110", @"112", @"129", @"129", @"126", @"134", @"110", @"113", @"123", @"122"];
		NSData *data = [SpringData SpringDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kZoneResolveDynamicPath = [self StringFromSpringData:value];
    }
    return kZoneResolveDynamicPath;
}

+ (Byte *)SpringDataToCache:(Byte *)data {
    int cogitationCost = data[0];
    Byte brobdingnagian = data[1];
    int calmDry = data[2];
    for (int i = calmDry; i < calmDry + cogitationCost; i++) {
        int value = data[i] - brobdingnagian;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[calmDry + cogitationCost] = 0;
    return data + calmDry;
}

+ (NSString *)StringFromSpringData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self SpringDataToCache:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  PreviousViewController.m
//  NIM
//
//  Created by 彭爽 on 2021/9/29.
//  Copyright © 2021 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZChangePasswordController.h"
#import "PreviousViewController.h"
//: #import "NTESChangePasswordCell.h"
#import "PrepareView.h"

//: @interface ZZZChangePasswordController ()<UITableViewDataSource,UITableViewDelegate,UITextFieldDelegate>
@interface PreviousViewController ()<UITableViewDataSource,UITableViewDelegate,UITextFieldDelegate>
@property (nonatomic ,strong) UITextField *textfile_3;
//: @property (nonatomic ,strong) UITextField *textfile_3;
@property (nonatomic ,strong) UITextField *smart;
//: @property (nonatomic ,strong) UITableView *tableView;
@property (nonatomic ,strong) UITableView *convert;
//: @property (nonatomic ,strong) UITextField *textfile_1;
@property (nonatomic ,strong) UITextField *textfile_1;
@property (nonatomic ,strong) UITableView *tableView;
//: @property (nonatomic ,strong) UITextField *textfile_2;
@property (nonatomic ,strong) UITextField *textfile_2;
//: @end
@end

//: @implementation ZZZChangePasswordController
@implementation PreviousViewController

//: - (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{

}

//: - (void)backAction{
- (void)movieItem{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}
//: - (void)commitButtonClick{
- (void)curveDisable{
    //: NSString *account = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString *account = [[NIMSDK sharedSDK].loginManager currentAccount];


    //: NSMutableDictionary *dict = [NSMutableDictionary dictionaryWithCapacity:0];
    NSMutableDictionary *dict = [NSMutableDictionary dictionaryWithCapacity:0];
    //: [dict setObject:account forKey:@"account"];
    [dict setObject:account forKey:@"account"];
    //: [dict setObject:@"" forKey:@"type"];
    [dict setObject:@"" forKey:[SpringData colorTunKey]];
    //: [dict setObject:_textfile_1.text forKey:@"oldpass"];
    [dict setObject:_textfile_1.text forKey:[SpringData themeWhenOriginalTitle]];
    //: [dict setObject:_textfile_2.text forKey:@"newpass"];
    [dict setObject:_textfile_2.text forKey:[SpringData featureAnotherTooEvent]];
    //: [dict setObject:_textfile_3.text forKey:@"renewpass"];
    [dict setObject:[self personhood:_textfile_3].text forKey:[SpringData coreWealthMagDevice]];

    //: [HttpManager getWithUrl:[NSString stringWithFormat:@"/user/modifyPass"] params:dict isShow:YES success:^(id responseObject) {
    [BriefBetween manage:[NSString stringWithFormat:[SpringData layoutStableValue]] triumphBegin:dict container:YES count:^(id responseObject) {
        //: NSDictionary *resultDict = (NSDictionary *)responseObject;
        NSDictionary *resultDict = (NSDictionary *)responseObject;
        //: NSString *msg = [resultDict newStringValueForKey:@"msg"];
        NSString *msg = [resultDict date:[SpringData k_decentUtility]];
        //: [SVProgressHUD showMessage:msg];
        [InputView composition:msg];
        //: [self.navigationController popViewControllerAnimated:NO];
        [self.navigationController popViewControllerAnimated:NO];
    //: } failed:^(id responseObject, NSError *error) {
    } historicalRecord:^(id responseObject, NSError *error) {

    //: }];
    }];

}

//: - (void)initTableView{
- (void)initBring{
    //: self.tableView = [[UITableView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])) style:UITableViewStyleGrouped];
    self.tableView = [[UITableView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice be]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice be])) style:UITableViewStyleGrouped];
	[self setSmart:_textfile_3];
    //: [self.view addSubview:self.tableView];
    [self.view addSubview:[self language:self.tableView]];
    //: self.tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
    [self language:self.tableView].separatorStyle = UITableViewCellSeparatorStyleNone;
	[self setSmart:_textfile_3];
    //: self.tableView.backgroundColor = [UIColor colorWithRed:243/255.0 green:242/255.0 blue:252/255.0 alpha:1.0];
    self.tableView.backgroundColor = [UIColor colorWithRed:243/255.0 green:242/255.0 blue:252/255.0 alpha:1.0];
	[self setSmart:_textfile_3];
    //: _tableView.estimatedSectionHeaderHeight=15.1;
    _tableView.estimatedSectionHeaderHeight=15.1;
    //: _tableView.estimatedSectionFooterHeight=.1;
    _tableView.estimatedSectionFooterHeight=.1;
    //: self.tableView.estimatedRowHeight = UITableViewAutomaticDimension;
    self.tableView.estimatedRowHeight = UITableViewAutomaticDimension;
    //: self.tableView.delegate = self;
    [self language:self.tableView].delegate = self;
    //: self.tableView.dataSource = self;
    [self language:self.tableView].dataSource = self;
	[self setSmart:_textfile_3];

}


//: @end

- (void)setConvert:(UITableView *)convert {
    //: OC_CUSTOM_PROPERTY_INJECT
    _convert = convert;
}



//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
//    self.title = LangKey(@"activity_safe_setting_modify");//@"修改登录密码";

//    self.view.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"common_bg"]];
    //: UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    //: bg.image = [UIImage imageNamed:@"common_bg"];
    bg.image = [UIImage imageNamed:[SpringData colorStingError]];
    //: [self.view addSubview:bg];
    [self.view addSubview:bg];

    //: UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice vg_statusBarHeight]))];
    UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice be]))];
    //: [self.view addSubview:bgView];
    [self.view addSubview:bgView];

    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backButton.frame = CGRectMake(5, [UIDevice vg_statusBarHeight]+4, 40, 40);
    backButton.frame = CGRectMake(5, [UIDevice be]+4, 40, 40);
	[self setConvert:_tableView];
    //: [backButton setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:[SpringData kZoneResolveDynamicPath]] forState:(UIControlStateNormal)];
    //: [backButton addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [backButton addTarget:self action:@selector(movieItem) forControlEvents:UIControlEventTouchUpInside];
    //: [bgView addSubview:backButton];
    [bgView addSubview:backButton];

    //: UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice vg_statusBarHeight]+4, 200, 40)];
    UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice be]+4, 200, 40)];
    //: labtitle.font = [UIFont systemFontOfSize:16.f];
    labtitle.font = [UIFont systemFontOfSize:16.f];
    //: labtitle.textColor = [UIColor blackColor];
    labtitle.textColor = [UIColor blackColor];
	[self setConvert:_tableView];
    //: labtitle.textAlignment = NSTextAlignmentCenter;
    labtitle.textAlignment = NSTextAlignmentCenter;
    //: labtitle.text = [NTESLanguageManager getTextWithKey:@"activity_safe_setting_modify"];
    labtitle.text = [CarefulRage formatExtend:[SpringData styleOdeConfig]];
    //: [bgView addSubview:labtitle];
    [bgView addSubview:labtitle];

//    UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
//    submitButton.frame = CGRectMake(SCREEN_WIDTH-15-40, SCREEN_STATUS_HEIGHT+4, 40, 40);
//    [submitButton setImage:[UIImage imageNamed:@"icon_checkbox_selected"] forState:(UIControlStateNormal)];
//    [submitButton addTarget:self action:@selector(commitButtonClick) forControlEvents:UIControlEventTouchUpInside];
//    [bgView addSubview:submitButton];

//    [self setNavRightItem:@selector(commitButtonClick) title:LangKey(@"contact_list_activity_complete") color:[UIColor blackColor]];
//    [self initTableView];
//    [self.view registEndEditing];

    //: UILabel *labphone = [[UILabel alloc] initWithFrame:CGRectMake(30, (44.0f + [UIDevice vg_statusBarHeight])+15, [[UIScreen mainScreen] bounds].size.width-60, 20)];
    UILabel *labphone = [[UILabel alloc] initWithFrame:CGRectMake(30, (44.0f + [UIDevice be])+15, [[UIScreen mainScreen] bounds].size.width-60, 20)];
    //: labphone.font = [UIFont boldSystemFontOfSize:14.f];
    labphone.font = [UIFont boldSystemFontOfSize:14.f];
    //: labphone.textColor = [UIColor colorWithHexString:@"#333333"];
    labphone.textColor = [UIColor port:[SpringData viewTooData]];
	[self setConvert:_tableView];
    //: labphone.textAlignment = NSTextAlignmentLeft;
    labphone.textAlignment = NSTextAlignmentLeft;
    //: labphone.text = [NTESLanguageManager getTextWithKey:@"psw_old"];
    labphone.text = [CarefulRage formatExtend:[SpringData modulePreviousMinimumDevice]];
    //: [self.view addSubview:labphone];
    [self.view addSubview:labphone];

    //: UIView *view1 = [[UIView alloc]initWithFrame:CGRectMake(30, labphone.bottom+15, [[UIScreen mainScreen] bounds].size.width-60, 50)];
    UIView *view1 = [[UIView alloc]initWithFrame:CGRectMake(30, labphone.bottom+15, [[UIScreen mainScreen] bounds].size.width-60, 50)];
    //: view1.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
    view1.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
	[self setConvert:_tableView];
    //: view1.layer.borderWidth = 0.5;
    view1.layer.borderWidth = 0.5;
    //: view1.layer.borderColor = [UIColor colorWithRed:238/255.0 green:238/255.0 blue:238/255.0 alpha:1].CGColor;
    view1.layer.borderColor = [UIColor colorWithRed:238/255.0 green:238/255.0 blue:238/255.0 alpha:1].CGColor;
	[self setConvert:_tableView];
    //: view1.layer.cornerRadius = 10;
    view1.layer.cornerRadius = 10;
	[self setConvert:_tableView];
    //: view1.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
    view1.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
	[self setConvert:_tableView];
    //: view1.layer.shadowOffset = CGSizeMake(0,3);
    view1.layer.shadowOffset = CGSizeMake(0,3);
	[self setConvert:_tableView];
    //: view1.layer.shadowOpacity = 1;
    view1.layer.shadowOpacity = 1;
    //: view1.layer.shadowRadius = 0;
    view1.layer.shadowRadius = 0;
    //: [self.view addSubview:view1];
    [self.view addSubview:view1];


    //: UIImageView *imgname = [[UIImageView alloc]initWithFrame:CGRectMake(15, 15, 20, 20)];
    UIImageView *imgname = [[UIImageView alloc]initWithFrame:CGRectMake(15, 15, 20, 20)];
    //: imgname.image = [UIImage imageNamed:@"safe_bind_phone_icon"];
    imgname.image = [UIImage imageNamed:[SpringData componentStablePage]];
    //: [view1 addSubview:imgname];
    [view1 addSubview:imgname];

    //: self.textfile_1 = [[UITextField alloc] initWithFrame:CGRectMake(35+10, 15, [[UIScreen mainScreen] bounds].size.width-60-30-30, 20)];
    self.textfile_1 = [[UITextField alloc] initWithFrame:CGRectMake(35+10, 15, [[UIScreen mainScreen] bounds].size.width-60-30-30, 20)];
    //: self.textfile_1.font = [UIFont systemFontOfSize:16];
    self.textfile_1.font = [UIFont systemFontOfSize:16];
    //: self.textfile_1.textColor = [UIColor colorWithHexString:@"#333333"];
    self.textfile_1.textColor = [UIColor port:[SpringData viewTooData]];
	[self setConvert:_tableView];
    //: self.textfile_1.placeholder = [NTESLanguageManager getTextWithKey:@"activity_modify_old"];
    self.textfile_1.placeholder = [CarefulRage formatExtend:[SpringData commonPublisherFormat]];
    //: self.textfile_1.delegate = self;
    self.textfile_1.delegate = self;
    //: self.textfile_1.secureTextEntry = YES;
    self.textfile_1.secureTextEntry = YES;
	[self setConvert:_tableView];
    //: [view1 addSubview:self.textfile_1];
    [view1 addSubview:self.textfile_1];

    //: UILabel *labphone2 = [[UILabel alloc] initWithFrame:CGRectMake(30, view1.bottom+15, [[UIScreen mainScreen] bounds].size.width-60, 20)];
    UILabel *labphone2 = [[UILabel alloc] initWithFrame:CGRectMake(30, view1.bottom+15, [[UIScreen mainScreen] bounds].size.width-60, 20)];
    //: labphone2.font = [UIFont boldSystemFontOfSize:14.f];
    labphone2.font = [UIFont boldSystemFontOfSize:14.f];
    //: labphone2.textColor = [UIColor colorWithHexString:@"#333333"];
    labphone2.textColor = [UIColor port:[SpringData viewTooData]];
	[self setConvert:_tableView];
    //: labphone2.textAlignment = NSTextAlignmentLeft;
    labphone2.textAlignment = NSTextAlignmentLeft;
	[self setConvert:_tableView];
    //: labphone2.text = [NTESLanguageManager getTextWithKey:@"psw_new"];
    labphone2.text = [CarefulRage formatExtend:[SpringData styleDistributeConfig]];
	[self setConvert:_tableView];
    //: [self.view addSubview:labphone2];
    [self.view addSubview:labphone2];

    //: UIView *view2 = [[UIView alloc]initWithFrame:CGRectMake(30, labphone2.bottom+15, [[UIScreen mainScreen] bounds].size.width-60, 50)];
    UIView *view2 = [[UIView alloc]initWithFrame:CGRectMake(30, labphone2.bottom+15, [[UIScreen mainScreen] bounds].size.width-60, 50)];
    //: view2.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
    view2.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
    //: view2.layer.borderWidth = 0.5;
    view2.layer.borderWidth = 0.5;
	[self setConvert:_tableView];
    //: view2.layer.borderColor = [UIColor colorWithRed:238/255.0 green:238/255.0 blue:238/255.0 alpha:1].CGColor;
    view2.layer.borderColor = [UIColor colorWithRed:238/255.0 green:238/255.0 blue:238/255.0 alpha:1].CGColor;
	[self setConvert:_tableView];
    //: view2.layer.cornerRadius = 10;
    view2.layer.cornerRadius = 10;
	[self setConvert:_tableView];
    //: view2.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
    view2.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
    //: view2.layer.shadowOffset = CGSizeMake(0,3);
    view2.layer.shadowOffset = CGSizeMake(0,3);
	[self setConvert:_tableView];
    //: view2.layer.shadowOpacity = 1;
    view2.layer.shadowOpacity = 1;
	[self setConvert:_tableView];
    //: view2.layer.shadowRadius = 0;
    view2.layer.shadowRadius = 0;
    //: [self.view addSubview:view2];
    [self.view addSubview:view2];

    //: UIImageView *imgname2 = [[UIImageView alloc]initWithFrame:CGRectMake(15, 15, 20, 20)];
    UIImageView *imgname2 = [[UIImageView alloc]initWithFrame:CGRectMake(15, 15, 20, 20)];
    //: imgname2.image = [UIImage imageNamed:@"safe_bind_phone_icon"];
    imgname2.image = [UIImage imageNamed:[SpringData componentStablePage]];
	[self setConvert:_tableView];
    //: [view2 addSubview:imgname2];
    [view2 addSubview:imgname2];

    //: self.textfile_2 = [[UITextField alloc] initWithFrame:CGRectMake(35+10, 15, [[UIScreen mainScreen] bounds].size.width-60-30-30, 20)];
    self.textfile_2 = [[UITextField alloc] initWithFrame:CGRectMake(35+10, 15, [[UIScreen mainScreen] bounds].size.width-60-30-30, 20)];
	[self setConvert:_tableView];
    //: self.textfile_2.font = [UIFont systemFontOfSize:16];
    self.textfile_2.font = [UIFont systemFontOfSize:16];
    //: self.textfile_2.textColor = [UIColor colorWithHexString:@"#333333"];
    self.textfile_2.textColor = [UIColor port:[SpringData viewTooData]];
	[self setConvert:_tableView];
    //: self.textfile_2.placeholder = [NTESLanguageManager getTextWithKey:@"activity_modify_new"];
    self.textfile_2.placeholder = [CarefulRage formatExtend:[SpringData viewIdeaFormat]];
	[self setConvert:_tableView];
    //: self.textfile_2.delegate = self;
    self.textfile_2.delegate = self;
    //: self.textfile_2.secureTextEntry = YES;
    self.textfile_2.secureTextEntry = YES;
    //: [view2 addSubview:self.textfile_2];
    [view2 addSubview:self.textfile_2];

    //: UILabel *labphone3 = [[UILabel alloc] initWithFrame:CGRectMake(30, view2.bottom+15, [[UIScreen mainScreen] bounds].size.width-60, 20)];
    UILabel *labphone3 = [[UILabel alloc] initWithFrame:CGRectMake(30, view2.bottom+15, [[UIScreen mainScreen] bounds].size.width-60, 20)];
    //: labphone3.font = [UIFont boldSystemFontOfSize:14.f];
    labphone3.font = [UIFont boldSystemFontOfSize:14.f];
    //: labphone3.textColor = [UIColor colorWithHexString:@"#333333"];
    labphone3.textColor = [UIColor port:[SpringData viewTooData]];
    //: labphone3.textAlignment = NSTextAlignmentLeft;
    labphone3.textAlignment = NSTextAlignmentLeft;
	[self setConvert:_tableView];
    //: labphone3.text = [NTESLanguageManager getTextWithKey:@"psw_again"];
    labphone3.text = [CarefulRage formatExtend:[SpringData commonFreshCryConfig]];
    //: [self.view addSubview:labphone3];
    [self.view addSubview:labphone3];

    //: UIView *view3 = [[UIView alloc]initWithFrame:CGRectMake(30, labphone3.bottom+15, [[UIScreen mainScreen] bounds].size.width-60, 50)];
    UIView *view3 = [[UIView alloc]initWithFrame:CGRectMake(30, labphone3.bottom+15, [[UIScreen mainScreen] bounds].size.width-60, 50)];
    //: view3.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
    view3.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
	[self setConvert:_tableView];
    //: view3.layer.borderWidth = 0.5;
    view3.layer.borderWidth = 0.5;
	[self setConvert:_tableView];
    //: view3.layer.borderColor = [UIColor colorWithRed:238/255.0 green:238/255.0 blue:238/255.0 alpha:1].CGColor;
    view3.layer.borderColor = [UIColor colorWithRed:238/255.0 green:238/255.0 blue:238/255.0 alpha:1].CGColor;
    //: view3.layer.cornerRadius = 10;
    view3.layer.cornerRadius = 10;
	[self setConvert:_tableView];
    //: view3.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
    view3.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
	[self setConvert:_tableView];
    //: view3.layer.shadowOffset = CGSizeMake(0,3);
    view3.layer.shadowOffset = CGSizeMake(0,3);
    //: view3.layer.shadowOpacity = 1;
    view3.layer.shadowOpacity = 1;
    //: view3.layer.shadowRadius = 0;
    view3.layer.shadowRadius = 0;
    //: [self.view addSubview:view3];
    [self.view addSubview:view3];

    //: UIImageView *imgname3 = [[UIImageView alloc]initWithFrame:CGRectMake(15, 15, 20, 20)];
    UIImageView *imgname3 = [[UIImageView alloc]initWithFrame:CGRectMake(15, 15, 20, 20)];
    //: imgname3.image = [UIImage imageNamed:@"safe_bind_phone_icon"];
    imgname3.image = [UIImage imageNamed:[SpringData componentStablePage]];
	[self setConvert:_tableView];
    //: [view3 addSubview:imgname3];
    [view3 addSubview:imgname3];

    //: self.textfile_3 = [[UITextField alloc] initWithFrame:CGRectMake(35+10, 15, [[UIScreen mainScreen] bounds].size.width-60-30-30, 20)];
    self.textfile_3 = [[UITextField alloc] initWithFrame:CGRectMake(35+10, 15, [[UIScreen mainScreen] bounds].size.width-60-30-30, 20)];
	[self setConvert:_tableView];
    //: self.textfile_3.font = [UIFont systemFontOfSize:16];
    [self personhood:self.textfile_3].font = [UIFont systemFontOfSize:16];
    //: self.textfile_3.textColor = [UIColor colorWithHexString:@"#333333"];
    [self personhood:self.textfile_3].textColor = [UIColor port:[SpringData viewTooData]];
	[self setConvert:_tableView];
    //: self.textfile_3.placeholder = [NTESLanguageManager getTextWithKey:@"activity_modify_new"];
    self.textfile_3.placeholder = [CarefulRage formatExtend:[SpringData viewIdeaFormat]];
	[self setConvert:_tableView];
    //: self.textfile_3.delegate = self;
    self.textfile_3.delegate = self;
    //: self.textfile_3.secureTextEntry = YES;
    [self personhood:self.textfile_3].secureTextEntry = YES;
	[self setConvert:_tableView];
    //: [view3 addSubview:self.textfile_3];
    [view3 addSubview:self.textfile_3];

    //: UIButton *emptyButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *emptyButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: emptyButton.frame = CGRectMake(30, view3.bottom+30, [[UIScreen mainScreen] bounds].size.width-60, 44);
    emptyButton.frame = CGRectMake(30, view3.bottom+30, [[UIScreen mainScreen] bounds].size.width-60, 44);
	[self setConvert:_tableView];
    //: emptyButton.titleLabel.font = [UIFont systemFontOfSize:15];
    emptyButton.titleLabel.font = [UIFont systemFontOfSize:15];
	[self setConvert:_tableView];
    //: [emptyButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    [emptyButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    //: [emptyButton setTitle:[NTESLanguageManager getTextWithKey:@"sure_edit"] forState:UIControlStateNormal];
    [emptyButton setTitle:[CarefulRage formatExtend:[SpringData styleBanStackFormat]] forState:UIControlStateNormal];
    //: [emptyButton addTarget:self action:@selector(commitButtonClick) forControlEvents:UIControlEventTouchUpInside];
    [emptyButton addTarget:self action:@selector(curveDisable) forControlEvents:UIControlEventTouchUpInside];
    //: emptyButton.backgroundColor = [UIColor colorWithHexString:@"#6B69FE"];
    emptyButton.backgroundColor = [UIColor port:[SpringData coreWhenInstanceConfig]];
    //: emptyButton.layer.cornerRadius = 10;
    emptyButton.layer.cornerRadius = 10;
	[self setConvert:_tableView];
    //: emptyButton.layer.shadowColor = [UIColor colorWithHexString:@"#5B59E9"].CGColor;
    emptyButton.layer.shadowColor = [UIColor port:[SpringData componentIdeaTitle]].CGColor;
    //: emptyButton.layer.shadowOffset = CGSizeMake(0,3);
    emptyButton.layer.shadowOffset = CGSizeMake(0,3);
    //: emptyButton.layer.shadowOpacity = 1;
    emptyButton.layer.shadowOpacity = 1;
	[self setConvert:_tableView];
    //: emptyButton.layer.shadowRadius = 0;
    emptyButton.layer.shadowRadius = 0;
    //: [self.view addSubview:emptyButton];
    [self.view addSubview:emptyButton];


}

//: - (UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section{
- (UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section{
//: UIView *backView = [UIView new];
UIView *backView = [UIView new];
//: backView.backgroundColor = [UIColor clearColor];
backView.backgroundColor = [UIColor clearColor];
	[self setSmart:_textfile_3];
//: return backView;
return backView;
}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];
}


- (UITextField *)personhood:(UITextField *)smart {
    //: OC_CUSTOM_PROPERTY_INJECT
    _smart = smart;
    return smart;
}

//: - (void)viewWillDisappear:(BOOL)animated{
- (void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];

}

//: - (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
//: return 1;
return 1;
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
//: return 15.f;
return 15.f;
}

- (UITableView *)language:(UITableView *)convert {
    //: OC_CUSTOM_PROPERTY_INJECT
    _convert = convert;
    return convert;
}

//: #pragma mark - UITableViewDelegate
#pragma mark - UITableViewDelegate

//Setup your cell margins:
//: - (void)tableView:(UITableView *)tableView willDisplayCell:(UITableViewCell *)cell forRowAtIndexPath:(NSIndexPath *)indexPath {
- (void)tableView:(UITableView *)tableView willDisplayCell:(UITableViewCell *)cell forRowAtIndexPath:(NSIndexPath *)indexPath {
// Remove seperator inset
//: if ([cell respondsToSelector:@selector(setSeparatorInset:)]) {
if ([cell respondsToSelector:@selector(setSeparatorInset:)]) {
    //: [cell setSeparatorInset:UIEdgeInsetsZero];
    [cell setSeparatorInset:UIEdgeInsetsZero];
}
// Prevent the cell from inheriting the Table View's margin settings
//: if ([cell respondsToSelector:@selector(setPreservesSuperviewLayoutMargins:)]) {
if ([cell respondsToSelector:@selector(setPreservesSuperviewLayoutMargins:)]) {
    //: [cell setPreservesSuperviewLayoutMargins:NO];
    [cell setPreservesSuperviewLayoutMargins:NO];
}
// Explictly set your cell's layout margins
//: if ([cell respondsToSelector:@selector(setLayoutMargins:)]) {
if ([cell respondsToSelector:@selector(setLayoutMargins:)]) {
    //: [cell setLayoutMargins:UIEdgeInsetsZero];
    [cell setLayoutMargins:UIEdgeInsetsZero];
}
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
//: return 0.1f;
return 0.1f;
}

- (void)setSmart:(UITextField *)smart {
    //: OC_CUSTOM_PROPERTY_INJECT
    _smart = smart;
}

//: - (UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section{
- (UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section{
    //: UIView *backView = [UIView new];
    UIView *backView = [UIView new];
    //: backView.backgroundColor = [UIColor clearColor];
    backView.backgroundColor = [UIColor clearColor];
	[self setSmart:_textfile_3];
    //: return backView;
    return backView;
}


//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
//: return 1;
return 1;
}

//: - (UITableViewCell*)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
- (UITableViewCell*)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {

    //: static NSString *identifier = @"HMTopCellIdentifier_0";
    static NSString *identifier = @"HMTopCellIdentifier_0";
    //: NTESChangePasswordCell *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
    PrepareView *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
    //: if (!cell) {
    if (!cell) {
        //: cell = [[NTESChangePasswordCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
        cell = [[PrepareView alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
	[self setSmart:_textfile_3];
        //: cell.selectionStyle = UITableViewCellSelectionStyleNone;
        cell.selectionStyle = UITableViewCellSelectionStyleNone;
        //cell.delegate = self;
    }
    //: _textfile_1 = cell.textfile_1;
    _textfile_1 = cell.textfile_1;
    //: _textfile_2 = cell.textfile_2;
    _textfile_2 = cell.textfile_2;
	[self setSmart:_textfile_3];
    //: _textfile_3 = cell.textfile_3;
    _textfile_3 = cell.textfile_3;
	[self setConvert:_tableView];
    //: return cell;
    return cell;
}


@end
//: __SAVE__ ignore_string [749.7]