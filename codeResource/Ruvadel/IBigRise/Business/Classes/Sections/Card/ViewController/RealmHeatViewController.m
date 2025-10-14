
#import <Foundation/Foundation.h>

@interface ScanData : NSObject

+ (instancetype)sharedInstance;

//: type
@property (nonatomic, copy) NSString *kActivityEvent;

//: /user/detail
@property (nonatomic, copy) NSString *widgetOperationId;

//: add_friend_activity_add_friend
@property (nonatomic, copy) NSString *coreLateKey;

//: add_friend_request_fail
@property (nonatomic, copy) NSString *widgetPossibleAlert;

//: contact_tag_fragment_add_success
@property (nonatomic, copy) NSString *screenDragValue;

//: add_friend_add_fail
@property (nonatomic, copy) NSString *appSeemReceiveSettings;

//: request_successful
@property (nonatomic, copy) NSString *moduleDelicatePage;

//: #5B59E9
@property (nonatomic, copy) NSString *colorHmBubbleUtility;

//: #999999
@property (nonatomic, copy) NSString *viewFreshError;

//: common_bg
@property (nonatomic, copy) NSString *styleOperationStablePreference;

//: head_default
@property (nonatomic, copy) NSString *k_byCryPreference;

//: group_chat_avatar_activity_add_black_success
@property (nonatomic, copy) NSString *commonSecondaryEvent;

//: data
@property (nonatomic, copy) NSString *coreMartCostEvent;

//: user_id
@property (nonatomic, copy) NSString *themePooAlert;

//: black_list_activity_remove_black_failed
@property (nonatomic, copy) NSString *featurePooName;

//: code
@property (nonatomic, copy) NSString *coreSliceTenseEvent;

//: black_list_activity_add_black_failed
@property (nonatomic, copy) NSString *moduleReceiverPath;

//: mobile
@property (nonatomic, copy) NSString *componentKeepError;

//: #6B69FE
@property (nonatomic, copy) NSString *themeHarpAlert;

//: group_info_activity_op_failed
@property (nonatomic, copy) NSString *appActivityWealthValue;

//: black_list_activity_remove_black
@property (nonatomic, copy) NSString *appTowerEvent;

//: back_arrow_bl
@property (nonatomic, copy) NSString *spacingSpringPublisherUtility;

//: friend_info_activity_account
@property (nonatomic, copy) NSString *themeComplexError;

@end

@implementation ScanData

//: request_successful
- (NSString *)moduleDelicatePage {
    if (!_moduleDelicatePage) {
		NSString *origin = @"123b042d372a363a2a383924383a28282a38382b3a31e0";
		NSData *data = [ScanData ScanDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleDelicatePage = [self StringFromScanData:value];
    }
    return _moduleDelicatePage;
}

//: contact_tag_fragment_add_success
- (NSString *)screenDragValue {
    if (!_screenDragValue) {
		NSString *origin = @"2036089dd113af022d39383e2b2d3e293e2b3129303c2b31372f383e292b2e2e293d3f2d2d2f3d3d9d";
		NSData *data = [ScanData ScanDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenDragValue = [self StringFromScanData:value];
    }
    return _screenDragValue;
}

+ (NSData *)ScanDataToData:(NSString *)value {
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

//: #6B69FE
- (NSString *)themeHarpAlert {
    if (!_themeHarpAlert) {
		NSString *origin = @"072407dcccb847ff121e12152221bc";
		NSData *data = [ScanData ScanDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themeHarpAlert = [self StringFromScanData:value];
    }
    return _themeHarpAlert;
}

//: data
- (NSString *)coreMartCostEvent {
    if (!_coreMartCostEvent) {
		NSString *origin = @"043c0328253825e0";
		NSData *data = [ScanData ScanDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _coreMartCostEvent = [self StringFromScanData:value];
    }
    return _coreMartCostEvent;
}

- (NSString *)StringFromScanData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ScanDataToCache:data]];
}

//: #999999
- (NSString *)viewFreshError {
    if (!_viewFreshError) {
		NSString *origin = @"070909c3372df96f0d1a303030303030a7";
		NSData *data = [ScanData ScanDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _viewFreshError = [self StringFromScanData:value];
    }
    return _viewFreshError;
}

//: mobile
- (NSString *)componentKeepError {
    if (!_componentKeepError) {
		NSString *origin = @"062f0cadf45c7e8d417c667d3e40333a3d362b";
		NSData *data = [ScanData ScanDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _componentKeepError = [self StringFromScanData:value];
    }
    return _componentKeepError;
}

//: black_list_activity_add_black_failed
- (NSString *)moduleReceiverPath {
    if (!_moduleReceiverPath) {
		NSString *origin = @"242509e0cf5b2d56b13d473c3e463a47444e4f3a3c3e4f4451444f543a3c3f3f3a3d473c3e463a413c4447403fba";
		NSData *data = [ScanData ScanDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleReceiverPath = [self StringFromScanData:value];
    }
    return _moduleReceiverPath;
}

//: add_friend_activity_add_friend
- (NSString *)coreLateKey {
    if (!_coreLateKey) {
		NSString *origin = @"1e220cc278bd1581a2d7abc73f42423d445047434c423d3f415247544752573d3f42423d445047434c4273";
		NSData *data = [ScanData ScanDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _coreLateKey = [self StringFromScanData:value];
    }
    return _coreLateKey;
}

//: add_friend_request_fail
- (NSString *)widgetPossibleAlert {
    if (!_widgetPossibleAlert) {
		NSString *origin = @"172005ab054144443f465249454e443f524551554553543f4641494c03";
		NSData *data = [ScanData ScanDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _widgetPossibleAlert = [self StringFromScanData:value];
    }
    return _widgetPossibleAlert;
}

//: common_bg
- (NSString *)styleOperationStablePreference {
    if (!_styleOperationStablePreference) {
		NSString *origin = @"093a074115dcbd29353333353425282d47";
		NSData *data = [ScanData ScanDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _styleOperationStablePreference = [self StringFromScanData:value];
    }
    return _styleOperationStablePreference;
}

//: head_default
- (NSString *)k_byCryPreference {
    if (!_k_byCryPreference) {
		NSString *origin = @"0c590b382b4174dbe8cd320f0c080b060b0c0d081c131b13";
		NSData *data = [ScanData ScanDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _k_byCryPreference = [self StringFromScanData:value];
    }
    return _k_byCryPreference;
}

//: add_friend_add_fail
- (NSString *)appSeemReceiveSettings {
    if (!_appSeemReceiveSettings) {
		NSString *origin = @"1347059fdc1a1d1d181f2b221e271d181a1d1d181f1a22252b";
		NSData *data = [ScanData ScanDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appSeemReceiveSettings = [self StringFromScanData:value];
    }
    return _appSeemReceiveSettings;
}

//: code
- (NSString *)coreSliceTenseEvent {
    if (!_coreSliceTenseEvent) {
		NSString *origin = @"045d096c1b8f127420061207089e";
		NSData *data = [ScanData ScanDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _coreSliceTenseEvent = [self StringFromScanData:value];
    }
    return _coreSliceTenseEvent;
}

//: type
- (NSString *)kActivityEvent {
    if (!_kActivityEvent) {
		NSString *origin = @"043d09daed3d077b5a373c33286e";
		NSData *data = [ScanData ScanDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kActivityEvent = [self StringFromScanData:value];
    }
    return _kActivityEvent;
}

//: /user/detail
- (NSString *)widgetOperationId {
    if (!_widgetOperationId) {
		NSString *origin = @"0c5905b66dd61c1a0c19d60b0c1b081013df";
		NSData *data = [ScanData ScanDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _widgetOperationId = [self StringFromScanData:value];
    }
    return _widgetOperationId;
}

//: group_info_activity_op_failed
- (NSString *)appActivityWealthValue {
    if (!_appActivityWealthValue) {
		NSString *origin = @"1d3e0506902934313732212b302831212325362b382b363b2131322128232b2e27263f";
		NSData *data = [ScanData ScanDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appActivityWealthValue = [self StringFromScanData:value];
    }
    return _appActivityWealthValue;
}

- (Byte *)ScanDataToCache:(Byte *)data {
    int zone = data[0];
    Byte decent = data[1];
    int supportingTower = data[2];
    for (int i = supportingTower; i < supportingTower + zone; i++) {
        int value = data[i] + decent;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[supportingTower + zone] = 0;
    return data + supportingTower;
}

//: user_id
- (NSString *)themePooAlert {
    if (!_themePooAlert) {
		NSString *origin = @"07070a45d7e2248f96a86e6c5e6b58625d5b";
		NSData *data = [ScanData ScanDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themePooAlert = [self StringFromScanData:value];
    }
    return _themePooAlert;
}

//: black_list_activity_remove_black_failed
- (NSString *)featurePooName {
    if (!_featurePooName) {
		NSString *origin = @"273304882f392e30382c393640412c2e304136433641462c3f323a3c43322c2f392e30382c332e363932312b";
		NSData *data = [ScanData ScanDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _featurePooName = [self StringFromScanData:value];
    }
    return _featurePooName;
}

//: back_arrow_bl
- (NSString *)spacingSpringPublisherUtility {
    if (!_spacingSpringPublisherUtility) {
		NSString *origin = @"0d130b6001121b8bcb435d4f4e50584c4e5f5f5c644c4f5945";
		NSData *data = [ScanData ScanDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _spacingSpringPublisherUtility = [self StringFromScanData:value];
    }
    return _spacingSpringPublisherUtility;
}

+ (instancetype)sharedInstance {
    static ScanData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: friend_info_activity_account
- (NSString *)themeComplexError {
    if (!_themeComplexError) {
		NSString *origin = @"1c630d7e44d84e5c9ccf83e487030f06020b01fc060b030cfcfe00110613061116fcfe00000c120b11cd";
		NSData *data = [ScanData ScanDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themeComplexError = [self StringFromScanData:value];
    }
    return _themeComplexError;
}

//: group_chat_avatar_activity_add_black_success
- (NSString *)commonSecondaryEvent {
    if (!_commonSecondaryEvent) {
		NSString *origin = @"2c380dadcd5be2f4d6aa8d15232f3a373d38272b30293c27293e293c293a27292b3c313e313c4127292c2c272a34292b33273b3d2b2b2d3b3b9c";
		NSData *data = [ScanData ScanDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _commonSecondaryEvent = [self StringFromScanData:value];
    }
    return _commonSecondaryEvent;
}

//: #5B59E9
- (NSString *)colorHmBubbleUtility {
    if (!_colorHmBubbleUtility) {
		NSString *origin = @"07410b7e9d4a89ed8a75e8e2f401f4f804f87a";
		NSData *data = [ScanData ScanDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _colorHmBubbleUtility = [self StringFromScanData:value];
    }
    return _colorHmBubbleUtility;
}

//: black_list_activity_remove_black
- (NSString *)appTowerEvent {
    if (!_appTowerEvent) {
		NSString *origin = @"2055030d170c0e160a17141e1f0a0c0e1f1421141f240a1d10181a21100a0d170c0e16de";
		NSData *data = [ScanData ScanDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appTowerEvent = [self StringFromScanData:value];
    }
    return _appTowerEvent;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  RealmHeatViewController.m
//  NIM
//
//  Created by Yan Wang on 2024/7/30.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZMONFriendCardViewController.h"
#import "RealmHeatViewController.h"
//: #import "ZZZCommonTableDelegate.h"
#import "HapCompound.h"
//: #import "ZZZCommonTableData.h"
#import "ZZZCommonTableData.h"
//: #import "UIView+Toast.h"
#import "UIView+Existing.h"
//: #import "SVProgressHUD.h"
#import "InputView.h"
//: #import "UIView+NTES.h"
#import "UIView+KingdomNtes.h"
//: #import "NTESSessionViewController.h"
#import "BoaViewController.h"
//: #import "NTESBundleSetting.h"
#import "StackChoose.h"
//: #import "UIAlertView+NTESBlock.h"
#import "UIAlertView+StickBlock.h"
//: #import "HMDataPicker.h"
#import "DataView.h"
//: #import "ZZZOpinionBackViewController.h"
#import "PlainViewController.h"

//: @interface ZMONFriendCardViewController ()<NIMUserManagerDelegate>
@interface RealmHeatViewController ()<NIMUserManagerDelegate>


//: @property (nonatomic,strong) NIMUser *user;
@property (nonatomic,strong) NIMUser *user;
//: @property (nonatomic, strong) UILabel *accountId;
@property (nonatomic, strong) UILabel *accountId;


//: @property (nonatomic, strong) UIButton *closeBtn;
@property (nonatomic, strong) UIButton *closeBtn;
//: @property (nonatomic, strong) UIView *personView;
@property (nonatomic, strong) UIView *personView;
//: @property (nonatomic,copy ) NSString *userId;
@property (nonatomic,copy ) NSString *userId;
//: @property (nonatomic, strong) UILabel *account;
@property (nonatomic, strong) UILabel *account;
//: @property (nonatomic, strong) UIView *userView;
@property (nonatomic, strong) UIView *userView;
//: @property (nonatomic, strong) UILabel *accountNickname;
@property (nonatomic, strong) UILabel *accountNickname;

//: @property (nonatomic, strong) UIImageView *accountheadImg;
@property (nonatomic, strong) UIImageView *accountheadImg;

//: @end
@end

//: @implementation ZMONFriendCardViewController
@implementation RealmHeatViewController

//: #pragma mark - Action
#pragma mark - Action

//
//- (void)onActionGroup:(id)sender{
//
//    [InputView show];
//    [BriefBetween getWithUrl:Server_group_getgroups params:nil isShow:NO success:^(id responseObject) {
//        [InputView dismissWithCompletion:^{
//            NSDictionary *resultDict = (NSDictionary *)responseObject;
//            NSString *code = [resultDict newStringValueForKey:@"code"];
//            if (code.integerValue == 0) {
//                NSArray *dataArray = [resultDict arrayValueForKey:@"data"];
//                NSDictionary *dataDict = [NSDictionary dictionaryWithObject:dataArray forKey:@"item_data"];
//                DataView *dataPick = [[DataView alloc] initWithDelegate:self dataDict:dataDict selectedDict:nil jsonNode:@"name"];
//                dataPick.tag = 500;
//                [dataPick show];
//            }
//        }];
//    } failed:^(id responseObject, NSError *error) {
//        [InputView dismiss];
//        [self.view makeToast:LangKey(@"add_friend_request_fail")
//                    duration:2.0
//                    position:CSToastPositionCenter];
//    }];
//}



//: #pragma mark - HMDataPickerDelegate
#pragma mark - MobileCompound

//: - (void)onActionBlackListValueChange:(id)sender{
- (void)fixed:(id)sender{

    //: [self onActionBlackListValueChange_1:sender];
    [self corresponding:sender];//SDK拉黑
//    [self requestBlackChanged:sender];
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
//    self.view.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"common_bg"]];
    //: UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    //: bg.image = [UIImage imageNamed:@"common_bg"];
    bg.image = [UIImage imageNamed:[ScanData sharedInstance].styleOperationStablePreference];
    //: [self.view addSubview:bg];
    [self.view addSubview:bg];

    //: self.closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    self.closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    //: self.closeBtn.backgroundColor = [UIColor clearColor];
    self.closeBtn.backgroundColor = [UIColor clearColor];
    //: [self.closeBtn setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [self.closeBtn setImage:[UIImage imageNamed:[ScanData sharedInstance].spacingSpringPublisherUtility] forState:(UIControlStateNormal)];
    //: [self.closeBtn addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [self.closeBtn addTarget:self action:@selector(movieItem) forControlEvents:UIControlEventTouchUpInside];
    //: [self.view addSubview:self.closeBtn];
    [self.view addSubview:self.closeBtn];
    //: self.closeBtn.frame = CGRectMake(15, 4+[UIDevice vg_statusBarHeight], 36, 36);
    self.closeBtn.frame = CGRectMake(15, 4+[UIDevice be], 36, 36);

    //: self.user = [[NIMSDK sharedSDK].userManager userInfo:self.userId];
    self.user = [[NIMSDK sharedSDK].userManager userInfo:self.userId];

    //: self.accountheadImg = [[UIImageView alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-120)/2, (44.0f + [UIDevice vg_statusBarHeight])+30, 120, 120)];
    self.accountheadImg = [[UIImageView alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-120)/2, (44.0f + [UIDevice be])+30, 120, 120)];
    //: self.accountheadImg.layer.cornerRadius = 60;
    self.accountheadImg.layer.cornerRadius = 60;
    //: self.accountheadImg.layer.masksToBounds = YES;
    self.accountheadImg.layer.masksToBounds = YES;
    //: [self.view addSubview:self.accountheadImg];
    [self.view addSubview:self.accountheadImg];
    //: [self.accountheadImg sd_setImageWithURL:[NSURL URLWithString:self.user.userInfo.avatarUrl] placeholderImage:[UIImage imageNamed:@"head_default"]];
    [self.accountheadImg sd_setImageWithURL:[NSURL URLWithString:self.user.userInfo.avatarUrl] placeholderImage:[UIImage imageNamed:[ScanData sharedInstance].k_byCryPreference]];

    //: self.accountNickname = [[UILabel alloc] initWithFrame:CGRectMake(15, self.accountheadImg.bottom+30, [[UIScreen mainScreen] bounds].size.width-30, 20)];
    self.accountNickname = [[UILabel alloc] initWithFrame:CGRectMake(15, self.accountheadImg.bottom+30, [[UIScreen mainScreen] bounds].size.width-30, 20)];
    //: self.accountNickname.font = [UIFont boldSystemFontOfSize:18];
    self.accountNickname.font = [UIFont boldSystemFontOfSize:18];
    //: self.accountNickname.textColor = [UIColor blackColor];
    self.accountNickname.textColor = [UIColor blackColor];
    //: self.accountNickname.text = self.user.userInfo.nickName;
    self.accountNickname.text = self.user.userInfo.nickName;
    //: self.accountNickname.textAlignment = NSTextAlignmentCenter;
    self.accountNickname.textAlignment = NSTextAlignmentCenter;
    //: [self.view addSubview:self.accountNickname];
    [self.view addSubview:self.accountNickname];

    //: self.account = [[UILabel alloc] initWithFrame:CGRectMake(15, self.accountNickname.bottom+10, [[UIScreen mainScreen] bounds].size.width-30, 15)];
    self.account = [[UILabel alloc] initWithFrame:CGRectMake(15, self.accountNickname.bottom+10, [[UIScreen mainScreen] bounds].size.width-30, 15)];
    //: self.account.font = [UIFont systemFontOfSize:12];
    self.account.font = [UIFont systemFontOfSize:12];
    //: self.account.textColor = [UIColor colorWithHexString:@"#999999"];
    self.account.textColor = [UIColor port:[ScanData sharedInstance].viewFreshError];
//    self.account.text = [NSString stringWithFormat:@"Account:%@",self.user.userId];
    //: self.account.textAlignment = NSTextAlignmentCenter;
    self.account.textAlignment = NSTextAlignmentCenter;
    //: [self.view addSubview:self.account];
    [self.view addSubview:self.account];


//    _personView = [[UIView alloc]initWithFrame:CGRectMake(15, self.account.bottom+30, SCREEN_WIDTH-30, 96)];
//    _personView.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
//    _personView.layer.borderWidth = 0.5;
//    _personView.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
//    _personView.layer.cornerRadius = 10;
//    _personView.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
//    _personView.layer.shadowOffset = CGSizeMake(0,3);
//    _personView.layer.shadowOpacity = 1;
//    _personView.layer.shadowRadius = 0;
//    [self.view addSubview:_personView];
//
//    UIView *box1 = [[UIView alloc]initWithFrame:CGRectMake(15, 0, SCREEN_WIDTH-60, 48)];
//    box1.backgroundColor = [UIColor clearColor];
//    [_personView addSubview:box1];
//
//    UIImageView *image11 = [[UIImageView alloc]initWithImage:[UIImage imageNamed:@"ic_card_black"]];
//    image11.frame = CGRectMake(0, 15, 24, 24);
//    [box1 addSubview:image11];
//    UILabel *label11 = [[UILabel alloc] initWithFrame:CGRectMake(image11.right+12, image11.top, SCREEN_WIDTH-90-60, 24)];
//    label11.font = [UIFont systemFontOfSize:13.f];
//    label11.textColor = [UIColor blackColor];
//    label11.text = @"黑名单".string_localized;
//    [box1 addSubview:label11];
//    UISwitch *switch11 = [[UISwitch alloc]initWithFrame:CGRectMake(SCREEN_WIDTH-60-51, image11.top-3, 51, 31)];
//    switch11.onTintColor = RGB_COLOR_String(@"#0183FD");
//    [switch11 addTarget:self action:@selector(onActionBlackListValueChange:) forControlEvents:UIControlEventValueChanged];
//    [box1 addSubview:switch11];
//
//
//
//    UIView *box2 = [[UIView alloc]initWithFrame:CGRectMake(15, box1.bottom, SCREEN_WIDTH-60, 48)];
//    box2.backgroundColor = [UIColor clearColor];
//    [_personView addSubview:box2];
//
//    UIImageView *image12 = [[UIImageView alloc]initWithImage:[UIImage imageNamed:@"ic_card_black"]];
//    image12.frame = CGRectMake(0, 15, 24, 24);
//    [box2 addSubview:image12];
//    UILabel *label12 = [[UILabel alloc] initWithFrame:CGRectMake(image12.right+12, image12.top, SCREEN_WIDTH-60-60, 24)];
//    label12.font = [UIFont systemFontOfSize:13.f];
//    label12.textColor = [UIColor blackColor];
//    label12.text = LangKey(@"report_activity_title");
//    [box2 addSubview:label12];
//    UIImageView *arrowright1 = [[UIImageView alloc] initWithFrame:CGRectMake(SCREEN_WIDTH-60-12, 21, 12, 12)];
//    arrowright1.image = [UIImage imageNamed:@"btn_right"];
//    [box2 addSubview:arrowright1];
//
//    box2.userInteractionEnabled = YES;
//    UITapGestureRecognizer *singleTap2 = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(reportsAction)];
//    [box2 addGestureRecognizer:singleTap2];


    //: UIButton *addBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *addBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    //: addBtn.frame = CGRectMake(15, self.account.bottom+30, [[UIScreen mainScreen] bounds].size.width-30, 44);
    addBtn.frame = CGRectMake(15, self.account.bottom+30, [[UIScreen mainScreen] bounds].size.width-30, 44);
    //: [addBtn addTarget:self action:@selector(sendAddFriendRequest) forControlEvents:UIControlEventTouchUpInside];
    [addBtn addTarget:self action:@selector(applicationTab) forControlEvents:UIControlEventTouchUpInside];
    //: addBtn.titleLabel.font = [UIFont systemFontOfSize:16];
    addBtn.titleLabel.font = [UIFont systemFontOfSize:16];
    //: [addBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    [addBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    //: [addBtn setTitle:[NTESLanguageManager getTextWithKey:@"add_friend_activity_add_friend"] forState:UIControlStateNormal];
    [addBtn setTitle:[CarefulRage formatExtend:[ScanData sharedInstance].coreLateKey] forState:UIControlStateNormal];
//    [addBtn setImage:[UIImage imageNamed:@"ic_down"] forState:UIControlStateNormal];
//    [addBtn layoutButtonWithEdgeInsetsStyle:(MarkButtonEdgeInsetsStyleLeft) imageTitleSpace:10];
    //: addBtn.backgroundColor = [UIColor colorWithHexString:@"#6B69FE"];
    addBtn.backgroundColor = [UIColor port:[ScanData sharedInstance].themeHarpAlert];
    //: addBtn.layer.cornerRadius = 10;
    addBtn.layer.cornerRadius = 10;
    //: addBtn.layer.shadowColor = [UIColor colorWithHexString:@"#5B59E9"].CGColor;
    addBtn.layer.shadowColor = [UIColor port:[ScanData sharedInstance].colorHmBubbleUtility].CGColor;
    //: addBtn.layer.shadowOffset = CGSizeMake(0,3);
    addBtn.layer.shadowOffset = CGSizeMake(0,3);
    //: addBtn.layer.shadowOpacity = 1;
    addBtn.layer.shadowOpacity = 1;
    //: addBtn.layer.shadowRadius = 0;
    addBtn.layer.shadowRadius = 0;
    //: [self.view addSubview:addBtn];
    [self.view addSubview:addBtn];


    //: [[NIMSDK sharedSDK].userManager addDelegate:self];
    [[NIMSDK sharedSDK].userManager addDelegate:self];

    //: NSMutableDictionary *dict = @{}.mutableCopy;
    NSMutableDictionary *dict = @{}.mutableCopy;
    //: dict[@"user_id"] = self.userId;
    dict[[ScanData sharedInstance].themePooAlert] = self.userId;
    //: [HttpManager getWithUrl:[NSString stringWithFormat:@"/user/detail"] params:dict isShow:NO success:^(id responseObject) {
    [BriefBetween manage:[NSString stringWithFormat:[ScanData sharedInstance].widgetOperationId] triumphBegin:dict container:NO count:^(id responseObject) {
        //: NSDictionary *resultDict = (NSDictionary *)responseObject;
        NSDictionary *resultDict = (NSDictionary *)responseObject;
        //: NSString *code = [resultDict newStringValueForKey:@"code"];
        NSString *code = [resultDict date:[ScanData sharedInstance].coreSliceTenseEvent];
        //: if (code.integerValue <= 0) {
        if (code.integerValue <= 0) {
            //: NSDictionary *data = [resultDict valueObjectForKey:@"data"];
            NSDictionary *data = [resultDict transactionKey:[ScanData sharedInstance].coreMartCostEvent];
            //: NSString *account = [data newStringValueForKey:@"account"];
            NSString *account = [data date:@"account"];
//            self.accountLabel.hidden = NO;
            //: self.account.text = [NSString stringWithFormat:@"%@：%@",[NTESLanguageManager getTextWithKey:@"friend_info_activity_account"], account];
            self.account.text = [NSString stringWithFormat:@"%@：%@",[CarefulRage formatExtend:[ScanData sharedInstance].themeComplexError], account];
//            [self.accountLabel sizeToFit];
//            self.accountId.text = account;
        }

    //: } failed:^(id responseObject, NSError *error) {
    } historicalRecord:^(id responseObject, NSError *error) {

    //: }];
    }];

}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];
}

//: - (void)onBlackListChanged{
- (void)onBlackListChanged{
    //: [self refresh];
    [self apply];
}
//: - (void)sendAddFriendRequest{
- (void)applicationTab{
    //: NSString *tempVerificationInfo = [NIMUserDefaults standardUserDefaults].tempVerificationInfo;
    NSString *tempVerificationInfo = [StackTexture move].tempVerificationInfo;
    //: NIMUserRequest *request = [[NIMUserRequest alloc] init];
    NIMUserRequest *request = [[NIMUserRequest alloc] init];
    //: request.userId = self.userId;
    request.userId = self.userId;
    //: request.operation = NIMUserOperationAdd;
    request.operation = NIMUserOperationAdd;
//    if ([[StackChoose sharedConfig] needVerifyForFriend]) {//需要验证
//        request.operation = NIMUserOperationRequest;
//        request.message = @"跪求通过".ntes_localized;
//    }
    //: request.operation = NIMUserOperationRequest;
    request.operation = NIMUserOperationRequest;
    //: request.message = tempVerificationInfo.length > 0 ? tempVerificationInfo : @"";
    request.message = tempVerificationInfo.length > 0 ? tempVerificationInfo : @"";

    //: NSString *contact_tag_fragment_add_success = [NTESLanguageManager getTextWithKey:@"contact_tag_fragment_add_success"];
    NSString *contact_tag_fragment_add_success = [CarefulRage formatExtend:[ScanData sharedInstance].screenDragValue];//@"添加成功".ntes_localized
    //: NSString *request_successful = [NTESLanguageManager getTextWithKey:@"request_successful"];
    NSString *request_successful = [CarefulRage formatExtend:[ScanData sharedInstance].moduleDelicatePage];//@"请求成功".ntes_localized
    //: NSString *add_friend_add_fail = [NTESLanguageManager getTextWithKey:@"add_friend_add_fail"];
    NSString *add_friend_add_fail = [CarefulRage formatExtend:[ScanData sharedInstance].appSeemReceiveSettings];//@"添加失败".ntes_localized
    //: NSString *add_friend_request_fail = [NTESLanguageManager getTextWithKey:@"add_friend_request_fail"];
    NSString *add_friend_request_fail = [CarefulRage formatExtend:[ScanData sharedInstance].widgetPossibleAlert];//@"请求失败".ntes_localized
    //: NSString *successText = request.operation == NIMUserOperationAdd ? contact_tag_fragment_add_success: request_successful;
    NSString *successText = request.operation == NIMUserOperationAdd ? contact_tag_fragment_add_success: request_successful;
    //: NSString *failedText = request.operation == NIMUserOperationAdd ? add_friend_add_fail : add_friend_request_fail;
    NSString *failedText = request.operation == NIMUserOperationAdd ? add_friend_add_fail : add_friend_request_fail;

    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [SVProgressHUD show];
    [InputView member];
    //: [[NIMSDK sharedSDK].userManager requestFriend:request completion:^(NSError *error) {
    [[NIMSDK sharedSDK].userManager requestFriend:request completion:^(NSError *error) {
        //: [SVProgressHUD dismiss];
        [InputView behindValid];
        //: if (!error) {
        if (!error) {
            //: [wself.view makeToast:successText
            [wself.view res:successText
                         //: duration:2.0f
                         enableQuick:2.0f
                         //: position:CSToastPositionCenter];
                         primary:themeForceTitle];
            //: [wself refresh];
            [wself apply];
        //: }else{
        }else{
            //: [wself.view makeToast:failedText
            [wself.view res:failedText
                         //: duration:2.0f
                         enableQuick:2.0f
                         //: position:CSToastPositionCenter];
                         primary:themeForceTitle];
        }
    //: }];
    }];
}

//: - (void)onFriendChanged:(NIMUser *)user{
- (void)onFriendChanged:(NIMUser *)user{
    //: if ([user.userId isEqualToString:self.userId]) {
    if ([user.userId isEqualToString:self.userId]) {
        //: [self refresh];
        [self apply];
    }
}




//: - (void)dealloc{
- (void)dealloc{
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
    //: [[NIMSDK sharedSDK].userManager removeDelegate:self];
    [[NIMSDK sharedSDK].userManager removeDelegate:self];
}




//: - (void)viewWillDisappear:(BOOL)animated{
- (void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];
}
//: - (void)backAction{
- (void)movieItem{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

////拉黑信息同步
//: - (void)requestBlackChanged:(id)sender{
- (void)conceptSignalFlip:(id)sender{
    //: UISwitch *switcher = sender;
    UISwitch *switcher = sender;

    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;

    //: if (switcher.on) {
    if (switcher.on) {
        //: NSMutableDictionary *dict = @{}.mutableCopy;
        NSMutableDictionary *dict = @{}.mutableCopy;
        //: dict[@"mobile"] = self.userId;
        dict[[ScanData sharedInstance].componentKeepError] = self.userId;
        //: dict[@"type"] = @"1";
        dict[[ScanData sharedInstance].kActivityEvent] = @"1";//拉入黑名单
        //: [wself refresh];
        [wself apply];

    //: }else{
    }else{
        //: NSMutableDictionary *dict = @{}.mutableCopy;
        NSMutableDictionary *dict = @{}.mutableCopy;
        //: dict[@"mobile"] = self.userId;
        dict[[ScanData sharedInstance].componentKeepError] = self.userId;
        //: dict[@"type"] = @"0";
        dict[[ScanData sharedInstance].kActivityEvent] = @"0";//解除黑名单
        //: [wself refresh];
        [wself apply];

    }
}

//: #pragma mark - NIMUserManagerDelegate
#pragma mark - NIMUserManagerDelegate

//: - (void)onUserInfoChanged:(NIMUser *)user
- (void)onUserInfoChanged:(NIMUser *)user
{
    //: if ([user.userId isEqualToString:self.userId]) {
    if ([user.userId isEqualToString:self.userId]) {
        //: [self refresh];
        [self apply];
    }
}



//: - (void)reportsAction {
- (void)appearOrganize {
    //: ZZZOpinionBackViewController *vc = [[ZZZOpinionBackViewController alloc]init];
    PlainViewController *vc = [[PlainViewController alloc]init];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}





//: - (instancetype)initWithUserId:(NSString *)userId{
- (instancetype)initWithGlobal:(NSString *)userId{
    //: self = [super initWithNibName:nil bundle:nil];
    self = [super initWithNibName:nil bundle:nil];
    //: if (self) {
    if (self) {
        //: _userId = userId;
        _userId = userId;
    }
    //: return self;
    return self;
}

//: - (void)onMuteListChanged
- (void)onMuteListChanged
{
    //: [self refresh];
    [self apply];
}

//: - (void)refresh{
- (void)apply{




}

//: - (void)onActionNeedNotifyValueChange:(id)sender{
- (void)ploting:(id)sender{
    //: UISwitch *switcher = sender;
    UISwitch *switcher = sender;
    //: [SVProgressHUD show];
    [InputView member];
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [[NIMSDK sharedSDK].userManager updateNotifyState:switcher.on forUser:self.userId completion:^(NSError *error) { [SVProgressHUD dismiss];
    [[NIMSDK sharedSDK].userManager updateNotifyState:switcher.on forUser:self.userId completion:^(NSError *error) { [InputView behindValid];
        //: if (error) {
        if (error) {
            //: [wself.view makeToast:[NTESLanguageManager getTextWithKey:@"group_info_activity_op_failed"] duration:2.0f position:CSToastPositionCenter];
            [wself.view res:[CarefulRage formatExtend:[ScanData sharedInstance].appActivityWealthValue] enableQuick:2.0f primary:themeForceTitle];
            //: [wself refresh];
            [wself apply];
        }
    //: }];
    }];
}



//: - (void)onActionBlackListValueChange_1:(id)sender{
- (void)corresponding:(id)sender{
    //: UISwitch *switcher = sender;
    UISwitch *switcher = sender;
    //: [SVProgressHUD show];
    [InputView member];
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: if (switcher.on) {
    if (switcher.on) {
        //: [[NIMSDK sharedSDK].userManager addToBlackList:self.userId completion:^(NSError *error) {
        [[NIMSDK sharedSDK].userManager addToBlackList:self.userId completion:^(NSError *error) {
            //: [SVProgressHUD dismiss];
            [InputView behindValid];
            //: if (!error) {
            if (!error) {
                //: [wself.view makeToast:[NTESLanguageManager getTextWithKey:@"group_chat_avatar_activity_add_black_success"] duration:2.0f position:CSToastPositionCenter];
                [wself.view res:[CarefulRage formatExtend:[ScanData sharedInstance].commonSecondaryEvent] enableQuick:2.0f primary:themeForceTitle];
            //: }else{
            }else{
                //: [wself.view makeToast:[NTESLanguageManager getTextWithKey:@"black_list_activity_add_black_failed"] duration:2.0f position:CSToastPositionCenter];
                [wself.view res:[CarefulRage formatExtend:[ScanData sharedInstance].moduleReceiverPath] enableQuick:2.0f primary:themeForceTitle];
                //: [wself refresh];
                [wself apply];
            }
        //: }];
        }];
    //: }else{
    }else{
        //: [[NIMSDK sharedSDK].userManager removeFromBlackBlackList:self.userId completion:^(NSError *error) {
        [[NIMSDK sharedSDK].userManager removeFromBlackBlackList:self.userId completion:^(NSError *error) {
            //: [SVProgressHUD dismiss];
            [InputView behindValid];
            //: if (!error) {
            if (!error) {
                //: [wself.view makeToast:[NTESLanguageManager getTextWithKey:@"black_list_activity_remove_black"] duration:2.0f position:CSToastPositionCenter];
                [wself.view res:[CarefulRage formatExtend:[ScanData sharedInstance].appTowerEvent] enableQuick:2.0f primary:themeForceTitle];
            //: }else{
            }else{
                //: [wself.view makeToast:[NTESLanguageManager getTextWithKey:@"black_list_activity_remove_black_failed"] duration:2.0f position:CSToastPositionCenter];
                [wself.view res:[CarefulRage formatExtend:[ScanData sharedInstance].featurePooName] enableQuick:2.0f primary:themeForceTitle];
                //: [wself refresh];
                [wself apply];
            }
        //: }];
        }];
    }
}
//: @end
@end
//: __SAVE__ ignore_string [749.7]