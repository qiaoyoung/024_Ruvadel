
#import <Foundation/Foundation.h>

typedef struct {
    Byte tidalCurrent;
    Byte *sternMinimumDelicate;
    unsigned int styleMaterial;
	int sliceCalm;
	int secondary;
	int affordTide;
} StructStackData;

@interface StackData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation StackData

+ (NSData *)StackDataToData:(NSString *)value {
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

//: Vertify_login_password
- (NSString *)screenFineConfig {
    /* static */ NSString *screenFineConfig = nil;
    if (!screenFineConfig) {
		NSString *origin = @"576473756867785E6D6E66686F5E71607272766E7365D2";
		NSData *data = [StackData StackDataToData:origin];
        StructStackData value = (StructStackData){1, (Byte *)data.bytes, 22, 9, 242, 191};
        screenFineConfig = [self StringFromStackData:&value];
    }
    return screenFineConfig;
}

//: Consequences_Account_Deletion_content
- (NSString *)kSuiteKey {
    /* static */ NSString *kSuiteKey = nil;
    if (!kSuiteKey) {
		NSString *origin = @"664A4B56405450404B4640567A6446464A504B517A61404940514C4A4B7A464A4B51404B51DE";
		NSData *data = [StackData StackDataToData:origin];
        StructStackData value = (StructStackData){37, (Byte *)data.bytes, 37, 80, 27, 8};
        kSuiteKey = [self StringFromStackData:&value];
    }
    return kSuiteKey;
}

//: Irreversible_Operation
- (NSString *)kHarpData {
    /* static */ NSString *kHarpData = nil;
    if (!kHarpData) {
		NSString *origin = @"192222352635222339323C350F1F2035223124393F3EF1";
		NSData *data = [StackData StackDataToData:origin];
        StructStackData value = (StructStackData){80, (Byte *)data.bytes, 22, 151, 126, 163};
        kHarpData = [self StringFromStackData:&value];
    }
    return kHarpData;
}

//: #333333
- (NSString *)coreSpringKey {
    /* static */ NSString *coreSpringKey = nil;
    if (!coreSpringKey) {
		NSString *origin = @"8090909090909023";
		NSData *data = [StackData StackDataToData:origin];
        StructStackData value = (StructStackData){163, (Byte *)data.bytes, 7, 93, 51, 35};
        coreSpringKey = [self StringFromStackData:&value];
    }
    return coreSpringKey;
}

//: activity_comment_setting_cancel_account
- (NSString *)featureEmotionTitle {
    /* static */ NSString *featureEmotionTitle = nil;
    if (!featureEmotionTitle) {
		NSString *origin = @"E7E5F2EFF0EFF2FFD9E5E9EBEBE3E8F2D9F5E3F2F2EFE8E1D9E5E7E8E5E3EAD9E7E5E5E9F3E8F25F";
		NSData *data = [StackData StackDataToData:origin];
        StructStackData value = (StructStackData){134, (Byte *)data.bytes, 39, 220, 34, 175};
        featureEmotionTitle = [self StringFromStackData:&value];
    }
    return featureEmotionTitle;
}

//: login_agreement_press
- (NSString *)moduleCalmPreference {
    /* static */ NSString *moduleCalmPreference = nil;
    if (!moduleCalmPreference) {
		NSString *origin = @"090A020C0B3A040217000008000B113A151700161627";
		NSData *data = [StackData StackDataToData:origin];
        StructStackData value = (StructStackData){101, (Byte *)data.bytes, 21, 252, 23, 51};
        moduleCalmPreference = [self StringFromStackData:&value];
    }
    return moduleCalmPreference;
}

//: Explanation_Data_Deletion
- (NSString *)spacingByFormat {
    /* static */ NSString *spacingByFormat = nil;
    if (!spacingByFormat) {
		NSString *origin = @"D0EDE5F9F4FBF4E1FCFAFBCAD1F4E1F4CAD1F0F9F0E1FCFAFB12";
		NSData *data = [StackData StackDataToData:origin];
        StructStackData value = (StructStackData){149, (Byte *)data.bytes, 25, 217, 140, 71};
        spacingByFormat = [self StringFromStackData:&value];
    }
    return spacingByFormat;
}

//: 666666
- (NSString *)layoutDragBubbleHelper {
    /* static */ NSString *layoutDragBubbleHelper = nil;
    if (!layoutDragBubbleHelper) {
		NSString *origin = @"55555555555526";
		NSData *data = [StackData StackDataToData:origin];
        StructStackData value = (StructStackData){99, (Byte *)data.bytes, 6, 224, 72, 201};
        layoutDragBubbleHelper = [self StringFromStackData:&value];
    }
    return layoutDragBubbleHelper;
}

//: Confirm_Account_Deletion
- (NSString *)screenHmMessage {
    /* static */ NSString *screenHmMessage = nil;
    if (!screenHmMessage) {
		NSString *origin = @"765A5B535C47586A7456565A405B416A71505950415C5A5B7D";
		NSData *data = [StackData StackDataToData:origin];
        StructStackData value = (StructStackData){53, (Byte *)data.bytes, 24, 124, 232, 179};
        screenHmMessage = [self StringFromStackData:&value];
    }
    return screenHmMessage;
}

//: Complete_operation
- (NSString *)colorSeemEvent {
    /* static */ NSString *colorSeemEvent = nil;
    if (!colorSeemEvent) {
		NSString *origin = @"DAF6F4E9F5FCEDFCC6F6E9FCEBF8EDF0F6F7A3";
		NSData *data = [StackData StackDataToData:origin];
        StructStackData value = (StructStackData){153, (Byte *)data.bytes, 18, 77, 232, 217};
        colorSeemEvent = [self StringFromStackData:&value];
    }
    return colorSeemEvent;
}

//: agree_account_deletion_terms
- (NSString *)widgetIdeaPlatform {
    /* static */ NSString *widgetIdeaPlatform = nil;
    if (!widgetIdeaPlatform) {
		NSString *origin = @"666075626258666464687269735863626B62736E6869587362756A74FC";
		NSData *data = [StackData StackDataToData:origin];
        StructStackData value = (StructStackData){7, (Byte *)data.bytes, 28, 209, 239, 228};
        widgetIdeaPlatform = [self StringFromStackData:&value];
    }
    return widgetIdeaPlatform;
}

//: login_agreement_normal
- (NSString *)featureMaterialTitle {
    /* static */ NSString *featureMaterialTitle = nil;
    if (!featureMaterialTitle) {
		NSString *origin = @"9C9F97999EAF91978295959D959E84AF9E9F829D919CA5";
		NSData *data = [StackData StackDataToData:origin];
        StructStackData value = (StructStackData){240, (Byte *)data.bytes, 22, 103, 25, 250};
        featureMaterialTitle = [self StringFromStackData:&value];
    }
    return featureMaterialTitle;
}

//: Irreversible_Operation_content
- (NSString *)kSliceWealthValue {
    /* static */ NSString *kSliceWealthValue = nil;
    if (!kSliceWealthValue) {
		NSString *origin = @"4378786F7C6F78796368666F55457A6F786B7E636564556965647E6F647E5E";
		NSData *data = [StackData StackDataToData:origin];
        StructStackData value = (StructStackData){10, (Byte *)data.bytes, 30, 66, 38, 107};
        kSliceWealthValue = [self StringFromStackData:&value];
    }
    return kSliceWealthValue;
}

//: Read_agree_agreement
- (NSString *)componentHugeEvent {
    /* static */ NSString *componentHugeEvent = nil;
    if (!componentHugeEvent) {
		NSString *origin = @"6B5C585D66585E4B5C5C66585E4B5C5C545C574DB1";
		NSData *data = [StackData StackDataToData:origin];
        StructStackData value = (StructStackData){57, (Byte *)data.bytes, 20, 33, 94, 202};
        componentHugeEvent = [self StringFromStackData:&value];
    }
    return componentHugeEvent;
}

//: contact_tag_fragment_cancel
- (NSString *)viewSuiteKey {
    /* static */ NSString *viewSuiteKey = nil;
    if (!viewSuiteKey) {
		NSString *origin = @"131F1E041113042F0411172F160211171D151E042F13111E13151CDA";
		NSData *data = [StackData StackDataToData:origin];
        StructStackData value = (StructStackData){112, (Byte *)data.bytes, 27, 246, 184, 10};
        viewSuiteKey = [self StringFromStackData:&value];
    }
    return viewSuiteKey;
}

//: #BCC1C8
- (NSString *)colorOdeId {
    /* static */ NSString *colorOdeId = nil;
    if (!colorOdeId) {
		NSString *origin = @"492829295B2952F2";
		NSData *data = [StackData StackDataToData:origin];
        StructStackData value = (StructStackData){106, (Byte *)data.bytes, 7, 10, 83, 241};
        colorOdeId = [self StringFromStackData:&value];
    }
    return colorOdeId;
}

//: Explanation_Data_Deletion_content
- (NSString *)componentTooPreference {
    /* static */ NSString *componentTooPreference = nil;
    if (!componentTooPreference) {
		NSString *origin = @"2A171F030E010E1B060001302B0E1B0E302B0A030A1B060001300C00011B0A011BC8";
		NSData *data = [StackData StackDataToData:origin];
        StructStackData value = (StructStackData){111, (Byte *)data.bytes, 33, 58, 125, 149};
        componentTooPreference = [self StringFromStackData:&value];
    }
    return componentTooPreference;
}

- (NSString *)StringFromStackData:(StructStackData *)data {
    return [NSString stringWithUTF8String:(char *)[self StackDataToByte:data]];
}

//: safe_arrow_next
- (NSString *)commonPactEvent {
    /* static */ NSString *commonPactEvent = nil;
    if (!commonPactEvent) {
		NSString *origin = @"CDDFD8DBE1DFCCCCD1C9E1D0DBC6CAC8";
		NSData *data = [StackData StackDataToData:origin];
        StructStackData value = (StructStackData){190, (Byte *)data.bytes, 15, 51, 36, 114};
        commonPactEvent = [self StringFromStackData:&value];
    }
    return commonPactEvent;
}

//: ic-delete_account
- (NSString *)screenReceiverUtility {
    /* static */ NSString *screenReceiverUtility = nil;
    if (!screenReceiverUtility) {
		NSString *origin = @"353F71383930392839033D3F3F33293228CB";
		NSData *data = [StackData StackDataToData:origin];
        StructStackData value = (StructStackData){92, (Byte *)data.bytes, 17, 160, 159, 214};
        screenReceiverUtility = [self StringFromStackData:&value];
    }
    return screenReceiverUtility;
}

//: activity_register_next
- (NSString *)appSliceHelper {
    /* static */ NSString *appSliceHelper = nil;
    if (!appSliceHelper) {
		NSString *origin = @"30322538273825280E23343638222534230E3F342925E5";
		NSData *data = [StackData StackDataToData:origin];
        StructStackData value = (StructStackData){81, (Byte *)data.bytes, 22, 28, 82, 144};
        appSliceHelper = [self StringFromStackData:&value];
    }
    return appSliceHelper;
}

//: Consequences_Account_Deletion
- (NSString *)coreTenseDevice {
    /* static */ NSString *coreTenseDevice = nil;
    if (!coreTenseDevice) {
		NSString *origin = @"F2DEDFC2D4C0C4D4DFD2D4C2EEF0D2D2DEC4DFC5EEF5D4DDD4C5D8DEDFA1";
		NSData *data = [StackData StackDataToData:origin];
        StructStackData value = (StructStackData){177, (Byte *)data.bytes, 29, 213, 218, 209};
        coreTenseDevice = [self StringFromStackData:&value];
    }
    return coreTenseDevice;
}

+ (instancetype)sharedInstance {
    static StackData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (Byte *)StackDataToByte:(StructStackData *)data {
    for (int i = 0; i < data->styleMaterial; i++) {
        data->sternMinimumDelicate[i] ^= data->tidalCurrent;
    }
    data->sternMinimumDelicate[data->styleMaterial] = 0;
	if (data->styleMaterial >= 3) {
		data->sliceCalm = data->sternMinimumDelicate[0];
		data->secondary = data->sternMinimumDelicate[1];
		data->affordTide = data->sternMinimumDelicate[2];
	}
    return data->sternMinimumDelicate;
}

//: #6B69FE
- (NSString *)kDelicateDevice {
    /* static */ NSString *kDelicateDevice = nil;
    if (!kDelicateDevice) {
		NSString *origin = @"8C99ED9996E9EA2F";
		NSData *data = [StackData StackDataToData:origin];
        StructStackData value = (StructStackData){175, (Byte *)data.bytes, 7, 241, 215, 113};
        kDelicateDevice = [self StringFromStackData:&value];
    }
    return kDelicateDevice;
}

//: #FF483D
- (NSString *)themeAcceptAlert {
    /* static */ NSString *themeAcceptAlert = nil;
    if (!themeAcceptAlert) {
		NSString *origin = @"EE8B8BF9F5FE89AB";
		NSData *data = [StackData StackDataToData:origin];
        StructStackData value = (StructStackData){205, (Byte *)data.bytes, 7, 252, 33, 196};
        themeAcceptAlert = [self StringFromStackData:&value];
    }
    return themeAcceptAlert;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  PerformTotalView.m
//  NIM
//
//  Created by Yan Wang on 2024/9/3.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZMONDeleteAccountView.h"
#import "PerformTotalView.h"

//: @interface ZMONDeleteAccountView ()<UITextFieldDelegate>
@interface PerformTotalView ()<UITextFieldDelegate>

//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *sureBtn;
//: @property (nonatomic,strong) UIImageView *img;
@property (nonatomic,strong) UIImageView *img;
//: @property (nonatomic,strong) UITextField *searchField;
@property (nonatomic,strong) UITextField *searchField;
//: @property (nonatomic,strong) UIButton *agreementButton;
@property (nonatomic,strong) UIButton *agreementButton;
//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *box;
//: @property (nonatomic,strong) UIView *contentBox;
@property (nonatomic,strong) UIView *contentBox;
//: @property (nonatomic,assign) NSInteger inputLimit;
@property (nonatomic,assign) NSInteger inputLimit;
//: @property (nonatomic,strong) UIView *nextBox;
@property (nonatomic,strong) UIView *nextBox;
//: @property (nonatomic,strong) UIView *searchView;
@property (nonatomic,strong) UIView *searchView;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *titleLabel;
//: @property(nonatomic, strong) UIView *lineView;
@property(nonatomic, strong) UIView *mode;
//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *closeBtn;
@property(nonatomic, strong) UIView *lineView;

//: @end
@end

//: @implementation ZMONDeleteAccountView
@implementation PerformTotalView

//: - (BOOL)textFieldShouldClear:(UITextField *)textField{
- (BOOL)textFieldShouldClear:(UITextField *)textField{
    //: self.searchField.text = @"";
    self.searchField.text = @"";
	[self setMode:_lineView];
    //: return YES;
    return YES;
}


//: - (void)updateTheNickname{
- (void)walkM{

    //: if (_agreementButton.selected == NO) {
    if (_agreementButton.selected == NO) {
        //: [self makeToast:[NTESLanguageManager getTextWithKey:@"Read_agree_agreement"] duration:2.0 position:CSToastPositionCenter];
        [self res:[CarefulRage formatExtend:[[StackData sharedInstance] componentHugeEvent]] enableQuick:2.0 primary:themeForceTitle];
        //: return;
        return;
    }

    //: [self animationClose];
    [self transportFriend];
    //: if ([self.delegate respondsToSelector:@selector(didTouchDeleteNextButton)]) {
    if ([self.delegate respondsToSelector:@selector(sentenceMovie)]) {
        //: [self.delegate didTouchDeleteNextButton];
        [self.delegate sentenceMovie];
    }

}



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
        //: [_sureBtn setTitleColor:[UIColor colorWithHexString:@"#FF483D"] forState:UIControlStateNormal];
        [_sureBtn setTitleColor:[UIColor port:[[StackData sharedInstance] themeAcceptAlert]] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[NTESLanguageManager getTextWithKey:@"activity_register_next"] forState:UIControlStateNormal];
        [_sureBtn setTitle:[CarefulRage formatExtend:[[StackData sharedInstance] appSliceHelper]] forState:UIControlStateNormal];
//        _sureBtn.backgroundColor = ThemeColor;
        //: _sureBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _sureBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
	[self setMode:_lineView];
        //: _sureBtn.layer.borderWidth = 0.5;
        _sureBtn.layer.borderWidth = 0.5;
	[self setMode:_lineView];
        //: _sureBtn.layer.borderColor = [UIColor colorWithRed:255/255.0 green:72/255.0 blue:61/255.0 alpha:1].CGColor;
        _sureBtn.layer.borderColor = [UIColor colorWithRed:255/255.0 green:72/255.0 blue:61/255.0 alpha:1].CGColor;
        //: _sureBtn.layer.cornerRadius = 10;
        _sureBtn.layer.cornerRadius = 10;
	[self setMode:_lineView];
        //: _sureBtn.layer.shadowColor = [UIColor colorWithRed:255/255.0 green:72/255.0 blue:61/255.0 alpha:0.0800].CGColor;
        _sureBtn.layer.shadowColor = [UIColor colorWithRed:255/255.0 green:72/255.0 blue:61/255.0 alpha:0.0800].CGColor;
        //: _sureBtn.layer.shadowOffset = CGSizeMake(0,3);
        _sureBtn.layer.shadowOffset = CGSizeMake(0,3);
	[self setMode:_lineView];
        //: _sureBtn.layer.shadowOpacity = 1;
        _sureBtn.layer.shadowOpacity = 1;
	[self setMode:_lineView];
        //: _sureBtn.layer.shadowRadius = 0;
        _sureBtn.layer.shadowRadius = 0;

    }
    //: return _sureBtn;
    return _sureBtn;
}
//: - (BOOL)textFieldShouldBeginEditing:(UITextField *)textField
- (BOOL)textFieldShouldBeginEditing:(UITextField *)textField
{
    //: return YES;
    return YES;
}
//: - (void)animationClose
- (void)transportFriend
{
    //: self.hidden = YES;
    self.hidden = YES;
	[self setMode:_lineView];
}
//: - (UIButton *)closeBtn {
- (UIButton *)closeBtn {
    //: if (!_closeBtn) {
    if (!_closeBtn) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [_closeBtn addTarget:self action:@selector(transportFriend) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
	[self setMode:_lineView];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"666666"] forState:UIControlStateNormal];
        [_closeBtn setTitleColor:[UIColor port:[[StackData sharedInstance] layoutDragBubbleHelper]] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[NTESLanguageManager getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [_closeBtn setTitle:[CarefulRage formatExtend:[[StackData sharedInstance] viewSuiteKey]] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
	[self setMode:_lineView];
        //: _closeBtn.layer.borderWidth = 0.5;
        _closeBtn.layer.borderWidth = 0.5;
	[self setMode:_lineView];
        //: _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        //: _closeBtn.layer.cornerRadius = 10;
        _closeBtn.layer.cornerRadius = 10;
	[self setMode:_lineView];
        //: _closeBtn.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        _closeBtn.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        //: _closeBtn.layer.shadowOffset = CGSizeMake(0,3);
        _closeBtn.layer.shadowOffset = CGSizeMake(0,3);
	[self setMode:_lineView];
        //: _closeBtn.layer.shadowOpacity = 1;
        _closeBtn.layer.shadowOpacity = 1;
        //: _closeBtn.layer.shadowRadius = 0;
        _closeBtn.layer.shadowRadius = 0;
    }
    //: return _closeBtn;
    return _closeBtn;
}
//: @end

- (void)setMode:(UIView *)mode {
    //: OC_CUSTOM_PROPERTY_INJECT
    _mode = mode;
}
- (UIView *)resMode:(UIView *)mode {
    //: OC_CUSTOM_PROPERTY_INJECT
    _mode = mode;
    return mode;
}
//: - (void)animationShow
- (void)more
{
    //: self.hidden = NO;
    self.hidden = NO;
	[self setMode:_lineView];

}
//: - (void)initUI{
- (void)initReach{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(15, ([[UIScreen mainScreen] bounds].size.height-600)/2, [[UIScreen mainScreen] bounds].size.width-30, 600)];
    _box = [[UIView alloc]initWithFrame:CGRectMake(15, ([[UIScreen mainScreen] bounds].size.height-600)/2, [[UIScreen mainScreen] bounds].size.width-30, 600)];
	[self setMode:_lineView];
    //: _box.backgroundColor = [UIColor whiteColor];
    _box.backgroundColor = [UIColor whiteColor];
	[self setMode:_lineView];
    //: _box.layer.cornerRadius = 12;
    _box.layer.cornerRadius = 12;
	[self setMode:_lineView];
    //: [self addSubview:_box];
    [self addSubview:_box];


    //: [_box addSubview:self.img];
    [_box addSubview:self.img];
    //: self.img.frame = CGRectMake(20, 20, 32, 32);
    self.img.frame = CGRectMake(20, 20, 32, 32);
	[self setMode:_lineView];

    //: [_box addSubview:self.titleLabel];
    [_box addSubview:self.titleLabel];
    //: self.titleLabel.frame = CGRectMake(30+32, 20, [[UIScreen mainScreen] bounds].size.width-150, 32);
    self.titleLabel.frame = CGRectMake(30+32, 20, [[UIScreen mainScreen] bounds].size.width-150, 32);

    //: UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(20, self.img.bottom+15, [[UIScreen mainScreen] bounds].size.width-70, 30)];
    UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(20, self.img.bottom+15, [[UIScreen mainScreen] bounds].size.width-70, 30)];
    //: labtitle.font = [UIFont systemFontOfSize:14.f];
    labtitle.font = [UIFont systemFontOfSize:14.f];
    //: labtitle.textColor = [UIColor blackColor];
    labtitle.textColor = [UIColor blackColor];
    //: labtitle.text = [NTESLanguageManager getTextWithKey:@"Confirm_Account_Deletion"];
    labtitle.text = [CarefulRage formatExtend:[[StackData sharedInstance] screenHmMessage]];
	[self setMode:_lineView];
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
	[self setMode:_lineView];



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

//: - (void)agreementButtonClick:(UIButton *)senderBtn
- (void)vacated:(UIButton *)senderBtn
{
    //: senderBtn.selected = !senderBtn.selected;
    senderBtn.selected = !senderBtn.selected;
	[self setMode:_lineView];
}

//: - (void)handleProtocol
- (void)pairVendor
{
//    [self animationClose];
    //: if ([self.delegate respondsToSelector:@selector(didTouchDeleteProtocolButton)]) {
    if ([self.delegate respondsToSelector:@selector(capacityCarrier)]) {
        //: [self.delegate didTouchDeleteProtocolButton];
        [self.delegate capacityCarrier];
    }
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
        numView1.backgroundColor = [UIColor port:[[StackData sharedInstance] kDelicateDevice]];
	[self setMode:_lineView];
        //: numView1.layer.cornerRadius = 10;
        numView1.layer.cornerRadius = 10;
        //: numView1.layer.masksToBounds = YES;
        numView1.layer.masksToBounds = YES;
        //: [view1 addSubview:numView1];
        [view1 addSubview:numView1];
        //: UILabel *labtitlenum1 = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 20, 20)];
        UILabel *labtitlenum1 = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 20, 20)];
        //: labtitlenum1.font = [UIFont systemFontOfSize:12.f];
        labtitlenum1.font = [UIFont systemFontOfSize:12.f];
        //: labtitlenum1.textColor = [UIColor whiteColor];
        labtitlenum1.textColor = [UIColor whiteColor];
	[self setMode:_lineView];
        //: labtitlenum1.text = @"1";
        labtitlenum1.text = @"1";
        //: labtitlenum1.textAlignment = NSTextAlignmentCenter;
        labtitlenum1.textAlignment = NSTextAlignmentCenter;
	[self setMode:_lineView];
        //: [numView1 addSubview:labtitlenum1];
        [numView1 addSubview:labtitlenum1];

        //: UILabel *labtitle1 = [[UILabel alloc] initWithFrame:CGRectMake(0, numView1.bottom+4, width, 30)];
        UILabel *labtitle1 = [[UILabel alloc] initWithFrame:CGRectMake(0, numView1.bottom+4, width, 30)];
        //: labtitle1.font = [UIFont systemFontOfSize:11.f];
        labtitle1.font = [UIFont systemFontOfSize:11.f];
        //: labtitle1.textColor = [UIColor blackColor];
        labtitle1.textColor = [UIColor blackColor];
        //: labtitle1.text = [NTESLanguageManager getTextWithKey:@"Read_agree_agreement"];
        labtitle1.text = [CarefulRage formatExtend:[[StackData sharedInstance] componentHugeEvent]];
	[self setMode:_lineView];
        //: labtitle1.numberOfLines = 2;
        labtitle1.numberOfLines = 2;
        //: labtitle1.textAlignment = NSTextAlignmentCenter;
        labtitle1.textAlignment = NSTextAlignmentCenter;
	[self setMode:_lineView];
        //: [view1 addSubview:labtitle1];
        [view1 addSubview:labtitle1];

        //: UIView *view2 = [[UIView alloc]initWithFrame:CGRectMake(width, 0, width, 54)];
        UIView *view2 = [[UIView alloc]initWithFrame:CGRectMake(width, 0, width, 54)];
        //: [_nextBox addSubview:view2];
        [_nextBox addSubview:view2];
        //: UIView *numView2 = [[UIView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        UIView *numView2 = [[UIView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        //: numView2.backgroundColor = [UIColor colorWithHexString:@"#BCC1C8"];
        numView2.backgroundColor = [UIColor port:[[StackData sharedInstance] colorOdeId]];
	[self setMode:_lineView];
        //: numView2.layer.cornerRadius = 10;
        numView2.layer.cornerRadius = 10;
        //: numView2.layer.masksToBounds = YES;
        numView2.layer.masksToBounds = YES;
        //: [view2 addSubview:numView2];
        [view2 addSubview:numView2];
        //: UILabel *labtitlenum2 = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 20, 20)];
        UILabel *labtitlenum2 = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 20, 20)];
        //: labtitlenum2.font = [UIFont systemFontOfSize:12.f];
        labtitlenum2.font = [UIFont systemFontOfSize:12.f];
	[self setMode:_lineView];
        //: labtitlenum2.textColor = [UIColor whiteColor];
        labtitlenum2.textColor = [UIColor whiteColor];
	[self setMode:_lineView];
        //: labtitlenum2.text = @"2";
        labtitlenum2.text = @"2";
        //: labtitlenum2.textAlignment = NSTextAlignmentCenter;
        labtitlenum2.textAlignment = NSTextAlignmentCenter;
	[self setMode:_lineView];
        //: [numView2 addSubview:labtitlenum2];
        [numView2 addSubview:labtitlenum2];
        //: UILabel *labtitle2 = [[UILabel alloc] initWithFrame:CGRectMake(0, numView2.bottom+4, width, 30)];
        UILabel *labtitle2 = [[UILabel alloc] initWithFrame:CGRectMake(0, numView2.bottom+4, width, 30)];
        //: labtitle2.font = [UIFont systemFontOfSize:11.f];
        labtitle2.font = [UIFont systemFontOfSize:11.f];
	[self setMode:_lineView];
        //: labtitle2.textColor = [UIColor colorWithHexString:@"666666"];
        labtitle2.textColor = [UIColor port:[[StackData sharedInstance] layoutDragBubbleHelper]];
	[self setMode:_lineView];
        //: labtitle2.text = [NTESLanguageManager getTextWithKey:@"Vertify_login_password"];
        labtitle2.text = [CarefulRage formatExtend:[[StackData sharedInstance] screenFineConfig]];
	[self setMode:_lineView];
        //: labtitle2.numberOfLines = 2;
        labtitle2.numberOfLines = 2;
        //: labtitle2.textAlignment = NSTextAlignmentCenter;
        labtitle2.textAlignment = NSTextAlignmentCenter;
	[self setMode:_lineView];
        //: [view2 addSubview:labtitle2];
        [view2 addSubview:labtitle2];

        //: UIView *view3 = [[UIView alloc]initWithFrame:CGRectMake(width*2, 0, width, 54)];
        UIView *view3 = [[UIView alloc]initWithFrame:CGRectMake(width*2, 0, width, 54)];
        //: [_nextBox addSubview:view3];
        [_nextBox addSubview:view3];
        //: UIView *numView3 = [[UIView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        UIView *numView3 = [[UIView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        //: numView3.backgroundColor = [UIColor colorWithHexString:@"#BCC1C8"];
        numView3.backgroundColor = [UIColor port:[[StackData sharedInstance] colorOdeId]];
	[self setMode:_lineView];
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
	[self setMode:_lineView];
        //: labtitlenum3.text = @"3";
        labtitlenum3.text = @"3";
	[self setMode:_lineView];
        //: labtitlenum3.textAlignment = NSTextAlignmentCenter;
        labtitlenum3.textAlignment = NSTextAlignmentCenter;
        //: [numView3 addSubview:labtitlenum3];
        [numView3 addSubview:labtitlenum3];
        //: UILabel *labtitle3 = [[UILabel alloc] initWithFrame:CGRectMake(0, numView3.bottom+4, width, 30)];
        UILabel *labtitle3 = [[UILabel alloc] initWithFrame:CGRectMake(0, numView3.bottom+4, width, 30)];
        //: labtitle3.font = [UIFont systemFontOfSize:11.f];
        labtitle3.font = [UIFont systemFontOfSize:11.f];
        //: labtitle3.textColor = [UIColor colorWithHexString:@"666666"];
        labtitle3.textColor = [UIColor port:[[StackData sharedInstance] layoutDragBubbleHelper]];
	[self setMode:_lineView];
        //: labtitle3.text = [NTESLanguageManager getTextWithKey:@"Complete_operation"];
        labtitle3.text = [CarefulRage formatExtend:[[StackData sharedInstance] colorSeemEvent]];
	[self setMode:_lineView];
        //: labtitle3.numberOfLines = 2;
        labtitle3.numberOfLines = 2;
        //: labtitle3.textAlignment = NSTextAlignmentCenter;
        labtitle3.textAlignment = NSTextAlignmentCenter;
	[self setMode:_lineView];
        //: [view3 addSubview:labtitle3];
        [view3 addSubview:labtitle3];

        //: UIImageView *arrow1 = [[UIImageView alloc]initWithFrame:CGRectMake(width-10, 4, 20, 12)];
        UIImageView *arrow1 = [[UIImageView alloc]initWithFrame:CGRectMake(width-10, 4, 20, 12)];
        //: arrow1.image = [UIImage imageNamed:@"safe_arrow_next"];
        arrow1.image = [UIImage imageNamed:[[StackData sharedInstance] commonPactEvent]];
	[self setMode:_lineView];
        //: [_nextBox addSubview:arrow1];
        [_nextBox addSubview:arrow1];

        //: UIImageView *arrow2 = [[UIImageView alloc]initWithFrame:CGRectMake(width*2-10, 4, 20, 12)];
        UIImageView *arrow2 = [[UIImageView alloc]initWithFrame:CGRectMake(width*2-10, 4, 20, 12)];
        //: arrow2.image = [UIImage imageNamed:@"safe_arrow_next"];
        arrow2.image = [UIImage imageNamed:[[StackData sharedInstance] commonPactEvent]];
        //: [_nextBox addSubview:arrow2];
        [_nextBox addSubview:arrow2];
    }
    //: return _nextBox;
    return _nextBox;
}

//: - (void)textFieldDidEndEditing:(UITextField *)textField{
- (void)textFieldDidEndEditing:(UITextField *)textField{
    //: self.titleLabel.text = textField.text;
    self.titleLabel.text = textField.text;
	[self setMode:_lineView];
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
	[self setMode:_lineView];

        //: [self initUI];
        [self initReach];

    }
    //: return self;
    return self;
}

//: - (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    //: [self endEditing:YES];
    [self endEditing:YES];
}

//: - (UIView *)contentBox
- (UIView *)contentBox
{
    //: if(!_contentBox){
    if(!_contentBox){
        //: _contentBox = [[UIView alloc]init];
        _contentBox = [[UIView alloc]init];

        //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30-40);
        CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30-40);

        //: UILabel *labtitle1 = [[UILabel alloc] initWithFrame:CGRectMake(0, 15, width, 20)];
        UILabel *labtitle1 = [[UILabel alloc] initWithFrame:CGRectMake(0, 15, width, 20)];
        //: labtitle1.font = [UIFont boldSystemFontOfSize:12.f];
        labtitle1.font = [UIFont boldSystemFontOfSize:12.f];
	[self setMode:_lineView];
        //: labtitle1.textColor = [UIColor colorWithHexString:@"#333333"];
        labtitle1.textColor = [UIColor port:[[StackData sharedInstance] coreSpringKey]];
        //: labtitle1.text = [NTESLanguageManager getTextWithKey:@"Consequences_Account_Deletion"];
        labtitle1.text = [CarefulRage formatExtend:[[StackData sharedInstance] coreTenseDevice]];
	[self setMode:_lineView];
        //: [_contentBox addSubview:labtitle1];
        [_contentBox addSubview:labtitle1];
        //: UILabel *labsubtitle1 = [[UILabel alloc] initWithFrame:CGRectMake(0, labtitle1.bottom, width, 70)];
        UILabel *labsubtitle1 = [[UILabel alloc] initWithFrame:CGRectMake(0, labtitle1.bottom, width, 70)];
        //: labsubtitle1.font = [UIFont systemFontOfSize:12.f];
        labsubtitle1.font = [UIFont systemFontOfSize:12.f];
	[self setMode:_lineView];
        //: labsubtitle1.textColor = [UIColor colorWithHexString:@"#333333"];
        labsubtitle1.textColor = [UIColor port:[[StackData sharedInstance] coreSpringKey]];
        //: labsubtitle1.text = [NTESLanguageManager getTextWithKey:@"Consequences_Account_Deletion_content"];
        labsubtitle1.text = [CarefulRage formatExtend:[[StackData sharedInstance] kSuiteKey]];
        //: labsubtitle1.numberOfLines = 0;
        labsubtitle1.numberOfLines = 0;
	[self setMode:_lineView];
        //: [_contentBox addSubview:labsubtitle1];
        [_contentBox addSubview:labsubtitle1];
        //: [labsubtitle1 sizeToFit];
        [labsubtitle1 sizeToFit];

        //: UILabel *labtitle2 = [[UILabel alloc] initWithFrame:CGRectMake(0, labsubtitle1.bottom, width, 20)];
        UILabel *labtitle2 = [[UILabel alloc] initWithFrame:CGRectMake(0, labsubtitle1.bottom, width, 20)];
        //: labtitle2.font = [UIFont boldSystemFontOfSize:12.f];
        labtitle2.font = [UIFont boldSystemFontOfSize:12.f];
	[self setMode:_lineView];
        //: labtitle2.textColor = [UIColor colorWithHexString:@"#333333"];
        labtitle2.textColor = [UIColor port:[[StackData sharedInstance] coreSpringKey]];
	[self setMode:_lineView];
        //: labtitle2.text = [NTESLanguageManager getTextWithKey:@"Explanation_Data_Deletion"];
        labtitle2.text = [CarefulRage formatExtend:[[StackData sharedInstance] spacingByFormat]];
	[self setMode:_lineView];
        //: [_contentBox addSubview:labtitle2];
        [_contentBox addSubview:labtitle2];
        //: UILabel *labsubtitle2 = [[UILabel alloc] initWithFrame:CGRectMake(0, labtitle2.bottom, width, 70)];
        UILabel *labsubtitle2 = [[UILabel alloc] initWithFrame:CGRectMake(0, labtitle2.bottom, width, 70)];
        //: labsubtitle2.font = [UIFont systemFontOfSize:12.f];
        labsubtitle2.font = [UIFont systemFontOfSize:12.f];
	[self setMode:_lineView];
        //: labsubtitle2.textColor = [UIColor colorWithHexString:@"#333333"];
        labsubtitle2.textColor = [UIColor port:[[StackData sharedInstance] coreSpringKey]];
	[self setMode:_lineView];
        //: labsubtitle2.text = [NTESLanguageManager getTextWithKey:@"Explanation_Data_Deletion_content"];
        labsubtitle2.text = [CarefulRage formatExtend:[[StackData sharedInstance] componentTooPreference]];
        //: labsubtitle2.numberOfLines = 0;
        labsubtitle2.numberOfLines = 0;
	[self setMode:_lineView];
        //: [_contentBox addSubview:labsubtitle2];
        [_contentBox addSubview:labsubtitle2];
        //: [labsubtitle2 sizeToFit];
        [labsubtitle2 sizeToFit];

        //: UILabel *labtitle3 = [[UILabel alloc] initWithFrame:CGRectMake(0, labsubtitle2.bottom, width, 20)];
        UILabel *labtitle3 = [[UILabel alloc] initWithFrame:CGRectMake(0, labsubtitle2.bottom, width, 20)];
        //: labtitle3.font = [UIFont boldSystemFontOfSize:12.f];
        labtitle3.font = [UIFont boldSystemFontOfSize:12.f];
	[self setMode:_lineView];
        //: labtitle3.textColor = [UIColor colorWithHexString:@"#333333"];
        labtitle3.textColor = [UIColor port:[[StackData sharedInstance] coreSpringKey]];
        //: labtitle3.text = [NTESLanguageManager getTextWithKey:@"Irreversible_Operation"];
        labtitle3.text = [CarefulRage formatExtend:[[StackData sharedInstance] kHarpData]];
	[self setMode:_lineView];
        //: [_contentBox addSubview:labtitle3];
        [_contentBox addSubview:labtitle3];
        //: UILabel *labsubtitle3 = [[UILabel alloc] initWithFrame:CGRectMake(0, labtitle3.bottom, width, 70)];
        UILabel *labsubtitle3 = [[UILabel alloc] initWithFrame:CGRectMake(0, labtitle3.bottom, width, 70)];
        //: labsubtitle3.font = [UIFont systemFontOfSize:12.f];
        labsubtitle3.font = [UIFont systemFontOfSize:12.f];
	[self setMode:_lineView];
        //: labsubtitle3.textColor = [UIColor colorWithHexString:@"#333333"];
        labsubtitle3.textColor = [UIColor port:[[StackData sharedInstance] coreSpringKey]];
        //: labsubtitle3.text = [NTESLanguageManager getTextWithKey:@"Irreversible_Operation_content"];
        labsubtitle3.text = [CarefulRage formatExtend:[[StackData sharedInstance] kSliceWealthValue]];
	[self setMode:_lineView];
        //: labsubtitle3.numberOfLines = 0;
        labsubtitle3.numberOfLines = 0;
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
        [_agreementButton setImage:[UIImage imageNamed:[[StackData sharedInstance] featureMaterialTitle]] forState:UIControlStateNormal];
        //: [_agreementButton setImage:[UIImage imageNamed:@"login_agreement_press"] forState:UIControlStateSelected];
        [_agreementButton setImage:[UIImage imageNamed:[[StackData sharedInstance] moduleCalmPreference]] forState:UIControlStateSelected];
        //: [_agreementButton addTarget:self action:@selector(agreementButtonClick:) forControlEvents:UIControlEventTouchUpInside];
        [_agreementButton addTarget:self action:@selector(vacated:) forControlEvents:UIControlEventTouchUpInside];
        //: [_contentBox addSubview:_agreementButton];
        [_contentBox addSubview:_agreementButton];

        //: UILabel *labprotocol = [[UILabel alloc] initWithFrame:CGRectMake(_agreementButton.right+10, _agreementButton.top, [[UIScreen mainScreen] bounds].size.width-70-40, 32)];
        UILabel *labprotocol = [[UILabel alloc] initWithFrame:CGRectMake(_agreementButton.right+10, _agreementButton.top, [[UIScreen mainScreen] bounds].size.width-70-40, 32)];
        //: labprotocol.font = [UIFont systemFontOfSize:12.f];
        labprotocol.font = [UIFont systemFontOfSize:12.f];
//        labprotocol.textColor = TextColor_4;
//        labprotocol.text = @"I have read and agree to the account deactivation terms";
        //: labprotocol.numberOfLines = 0;
        labprotocol.numberOfLines = 0;
        //: [_contentBox addSubview:labprotocol];
        [_contentBox addSubview:labprotocol];
        //: labprotocol.userInteractionEnabled = YES;
        labprotocol.userInteractionEnabled = YES;
	[self setMode:_lineView];
        //: UITapGestureRecognizer *singleTap = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(handleProtocol)];
        UITapGestureRecognizer *singleTap = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(pairVendor)];
        //: [labprotocol addGestureRecognizer:singleTap];
        [labprotocol addGestureRecognizer:singleTap];

        //: NSMutableAttributedString *tncString = [[NSMutableAttributedString alloc] initWithString:[NTESLanguageManager getTextWithKey:@"agree_account_deletion_terms"]];
        NSMutableAttributedString *tncString = [[NSMutableAttributedString alloc] initWithString:[CarefulRage formatExtend:[[StackData sharedInstance] widgetIdeaPlatform]]];
        //: [tncString addAttribute:NSUnderlineStyleAttributeName
        [tncString addAttribute:NSUnderlineStyleAttributeName
                          //: value:@(NSUnderlineStyleSingle)
                          value:@(NSUnderlineStyleSingle)
                          //: range:(NSRange){0,[tncString length]}];
                          range:(NSRange){0,[tncString length]}];
        //: [tncString addAttribute:NSForegroundColorAttributeName value:[UIColor colorWithHexString:@"#6B69FE"] range:NSMakeRange(0,[tncString length])];
        [tncString addAttribute:NSForegroundColorAttributeName value:[UIColor port:[[StackData sharedInstance] kDelicateDevice]] range:NSMakeRange(0,[tncString length])];
        //: [tncString addAttribute:NSUnderlineColorAttributeName value:[UIColor colorWithHexString:@"#6B69FE"] range:(NSRange){0,[tncString length]}];
        [tncString addAttribute:NSUnderlineColorAttributeName value:[UIColor port:[[StackData sharedInstance] kDelicateDevice]] range:(NSRange){0,[tncString length]}];
        //: labprotocol.attributedText = tncString;
        labprotocol.attributedText = tncString;

        //: [labprotocol sizeToFit];
        [labprotocol sizeToFit];


    }
    //: return _contentBox;
    return _contentBox;
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
	[self setMode:_lineView];
        //: _titleLabel.font = [UIFont systemFontOfSize:16.f];
        _titleLabel.font = [UIFont systemFontOfSize:16.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _titleLabel.textColor = [UIColor blackColor];
	[self setMode:_lineView];
//        _titleLabel.textAlignment = NSTextAlignmentCenter;
//        _titleLabel.numberOfLines = 1;
//        _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        //: _titleLabel.text = [NTESLanguageManager getTextWithKey:@"activity_comment_setting_cancel_account"];
        _titleLabel.text = [CarefulRage formatExtend:[[StackData sharedInstance] featureEmotionTitle]];
    }
    //: return _titleLabel;
    return _titleLabel;
}


//: - (BOOL)textField:(UITextField *)textField shouldChangeCharactersInRange:(NSRange)range replacementString:(NSString *)string{
- (BOOL)textField:(UITextField *)textField shouldChangeCharactersInRange:(NSRange)range replacementString:(NSString *)string{

    //: return YES;
    return YES;
}

//: - (UIImageView *)img
- (UIImageView *)img
{
    //: if(!_img){
    if(!_img){
        //: _img = [[UIImageView alloc]initWithImage:[UIImage imageNamed:@"ic-delete_account"]];
        _img = [[UIImageView alloc]initWithImage:[UIImage imageNamed:[[StackData sharedInstance] screenReceiverUtility]]];
	[self setMode:_lineView];
    }
    //: return _img;
    return _img;
}


@end