
#import <Foundation/Foundation.h>

@interface TooData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation TooData

//: 666666
- (NSString *)viewDryHelper {
    /* static */ NSString *viewDryHelper = nil;
    if (!viewDryHelper) {
		NSString *origin = @"061B0351515151515171";
		NSData *data = [TooData TooDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewDryHelper = [self StringFromTooData:value];
    }
    return viewDryHelper;
}

//: contact_tag_fragment_sure
- (NSString *)appAcceptId {
    /* static */ NSString *appAcceptId = nil;
    if (!appAcceptId) {
		NSString *origin = @"194506A72208A8B4B3B9A6A8B9A4B9A6ACA4ABB7A6ACB2AAB3B9A4B8BAB7AA19";
		NSData *data = [TooData TooDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appAcceptId = [self StringFromTooData:value];
    }
    return appAcceptId;
}

//: wrong_password
- (NSString *)colorDryPreference {
    /* static */ NSString *colorDryPreference = nil;
    if (!colorDryPreference) {
		NSString *origin = @"0E0C0BBAB88FED8AD91301837E7B7A736B7C6D7F7F837B7E7094";
		NSData *data = [TooData TooDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorDryPreference = [self StringFromTooData:value];
    }
    return colorDryPreference;
}

//: ic-delete_account
- (NSString *)themeEyeId {
    /* static */ NSString *themeEyeId = nil;
    if (!themeEyeId) {
		NSString *origin = @"11270CBBD7635F59B91198FB908A548B8C938C9B8C86888A8A969C959BAE";
		NSData *data = [TooData TooDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeEyeId = [self StringFromTooData:value];
    }
    return themeEyeId;
}

+ (instancetype)sharedInstance {
    static TooData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: #FF483D
- (NSString *)featureInstanceHelper {
    /* static */ NSString *featureInstanceHelper = nil;
    if (!featureInstanceHelper) {
		NSString *origin = @"070F09AA8BD53E490632555543474253F4";
		NSData *data = [TooData TooDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureInstanceHelper = [self StringFromTooData:value];
    }
    return featureInstanceHelper;
}

//: Vertify_login_password
- (NSString *)featureSuiteTimer {
    /* static */ NSString *featureSuiteTimer = nil;
    if (!featureSuiteTimer) {
		NSString *origin = @"1650070222A504A6B5C2C4B9B6C9AFBCBFB7B9BEAFC0B1C3C3C7BFC2B43F";
		NSData *data = [TooData TooDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureSuiteTimer = [self StringFromTooData:value];
    }
    return featureSuiteTimer;
}

//: get_pay_psw_activity_input_psw
- (NSString *)kLeasedText {
    /* static */ NSString *kLeasedText = nil;
    if (!kLeasedText) {
		NSString *origin = @"1E220536A08987968192839B81929599818385968B988B969B818B90929796819295999C";
		NSData *data = [TooData TooDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kLeasedText = [self StringFromTooData:value];
    }
    return kLeasedText;
}

//: Read_agree_agreement
- (NSString *)moduleTooHmTrackEvent {
    /* static */ NSString *moduleTooHmTrackEvent = nil;
    if (!moduleTooHmTrackEvent) {
		NSString *origin = @"141C0DF42A61A68BF0A593A5CB6E817D807B7D838E81817B7D838E818189818A90CB";
		NSData *data = [TooData TooDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleTooHmTrackEvent = [self StringFromTooData:value];
    }
    return moduleTooHmTrackEvent;
}

//: contact_tag_fragment_cancel
- (NSString *)componentPooError {
    /* static */ NSString *componentPooError = nil;
    if (!componentPooError) {
		NSString *origin = @"1B3D08BE7387DE52A0ACABB19EA0B19CB19EA49CA3AF9EA4AAA2ABB19CA09EABA0A2A968";
		NSData *data = [TooData TooDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentPooError = [self StringFromTooData:value];
    }
    return componentPooError;
}

//: safe_success_step
- (NSString *)colorBrainPlatform {
    /* static */ NSString *colorBrainPlatform = nil;
    if (!colorBrainPlatform) {
		NSString *origin = @"114E049DC1AFB4B3ADC1C3B1B1B3C1C1ADC1C2B3BE8B";
		NSData *data = [TooData TooDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorBrainPlatform = [self StringFromTooData:value];
    }
    return colorBrainPlatform;
}

- (Byte *)TooDataToCache:(Byte *)data {
    int toAFaultYield = data[0];
    Byte boundSlice = data[1];
    int stableSting = data[2];
    for (int i = stableSting; i < stableSting + toAFaultYield; i++) {
        int value = data[i] - boundSlice;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[stableSting + toAFaultYield] = 0;
    return data + stableSting;
}

+ (NSData *)TooDataToData:(NSString *)value {
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

- (NSString *)StringFromTooData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self TooDataToCache:data]];
}

//: safe_arrow_next
- (NSString *)coreCivicUtility {
    /* static */ NSString *coreCivicUtility = nil;
    if (!coreCivicUtility) {
		NSString *origin = @"0F01047274626766606273737078606F6679751A";
		NSData *data = [TooData TooDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreCivicUtility = [self StringFromTooData:value];
    }
    return coreCivicUtility;
}

//: #BCC1C8
- (NSString *)commonStingMinimumPath {
    /* static */ NSString *commonStingMinimumPath = nil;
    if (!commonStingMinimumPath) {
		NSString *origin = @"0726083D964DA1AD4968696957695EE2";
		NSData *data = [TooData TooDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonStingMinimumPath = [self StringFromTooData:value];
    }
    return commonStingMinimumPath;
}

//: safe_bind_phone_icon
- (NSString *)appSolutionValue {
    /* static */ NSString *appSolutionValue = nil;
    if (!appSolutionValue) {
		NSString *origin = @"142C0DD3147E45D3B1C5052C619F8D92918B8E959A908B9C949B9A918B958F9B9A7D";
		NSData *data = [TooData TooDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appSolutionValue = [self StringFromTooData:value];
    }
    return appSolutionValue;
}

//: Complete_operation
- (NSString *)coreHeliMessage {
    /* static */ NSString *coreHeliMessage = nil;
    if (!coreHeliMessage) {
		NSString *origin = @"120209A4505D807D5B45716F726E677667617172677463766B717043";
		NSData *data = [TooData TooDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreHeliMessage = [self StringFromTooData:value];
    }
    return coreHeliMessage;
}

//: #6B69FE
- (NSString *)screenRationPage {
    /* static */ NSString *screenRationPage = nil;
    if (!screenRationPage) {
		NSString *origin = @"071B04253E515D51546160F2";
		NSData *data = [TooData TooDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenRationPage = [self StringFromTooData:value];
    }
    return screenRationPage;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  TransientView.m
//  Lemon
//
//  Created by Yan Wang on 2025/2/6.
//  Copyright © 2025 Lemon. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZMONDeactivateAccountNextView.h"
#import "TransientView.h"

//: @interface ZMONDeactivateAccountNextView ()<UITextFieldDelegate>
@interface TransientView ()<UITextFieldDelegate>

//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *sureBtn;
//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *object;
//: @property (nonatomic,strong) UIView *searchView;
@property (nonatomic,strong) UIView *searchView;
@property(nonatomic, strong) UIView *lineView;
//: @property (nonatomic,strong) UIImageView *img;
@property (nonatomic,strong) UIImageView *progressImg;
@property (nonatomic,strong) UIButton *closeBtn;
//: @property (nonatomic,strong) UIView *nextBox;
@property (nonatomic,strong) UIView *nextBox;
//: @property (nonatomic,assign) NSInteger inputLimit;
@property (nonatomic,assign) NSInteger inputLimit;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *titleLabel;
//: @property(nonatomic, strong) UIView *lineView;
@property(nonatomic, strong) UIView *provider;
@property (nonatomic,strong) UIImageView *img;
//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *box;
//: @property (nonatomic,strong) UITextField *searchField;
@property (nonatomic,strong) UITextField *searchField;

//: @end
@end

//: @implementation ZMONDeactivateAccountNextView
@implementation TransientView

//: - (UIButton *)sureBtn {
- (UIButton *)sureBtn {
    //: if (!_sureBtn) {
    if (!_sureBtn) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sureBtn addTarget:self action:@selector(updateTheNickname) forControlEvents:UIControlEventTouchUpInside];
        [_sureBtn addTarget:self action:@selector(walkM) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
	[self setObject:_closeBtn];
        //: [_sureBtn setTitleColor:[UIColor colorWithHexString:@"#FF483D"] forState:UIControlStateNormal];
        [_sureBtn setTitleColor:[UIColor port:[[TooData sharedInstance] featureInstanceHelper]] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[NTESLanguageManager getTextWithKey:@"contact_tag_fragment_sure"] forState:UIControlStateNormal];
        [_sureBtn setTitle:[CarefulRage formatExtend:[[TooData sharedInstance] appAcceptId]] forState:UIControlStateNormal];
//        _sureBtn.backgroundColor = ThemeColor;
        //: _sureBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _sureBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: _sureBtn.layer.borderWidth = 0.5;
        _sureBtn.layer.borderWidth = 0.5;
	[self setObject:_closeBtn];
        //: _sureBtn.layer.borderColor = [UIColor colorWithRed:255/255.0 green:72/255.0 blue:61/255.0 alpha:1].CGColor;
        _sureBtn.layer.borderColor = [UIColor colorWithRed:255/255.0 green:72/255.0 blue:61/255.0 alpha:1].CGColor;
	[self setProgressImg:_img];
        //: _sureBtn.layer.cornerRadius = 10;
        _sureBtn.layer.cornerRadius = 10;
	[self setProgressImg:_img];
        //: _sureBtn.layer.shadowColor = [UIColor colorWithRed:255/255.0 green:72/255.0 blue:61/255.0 alpha:0.0800].CGColor;
        _sureBtn.layer.shadowColor = [UIColor colorWithRed:255/255.0 green:72/255.0 blue:61/255.0 alpha:0.0800].CGColor;
        //: _sureBtn.layer.shadowOffset = CGSizeMake(0,3);
        _sureBtn.layer.shadowOffset = CGSizeMake(0,3);
        //: _sureBtn.layer.shadowOpacity = 1;
        _sureBtn.layer.shadowOpacity = 1;
        //: _sureBtn.layer.shadowRadius = 0;
        _sureBtn.layer.shadowRadius = 0;
	[self setProvider:_lineView];

    }
    //: return _sureBtn;
    return _sureBtn;
}


//: - (void)textFieldDidEndEditing:(UITextField *)textField{
- (void)textFieldDidEndEditing:(UITextField *)textField{
    //: self.titleLabel.text = textField.text;
    self.titleLabel.text = textField.text;
	[self setObject:_closeBtn];
}

- (void)setProvider:(UIView *)provider {
    //: OC_CUSTOM_PROPERTY_INJECT
    _provider = provider;
}

//: - (UIImageView *)img
- (UIImageView *)img
{
    //: if(!_img){
    if(![self development:_img]){
        //: _img = [[UIImageView alloc]initWithImage:[UIImage imageNamed:@"ic-delete_account"]];
        _img = [[UIImageView alloc]initWithImage:[UIImage imageNamed:[[TooData sharedInstance] themeEyeId]]];
	[self setObject:_closeBtn];
    }
    //: return _img;
    return _img;
}
//: - (BOOL)textFieldShouldBeginEditing:(UITextField *)textField
- (BOOL)textFieldShouldBeginEditing:(UITextField *)textField
{
    //: return YES;
    return YES;
}
//: - (BOOL)textField:(UITextField *)textField shouldChangeCharactersInRange:(NSRange)range replacementString:(NSString *)string{
- (BOOL)textField:(UITextField *)textField shouldChangeCharactersInRange:(NSRange)range replacementString:(NSString *)string{

    //: return YES;
    return YES;
}
//: @end

- (void)setObject:(UIButton *)object {
    //: OC_CUSTOM_PROPERTY_INJECT
    _object = object;
}
//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: self.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];
        self.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];
	[self setObject:_closeBtn];

        //: [self initUI];
        [self initUnit];

    }
    //: return self;
    return self;
}
//: - (void)updateTheNickname{
- (void)walkM{

    //: [self endEditing:YES];
    [self endEditing:YES];

    //: NSString *pcode = [NIMUserDefaults standardUserDefaults].pCode?:@"";
    NSString *pcode = [StackTexture move].pCode?:@"";
    //: if([pcode isEqualToString:self.searchField.text]){
    if([pcode isEqualToString:self.searchField.text]){
        //: self.speiceBackBlock(self.searchField.text);
        self.speiceBackBlock(self.searchField.text);

    //: }else{
    }else{

        //: [self makeToast:[NTESLanguageManager getTextWithKey:@"wrong_password"] duration:2.0 position:CSToastPositionCenter];
        [self res:[CarefulRage formatExtend:[[TooData sharedInstance] colorDryPreference]] enableQuick:2.0 primary:themeForceTitle];
    }


}
- (UIView *)writing:(UIView *)provider {
    //: OC_CUSTOM_PROPERTY_INJECT
    _provider = provider;
    return provider;
}
//: - (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    //: [self endEditing:YES];
    [self endEditing:YES];
}

//: - (void)animationShow
- (void)shadow
{
    //: self.hidden = NO;
    self.hidden = NO;
	[self setProgressImg:_img];

}

//: - (UIView *)searchView{
- (UIView *)searchView{
    //: if(!_searchView){
    if(!_searchView){
        //: _searchView = [[UIView alloc]init];
        _searchView = [[UIView alloc]init];
        //: _searchView.layer.borderWidth = 1;
        _searchView.layer.borderWidth = 1;
	[self setObject:_closeBtn];
        //: _searchView.layer.borderColor = [UIColor colorWithHexString:@"#6B69FE"].CGColor;
        _searchView.layer.borderColor = [UIColor port:[[TooData sharedInstance] screenRationPage]].CGColor;
	[self setProgressImg:_img];
        //: _searchView.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _searchView.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: _searchView.layer.cornerRadius = 10;
        _searchView.layer.cornerRadius = 10;

        //: UIImageView *imgname = [[UIImageView alloc]initWithFrame:CGRectMake(15, 11, 20, 20)];
        UIImageView *imgname = [[UIImageView alloc]initWithFrame:CGRectMake(15, 11, 20, 20)];
        //: imgname.image = [UIImage imageNamed:@"safe_bind_phone_icon"];
        imgname.image = [UIImage imageNamed:[[TooData sharedInstance] appSolutionValue]];
	[self setProgressImg:_img];
        //: [_searchView addSubview:imgname];
        [_searchView addSubview:imgname];

        //: _searchField = [[UITextField alloc]initWithFrame:CGRectMake(50, 2, [[UIScreen mainScreen] bounds].size.width-80-50, 40)];
        _searchField = [[UITextField alloc]initWithFrame:CGRectMake(50, 2, [[UIScreen mainScreen] bounds].size.width-80-50, 40)];
        //: _searchField.placeholder = [NTESLanguageManager getTextWithKey:@"get_pay_psw_activity_input_psw"];
        _searchField.placeholder = [CarefulRage formatExtend:[[TooData sharedInstance] kLeasedText]];
	[self setProvider:_lineView];
        //: _searchField.textColor = [UIColor colorWithRed:51/255.0 green:51/255.0 blue:51/255.0 alpha:1];
        _searchField.textColor = [UIColor colorWithRed:51/255.0 green:51/255.0 blue:51/255.0 alpha:1];
        //: _searchField.clearButtonMode = UITextFieldViewModeWhileEditing;
        _searchField.clearButtonMode = UITextFieldViewModeWhileEditing;
	[self setProvider:_lineView];
        //: _searchField.delegate = self;
        _searchField.delegate = self;
	[self setProgressImg:_img];
        //: [_searchView addSubview:_searchField];
        [_searchView addSubview:_searchField];

    }
    //: return _searchView;
    return _searchView;
}


//: - (void)reloadWithNickname:(NSString *)nickname
- (void)preference:(NSString *)nickname
{
    //: self.titleLabel.text = nickname;
    self.titleLabel.text = nickname;
	[self setProvider:_lineView];
}

//: - (BOOL)textFieldShouldClear:(UITextField *)textField{
- (BOOL)textFieldShouldClear:(UITextField *)textField{
    //: self.searchField.text = @"";
    self.searchField.text = @"";
	[self setObject:_closeBtn];
    //: return YES;
    return YES;
}

//: - (UIButton *)closeBtn {
- (UIButton *)closeBtn {
    //: if (!_closeBtn) {
    if (!_closeBtn) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setProvider:_lineView];
        //: [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [_closeBtn addTarget:self action:@selector(transportFriend) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        [self trait:_closeBtn].titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"666666"] forState:UIControlStateNormal];
        [[self trait:_closeBtn] setTitleColor:[UIColor port:[[TooData sharedInstance] viewDryHelper]] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[NTESLanguageManager getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [_closeBtn setTitle:[CarefulRage formatExtend:[[TooData sharedInstance] componentPooError]] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        [self trait:_closeBtn].backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
	[self setProvider:_lineView];
        //: _closeBtn.layer.borderWidth = 0.5;
        _closeBtn.layer.borderWidth = 0.5;
        //: _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        [self trait:_closeBtn].layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
	[self setProgressImg:_img];
        //: _closeBtn.layer.cornerRadius = 10;
        _closeBtn.layer.cornerRadius = 10;
        //: _closeBtn.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        [self trait:_closeBtn].layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
	[self setProgressImg:_img];
        //: _closeBtn.layer.shadowOffset = CGSizeMake(0,3);
        [self trait:_closeBtn].layer.shadowOffset = CGSizeMake(0,3);
	[self setProgressImg:_img];
        //: _closeBtn.layer.shadowOpacity = 1;
        [self trait:_closeBtn].layer.shadowOpacity = 1;
        //: _closeBtn.layer.shadowRadius = 0;
        _closeBtn.layer.shadowRadius = 0;
    }
    //: return _closeBtn;
    return _closeBtn;
}



//: - (UIView *)nextBox
- (UIView *)nextBox
{
    //: if(!_nextBox){
    if(!_nextBox){
        //: _nextBox = [[UIView alloc]init];
        _nextBox = [[UIView alloc]init];
	[self setProvider:_lineView];

        //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30-40)/3;
        CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30-40)/3;
        //: UIView *view1 = [[UIView alloc]initWithFrame:CGRectMake(0, 0, width, 54)];
        UIView *view1 = [[UIView alloc]initWithFrame:CGRectMake(0, 0, width, 54)];
        //: [_nextBox addSubview:view1];
        [_nextBox addSubview:view1];
        //: UIImageView *img1 = [[UIImageView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        UIImageView *img1 = [[UIImageView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        //: img1.image = [UIImage imageNamed:@"safe_success_step"];
        img1.image = [UIImage imageNamed:[[TooData sharedInstance] colorBrainPlatform]];
        //: [view1 addSubview:img1];
        [view1 addSubview:img1];
//        UIView *numView1 = [[UIView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
//        numView1.backgroundColor = ThemeColor;
//        numView1.layer.cornerRadius = 10;
//        numView1.layer.masksToBounds = YES;
//        [view1 addSubview:numView1];
//        UILabel *labtitlenum1 = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 20, 20)];
//        labtitlenum1.font = [UIFont systemFontOfSize:12.f];
//        labtitlenum1.textColor = [UIColor whiteColor];
//        labtitlenum1.text = @"1";
//        labtitlenum1.textAlignment = NSTextAlignmentCenter;
//        [numView1 addSubview:labtitlenum1];

        //: UILabel *labtitle1 = [[UILabel alloc] initWithFrame:CGRectMake(0, img1.bottom+4, width, 30)];
        UILabel *labtitle1 = [[UILabel alloc] initWithFrame:CGRectMake(0, img1.bottom+4, width, 30)];
        //: labtitle1.font = [UIFont systemFontOfSize:11.f];
        labtitle1.font = [UIFont systemFontOfSize:11.f];
        //: labtitle1.textColor = [UIColor blackColor];
        labtitle1.textColor = [UIColor blackColor];
        //: labtitle1.text = [NTESLanguageManager getTextWithKey:@"Read_agree_agreement"];
        labtitle1.text = [CarefulRage formatExtend:[[TooData sharedInstance] moduleTooHmTrackEvent]];
        //: labtitle1.numberOfLines = 2;
        labtitle1.numberOfLines = 2;
	[self setObject:_closeBtn];
        //: labtitle1.textAlignment = NSTextAlignmentCenter;
        labtitle1.textAlignment = NSTextAlignmentCenter;
	[self setProgressImg:_img];
        //: [view1 addSubview:labtitle1];
        [view1 addSubview:labtitle1];

        //: UIView *view2 = [[UIView alloc]initWithFrame:CGRectMake(width, 0, width, 54)];
        UIView *view2 = [[UIView alloc]initWithFrame:CGRectMake(width, 0, width, 54)];
        //: [_nextBox addSubview:view2];
        [_nextBox addSubview:view2];
        //: UIView *numView2 = [[UIView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        UIView *numView2 = [[UIView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        //: numView2.backgroundColor = [UIColor colorWithHexString:@"#6B69FE"];
        numView2.backgroundColor = [UIColor port:[[TooData sharedInstance] screenRationPage]];
        //: numView2.layer.cornerRadius = 10;
        numView2.layer.cornerRadius = 10;
	[self setObject:_closeBtn];
        //: numView2.layer.masksToBounds = YES;
        numView2.layer.masksToBounds = YES;
        //: [view2 addSubview:numView2];
        [view2 addSubview:numView2];
        //: UILabel *labtitlenum2 = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 20, 20)];
        UILabel *labtitlenum2 = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 20, 20)];
        //: labtitlenum2.font = [UIFont systemFontOfSize:12.f];
        labtitlenum2.font = [UIFont systemFontOfSize:12.f];
        //: labtitlenum2.textColor = [UIColor whiteColor];
        labtitlenum2.textColor = [UIColor whiteColor];
	[self setProvider:_lineView];
        //: labtitlenum2.text = @"2";
        labtitlenum2.text = @"2";
	[self setObject:_closeBtn];
        //: labtitlenum2.textAlignment = NSTextAlignmentCenter;
        labtitlenum2.textAlignment = NSTextAlignmentCenter;
        //: [numView2 addSubview:labtitlenum2];
        [numView2 addSubview:labtitlenum2];
        //: UILabel *labtitle2 = [[UILabel alloc] initWithFrame:CGRectMake(0, numView2.bottom+4, width, 30)];
        UILabel *labtitle2 = [[UILabel alloc] initWithFrame:CGRectMake(0, numView2.bottom+4, width, 30)];
        //: labtitle2.font = [UIFont systemFontOfSize:11.f];
        labtitle2.font = [UIFont systemFontOfSize:11.f];
	[self setProgressImg:_img];
        //: labtitle2.textColor = [UIColor blackColor];
        labtitle2.textColor = [UIColor blackColor];
        //: labtitle2.text = [NTESLanguageManager getTextWithKey:@"Vertify_login_password"];
        labtitle2.text = [CarefulRage formatExtend:[[TooData sharedInstance] featureSuiteTimer]];
        //: labtitle2.numberOfLines = 2;
        labtitle2.numberOfLines = 2;
	[self setProgressImg:_img];
        //: labtitle2.textAlignment = NSTextAlignmentCenter;
        labtitle2.textAlignment = NSTextAlignmentCenter;
        //: [view2 addSubview:labtitle2];
        [view2 addSubview:labtitle2];

        //: UIView *view3 = [[UIView alloc]initWithFrame:CGRectMake(width*2, 0, width, 54)];
        UIView *view3 = [[UIView alloc]initWithFrame:CGRectMake(width*2, 0, width, 54)];
        //: [_nextBox addSubview:view3];
        [_nextBox addSubview:view3];
        //: UIView *numView3 = [[UIView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        UIView *numView3 = [[UIView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        //: numView3.backgroundColor = [UIColor colorWithHexString:@"#BCC1C8"];
        numView3.backgroundColor = [UIColor port:[[TooData sharedInstance] commonStingMinimumPath]];
	[self setProgressImg:_img];
        //: numView3.layer.cornerRadius = 10;
        numView3.layer.cornerRadius = 10;
        //: numView3.layer.masksToBounds = YES;
        numView3.layer.masksToBounds = YES;
	[self setProvider:_lineView];
        //: [view3 addSubview:numView3];
        [view3 addSubview:numView3];
        //: UILabel *labtitlenum3 = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 20, 20)];
        UILabel *labtitlenum3 = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 20, 20)];
        //: labtitlenum3.font = [UIFont systemFontOfSize:12.f];
        labtitlenum3.font = [UIFont systemFontOfSize:12.f];
	[self setProvider:_lineView];
        //: labtitlenum3.textColor = [UIColor whiteColor];
        labtitlenum3.textColor = [UIColor whiteColor];
        //: labtitlenum3.text = @"3";
        labtitlenum3.text = @"3";
        //: labtitlenum3.textAlignment = NSTextAlignmentCenter;
        labtitlenum3.textAlignment = NSTextAlignmentCenter;
        //: [numView3 addSubview:labtitlenum3];
        [numView3 addSubview:labtitlenum3];
        //: UILabel *labtitle3 = [[UILabel alloc] initWithFrame:CGRectMake(0, numView3.bottom+4, width, 30)];
        UILabel *labtitle3 = [[UILabel alloc] initWithFrame:CGRectMake(0, numView3.bottom+4, width, 30)];
        //: labtitle3.font = [UIFont systemFontOfSize:11.f];
        labtitle3.font = [UIFont systemFontOfSize:11.f];
	[self setObject:_closeBtn];
        //: labtitle3.textColor = [UIColor colorWithHexString:@"666666"];
        labtitle3.textColor = [UIColor port:[[TooData sharedInstance] viewDryHelper]];
        //: labtitle3.text = [NTESLanguageManager getTextWithKey:@"Complete_operation"];
        labtitle3.text = [CarefulRage formatExtend:[[TooData sharedInstance] coreHeliMessage]];
	[self setProvider:_lineView];
        //: labtitle3.numberOfLines = 2;
        labtitle3.numberOfLines = 2;
	[self setProgressImg:_img];
        //: labtitle3.textAlignment = NSTextAlignmentCenter;
        labtitle3.textAlignment = NSTextAlignmentCenter;
	[self setProvider:_lineView];
        //: [view3 addSubview:labtitle3];
        [view3 addSubview:labtitle3];

        //: UIImageView *arrow1 = [[UIImageView alloc]initWithFrame:CGRectMake(width-10, 4, 20, 12)];
        UIImageView *arrow1 = [[UIImageView alloc]initWithFrame:CGRectMake(width-10, 4, 20, 12)];
        //: arrow1.image = [UIImage imageNamed:@"safe_arrow_next"];
        arrow1.image = [UIImage imageNamed:[[TooData sharedInstance] coreCivicUtility]];
	[self setProvider:_lineView];
        //: [_nextBox addSubview:arrow1];
        [_nextBox addSubview:arrow1];

        //: UIImageView *arrow2 = [[UIImageView alloc]initWithFrame:CGRectMake(width*2-10, 4, 20, 12)];
        UIImageView *arrow2 = [[UIImageView alloc]initWithFrame:CGRectMake(width*2-10, 4, 20, 12)];
        //: arrow2.image = [UIImage imageNamed:@"safe_arrow_next"];
        arrow2.image = [UIImage imageNamed:[[TooData sharedInstance] coreCivicUtility]];
	[self setProgressImg:_img];
        //: [_nextBox addSubview:arrow2];
        [_nextBox addSubview:arrow2];
    }
    //: return _nextBox;
    return _nextBox;
}

- (UIImageView *)development:(UIImageView *)progressImg {
    //: OC_CUSTOM_PROPERTY_INJECT
    _progressImg = progressImg;
    return progressImg;
}


//: - (void)initUI
- (void)initUnit
{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(15, ([[UIScreen mainScreen] bounds].size.height-266)/2, [[UIScreen mainScreen] bounds].size.width-30, 266)];
    _box = [[UIView alloc]initWithFrame:CGRectMake(15, ([[UIScreen mainScreen] bounds].size.height-266)/2, [[UIScreen mainScreen] bounds].size.width-30, 266)];
	[self setProvider:_lineView];
    //: _box.backgroundColor = [UIColor whiteColor];
    _box.backgroundColor = [UIColor whiteColor];
    //: _box.layer.cornerRadius = 12;
    _box.layer.cornerRadius = 12;
    //: [self addSubview:_box];
    [self addSubview:_box];


    //: [_box addSubview:self.img];
    [_box addSubview:[self development:self.img]];
    //: self.img.frame = CGRectMake(20, 20, 32, 32);
    [self development:self.img].frame = CGRectMake(20, 20, 32, 32);
	[self setProvider:_lineView];

    //: [_box addSubview:self.titleLabel];
    [_box addSubview:self.titleLabel];
    //: self.titleLabel.frame = CGRectMake(30+32, 20, [[UIScreen mainScreen] bounds].size.width-150, 32);
    self.titleLabel.frame = CGRectMake(30+32, 20, [[UIScreen mainScreen] bounds].size.width-150, 32);
	[self setProvider:_lineView];

//    UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(20, self.img.bottom+15, SCREEN_WIDTH-70, 30)];
//    labtitle.font = [UIFont systemFontOfSize:14.f];
//    labtitle.textColor = [UIColor blackColor];
//    labtitle.text = @"Confirm Account Deactivation?";
//    [_box addSubview:labtitle];

    //: [_box addSubview:self.nextBox];
    [_box addSubview:self.nextBox];
    //: self.nextBox.frame = CGRectMake(20, self.img.bottom+20, [[UIScreen mainScreen] bounds].size.width-70, 54);
    self.nextBox.frame = CGRectMake(20, self.img.bottom+20, [[UIScreen mainScreen] bounds].size.width-70, 54);
	[self setProvider:_lineView];

        //: [_box addSubview:self.searchView];
        [_box addSubview:self.searchView];
        //: self.searchView.frame = CGRectMake(20, self.nextBox.bottom+15, [[UIScreen mainScreen] bounds].size.width-70, 44);
        self.searchView.frame = CGRectMake(20, self.nextBox.bottom+15, [[UIScreen mainScreen] bounds].size.width-70, 44);



    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-90)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-90)/2;
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.closeBtn];
    [_box addSubview:[self trait:self.closeBtn]];
    //: self.closeBtn.frame = CGRectMake(width+40, 266-20-height, width, height);
    self.closeBtn.frame = CGRectMake(width+40, 266-20-height, width, height);
	[self setProvider:_lineView];

    //: [_box addSubview:self.sureBtn];
    [_box addSubview:self.sureBtn];
    //: self.sureBtn.frame = CGRectMake(20, 266-20-height, width, height);
    self.sureBtn.frame = CGRectMake(20, 266-20-height, width, height);

}

//: - (BOOL)textFieldShouldReturn:(UITextField *)textField{
- (BOOL)textFieldShouldReturn:(UITextField *)textField{
    //: return [textField resignFirstResponder];
    return [textField resignFirstResponder];

}


//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)titleLabel {
    //: if (!_titleLabel) {
    if (!_titleLabel) {
        //: _titleLabel = [[UILabel alloc] init];
        _titleLabel = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont systemFontOfSize:16.f];
        _titleLabel.font = [UIFont systemFontOfSize:16.f];
	[self setProvider:_lineView];
        //: _titleLabel.textColor = [UIColor blackColor];
        _titleLabel.textColor = [UIColor blackColor];
	[self setProvider:_lineView];
    }
    //: return _titleLabel;
    return _titleLabel;
}

- (void)setProgressImg:(UIImageView *)progressImg {
    //: OC_CUSTOM_PROPERTY_INJECT
    _progressImg = progressImg;
}


- (UIButton *)trait:(UIButton *)object {
    //: OC_CUSTOM_PROPERTY_INJECT
    _object = object;
    return object;
}

//: - (void)animationClose
- (void)transportFriend
{
    //: self.hidden = YES;
    self.hidden = YES;
	[self setObject:_closeBtn];
}


@end