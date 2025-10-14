
#import <Foundation/Foundation.h>

@interface FlueData : NSObject

+ (instancetype)sharedInstance;

//: #5B59E9
@property (nonatomic, copy) NSString *layoutHmError;

//: 666666
@property (nonatomic, copy) NSString *moduleUnityPlatform;

//: back_arrow_bl
@property (nonatomic, copy) NSString *themePossibleHelper;

//: login_bg
@property (nonatomic, copy) NSString *coreKindUtility;

//: register_good_nick
@property (nonatomic, copy) NSString *layoutPositiveStingFloatPlatform;

//: #6B69FE
@property (nonatomic, copy) NSString *featureAwakeId;

//: activity_register_next
@property (nonatomic, copy) NSString *spacingTensePage;

//: activity_my_user_info_nick
@property (nonatomic, copy) NSString *colorBoundMessage;

//: register_avtivity3_nick
@property (nonatomic, copy) NSString *spacingReceiveKey;

//: #333333
@property (nonatomic, copy) NSString *componentWhenSecondaryPreference;

//: nickname_same_account
@property (nonatomic, copy) NSString *moduleTrackTowerName;

@end

@implementation FlueData

//: #333333
- (NSString *)componentWhenSecondaryPreference {
    if (!_componentWhenSecondaryPreference) {
		NSString *origin = @"07200BA267ADE4E07D2FF54353535353535312";
		NSData *data = [FlueData FlueDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _componentWhenSecondaryPreference = [self StringFromFlueData:value];
    }
    return _componentWhenSecondaryPreference;
}

//: login_bg
- (NSString *)coreKindUtility {
    if (!_coreKindUtility) {
		NSString *origin = @"085E072D8A2740CACDC5C7CCBDC0C585";
		NSData *data = [FlueData FlueDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _coreKindUtility = [self StringFromFlueData:value];
    }
    return _coreKindUtility;
}

//: nickname_same_account
- (NSString *)moduleTrackTowerName {
    if (!_moduleTrackTowerName) {
		NSString *origin = @"151B07C954BD0A89847E86897C88807A8E7C88807A7C7E7E8A90898F1E";
		NSData *data = [FlueData FlueDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleTrackTowerName = [self StringFromFlueData:value];
    }
    return _moduleTrackTowerName;
}

//: back_arrow_bl
- (NSString *)themePossibleHelper {
    if (!_themePossibleHelper) {
		NSString *origin = @"0D300C711CD5B8F37EE586E09291939B8F91A2A29FA78F929C1F";
		NSData *data = [FlueData FlueDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themePossibleHelper = [self StringFromFlueData:value];
    }
    return _themePossibleHelper;
}

//: #6B69FE
- (NSString *)featureAwakeId {
    if (!_featureAwakeId) {
		NSString *origin = @"072D0350636F636673721F";
		NSData *data = [FlueData FlueDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _featureAwakeId = [self StringFromFlueData:value];
    }
    return _featureAwakeId;
}

+ (NSData *)FlueDataToData:(NSString *)value {
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

//: activity_register_next
- (NSString *)spacingTensePage {
    if (!_spacingTensePage) {
		NSString *origin = @"161E063D0B897F819287948792977D90838587919283907D8C83969248";
		NSData *data = [FlueData FlueDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _spacingTensePage = [self StringFromFlueData:value];
    }
    return _spacingTensePage;
}

- (NSString *)StringFromFlueData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self FlueDataToCache:data]];
}

//: register_avtivity3_nick
- (NSString *)spacingReceiveKey {
    if (!_spacingReceiveKey) {
		NSString *origin = @"174F0B3ED223479A2734AFC1B4B6B8C2C3B4C1AEB0C5C3B8C5B8C3C882AEBDB8B2BA37";
		NSData *data = [FlueData FlueDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _spacingReceiveKey = [self StringFromFlueData:value];
    }
    return _spacingReceiveKey;
}

//: register_good_nick
- (NSString *)layoutPositiveStingFloatPlatform {
    if (!_layoutPositiveStingFloatPlatform) {
		NSString *origin = @"121005188F82757779838475826F777F7F746F7E79737BD9";
		NSData *data = [FlueData FlueDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutPositiveStingFloatPlatform = [self StringFromFlueData:value];
    }
    return _layoutPositiveStingFloatPlatform;
}

+ (instancetype)sharedInstance {
    static FlueData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: activity_my_user_info_nick
- (NSString *)colorBoundMessage {
    if (!_colorBoundMessage) {
		NSString *origin = @"1A5D0D3FBDB26514DE7E42815ABEC0D1C6D3C6D1D6BCCAD6BCD2D0C2CFBCC6CBC3CCBCCBC6C0C861";
		NSData *data = [FlueData FlueDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _colorBoundMessage = [self StringFromFlueData:value];
    }
    return _colorBoundMessage;
}

- (Byte *)FlueDataToCache:(Byte *)data {
    int banDistribute = data[0];
    Byte ernSolution = data[1];
    int colour = data[2];
    for (int i = colour; i < colour + banDistribute; i++) {
        int value = data[i] - ernSolution;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[colour + banDistribute] = 0;
    return data + colour;
}

//: #5B59E9
- (NSString *)layoutHmError {
    if (!_layoutHmError) {
		NSString *origin = @"075204FB758794878B978B20";
		NSData *data = [FlueData FlueDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutHmError = [self StringFromFlueData:value];
    }
    return _layoutHmError;
}

//: 666666
- (NSString *)moduleUnityPlatform {
    if (!_moduleUnityPlatform) {
		NSString *origin = @"06300D8AEFE4720D4D4BEC540766666666666604";
		NSData *data = [FlueData FlueDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleUnityPlatform = [self StringFromFlueData:value];
    }
    return _moduleUnityPlatform;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ChannelViewController.m
//  NIM
//
//  Created by Yan Wang on 2024/7/26.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZMONRegisterNickNameViewController.h"
#import "ChannelViewController.h"
//: #import "ZMONRegisterAvatarViewController.h"
#import "WaterFinderViewController.h"

//: @interface ZMONRegisterNickNameViewController ()<UITextFieldDelegate>
@interface ChannelViewController ()<UITextFieldDelegate>

@property (nonatomic, strong) UIView *usernameView;

//: @property (nonatomic, strong) UILabel *accountLabel;
@property (nonatomic, strong) UILabel *accountLabel;
//: @property (nonatomic, strong) UIButton *registButton;
@property (nonatomic, strong) UIButton *registButton;
//: @property (nonatomic, strong) UIButton *closeBtn;
@property (nonatomic, strong) UIButton *closeBtn;
//: @property (strong, nonatomic) NSString *loginbgCode;
@property (strong, nonatomic) NSString *loginbgCode;

//: @property (nonatomic, strong) UIImageView *backGroundImgView;
@property (nonatomic, strong) UIImageView *backGroundImgView;
//: @property (nonatomic, strong) UITextField *accountTextfield;
@property (nonatomic, strong) UITextField *accountTextfield;

//: @property (nonatomic, strong) UIView *usernameView;
@property (nonatomic, strong) UIView *viewBecomeBar;
@property (nonatomic, strong) UILabel *subLabel;

//: @property (nonatomic, strong) UILabel *appNameLabel;
@property (nonatomic, strong) UILabel *appNameLabel;
@property (nonatomic, strong) UILabel *tipsLabel;
//: @property (nonatomic, strong) UILabel *subLabel;
@property (nonatomic, strong) UILabel *sub;

//: @property (nonatomic, strong) UILabel *tipsLabel;
@property (nonatomic, strong) UILabel *handleStop;

//: @property (nonatomic, strong) UILabel *tipsLabel1;
@property (nonatomic, strong) UILabel *tipsLabel1;
//: @property (strong, nonatomic) UIColor *defColor;
@property (strong, nonatomic) UIColor *defColor;

//: @end
@end

//: @implementation ZMONRegisterNickNameViewController
@implementation ChannelViewController

- (UILabel *)subFour:(UILabel *)sub {
    //: OC_CUSTOM_PROPERTY_INJECT
    _sub = sub;
    return sub;
}

//: @end

- (void)setSub:(UILabel *)sub {
    //: OC_CUSTOM_PROPERTY_INJECT
    _sub = sub;
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    //: bg.image = [UIImage imageNamed:@"login_bg"];
    bg.image = [UIImage imageNamed:[FlueData sharedInstance].coreKindUtility];
	[self setHandleStop:_tipsLabel];
    //: [self.view addSubview:bg];
    [self.view addSubview:bg];

    //: [self initUI];
    [self initImmobilizeUi];

}

- (UILabel *)backStop:(UILabel *)handleStop {
    //: OC_CUSTOM_PROPERTY_INJECT
    _handleStop = handleStop;
    return handleStop;
}

//: - (void)backAction{
- (void)movieItem{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

- (void)setViewBecomeBar:(UIView *)viewBecomeBar {
    //: OC_CUSTOM_PROPERTY_INJECT
    _viewBecomeBar = viewBecomeBar;
}

- (UIView *)host:(UIView *)viewBecomeBar {
    //: OC_CUSTOM_PROPERTY_INJECT
    _viewBecomeBar = viewBecomeBar;
    return viewBecomeBar;
}


//: - (void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event
- (void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event
{
    //: [super touchesBegan:touches withEvent:event];
    [super touchesBegan:touches withEvent:event];
    //: [_accountTextfield resignFirstResponder];
    [_accountTextfield resignFirstResponder];
}

//: - (void)initUI
- (void)initImmobilizeUi
{
    //: self.closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    self.closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setHandleStop:_tipsLabel];
    //: self.closeBtn.frame = CGRectMake(15, [UIDevice vg_statusBarHeight]+2, 40, 40);
    self.closeBtn.frame = CGRectMake(15, [UIDevice be]+2, 40, 40);
    //    self.closeBtn.backgroundColor = [UIColor clearColor];
    //: [self.closeBtn setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [self.closeBtn setImage:[UIImage imageNamed:[FlueData sharedInstance].themePossibleHelper] forState:(UIControlStateNormal)];
    //: [self.closeBtn addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [self.closeBtn addTarget:self action:@selector(movieItem) forControlEvents:UIControlEventTouchUpInside];
    //: [self.view addSubview:self.closeBtn];
    [self.view addSubview:self.closeBtn];


    //: UILabel *titleLabel = [[UILabel alloc] initWithFrame:CGRectMake(60, 45+[UIDevice vg_statusBarHeight], [[UIScreen mainScreen] bounds].size.width-120, 40)];
    UILabel *titleLabel = [[UILabel alloc] initWithFrame:CGRectMake(60, 45+[UIDevice be], [[UIScreen mainScreen] bounds].size.width-120, 40)];
    //: titleLabel.textColor = [UIColor blackColor];
    titleLabel.textColor = [UIColor blackColor];
    //: titleLabel.font = [UIFont boldSystemFontOfSize:24];
    titleLabel.font = [UIFont boldSystemFontOfSize:24];
	[self setSub:_subLabel];
    //: titleLabel.text = [NTESLanguageManager getTextWithKey:@"activity_my_user_info_nick"];
    titleLabel.text = [CarefulRage formatExtend:[FlueData sharedInstance].colorBoundMessage];
	[self setSub:_subLabel];
    //: titleLabel.textAlignment = NSTextAlignmentCenter;
    titleLabel.textAlignment = NSTextAlignmentCenter;
	[self setSub:_subLabel];
    //: [self.view addSubview:titleLabel];
    [self.view addSubview:titleLabel];


    //: self.accountLabel = [[UILabel alloc] initWithFrame:CGRectMake(20, titleLabel.bottom+20, [[UIScreen mainScreen] bounds].size.width-40, 20)];
    self.accountLabel = [[UILabel alloc] initWithFrame:CGRectMake(20, titleLabel.bottom+20, [[UIScreen mainScreen] bounds].size.width-40, 20)];
    //: self.accountLabel.font = [UIFont systemFontOfSize:14];
    self.accountLabel.font = [UIFont systemFontOfSize:14];
    //: self.accountLabel.textColor = [UIColor colorWithHexString:@"666666"];
    self.accountLabel.textColor = [UIColor port:[FlueData sharedInstance].moduleUnityPlatform];
	[self setHandleStop:_tipsLabel];
    //: self.accountLabel.text = [NTESLanguageManager getTextWithKey:@"register_good_nick"];
    self.accountLabel.text = [CarefulRage formatExtend:[FlueData sharedInstance].layoutPositiveStingFloatPlatform];
    //: self.accountLabel.textAlignment = NSTextAlignmentCenter;
    self.accountLabel.textAlignment = NSTextAlignmentCenter;
    //: [self.view addSubview:self.accountLabel];
    [self.view addSubview:self.accountLabel];

//    UILabel *tip = [[UILabel alloc] initWithFrame:CGRectMake(20, self.accountLabel.bottom+30, SCREEN_WIDTH-40, 40)];
//    tip.font = [UIFont systemFontOfSize:14];
//    tip.textColor = TextColor_2;
//    tip.text = LangKey(@"nickname_same_account");
//    tip.numberOfLines = 2;
//    [self.view addSubview:tip];

    //: _usernameView = [[UIView alloc]initWithFrame:CGRectMake(20, self.accountLabel.bottom+50, [[UIScreen mainScreen] bounds].size.width-40, 50)];
    _usernameView = [[UIView alloc]initWithFrame:CGRectMake(20, self.accountLabel.bottom+50, [[UIScreen mainScreen] bounds].size.width-40, 50)];
    //: _usernameView.layer.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1].CGColor;
    _usernameView.layer.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1].CGColor;
    //: _usernameView.layer.cornerRadius = 8;
    _usernameView.layer.cornerRadius = 8;
    //: _usernameView.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
    [self host:_usernameView].layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
	[self setSub:_subLabel];
    //: _usernameView.layer.shadowOffset = CGSizeMake(0,3);
    _usernameView.layer.shadowOffset = CGSizeMake(0,3);
	[self setHandleStop:_tipsLabel];
    //: _usernameView.layer.shadowOpacity = 1;
    _usernameView.layer.shadowOpacity = 1;
	[self setHandleStop:_tipsLabel];
    //: _usernameView.layer.shadowRadius = 0;
    [self host:_usernameView].layer.shadowRadius = 0;
    //: [self.view addSubview:_usernameView];
    [self.view addSubview:[self host:_usernameView]];


    //: self.accountTextfield = [[UITextField alloc] initWithFrame:CGRectMake(15, 15, [[UIScreen mainScreen] bounds].size.width-60-30, 20)];
    self.accountTextfield = [[UITextField alloc] initWithFrame:CGRectMake(15, 15, [[UIScreen mainScreen] bounds].size.width-60-30, 20)];
	[self setSub:_subLabel];
    //: self.accountTextfield.font = [UIFont systemFontOfSize:16];
    self.accountTextfield.font = [UIFont systemFontOfSize:16];
	[self setHandleStop:_tipsLabel];
    //: self.accountTextfield.textColor = [UIColor colorWithHexString:@"#333333"];
    self.accountTextfield.textColor = [UIColor port:[FlueData sharedInstance].componentWhenSecondaryPreference];
    //: self.accountTextfield.placeholder = [NTESLanguageManager getTextWithKey:@"register_avtivity3_nick"];
    self.accountTextfield.placeholder = [CarefulRage formatExtend:[FlueData sharedInstance].spacingReceiveKey];
	[self setHandleStop:_tipsLabel];
    //: self.accountTextfield.delegate = self;
    self.accountTextfield.delegate = self;
	[self setHandleStop:_tipsLabel];
    //: [_usernameView addSubview:self.accountTextfield];
    [[self host:_usernameView] addSubview:self.accountTextfield];


    //: self.registButton = [UIButton buttonWithType:UIButtonTypeCustom];
    self.registButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: self.registButton.frame = CGRectMake(20, _usernameView.bottom+20, [[UIScreen mainScreen] bounds].size.width-40, 44);
    self.registButton.frame = CGRectMake(20, [self host:_usernameView].bottom+20, [[UIScreen mainScreen] bounds].size.width-40, 44);
	[self setHandleStop:_tipsLabel];
    //: self.registButton.backgroundColor = [UIColor colorWithHexString:@"#6B69FE"];
    self.registButton.backgroundColor = [UIColor port:[FlueData sharedInstance].featureAwakeId];
	[self setSub:_subLabel];
    //    self.registButton.layer.masksToBounds = YES;
    //: self.registButton.layer.cornerRadius = 10;
    self.registButton.layer.cornerRadius = 10;
    //: self.registButton.layer.shadowColor = [UIColor colorWithHexString:@"#5B59E9"].CGColor;
    self.registButton.layer.shadowColor = [UIColor port:[FlueData sharedInstance].layoutHmError].CGColor;
	[self setHandleStop:_tipsLabel];
    //: self.registButton.layer.shadowOffset = CGSizeMake(0,3);
    self.registButton.layer.shadowOffset = CGSizeMake(0,3);
	[self setSub:_subLabel];
    //: self.registButton.layer.shadowOpacity = 1;
    self.registButton.layer.shadowOpacity = 1;
    //: self.registButton.layer.shadowRadius = 0;
    self.registButton.layer.shadowRadius = 0;
    //: self.registButton.titleLabel.font = [UIFont systemFontOfSize:16];
    self.registButton.titleLabel.font = [UIFont systemFontOfSize:16];
    //: [self.registButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    [self.registButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    //: [self.registButton setTitle:[NTESLanguageManager getTextWithKey:@"activity_register_next"] forState:UIControlStateNormal];
    [self.registButton setTitle:[CarefulRage formatExtend:[FlueData sharedInstance].spacingTensePage] forState:UIControlStateNormal];
    //: [self.view addSubview:self.registButton];
    [self.view addSubview:self.registButton];
    //: [self.registButton addTarget:self action:@selector(nextButtonClick) forControlEvents:UIControlEventTouchUpInside];
    [self.registButton addTarget:self action:@selector(dismissClick) forControlEvents:UIControlEventTouchUpInside];

}


//: - (void)nextButtonClick
- (void)dismissClick
{
    //: if (_accountTextfield.text.length == 0) {
    if (_accountTextfield.text.length == 0) {
        //: [self.view makeToast:[NTESLanguageManager getTextWithKey:@"register_avtivity3_nick"]
        [self.view res:[CarefulRage formatExtend:[FlueData sharedInstance].spacingReceiveKey]
                    //: duration:2.0
                    enableQuick:2.0
                    //: position:CSToastPositionCenter];
                    primary:themeForceTitle];
        //: return;
        return;
    }
    //: if ([_accountTextfield.text isEqualToString:self.accountName]) {
    if ([_accountTextfield.text isEqualToString:self.accountName]) {
        //: [self.view makeToast:[NTESLanguageManager getTextWithKey:@"nickname_same_account"]
        [self.view res:[CarefulRage formatExtend:[FlueData sharedInstance].moduleTrackTowerName]
                    //: duration:2.0
                    enableQuick:2.0
                    //: position:CSToastPositionCenter];
                    primary:themeForceTitle];
        //: return;
        return;
    }


    //: ZMONRegisterAvatarViewController *vc = [[ZMONRegisterAvatarViewController alloc]init];
    WaterFinderViewController *vc = [[WaterFinderViewController alloc]init];
    //: vc.nickName = self.accountTextfield.text;
    vc.nickName = self.accountTextfield.text;
	[self setHandleStop:_tipsLabel];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}

- (void)setHandleStop:(UILabel *)handleStop {
    //: OC_CUSTOM_PROPERTY_INJECT
    _handleStop = handleStop;
}


@end