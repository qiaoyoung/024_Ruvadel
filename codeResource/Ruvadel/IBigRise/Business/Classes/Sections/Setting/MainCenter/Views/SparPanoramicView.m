
#import <Foundation/Foundation.h>

@interface CalmData : NSObject

+ (instancetype)sharedInstance;

//: contact_tag_fragment_cancel
@property (nonatomic, copy) NSString *layoutSternPage;

//: login_agreement_press
@property (nonatomic, copy) NSString *kPactData;

//: #FF483D
@property (nonatomic, copy) NSString *layoutZoneTideTimer;

//: login_agreement_normal
@property (nonatomic, copy) NSString *kCryAlert;

//: deactivate_account
@property (nonatomic, copy) NSString *featureFluePreference;

//: Vertify_login_password
@property (nonatomic, copy) NSString *coreTrackPage;

//: Consequences_Deactivation_content
@property (nonatomic, copy) NSString *spacingMartIdeaKey;

//: #6B69FE
@property (nonatomic, copy) NSString *colorInstanceTitle;

//: #333333
@property (nonatomic, copy) NSString *componentStyleFormat;

//: Recovery_Options_content
@property (nonatomic, copy) NSString *layoutFlueSlicePage;

//: Data_Retention_Policy_content
@property (nonatomic, copy) NSString *moduleKeepError;

//: Data_Retention_Policy
@property (nonatomic, copy) NSString *componentActivityValue;

//: Consequences_Deactivation
@property (nonatomic, copy) NSString *themeDryHugeStableAlert;

//: Recovery_Options
@property (nonatomic, copy) NSString *colorZoneHelper;

//: 666666
@property (nonatomic, copy) NSString *widgetMediumAlert;

//: safe_arrow_next
@property (nonatomic, copy) NSString *kStableDelicateFormat;

//: Complete_operation
@property (nonatomic, copy) NSString *featureRationBanOdeEvent;

//: #BCC1C8
@property (nonatomic, copy) NSString *themeDelicateDevice;

//: ic-delete_account
@property (nonatomic, copy) NSString *k_harpMediumPath;

//: activity_register_next
@property (nonatomic, copy) NSString *spacingHmEvent;

//: Confirm_Account_Deactivation
@property (nonatomic, copy) NSString *styleZoneSettings;

//: agree_account_deactivation_terms
@property (nonatomic, copy) NSString *viewScanId;

//: Read_agree_agreement
@property (nonatomic, copy) NSString *k_rationCivicPreference;

@end

@implementation CalmData

//: Consequences_Deactivation_content
- (NSString *)spacingMartIdeaKey {
    if (!_spacingMartIdeaKey) {
		NSString *origin = @"212c06daeb011743424739454939423739473318393537483d4a35483d4342333743424839424898";
		NSData *data = [CalmData CalmDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _spacingMartIdeaKey = [self StringFromCalmData:value];
    }
    return _spacingMartIdeaKey;
}

//: Data_Retention_Policy
- (NSString *)componentActivityValue {
    if (!_componentActivityValue) {
		NSString *origin = @"154b046af916291614071a291a23291e2423140524211e182ea2";
		NSData *data = [CalmData CalmDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _componentActivityValue = [self StringFromCalmData:value];
    }
    return _componentActivityValue;
}

//: 666666
- (NSString *)widgetMediumAlert {
    if (!_widgetMediumAlert) {
		NSString *origin = @"06450b1b81e10f21cd013af1f1f1f1f1f1c1";
		NSData *data = [CalmData CalmDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _widgetMediumAlert = [self StringFromCalmData:value];
    }
    return _widgetMediumAlert;
}

//: Recovery_Options_content
- (NSString *)layoutFlueSlicePage {
    if (!_layoutFlueSlicePage) {
		NSString *origin = @"18610a1454a5a067d42ef104020e15041118feee0f13080e0d12fe020e0d13040d1386";
		NSData *data = [CalmData CalmDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutFlueSlicePage = [self StringFromCalmData:value];
    }
    return _layoutFlueSlicePage;
}

//: login_agreement_normal
- (NSString *)kCryAlert {
    if (!_kCryAlert) {
		NSString *origin = @"1608060ed97a64675f616657595f6a5d5d655d666c5766676a6559649a";
		NSData *data = [CalmData CalmDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kCryAlert = [self StringFromCalmData:value];
    }
    return _kCryAlert;
}

//: Data_Retention_Policy_content
- (NSString *)moduleKeepError {
    if (!_moduleKeepError) {
		NSString *origin = @"1d50059ccaf41124110f021524151e24191f1e0f001f1c1913290f131f1e24151e240d";
		NSData *data = [CalmData CalmDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleKeepError = [self StringFromCalmData:value];
    }
    return _moduleKeepError;
}

- (Byte *)CalmDataToCache:(Byte *)data {
    int leewardTide = data[0];
    Byte televisionSet = data[1];
    int tidalCurrentKeep = data[2];
    for (int i = tidalCurrentKeep; i < tidalCurrentKeep + leewardTide; i++) {
        int value = data[i] + televisionSet;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[tidalCurrentKeep + leewardTide] = 0;
    return data + tidalCurrentKeep;
}

//: Complete_operation
- (NSString *)featureRationBanOdeEvent {
    if (!_featureRationBanOdeEvent) {
		NSString *origin = @"123d06650152063230332f283728223233283524372c3231a1";
		NSData *data = [CalmData CalmDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _featureRationBanOdeEvent = [self StringFromCalmData:value];
    }
    return _featureRationBanOdeEvent;
}

//: contact_tag_fragment_cancel
- (NSString *)layoutSternPage {
    if (!_layoutSternPage) {
		NSString *origin = @"1b51064a461d121e1d231012230e2310160e152110161c141d230e12101d12141b15";
		NSData *data = [CalmData CalmDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutSternPage = [self StringFromCalmData:value];
    }
    return _layoutSternPage;
}

+ (NSData *)CalmDataToData:(NSString *)value {
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

//: #BCC1C8
- (NSString *)themeDelicateDevice {
    if (!_themeDelicateDevice) {
		NSString *origin = @"072403ff1e1f1f0d1f14c0";
		NSData *data = [CalmData CalmDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themeDelicateDevice = [self StringFromCalmData:value];
    }
    return _themeDelicateDevice;
}

//: Vertify_login_password
- (NSString *)coreTrackPage {
    if (!_coreTrackPage) {
		NSString *origin = @"16270830d65650e92f3e4b4d423f5238454840424738493a4c4c50484b3d93";
		NSData *data = [CalmData CalmDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _coreTrackPage = [self StringFromCalmData:value];
    }
    return _coreTrackPage;
}

//: Recovery_Options
- (NSString *)colorZoneHelper {
    if (!_colorZoneHelper) {
		NSString *origin = @"105d0831328dd1bbf50806121908151c02f213170c12111622";
		NSData *data = [CalmData CalmDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _colorZoneHelper = [self StringFromCalmData:value];
    }
    return _colorZoneHelper;
}

- (NSString *)StringFromCalmData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self CalmDataToCache:data]];
}

//: deactivate_account
- (NSString *)featureFluePreference {
    if (!_featureFluePreference) {
		NSString *origin = @"12170b520b417e5f4a9cdc4d4e4a4c5d525f4a5d4e484a4c4c585e575d45";
		NSData *data = [CalmData CalmDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _featureFluePreference = [self StringFromCalmData:value];
    }
    return _featureFluePreference;
}

//: #FF483D
- (NSString *)layoutZoneTideTimer {
    if (!_layoutZoneTideTimer) {
		NSString *origin = @"07510d030e7c3f014d23e2c747d2f5f5e3e7e2f383";
		NSData *data = [CalmData CalmDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutZoneTideTimer = [self StringFromCalmData:value];
    }
    return _layoutZoneTideTimer;
}

//: safe_arrow_next
- (NSString *)kStableDelicateFormat {
    if (!_kStableDelicateFormat) {
		NSString *origin = @"0f340761ffd2b63f2d32312b2d3e3e3b432b3a314440f5";
		NSData *data = [CalmData CalmDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kStableDelicateFormat = [self StringFromCalmData:value];
    }
    return _kStableDelicateFormat;
}

//: ic-delete_account
- (NSString *)k_harpMediumPath {
    if (!_k_harpMediumPath) {
		NSString *origin = @"111709e93d113340e7524c164d4e554e5d4e484a4c4c585e575d1f";
		NSData *data = [CalmData CalmDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _k_harpMediumPath = [self StringFromCalmData:value];
    }
    return _k_harpMediumPath;
}

//: Consequences_Deactivation
- (NSString *)themeDryHugeStableAlert {
    if (!_themeDryHugeStableAlert) {
		NSString *origin = @"194005149b032f2e33253135252e2325331f042521233429362134292f2e1b";
		NSData *data = [CalmData CalmDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themeDryHugeStableAlert = [self StringFromCalmData:value];
    }
    return _themeDryHugeStableAlert;
}

//: #333333
- (NSString *)componentStyleFormat {
    if (!_componentStyleFormat) {
		NSString *origin = @"0704050ad81f2f2f2f2f2f2fd1";
		NSData *data = [CalmData CalmDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _componentStyleFormat = [self StringFromCalmData:value];
    }
    return _componentStyleFormat;
}

+ (instancetype)sharedInstance {
    static CalmData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: Read_agree_agreement
- (NSString *)k_rationCivicPreference {
    if (!_k_rationCivicPreference) {
		NSString *origin = @"145106805228011410130e10162114140e10162114141c141d23ad";
		NSData *data = [CalmData CalmDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _k_rationCivicPreference = [self StringFromCalmData:value];
    }
    return _k_rationCivicPreference;
}

//: login_agreement_press
- (NSString *)kPactData {
    if (!_kPactData) {
		NSString *origin = @"1546032629212328191b212c1f1f271f282e192a2c1f2d2d49";
		NSData *data = [CalmData CalmDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kPactData = [self StringFromCalmData:value];
    }
    return _kPactData;
}

//: #6B69FE
- (NSString *)colorInstanceTitle {
    if (!_colorInstanceTitle) {
		NSString *origin = @"0723083b4a36126b00131f1316232273";
		NSData *data = [CalmData CalmDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _colorInstanceTitle = [self StringFromCalmData:value];
    }
    return _colorInstanceTitle;
}

//: Confirm_Account_Deactivation
- (NSString *)styleZoneSettings {
    if (!_styleZoneSettings) {
		NSString *origin = @"1c5903ea16150d10191406e80a0a161c151b06eb0c080a1b101d081b10161516";
		NSData *data = [CalmData CalmDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _styleZoneSettings = [self StringFromCalmData:value];
    }
    return _styleZoneSettings;
}

//: activity_register_next
- (NSString *)spacingHmEvent {
    if (!_spacingHmEvent) {
		NSString *origin = @"16510c7c54af5f081d6bcac510122318251823280e21141618222314210e1d1427234f";
		NSData *data = [CalmData CalmDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _spacingHmEvent = [self StringFromCalmData:value];
    }
    return _spacingHmEvent;
}

//: agree_account_deactivation_terms
- (NSString *)viewScanId {
    if (!_viewScanId) {
		NSString *origin = @"200f0c373481a3485210cc5752586356565052545460665f655055565254655a6752655a605f506556635e647b";
		NSData *data = [CalmData CalmDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _viewScanId = [self StringFromCalmData:value];
    }
    return _viewScanId;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  SparPanoramicView.m
//  Lemon
//
//  Created by Yan Wang on 2025/2/5.
//  Copyright © 2025 Lemon. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZMONDeactivateAccountView.h"
#import "SparPanoramicView.h"

//: @interface ZMONDeactivateAccountView ()
@interface SparPanoramicView ()

@property (nonatomic,strong) UILabel *titleLabel;
//: @property (nonatomic,strong) UITextField *searchField;
@property (nonatomic,strong) UITextField *searchField;
//: @property (nonatomic,strong) UIView *contentBox;
@property (nonatomic,strong) UIView *contentBox;
//: @property (nonatomic,assign) NSInteger inputLimit;
@property (nonatomic,assign) NSInteger inputLimit;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *a;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *sureBtn;
//: @property (nonatomic,strong) UIView *searchView;
@property (nonatomic,strong) UIView *searchView;
//: @property (nonatomic,strong) UIImageView *img;
@property (nonatomic,strong) UIImageView *img;
//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *closeBtn;
//: @property(nonatomic, strong) UIView *lineView;
@property(nonatomic, strong) UIView *lineView;
//: @property (nonatomic,strong) UIView *nextBox;
@property (nonatomic,strong) UIView *nextBox;
//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *box;
//: @property (nonatomic,strong) UIButton *agreementButton;
@property (nonatomic,strong) UIButton *agreementButton;

//: @end
@end

//: @implementation ZMONDeactivateAccountView
@implementation SparPanoramicView

//: - (void)handleProtocol
- (void)pairVendor
{
//    [self animationClose];
    //: if ([self.delegate respondsToSelector:@selector(didTouchProtocolButton)]) {
    if ([self.delegate respondsToSelector:@selector(portChallenge)]) {
        //: [self.delegate didTouchProtocolButton];
        [self.delegate portChallenge];
    }
}


//: - (BOOL)textFieldShouldBeginEditing:(UITextField *)textField
- (BOOL)shaped:(UITextField *)textField
{
    //: return YES;
    return YES;
}



//: - (void)updateTheNickname{
- (void)walkM{

    //: if (_agreementButton.selected == NO) {
    if (_agreementButton.selected == NO) {
        //: [self makeToast:[NTESLanguageManager getTextWithKey:@"Read_agree_agreement"] duration:2.0 position:CSToastPositionCenter];
        [self res:[CarefulRage formatExtend:[CalmData sharedInstance].k_rationCivicPreference] enableQuick:2.0 primary:themeForceTitle];
        //: return;
        return;
    }

    //: [self animationClose];
    [self transportFriend];
    //: if ([self.delegate respondsToSelector:@selector(didTouchNextButton)]) {
    if ([self.delegate respondsToSelector:@selector(schemeButton)]) {
        //: [self.delegate didTouchNextButton];
        [self.delegate schemeButton];
    }

}
//: - (UIButton *)closeBtn {
- (UIButton *)closeBtn {
    //: if (!_closeBtn) {
    if (!_closeBtn) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setA:_titleLabel];
        //: [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [_closeBtn addTarget:self action:@selector(transportFriend) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"666666"] forState:UIControlStateNormal];
        [_closeBtn setTitleColor:[UIColor port:[CalmData sharedInstance].widgetMediumAlert] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[NTESLanguageManager getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [_closeBtn setTitle:[CarefulRage formatExtend:[CalmData sharedInstance].layoutSternPage] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
	[self setA:_titleLabel];
        //: _closeBtn.layer.borderWidth = 0.5;
        _closeBtn.layer.borderWidth = 0.5;
        //: _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
	[self setA:_titleLabel];
        //: _closeBtn.layer.cornerRadius = 10;
        _closeBtn.layer.cornerRadius = 10;
        //: _closeBtn.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        _closeBtn.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
	[self setA:_titleLabel];
        //: _closeBtn.layer.shadowOffset = CGSizeMake(0,3);
        _closeBtn.layer.shadowOffset = CGSizeMake(0,3);
	[self setA:_titleLabel];
        //: _closeBtn.layer.shadowOpacity = 1;
        _closeBtn.layer.shadowOpacity = 1;
        //: _closeBtn.layer.shadowRadius = 0;
        _closeBtn.layer.shadowRadius = 0;
    }
    //: return _closeBtn;
    return _closeBtn;
}
//: - (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    //: [self endEditing:YES];
    [self endEditing:YES];
}
//: - (UIButton *)sureBtn {
- (UIButton *)sureBtn {
    //: if (!_sureBtn) {
    if (!_sureBtn) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setA:_titleLabel];
        //: [_sureBtn addTarget:self action:@selector(updateTheNickname) forControlEvents:UIControlEventTouchUpInside];
        [_sureBtn addTarget:self action:@selector(walkM) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
	[self setA:_titleLabel];
        //: [_sureBtn setTitleColor:[UIColor colorWithHexString:@"#FF483D"] forState:UIControlStateNormal];
        [_sureBtn setTitleColor:[UIColor port:[CalmData sharedInstance].layoutZoneTideTimer] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[NTESLanguageManager getTextWithKey:@"activity_register_next"] forState:UIControlStateNormal];
        [_sureBtn setTitle:[CarefulRage formatExtend:[CalmData sharedInstance].spacingHmEvent] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _sureBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: _sureBtn.layer.borderWidth = 0.5;
        _sureBtn.layer.borderWidth = 0.5;
        //: _sureBtn.layer.borderColor = [UIColor colorWithRed:255/255.0 green:72/255.0 blue:61/255.0 alpha:1].CGColor;
        _sureBtn.layer.borderColor = [UIColor colorWithRed:255/255.0 green:72/255.0 blue:61/255.0 alpha:1].CGColor;
        //: _sureBtn.layer.cornerRadius = 10;
        _sureBtn.layer.cornerRadius = 10;
	[self setA:_titleLabel];
        //: _sureBtn.layer.shadowColor = [UIColor colorWithRed:255/255.0 green:72/255.0 blue:61/255.0 alpha:0.0800].CGColor;
        _sureBtn.layer.shadowColor = [UIColor colorWithRed:255/255.0 green:72/255.0 blue:61/255.0 alpha:0.0800].CGColor;
	[self setA:_titleLabel];
        //: _sureBtn.layer.shadowOffset = CGSizeMake(0,3);
        _sureBtn.layer.shadowOffset = CGSizeMake(0,3);
	[self setA:_titleLabel];
        //: _sureBtn.layer.shadowOpacity = 1;
        _sureBtn.layer.shadowOpacity = 1;
        //: _sureBtn.layer.shadowRadius = 0;
        _sureBtn.layer.shadowRadius = 0;

    }
    //: return _sureBtn;
    return _sureBtn;
}
//: - (void)textFieldDidEndEditing:(UITextField *)textField{
- (void)belowMax:(UITextField *)textField{
    //: self.titleLabel.text = textField.text;
    [self relative:self.titleLabel].text = textField.text;
}
//: - (BOOL)textFieldShouldReturn:(UITextField *)textField{
- (BOOL)earliers:(UITextField *)textField{
    //: return [textField resignFirstResponder];
    return [textField resignFirstResponder];

}
//: - (void)initUI{
- (void)initTopUi{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(15, ([[UIScreen mainScreen] bounds].size.height-600)/2, [[UIScreen mainScreen] bounds].size.width-30, 600)];
    _box = [[UIView alloc]initWithFrame:CGRectMake(15, ([[UIScreen mainScreen] bounds].size.height-600)/2, [[UIScreen mainScreen] bounds].size.width-30, 600)];
    //: _box.backgroundColor = [UIColor whiteColor];
    _box.backgroundColor = [UIColor whiteColor];
    //: _box.layer.cornerRadius = 12;
    _box.layer.cornerRadius = 12;
    //: [self addSubview:_box];
    [self addSubview:_box];


    //: [_box addSubview:self.img];
    [_box addSubview:self.img];
    //: self.img.frame = CGRectMake(20, 20, 32, 32);
    self.img.frame = CGRectMake(20, 20, 32, 32);

    //: [_box addSubview:self.titleLabel];
    [_box addSubview:[self relative:self.titleLabel]];
    //: self.titleLabel.frame = CGRectMake(30+32, 20, [[UIScreen mainScreen] bounds].size.width-150, 32);
    self.titleLabel.frame = CGRectMake(30+32, 20, [[UIScreen mainScreen] bounds].size.width-150, 32);

    //: UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(20, self.img.bottom+15, [[UIScreen mainScreen] bounds].size.width-70, 30)];
    UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(20, self.img.bottom+15, [[UIScreen mainScreen] bounds].size.width-70, 30)];
    //: labtitle.font = [UIFont systemFontOfSize:14.f];
    labtitle.font = [UIFont systemFontOfSize:14.f];
    //: labtitle.textColor = [UIColor blackColor];
    labtitle.textColor = [UIColor blackColor];
    //: labtitle.text = [NTESLanguageManager getTextWithKey:@"Confirm_Account_Deactivation"];
    labtitle.text = [CarefulRage formatExtend:[CalmData sharedInstance].styleZoneSettings];
    //: [_box addSubview:labtitle];
    [_box addSubview:labtitle];

    //: [_box addSubview:self.nextBox];
    [_box addSubview:self.nextBox];
    //: self.nextBox.frame = CGRectMake(20, labtitle.bottom+10, [[UIScreen mainScreen] bounds].size.width-70, 54);
    self.nextBox.frame = CGRectMake(20, labtitle.bottom+10, [[UIScreen mainScreen] bounds].size.width-70, 54);

    //: [_box addSubview:self.contentBox];
    [_box addSubview:self.contentBox];
    //: self.contentBox.frame = CGRectMake(20, self.nextBox.bottom, [[UIScreen mainScreen] bounds].size.width-70, 360);
    self.contentBox.frame = CGRectMake(20, self.nextBox.bottom, [[UIScreen mainScreen] bounds].size.width-70, 360);



    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-90)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-90)/2;
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.closeBtn];
    [_box addSubview:self.closeBtn];
    //: self.closeBtn.frame = CGRectMake(width+40, 600-20-height, width, height);
    self.closeBtn.frame = CGRectMake(width+40, 600-20-height, width, height);

    //: [_box addSubview:self.sureBtn];
    [_box addSubview:self.sureBtn];
    //: self.sureBtn.frame = CGRectMake(20, 600-20-height, width, height);
    self.sureBtn.frame = CGRectMake(20, 600-20-height, width, height);

}
- (UILabel *)relative:(UILabel *)a {
    //: OC_CUSTOM_PROPERTY_INJECT
    _a = a;
    return a;
}

//: - (void)agreementButtonClick:(UIButton *)senderBtn
- (void)vacated:(UIButton *)senderBtn
{
    //: senderBtn.selected = !senderBtn.selected;
    senderBtn.selected = !senderBtn.selected;
	[self setA:_titleLabel];
}

//: - (void)animationShow
- (void)powerCollect
{
    //: self.hidden = NO;
    self.hidden = NO;
	[self setA:_titleLabel];

}

//: - (UIImageView *)img
- (UIImageView *)img
{
    //: if(!_img){
    if(!_img){
        //: _img = [[UIImageView alloc]initWithImage:[UIImage imageNamed:@"ic-delete_account"]];
        _img = [[UIImageView alloc]initWithImage:[UIImage imageNamed:[CalmData sharedInstance].k_harpMediumPath]];
	[self setA:_titleLabel];
    }
    //: return _img;
    return _img;
}

//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)titleLabel {
    //: if (!_titleLabel) {
    if (![self relative:_titleLabel]) {
        //: _titleLabel = [[UILabel alloc] init];
        _titleLabel = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont systemFontOfSize:16.f];
        _titleLabel.font = [UIFont systemFontOfSize:16.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _titleLabel.textColor = [UIColor blackColor];
        //: _titleLabel.text = [NTESLanguageManager getTextWithKey:@"deactivate_account"];
        [self relative:_titleLabel].text = [CarefulRage formatExtend:[CalmData sharedInstance].featureFluePreference];
    }
    //: return _titleLabel;
    return [self relative:_titleLabel];
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
	[self setA:_titleLabel];

        //: [self initUI];
        [self initTopUi];

    }
    //: return self;
    return self;
}

//: - (UIView *)contentBox
- (UIView *)contentBox
{
    //: if(!_contentBox){
    if(!_contentBox){
        //: _contentBox = [[UIView alloc]init];
        _contentBox = [[UIView alloc]init];
	[self setA:_titleLabel];

        //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30-40);
        CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30-40);

        //: UILabel *labtitle1 = [[UILabel alloc] initWithFrame:CGRectMake(0, 15, width, 20)];
        UILabel *labtitle1 = [[UILabel alloc] initWithFrame:CGRectMake(0, 15, width, 20)];
        //: labtitle1.font = [UIFont boldSystemFontOfSize:12.f];
        labtitle1.font = [UIFont boldSystemFontOfSize:12.f];
	[self setA:_titleLabel];
        //: labtitle1.textColor = [UIColor colorWithHexString:@"#333333"];
        labtitle1.textColor = [UIColor port:[CalmData sharedInstance].componentStyleFormat];
        //: labtitle1.text = [NTESLanguageManager getTextWithKey:@"Consequences_Deactivation"];
        labtitle1.text = [CarefulRage formatExtend:[CalmData sharedInstance].themeDryHugeStableAlert];
	[self setA:_titleLabel];
        //: [_contentBox addSubview:labtitle1];
        [_contentBox addSubview:labtitle1];
        //: UILabel *labsubtitle1 = [[UILabel alloc] initWithFrame:CGRectMake(0, labtitle1.bottom, width, 70)];
        UILabel *labsubtitle1 = [[UILabel alloc] initWithFrame:CGRectMake(0, labtitle1.bottom, width, 70)];
        //: labsubtitle1.font = [UIFont systemFontOfSize:12.f];
        labsubtitle1.font = [UIFont systemFontOfSize:12.f];
	[self setA:_titleLabel];
        //: labsubtitle1.textColor = [UIColor colorWithHexString:@"#333333"];
        labsubtitle1.textColor = [UIColor port:[CalmData sharedInstance].componentStyleFormat];
        //: labsubtitle1.text = [NTESLanguageManager getTextWithKey:@"Consequences_Deactivation_content"];
        labsubtitle1.text = [CarefulRage formatExtend:[CalmData sharedInstance].spacingMartIdeaKey];
	[self setA:_titleLabel];
        //: labsubtitle1.numberOfLines = 0;
        labsubtitle1.numberOfLines = 0;
        //: [_contentBox addSubview:labsubtitle1];
        [_contentBox addSubview:labsubtitle1];
        //: [labsubtitle1 sizeToFit];
        [labsubtitle1 sizeToFit];

        //: UILabel *labtitle2 = [[UILabel alloc] initWithFrame:CGRectMake(0, labsubtitle1.bottom, width, 20)];
        UILabel *labtitle2 = [[UILabel alloc] initWithFrame:CGRectMake(0, labsubtitle1.bottom, width, 20)];
        //: labtitle2.font = [UIFont boldSystemFontOfSize:12.f];
        labtitle2.font = [UIFont boldSystemFontOfSize:12.f];
	[self setA:_titleLabel];
        //: labtitle2.textColor = [UIColor colorWithHexString:@"#333333"];
        labtitle2.textColor = [UIColor port:[CalmData sharedInstance].componentStyleFormat];
	[self setA:_titleLabel];
        //: labtitle2.text = [NTESLanguageManager getTextWithKey:@"Data_Retention_Policy"];
        labtitle2.text = [CarefulRage formatExtend:[CalmData sharedInstance].componentActivityValue];
        //: [_contentBox addSubview:labtitle2];
        [_contentBox addSubview:labtitle2];
        //: UILabel *labsubtitle2 = [[UILabel alloc] initWithFrame:CGRectMake(0, labtitle2.bottom, width, 70)];
        UILabel *labsubtitle2 = [[UILabel alloc] initWithFrame:CGRectMake(0, labtitle2.bottom, width, 70)];
        //: labsubtitle2.font = [UIFont systemFontOfSize:12.f];
        labsubtitle2.font = [UIFont systemFontOfSize:12.f];
	[self setA:_titleLabel];
        //: labsubtitle2.textColor = [UIColor colorWithHexString:@"#333333"];
        labsubtitle2.textColor = [UIColor port:[CalmData sharedInstance].componentStyleFormat];
        //: labsubtitle2.text = [NTESLanguageManager getTextWithKey:@"Data_Retention_Policy_content"];
        labsubtitle2.text = [CarefulRage formatExtend:[CalmData sharedInstance].moduleKeepError];
        //: labsubtitle2.numberOfLines = 0;
        labsubtitle2.numberOfLines = 0;
        //: [_contentBox addSubview:labsubtitle2];
        [_contentBox addSubview:labsubtitle2];
        //: [labsubtitle2 sizeToFit];
        [labsubtitle2 sizeToFit];

        //: UILabel *labtitle3 = [[UILabel alloc] initWithFrame:CGRectMake(0, labsubtitle2.bottom, width, 20)];
        UILabel *labtitle3 = [[UILabel alloc] initWithFrame:CGRectMake(0, labsubtitle2.bottom, width, 20)];
        //: labtitle3.font = [UIFont boldSystemFontOfSize:12.f];
        labtitle3.font = [UIFont boldSystemFontOfSize:12.f];
	[self setA:_titleLabel];
        //: labtitle3.textColor = [UIColor colorWithHexString:@"#333333"];
        labtitle3.textColor = [UIColor port:[CalmData sharedInstance].componentStyleFormat];
        //: labtitle3.text = [NTESLanguageManager getTextWithKey:@"Recovery_Options"];
        labtitle3.text = [CarefulRage formatExtend:[CalmData sharedInstance].colorZoneHelper];
	[self setA:_titleLabel];
        //: [_contentBox addSubview:labtitle3];
        [_contentBox addSubview:labtitle3];
        //: UILabel *labsubtitle3 = [[UILabel alloc] initWithFrame:CGRectMake(0, labtitle3.bottom, width, 70)];
        UILabel *labsubtitle3 = [[UILabel alloc] initWithFrame:CGRectMake(0, labtitle3.bottom, width, 70)];
        //: labsubtitle3.font = [UIFont systemFontOfSize:12.f];
        labsubtitle3.font = [UIFont systemFontOfSize:12.f];
        //: labsubtitle3.textColor = [UIColor colorWithHexString:@"#333333"];
        labsubtitle3.textColor = [UIColor port:[CalmData sharedInstance].componentStyleFormat];
	[self setA:_titleLabel];
        //: labsubtitle3.text = [NTESLanguageManager getTextWithKey:@"Recovery_Options_content"];
        labsubtitle3.text = [CarefulRage formatExtend:[CalmData sharedInstance].layoutFlueSlicePage];
	[self setA:_titleLabel];
        //: labsubtitle3.numberOfLines = 0;
        labsubtitle3.numberOfLines = 0;
	[self setA:_titleLabel];
        //: [_contentBox addSubview:labsubtitle3];
        [_contentBox addSubview:labsubtitle3];
        //: [labsubtitle3 sizeToFit];
        [labsubtitle3 sizeToFit];

        //: _agreementButton = [UIButton buttonWithType:UIButtonTypeCustom];
        _agreementButton = [UIButton buttonWithType:UIButtonTypeCustom];
        //: _agreementButton.frame = CGRectMake(0, labsubtitle3.bottom+30, 16, 16);
        _agreementButton.frame = CGRectMake(0, labsubtitle3.bottom+30, 16, 16);
        //: _agreementButton.selected = YES;
        _agreementButton.selected = YES;
        //: [_agreementButton setImage:[UIImage imageNamed:@"login_agreement_normal"] forState:UIControlStateNormal];
        [_agreementButton setImage:[UIImage imageNamed:[CalmData sharedInstance].kCryAlert] forState:UIControlStateNormal];
        //: [_agreementButton setImage:[UIImage imageNamed:@"login_agreement_press"] forState:UIControlStateSelected];
        [_agreementButton setImage:[UIImage imageNamed:[CalmData sharedInstance].kPactData] forState:UIControlStateSelected];
        //: [_agreementButton addTarget:self action:@selector(agreementButtonClick:) forControlEvents:UIControlEventTouchUpInside];
        [_agreementButton addTarget:self action:@selector(vacated:) forControlEvents:UIControlEventTouchUpInside];
        //: [_contentBox addSubview:_agreementButton];
        [_contentBox addSubview:_agreementButton];

        //: UILabel *labprotocol = [[UILabel alloc] initWithFrame:CGRectMake(_agreementButton.right+10, _agreementButton.top, [[UIScreen mainScreen] bounds].size.width-70-40, 32)];
        UILabel *labprotocol = [[UILabel alloc] initWithFrame:CGRectMake(_agreementButton.right+10, _agreementButton.top, [[UIScreen mainScreen] bounds].size.width-70-40, 32)];
        //: labprotocol.font = [UIFont systemFontOfSize:12.f];
        labprotocol.font = [UIFont systemFontOfSize:12.f];
	[self setA:_titleLabel];
//        labprotocol.textColor = TextColor_4;
//        labprotocol.text = @"I have read and agree to the account deactivation terms";
        //: labprotocol.numberOfLines = 0;
        labprotocol.numberOfLines = 0;
        //: [_contentBox addSubview:labprotocol];
        [_contentBox addSubview:labprotocol];
        //: labprotocol.userInteractionEnabled = YES;
        labprotocol.userInteractionEnabled = YES;
        //: UITapGestureRecognizer *singleTap = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(handleProtocol)];
        UITapGestureRecognizer *singleTap = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(pairVendor)];
        //: [labprotocol addGestureRecognizer:singleTap];
        [labprotocol addGestureRecognizer:singleTap];

        //: NSMutableAttributedString *tncString = [[NSMutableAttributedString alloc] initWithString:[NTESLanguageManager getTextWithKey:@"agree_account_deactivation_terms"]];
        NSMutableAttributedString *tncString = [[NSMutableAttributedString alloc] initWithString:[CarefulRage formatExtend:[CalmData sharedInstance].viewScanId]];
        //: [tncString addAttribute:NSUnderlineStyleAttributeName
        [tncString addAttribute:NSUnderlineStyleAttributeName
                          //: value:@(NSUnderlineStyleSingle)
                          value:@(NSUnderlineStyleSingle)
                          //: range:(NSRange){0,[tncString length]}];
                          range:(NSRange){0,[tncString length]}];
        //: [tncString addAttribute:NSForegroundColorAttributeName value:[UIColor colorWithHexString:@"#6B69FE"] range:NSMakeRange(0,[tncString length])];
        [tncString addAttribute:NSForegroundColorAttributeName value:[UIColor port:[CalmData sharedInstance].colorInstanceTitle] range:NSMakeRange(0,[tncString length])];
        //: [tncString addAttribute:NSUnderlineColorAttributeName value:[UIColor colorWithHexString:@"#6B69FE"] range:(NSRange){0,[tncString length]}];
        [tncString addAttribute:NSUnderlineColorAttributeName value:[UIColor port:[CalmData sharedInstance].colorInstanceTitle] range:(NSRange){0,[tncString length]}];
        //: labprotocol.attributedText = tncString;
        labprotocol.attributedText = tncString;
	[self setA:_titleLabel];

        //: [labprotocol sizeToFit];
        [labprotocol sizeToFit];


    }
    //: return _contentBox;
    return _contentBox;
}

//: - (BOOL)textFieldShouldClear:(UITextField *)textField{
- (BOOL)duringListen:(UITextField *)textField{
    //: self.searchField.text = @"";
    self.searchField.text = @"";
	[self setA:_titleLabel];
    //: return YES;
    return YES;
}



//: @end

- (void)setA:(UILabel *)a {
    //: OC_CUSTOM_PROPERTY_INJECT
    _a = a;
}

//: - (BOOL)textField:(UITextField *)textField shouldChangeCharactersInRange:(NSRange)range replacementString:(NSString *)string{
- (BOOL)invite:(UITextField *)textField run:(NSRange)range user:(NSString *)string{

    //: return YES;
    return YES;
}


//: - (UIView *)nextBox
- (UIView *)nextBox
{
    //: if(!_nextBox){
    if(!_nextBox){
        //: _nextBox = [[UIView alloc]init];
        _nextBox = [[UIView alloc]init];

        //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30-40)/3;
        CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30-40)/3;
        //: UIView *view1 = [[UIView alloc]initWithFrame:CGRectMake(0, 0, width, 54)];
        UIView *view1 = [[UIView alloc]initWithFrame:CGRectMake(0, 0, width, 54)];
        //: [_nextBox addSubview:view1];
        [_nextBox addSubview:view1];

        //: UIView *numView1 = [[UIView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        UIView *numView1 = [[UIView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        //: numView1.backgroundColor = [UIColor colorWithHexString:@"#6B69FE"];
        numView1.backgroundColor = [UIColor port:[CalmData sharedInstance].colorInstanceTitle];
	[self setA:_titleLabel];
        //: numView1.layer.cornerRadius = 10;
        numView1.layer.cornerRadius = 10;
	[self setA:_titleLabel];
        //: numView1.layer.masksToBounds = YES;
        numView1.layer.masksToBounds = YES;
	[self setA:_titleLabel];
        //: [view1 addSubview:numView1];
        [view1 addSubview:numView1];
        //: UILabel *labtitlenum1 = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 20, 20)];
        UILabel *labtitlenum1 = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 20, 20)];
        //: labtitlenum1.font = [UIFont systemFontOfSize:12.f];
        labtitlenum1.font = [UIFont systemFontOfSize:12.f];
        //: labtitlenum1.textColor = [UIColor whiteColor];
        labtitlenum1.textColor = [UIColor whiteColor];
        //: labtitlenum1.text = @"1";
        labtitlenum1.text = @"1";
        //: labtitlenum1.textAlignment = NSTextAlignmentCenter;
        labtitlenum1.textAlignment = NSTextAlignmentCenter;
	[self setA:_titleLabel];
        //: [numView1 addSubview:labtitlenum1];
        [numView1 addSubview:labtitlenum1];

        //: UILabel *labtitle1 = [[UILabel alloc] initWithFrame:CGRectMake(0, numView1.bottom+4, width, 30)];
        UILabel *labtitle1 = [[UILabel alloc] initWithFrame:CGRectMake(0, numView1.bottom+4, width, 30)];
        //: labtitle1.font = [UIFont systemFontOfSize:11.f];
        labtitle1.font = [UIFont systemFontOfSize:11.f];
        //: labtitle1.textColor = [UIColor blackColor];
        labtitle1.textColor = [UIColor blackColor];
	[self setA:_titleLabel];
        //: labtitle1.text = [NTESLanguageManager getTextWithKey:@"Read_agree_agreement"];
        labtitle1.text = [CarefulRage formatExtend:[CalmData sharedInstance].k_rationCivicPreference];
        //: labtitle1.numberOfLines = 2;
        labtitle1.numberOfLines = 2;
	[self setA:_titleLabel];
        //: labtitle1.textAlignment = NSTextAlignmentCenter;
        labtitle1.textAlignment = NSTextAlignmentCenter;
	[self setA:_titleLabel];
        //: [view1 addSubview:labtitle1];
        [view1 addSubview:labtitle1];

        //: UIView *view2 = [[UIView alloc]initWithFrame:CGRectMake(width, 0, width, 54)];
        UIView *view2 = [[UIView alloc]initWithFrame:CGRectMake(width, 0, width, 54)];
        //: [_nextBox addSubview:view2];
        [_nextBox addSubview:view2];
        //: UIView *numView2 = [[UIView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        UIView *numView2 = [[UIView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        //: numView2.backgroundColor = [UIColor colorWithHexString:@"#BCC1C8"];
        numView2.backgroundColor = [UIColor port:[CalmData sharedInstance].themeDelicateDevice];
        //: numView2.layer.cornerRadius = 10;
        numView2.layer.cornerRadius = 10;
	[self setA:_titleLabel];
        //: numView2.layer.masksToBounds = YES;
        numView2.layer.masksToBounds = YES;
	[self setA:_titleLabel];
        //: [view2 addSubview:numView2];
        [view2 addSubview:numView2];
        //: UILabel *labtitlenum2 = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 20, 20)];
        UILabel *labtitlenum2 = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 20, 20)];
        //: labtitlenum2.font = [UIFont systemFontOfSize:12.f];
        labtitlenum2.font = [UIFont systemFontOfSize:12.f];
        //: labtitlenum2.textColor = [UIColor whiteColor];
        labtitlenum2.textColor = [UIColor whiteColor];
	[self setA:_titleLabel];
        //: labtitlenum2.text = @"2";
        labtitlenum2.text = @"2";
	[self setA:_titleLabel];
        //: labtitlenum2.textAlignment = NSTextAlignmentCenter;
        labtitlenum2.textAlignment = NSTextAlignmentCenter;
        //: [numView2 addSubview:labtitlenum2];
        [numView2 addSubview:labtitlenum2];
        //: UILabel *labtitle2 = [[UILabel alloc] initWithFrame:CGRectMake(0, numView2.bottom+4, width, 30)];
        UILabel *labtitle2 = [[UILabel alloc] initWithFrame:CGRectMake(0, numView2.bottom+4, width, 30)];
        //: labtitle2.font = [UIFont systemFontOfSize:11.f];
        labtitle2.font = [UIFont systemFontOfSize:11.f];
        //: labtitle2.textColor = [UIColor colorWithHexString:@"666666"];
        labtitle2.textColor = [UIColor port:[CalmData sharedInstance].widgetMediumAlert];
	[self setA:_titleLabel];
        //: labtitle2.text = [NTESLanguageManager getTextWithKey:@"Vertify_login_password"];
        labtitle2.text = [CarefulRage formatExtend:[CalmData sharedInstance].coreTrackPage];
        //: labtitle2.numberOfLines = 2;
        labtitle2.numberOfLines = 2;
	[self setA:_titleLabel];
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
        numView3.backgroundColor = [UIColor port:[CalmData sharedInstance].themeDelicateDevice];
        //: numView3.layer.cornerRadius = 10;
        numView3.layer.cornerRadius = 10;
        //: numView3.layer.masksToBounds = YES;
        numView3.layer.masksToBounds = YES;
        //: [view3 addSubview:numView3];
        [view3 addSubview:numView3];
        //: UILabel *labtitlenum3 = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 20, 20)];
        UILabel *labtitlenum3 = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 20, 20)];
        //: labtitlenum3.font = [UIFont systemFontOfSize:12.f];
        labtitlenum3.font = [UIFont systemFontOfSize:12.f];
        //: labtitlenum3.textColor = [UIColor whiteColor];
        labtitlenum3.textColor = [UIColor whiteColor];
	[self setA:_titleLabel];
        //: labtitlenum3.text = @"3";
        labtitlenum3.text = @"3";
        //: labtitlenum3.textAlignment = NSTextAlignmentCenter;
        labtitlenum3.textAlignment = NSTextAlignmentCenter;
	[self setA:_titleLabel];
        //: [numView3 addSubview:labtitlenum3];
        [numView3 addSubview:labtitlenum3];
        //: UILabel *labtitle3 = [[UILabel alloc] initWithFrame:CGRectMake(0, numView3.bottom+4, width, 30)];
        UILabel *labtitle3 = [[UILabel alloc] initWithFrame:CGRectMake(0, numView3.bottom+4, width, 30)];
        //: labtitle3.font = [UIFont systemFontOfSize:11.f];
        labtitle3.font = [UIFont systemFontOfSize:11.f];
	[self setA:_titleLabel];
        //: labtitle3.textColor = [UIColor colorWithHexString:@"666666"];
        labtitle3.textColor = [UIColor port:[CalmData sharedInstance].widgetMediumAlert];
	[self setA:_titleLabel];
        //: labtitle3.text = [NTESLanguageManager getTextWithKey:@"Complete_operation"];
        labtitle3.text = [CarefulRage formatExtend:[CalmData sharedInstance].featureRationBanOdeEvent];
	[self setA:_titleLabel];
        //: labtitle3.numberOfLines = 2;
        labtitle3.numberOfLines = 2;
	[self setA:_titleLabel];
        //: labtitle3.textAlignment = NSTextAlignmentCenter;
        labtitle3.textAlignment = NSTextAlignmentCenter;
        //: [view3 addSubview:labtitle3];
        [view3 addSubview:labtitle3];

        //: UIImageView *arrow1 = [[UIImageView alloc]initWithFrame:CGRectMake(width-10, 4, 20, 12)];
        UIImageView *arrow1 = [[UIImageView alloc]initWithFrame:CGRectMake(width-10, 4, 20, 12)];
        //: arrow1.image = [UIImage imageNamed:@"safe_arrow_next"];
        arrow1.image = [UIImage imageNamed:[CalmData sharedInstance].kStableDelicateFormat];
	[self setA:_titleLabel];
        //: [_nextBox addSubview:arrow1];
        [_nextBox addSubview:arrow1];

        //: UIImageView *arrow2 = [[UIImageView alloc]initWithFrame:CGRectMake(width*2-10, 4, 20, 12)];
        UIImageView *arrow2 = [[UIImageView alloc]initWithFrame:CGRectMake(width*2-10, 4, 20, 12)];
        //: arrow2.image = [UIImage imageNamed:@"safe_arrow_next"];
        arrow2.image = [UIImage imageNamed:[CalmData sharedInstance].kStableDelicateFormat];
        //: [_nextBox addSubview:arrow2];
        [_nextBox addSubview:arrow2];
    }
    //: return _nextBox;
    return _nextBox;
}

//: - (void)animationClose
- (void)transportFriend
{
    //: self.hidden = YES;
    self.hidden = YES;
	[self setA:_titleLabel];
}


@end