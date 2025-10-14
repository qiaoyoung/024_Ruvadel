
#import <Foundation/Foundation.h>

typedef struct {
    Byte magnitudeuition;
    Byte *monkClothes;
    unsigned int uhStack;
	int switchender;
} StructReactData;

@interface ReactData : NSObject

+ (instancetype)sharedInstance;

//: contact_tag_fragment_cancel
@property (nonatomic, copy) NSString *themeCarrierName;

//: F9F9F9
@property (nonatomic, copy) NSString *moduleTowerName;

//: contact_tag_fragment_sure
@property (nonatomic, copy) NSString *commonMatPlatform;

//: 666666
@property (nonatomic, copy) NSString *spacingPreviousNowhereBanFormat;

//: #6B69FE
@property (nonatomic, copy) NSString *kSultanPath;

//: #5B59E9
@property (nonatomic, copy) NSString *kDownMessage;

//: activity_group_nickname_title
@property (nonatomic, copy) NSString *widgetArcPath;

//: contact_tag_fragment_name
@property (nonatomic, copy) NSString *moduleUmberKey;

//: Required
@property (nonatomic, copy) NSString *modulePolicyUtility;

@end

@implementation ReactData

//: #5B59E9
- (NSString *)kDownMessage {
    if (!_kDownMessage) {
        StructReactData value = (StructReactData){127, (Byte []){92, 74, 61, 74, 70, 58, 70, 39}, 7, 48};
        _kDownMessage = [self StringFromReactData:&value];
    }
    return _kDownMessage;
}

//: contact_tag_fragment_sure
- (NSString *)commonMatPlatform {
    if (!_commonMatPlatform) {
        StructReactData value = (StructReactData){230, (Byte []){133, 137, 136, 146, 135, 133, 146, 185, 146, 135, 129, 185, 128, 148, 135, 129, 139, 131, 136, 146, 185, 149, 147, 148, 131, 115}, 25, 183};
        _commonMatPlatform = [self StringFromReactData:&value];
    }
    return _commonMatPlatform;
}

//: contact_tag_fragment_name
- (NSString *)moduleUmberKey {
    if (!_moduleUmberKey) {
        StructReactData value = (StructReactData){114, (Byte []){17, 29, 28, 6, 19, 17, 6, 45, 6, 19, 21, 45, 20, 0, 19, 21, 31, 23, 28, 6, 45, 28, 19, 31, 23, 250}, 25, 88};
        _moduleUmberKey = [self StringFromReactData:&value];
    }
    return _moduleUmberKey;
}

- (NSString *)StringFromReactData:(StructReactData *)data {
    return [NSString stringWithUTF8String:(char *)[self ReactDataToByte:data]];
}

//: Required
- (NSString *)modulePolicyUtility {
    if (!_modulePolicyUtility) {
        StructReactData value = (StructReactData){119, (Byte []){37, 18, 6, 2, 30, 5, 18, 19, 243}, 8, 202};
        _modulePolicyUtility = [self StringFromReactData:&value];
    }
    return _modulePolicyUtility;
}

//: F9F9F9
- (NSString *)moduleTowerName {
    if (!_moduleTowerName) {
        StructReactData value = (StructReactData){94, (Byte []){24, 103, 24, 103, 24, 103, 199}, 6, 77};
        _moduleTowerName = [self StringFromReactData:&value];
    }
    return _moduleTowerName;
}

//: 666666
- (NSString *)spacingPreviousNowhereBanFormat {
    if (!_spacingPreviousNowhereBanFormat) {
        StructReactData value = (StructReactData){73, (Byte []){127, 127, 127, 127, 127, 127, 104}, 6, 187};
        _spacingPreviousNowhereBanFormat = [self StringFromReactData:&value];
    }
    return _spacingPreviousNowhereBanFormat;
}

//: #6B69FE
- (NSString *)kSultanPath {
    if (!_kSultanPath) {
        StructReactData value = (StructReactData){16, (Byte []){51, 38, 82, 38, 41, 86, 85, 102}, 7, 167};
        _kSultanPath = [self StringFromReactData:&value];
    }
    return _kSultanPath;
}

//: contact_tag_fragment_cancel
- (NSString *)themeCarrierName {
    if (!_themeCarrierName) {
        StructReactData value = (StructReactData){167, (Byte []){196, 200, 201, 211, 198, 196, 211, 248, 211, 198, 192, 248, 193, 213, 198, 192, 202, 194, 201, 211, 248, 196, 198, 201, 196, 194, 203, 51}, 27, 143};
        _themeCarrierName = [self StringFromReactData:&value];
    }
    return _themeCarrierName;
}

- (Byte *)ReactDataToByte:(StructReactData *)data {
    for (int i = 0; i < data->uhStack; i++) {
        data->monkClothes[i] ^= data->magnitudeuition;
    }
    data->monkClothes[data->uhStack] = 0;
	if (data->uhStack >= 1) {
		data->switchender = data->monkClothes[0];
	}
    return data->monkClothes;
}

+ (instancetype)sharedInstance {
    static ReactData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: activity_group_nickname_title
- (NSString *)widgetArcPath {
    if (!_widgetArcPath) {
        StructReactData value = (StructReactData){180, (Byte []){213, 215, 192, 221, 194, 221, 192, 205, 235, 211, 198, 219, 193, 196, 235, 218, 221, 215, 223, 218, 213, 217, 209, 235, 192, 221, 192, 216, 209, 49}, 29, 55};
        _widgetArcPath = [self StringFromReactData:&value];
    }
    return _widgetArcPath;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  SightView.m
//  NIM
//
//  Created by Yan Wang on 2024/6/28.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZSetGroupNameView.h"
#import "SightView.h"

//: @interface ZZZSetGroupNameView ()<UITextFieldDelegate>
@interface SightView ()<UITextFieldDelegate>

@property(nonatomic, strong) UIView *lineView;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *titleLabel;
//: @property (nonatomic,strong) UILabel *subtitleLabel;
@property (nonatomic,strong) UILabel *subtitleLabel;
//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *allReport;
//: @property (nonatomic,assign) NSInteger inputLimit;
@property (nonatomic,assign) NSInteger inputLimit;
//: @property(nonatomic, strong) UIView *lineView;
@property(nonatomic, strong) UIView *volume;
//: @property (nonatomic,strong) UITextField *searchField;
@property (nonatomic,strong) UITextField *searchField;
@property (nonatomic,strong) UIButton *closeBtn;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *sureBtn;
//: @property (nonatomic,strong) UILabel *numLabel;
@property (nonatomic,strong) UILabel *numLabel;
//: @property (nonatomic,strong) UIView *searchView;
@property (nonatomic,strong) UIView *searchView;
//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *box;

//: @end
@end

//: @implementation ZZZSetGroupNameView
@implementation SightView

//: - (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    //: [self endEditing:YES];
    [self endEditing:YES];
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-180, SCREEN_WIDTH, 180);
}


//: - (UIView *)searchView{
- (UIView *)searchView{
    //: if(!_searchView){
    if(!_searchView){
        //: _searchView = [[UIView alloc]init];
        _searchView = [[UIView alloc]init];
        //: _searchView.backgroundColor = [UIColor colorWithHexString:@"F9F9F9"];
        _searchView.backgroundColor = [UIColor port:[ReactData sharedInstance].moduleTowerName];
	[self setVolume:_lineView];
        //: _searchView.layer.cornerRadius = 8;
        _searchView.layer.cornerRadius = 8;
	[self setAllReport:_closeBtn];
        //: _searchView.layer.borderWidth = 1;
        _searchView.layer.borderWidth = 1;
	[self setAllReport:_closeBtn];
        //: _searchView.layer.borderColor = [UIColor colorWithHexString:@"#6B69FE"].CGColor;
        _searchView.layer.borderColor = [UIColor port:[ReactData sharedInstance].kSultanPath].CGColor;
	[self setAllReport:_closeBtn];

        //: _searchField = [[UITextField alloc]initWithFrame:CGRectMake(15, 6, [[UIScreen mainScreen] bounds].size.width-80-30, 40)];
        _searchField = [[UITextField alloc]initWithFrame:CGRectMake(15, 6, [[UIScreen mainScreen] bounds].size.width-80-30, 40)];
	[self setAllReport:_closeBtn];
        //: _searchField.placeholder = [NTESLanguageManager getTextWithKey:@"contact_tag_fragment_name"];
        _searchField.placeholder = [CarefulRage formatExtend:[ReactData sharedInstance].moduleUmberKey];
        //: _searchField.textColor = [UIColor colorWithRed:51/255.0 green:51/255.0 blue:51/255.0 alpha:1];
        _searchField.textColor = [UIColor colorWithRed:51/255.0 green:51/255.0 blue:51/255.0 alpha:1];
        //: _searchField.clearButtonMode = UITextFieldViewModeWhileEditing;
        _searchField.clearButtonMode = UITextFieldViewModeWhileEditing;
        //: _searchField.delegate = self;
        _searchField.delegate = self;
        //: [_searchView addSubview:_searchField];
        [_searchView addSubview:_searchField];

    }
    //: return _searchView;
    return _searchView;
}

//: - (UILabel *)numLabel{
- (UILabel *)numLabel{
    //: if (!_numLabel) {
    if (!_numLabel) {
        //: _numLabel = [[UILabel alloc] init];
        _numLabel = [[UILabel alloc] init];
        //: _numLabel.font = [UIFont systemFontOfSize:12.f];
        _numLabel.font = [UIFont systemFontOfSize:12.f];
        //: _numLabel.textAlignment = NSTextAlignmentRight;
        _numLabel.textAlignment = NSTextAlignmentRight;
	[self setAllReport:_closeBtn];
        //: _numLabel.textColor = [UIColor colorWithHexString:@"666666"];
        _numLabel.textColor = [UIColor port:[ReactData sharedInstance].spacingPreviousNowhereBanFormat];
	[self setVolume:_lineView];
    }
    //: return _numLabel;
    return _numLabel;
}
//: - (BOOL)textFieldShouldReturn:(UITextField *)textField{
- (BOOL)textFieldShouldReturn:(UITextField *)textField{
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-180, SCREEN_WIDTH, 180);
    //: return [textField resignFirstResponder];
    return [textField resignFirstResponder];

}
- (UIButton *)onlyReport:(UIButton *)allReport {
    //: OC_CUSTOM_PROPERTY_INJECT
    _allReport = allReport;
    return allReport;
}
//: - (void)initUI{
- (void)initMedia{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-272)/2, [[UIScreen mainScreen] bounds].size.width-40, 232)];
    _box = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-272)/2, [[UIScreen mainScreen] bounds].size.width-40, 232)];
	[self setVolume:_lineView];
    //: _box.backgroundColor = [UIColor whiteColor];
    _box.backgroundColor = [UIColor whiteColor];
    //: _box.layer.cornerRadius = 12;
    _box.layer.cornerRadius = 12;
	[self setVolume:_lineView];
    //: [self addSubview:_box];
    [self addSubview:_box];
//    [UIView animateWithDuration:2.0f delay:0 options:UIViewAnimationCurveEaseInOut animations:^{
//        _box.frame = CGRectMake(0, SCREEN_HEIGHT, SCREEN_WIDTH, 166);
//        }  completion:^(BOOL finished) {
//            _box.frame = CGRectMake(0, SCREEN_HEIGHT-166, SCREEN_WIDTH, 166);
//        }];

//    [_box addSubview:self.closeBtn];
//    self.closeBtn.frame = CGRectMake(15, 16, 20, 20);

    //: [_box addSubview:self.titleLabel];
    [_box addSubview:self.titleLabel];
    //: self.titleLabel.frame = CGRectMake(0, 20, [[UIScreen mainScreen] bounds].size.width-40, 20);
    self.titleLabel.frame = CGRectMake(0, 20, [[UIScreen mainScreen] bounds].size.width-40, 20);

    //: [_box addSubview:self.subtitleLabel];
    [_box addSubview:self.subtitleLabel];
    //: self.subtitleLabel.frame = CGRectMake(0, self.titleLabel.bottom+8, [[UIScreen mainScreen] bounds].size.width-40, 15);
    self.subtitleLabel.frame = CGRectMake(0, self.titleLabel.bottom+8, [[UIScreen mainScreen] bounds].size.width-40, 15);
	[self setVolume:_lineView];




    //: [_box addSubview:self.searchView];
    [_box addSubview:self.searchView];
    //: self.searchView.frame = CGRectMake(20, self.subtitleLabel.bottom+15, [[UIScreen mainScreen] bounds].size.width-80, 52);
    self.searchView.frame = CGRectMake(20, self.subtitleLabel.bottom+15, [[UIScreen mainScreen] bounds].size.width-80, 52);

    //: [_box addSubview:self.numLabel];
    [_box addSubview:self.numLabel];
    //: self.numLabel.frame = CGRectMake(20, self.searchView.bottom+10, [[UIScreen mainScreen] bounds].size.width-80, 20);
    self.numLabel.frame = CGRectMake(20, self.searchView.bottom+10, [[UIScreen mainScreen] bounds].size.width-80, 20);
	[self setVolume:_lineView];

    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.closeBtn];
    [_box addSubview:[self onlyReport:self.closeBtn]];
    //: self.closeBtn.frame = CGRectMake(20, self.numLabel.bottom+10, width, height);
    self.closeBtn.frame = CGRectMake(20, self.numLabel.bottom+10, width, height);
	[self setVolume:_lineView];

    //: [_box addSubview:self.sureBtn];
    [_box addSubview:self.sureBtn];
    //: self.sureBtn.frame = CGRectMake(width+40, self.numLabel.bottom+10, width, height);
    self.sureBtn.frame = CGRectMake(width+40, self.numLabel.bottom+10, width, height);



}
- (void)setVolume:(UIView *)volume {
    //: OC_CUSTOM_PROPERTY_INJECT
    _volume = volume;
}
//: - (UIView *)lineView {
- (UIView *)lineView {
    //: if (!_lineView) {
    if (![self effect:_lineView]) {
        //: _lineView = [[UIView alloc] init];
        _lineView = [[UIView alloc] init];
        //: _lineView.backgroundColor = [UIColor colorWithHexString:@"F9F9F9"];
        [self effect:_lineView].backgroundColor = [UIColor port:[ReactData sharedInstance].moduleTowerName];
	[self setAllReport:_closeBtn];
    }
    //: return _lineView;
    return _lineView;
}
//: - (UIButton *)closeBtn {
- (UIButton *)closeBtn {
    //: if (!_closeBtn) {
    if (!_closeBtn) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [[self onlyReport:_closeBtn] addTarget:self action:@selector(transportFriend) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        [self onlyReport:_closeBtn].titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"666666"] forState:UIControlStateNormal];
        [[self onlyReport:_closeBtn] setTitleColor:[UIColor port:[ReactData sharedInstance].spacingPreviousNowhereBanFormat] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[NTESLanguageManager getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [_closeBtn setTitle:[CarefulRage formatExtend:[ReactData sharedInstance].themeCarrierName] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: _closeBtn.layer.borderWidth = 0.5;
        [self onlyReport:_closeBtn].layer.borderWidth = 0.5;
        //: _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        [self onlyReport:_closeBtn].layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
	[self setVolume:_lineView];
        //: _closeBtn.layer.cornerRadius = 10;
        [self onlyReport:_closeBtn].layer.cornerRadius = 10;
	[self setVolume:_lineView];
        //: _closeBtn.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        [self onlyReport:_closeBtn].layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
	[self setVolume:_lineView];
        //: _closeBtn.layer.shadowOffset = CGSizeMake(0,3);
        _closeBtn.layer.shadowOffset = CGSizeMake(0,3);
	[self setVolume:_lineView];
        //: _closeBtn.layer.shadowOpacity = 1;
        _closeBtn.layer.shadowOpacity = 1;
	[self setVolume:_lineView];
        //: _closeBtn.layer.shadowRadius = 0;
        _closeBtn.layer.shadowRadius = 0;
    }
    //: return _closeBtn;
    return _closeBtn;
}
//: - (UILabel *)subtitleLabel {
- (UILabel *)subtitleLabel {
    //: if (!_subtitleLabel) {
    if (!_subtitleLabel) {
        //: _subtitleLabel = [[UILabel alloc] init];
        _subtitleLabel = [[UILabel alloc] init];
	[self setVolume:_lineView];
        //: _subtitleLabel.font = [UIFont systemFontOfSize:12.f];
        _subtitleLabel.font = [UIFont systemFontOfSize:12.f];
	[self setVolume:_lineView];
        //: _subtitleLabel.textAlignment = NSTextAlignmentCenter;
        _subtitleLabel.textAlignment = NSTextAlignmentCenter;
        //: _subtitleLabel.textColor = [UIColor colorWithHexString:@"#6B69FE"];
        _subtitleLabel.textColor = [UIColor port:[ReactData sharedInstance].kSultanPath];
        //: _subtitleLabel.text = [NTESLanguageManager getTextWithKey:@"Required"];
        _subtitleLabel.text = [CarefulRage formatExtend:[ReactData sharedInstance].modulePolicyUtility];
	[self setAllReport:_closeBtn];
    }
    //: return _subtitleLabel;
    return _subtitleLabel;
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
	[self setAllReport:_closeBtn];

        //: [self initUI];
        [self initMedia];
        //: self.inputLimit = 30;
        self.inputLimit = 30;
	[self setVolume:_lineView];

    }
    //: return self;
    return self;
}

//: - (BOOL)textField:(UITextField *)textField shouldChangeCharactersInRange:(NSRange)range replacementString:(NSString *)string{
- (BOOL)textField:(UITextField *)textField shouldChangeCharactersInRange:(NSRange)range replacementString:(NSString *)string{
//    // 如果是删除键
//    if ([string length] == 0 && range.length > 0)
//    {
//        return YES;
//    }
    //: NSString *genString = [textField.text stringByReplacingCharactersInRange:range withString:string];
    NSString *genString = [textField.text stringByReplacingCharactersInRange:range withString:string];
    //: if (self.inputLimit && genString.length > self.inputLimit) {
    if (self.inputLimit && genString.length > self.inputLimit) {
        //: return NO;
        return NO;
    }
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",genString.length+1,(long)(unsigned long)self.inputLimit];
    self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",genString.length+1,(long)(unsigned long)self.inputLimit];
	[self setVolume:_lineView];
    //: return YES;
    return YES;
}


- (UIView *)effect:(UIView *)volume {
    //: OC_CUSTOM_PROPERTY_INJECT
    _volume = volume;
    return volume;
}

//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)titleLabel {
    //: if (!_titleLabel) {
    if (!_titleLabel) {
        //: _titleLabel = [[UILabel alloc] init];
        _titleLabel = [[UILabel alloc] init];
	[self setVolume:_lineView];
        //: _titleLabel.font = [UIFont boldSystemFontOfSize:16.f];
        _titleLabel.font = [UIFont boldSystemFontOfSize:16.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _titleLabel.textColor = [UIColor blackColor];
        //: _titleLabel.textAlignment = NSTextAlignmentCenter;
        _titleLabel.textAlignment = NSTextAlignmentCenter;
	[self setAllReport:_closeBtn];
        //: _titleLabel.numberOfLines = 1;
        _titleLabel.numberOfLines = 1;
	[self setVolume:_lineView];
        //: _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
	[self setAllReport:_closeBtn];
        //: _titleLabel.text = [NTESLanguageManager getTextWithKey:@"activity_group_nickname_title"];
        _titleLabel.text = [CarefulRage formatExtend:[ReactData sharedInstance].widgetArcPath];
    }
    //: return _titleLabel;
    return _titleLabel;
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
	[self setVolume:_lineView];
        //: [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[NTESLanguageManager getTextWithKey:@"contact_tag_fragment_sure"] forState:UIControlStateNormal];
        [_sureBtn setTitle:[CarefulRage formatExtend:[ReactData sharedInstance].commonMatPlatform] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#6B69FE"];
        _sureBtn.backgroundColor = [UIColor port:[ReactData sharedInstance].kSultanPath];
        //: _sureBtn.layer.cornerRadius = 10;
        _sureBtn.layer.cornerRadius = 10;
	[self setAllReport:_closeBtn];
        //: _sureBtn.layer.shadowColor = [UIColor colorWithHexString:@"#5B59E9"].CGColor;
        _sureBtn.layer.shadowColor = [UIColor port:[ReactData sharedInstance].kDownMessage].CGColor;
        //: _sureBtn.layer.shadowOffset = CGSizeMake(0,3);
        _sureBtn.layer.shadowOffset = CGSizeMake(0,3);
        //: _sureBtn.layer.shadowOpacity = 1;
        _sureBtn.layer.shadowOpacity = 1;
	[self setAllReport:_closeBtn];
        //: _sureBtn.layer.shadowRadius = 0;
        _sureBtn.layer.shadowRadius = 0;
	[self setAllReport:_closeBtn];

    }
    //: return _sureBtn;
    return _sureBtn;
}

//: - (BOOL)textFieldShouldBeginEditing:(UITextField *)textField
- (BOOL)textFieldShouldBeginEditing:(UITextField *)textField
{
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-508, SCREEN_WIDTH, 508);
    //: return YES;
    return YES;
}

//: @end

- (void)setAllReport:(UIButton *)allReport {
    //: OC_CUSTOM_PROPERTY_INJECT
    _allReport = allReport;
}

//: - (void)textFieldDidEndEditing:(UITextField *)textField{
- (void)textFieldDidEndEditing:(UITextField *)textField{
//    self.titleLabel.text = textField.text;
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.titleLabel.text.length,(long)(unsigned long)self.inputLimit];
    self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.titleLabel.text.length,(long)(unsigned long)self.inputLimit];
	[self setAllReport:_closeBtn];
}


//: - (BOOL)textFieldShouldClear:(UITextField *)textField{
- (BOOL)textFieldShouldClear:(UITextField *)textField{
    //: self.searchField.text = @"";
    self.searchField.text = @"";
	[self setVolume:_lineView];
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.searchField.text.length,(long)(unsigned long)self.inputLimit];
    self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.searchField.text.length,(long)(unsigned long)self.inputLimit];
    //: return YES;
    return YES;
}

//- (void)reloadWithNickname:(NSString *)nickname
//{
//    self.titleLabel.text = @"昵称".string_localized;
//    self.searchField.text = nickname;
//    self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.searchField.text.length,(long)(unsigned long)self.inputLimit];
//}

//: - (void)updateTheNickname{
- (void)walkM{

    //: [self endEditing:YES];
    [self endEditing:YES];
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-180, SCREEN_WIDTH, 180);

    //: self.speiceBackBlock(self.searchField.text);
    self.speiceBackBlock(self.searchField.text);


//    if (!self.titleLabel.text.length) {
//        [self makeToast:@"昵称不能为空".string_localized duration:2.0 position:CSToastPositionCenter];
//        return;
//    }
//    if (self.titleLabel.text.length > self.inputLimit) {
//        [self makeToast:@"昵称过长".string_localized duration:2.0 position:CSToastPositionCenter];
//        return;
//    }
//    [InputView show];
//    __weak typeof(self) wself = self;
//    [[NIMSDK sharedSDK].userManager updateMyUserInfo:@{@(NIMUserInfoUpdateTagNick) : self.titleLabel.text} completion:^(NSError *error) {
//        [InputView dismiss];
//        if (!error) {
//            [wself makeToast:@"昵称设置成功".string_localized
//                         duration:2
//                         position:CSToastPositionCenter];
////            [wself.navigationController popViewControllerAnimated:NO];
//            [self animationClose];
//
//        }else{
//            [wself makeToast:@"昵称设置失败，请重试".string_localized
//                         duration:2
//                         position:CSToastPositionCenter];
//        }
//    }];
}


//: - (void)animationClose
- (void)transportFriend
{
    //: self.hidden = YES;
    self.hidden = YES;
	[self setAllReport:_closeBtn];
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-180, SCREEN_WIDTH, 180);
//        [UIView animateWithDuration:0.3f
//                         animations:^{
//
//            self.alpha = 0.0;
//            self.box.frame = CGRectMake(0, SCREEN_HEIGHT, SCREEN_WIDTH, 180);
//                         }
//                         completion:nil];
}

//: - (void)animationShow
- (void)show
{
    //: self.hidden = NO;
    self.hidden = NO;
	[self setVolume:_lineView];
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT, SCREEN_WIDTH, 180);
//     
//        [UIView animateWithDuration:0.3 animations:^{
//             self.alpha = 1.0;
//            self.box.frame = CGRectMake(0, SCREEN_HEIGHT-180, SCREEN_WIDTH, 180);
//            
//        } completion:nil];



}


@end