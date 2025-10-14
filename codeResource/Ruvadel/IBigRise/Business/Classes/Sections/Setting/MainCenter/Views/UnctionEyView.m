
#import <Foundation/Foundation.h>

@interface PositiveData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation PositiveData

- (Byte *)PositiveDataToCache:(Byte *)data {
    int turret = data[0];
    Byte examine = data[1];
    int proceedScanCry = data[2];
    for (int i = proceedScanCry; i < proceedScanCry + turret; i++) {
        int value = data[i] - examine;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[proceedScanCry + turret] = 0;
    return data + proceedScanCry;
}

+ (instancetype)sharedInstance {
    static PositiveData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: 昵称设置失败，请重试
- (NSString *)commonBubbleFineDelicateDevice {
    /* static */ NSString *commonBubbleFineDelicateDevice = nil;
    if (!commonBubbleFineDelicateDevice) {
		NSArray<NSString *> *origin = @[@"30", @"21", @"12", @"2", @"11", @"208", @"56", @"198", @"146", @"66", @"27", @"47", @"251", @"173", @"202", @"252", @"188", @"197", @"253", @"195", @"211", @"252", @"210", @"195", @"250", @"185", @"198", @"253", @"201", @"186", @"4", @"209", @"161", @"253", @"196", @"204", @"254", @"156", @"162", @"253", @"196", @"170", @"213"];
		NSData *data = [PositiveData PositiveDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonBubbleFineDelicateDevice = [self StringFromPositiveData:value];
    }
    return commonBubbleFineDelicateDevice;
}

//: #5B59E9
- (NSString *)spacingArcValue {
    /* static */ NSString *spacingArcValue = nil;
    if (!spacingArcValue) {
		NSArray<NSString *> *origin = @[@"7", @"60", @"12", @"190", @"113", @"13", @"165", @"228", @"61", @"170", @"115", @"105", @"95", @"113", @"126", @"113", @"117", @"129", @"117", @"25"];
		NSData *data = [PositiveData PositiveDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingArcValue = [self StringFromPositiveData:value];
    }
    return spacingArcValue;
}

- (NSString *)StringFromPositiveData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self PositiveDataToCache:data]];
}

//: activity_my_user_info_nick
- (NSString *)widgetHarpName {
    /* static */ NSString *widgetHarpName = nil;
    if (!widgetHarpName) {
		NSArray<NSString *> *origin = @[@"26", @"31", @"4", @"77", @"128", @"130", @"147", @"136", @"149", @"136", @"147", @"152", @"126", @"140", @"152", @"126", @"148", @"146", @"132", @"145", @"126", @"136", @"141", @"133", @"142", @"126", @"141", @"136", @"130", @"138", @"95"];
		NSData *data = [PositiveData PositiveDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetHarpName = [self StringFromPositiveData:value];
    }
    return widgetHarpName;
}

//: 昵称设置成功
- (NSString *)componentTowerAlert {
    /* static */ NSString *componentTowerAlert = nil;
    if (!componentTowerAlert) {
		NSArray<NSString *> *origin = @[@"18", @"95", @"8", @"183", @"118", @"73", @"93", @"148", @"69", @"247", @"20", @"70", @"6", @"15", @"71", @"13", @"29", @"70", @"28", @"13", @"69", @"231", @"239", @"68", @"233", @"254", @"102"];
		NSData *data = [PositiveData PositiveDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentTowerAlert = [self StringFromPositiveData:value];
    }
    return componentTowerAlert;
}

+ (NSData *)PositiveDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: #6B69FE
- (NSString *)componentAwakeAlert {
    /* static */ NSString *componentAwakeAlert = nil;
    if (!componentAwakeAlert) {
		NSArray<NSString *> *origin = @[@"7", @"78", @"8", @"236", @"202", @"164", @"18", @"5", @"113", @"132", @"144", @"132", @"135", @"148", @"147", @"72"];
		NSData *data = [PositiveData PositiveDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentAwakeAlert = [self StringFromPositiveData:value];
    }
    return componentAwakeAlert;
}

//: set_nick_activity_input
- (NSString *)colorArcConfig {
    /* static */ NSString *colorArcConfig = nil;
    if (!colorArcConfig) {
		NSArray<NSString *> *origin = @[@"23", @"7", @"12", @"109", @"3", @"192", @"29", @"217", @"35", @"148", @"193", @"201", @"122", @"108", @"123", @"102", @"117", @"112", @"106", @"114", @"102", @"104", @"106", @"123", @"112", @"125", @"112", @"123", @"128", @"102", @"112", @"117", @"119", @"124", @"123", @"126"];
		NSData *data = [PositiveData PositiveDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorArcConfig = [self StringFromPositiveData:value];
    }
    return colorArcConfig;
}

//: contact_tag_fragment_cancel
- (NSString *)componentTrackConfig {
    /* static */ NSString *componentTrackConfig = nil;
    if (!componentTrackConfig) {
		NSArray<NSString *> *origin = @[@"27", @"3", @"12", @"116", @"185", @"196", @"128", @"78", @"152", @"142", @"33", @"137", @"102", @"114", @"113", @"119", @"100", @"102", @"119", @"98", @"119", @"100", @"106", @"98", @"105", @"117", @"100", @"106", @"112", @"104", @"113", @"119", @"98", @"102", @"100", @"113", @"102", @"104", @"111", @"135"];
		NSData *data = [PositiveData PositiveDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentTrackConfig = [self StringFromPositiveData:value];
    }
    return componentTrackConfig;
}

//: user_info_avtivity_keep
- (NSString *)viewSpringActivityPreference {
    /* static */ NSString *viewSpringActivityPreference = nil;
    if (!viewSpringActivityPreference) {
		NSArray<NSString *> *origin = @[@"23", @"83", @"13", @"226", @"84", @"192", @"40", @"224", @"16", @"138", @"121", @"83", @"233", @"200", @"198", @"184", @"197", @"178", @"188", @"193", @"185", @"194", @"178", @"180", @"201", @"199", @"188", @"201", @"188", @"199", @"204", @"178", @"190", @"184", @"184", @"195", @"40"];
		NSData *data = [PositiveData PositiveDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewSpringActivityPreference = [self StringFromPositiveData:value];
    }
    return viewSpringActivityPreference;
}

//: F9F9F9
- (NSString *)themeSeemSettings {
    /* static */ NSString *themeSeemSettings = nil;
    if (!themeSeemSettings) {
		NSArray<NSString *> *origin = @[@"6", @"13", @"12", @"19", @"215", @"173", @"136", @"30", @"221", @"215", @"18", @"217", @"83", @"70", @"83", @"70", @"83", @"70", @"123"];
		NSData *data = [PositiveData PositiveDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeSeemSettings = [self StringFromPositiveData:value];
    }
    return themeSeemSettings;
}

//: 666666
- (NSString *)colorTenseName {
    /* static */ NSString *colorTenseName = nil;
    if (!colorTenseName) {
		NSArray<NSString *> *origin = @[@"6", @"53", @"8", @"117", @"170", @"4", @"218", @"198", @"107", @"107", @"107", @"107", @"107", @"107", @"99"];
		NSData *data = [PositiveData PositiveDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorTenseName = [self StringFromPositiveData:value];
    }
    return colorTenseName;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  UnctionEyView.m
//  KEKEChat
//
//  Created by Yan Wang on 2024/4/7.
//  Copyright © 2024 KEKE. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZSetNickNameView.h"
#import "UnctionEyView.h"

//: @interface ZZZSetNickNameView ()<UITextFieldDelegate>
@interface UnctionEyView ()<UITextFieldDelegate>

//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UIButton *sureBtn;
//: @property (nonatomic,strong) UIView *searchView;
@property (nonatomic,strong) UIView *searchView;
//: @property (nonatomic,strong) UITextField *searchField;
@property (nonatomic,strong) UITextField *searchField;
@property (nonatomic,strong) UILabel *numLabel;
//: @property (nonatomic,assign) NSInteger inputLimit;
@property (nonatomic,assign) NSInteger inputLimit;
@property(nonatomic, strong) UIView *lineView;
//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *box;
//: @property(nonatomic, strong) UIView *lineView;
@property(nonatomic, strong) UIView *writing;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *captureControl;
//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *closeBtn;
//: @property (nonatomic,strong) UILabel *numLabel;
@property (nonatomic,strong) UILabel *number;

//: @end
@end

//: @implementation ZZZSetNickNameView
@implementation UnctionEyView

- (void)setWriting:(UIView *)writing {
    //: OC_CUSTOM_PROPERTY_INJECT
    _writing = writing;
}


//: - (BOOL)textFieldShouldClear:(UITextField *)textField{
- (BOOL)textFieldShouldClear:(UITextField *)textField{
    //: self.searchField.text = @"";
    self.searchField.text = @"";
	[self setWriting:_lineView];
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.searchField.text.length,(long)(unsigned long)self.inputLimit];
    [self reject:self.numLabel].text = [NSString stringWithFormat:@"%lu/%ld",self.searchField.text.length,(long)(unsigned long)self.inputLimit];
    //: return YES;
    return YES;
}

- (UIView *)genView:(UIView *)writing {
    //: OC_CUSTOM_PROPERTY_INJECT
    _writing = writing;
    return writing;
}

//: - (UIView *)lineView {
- (UIView *)lineView {
    //: if (!_lineView) {
    if (![self genView:_lineView]) {
        //: _lineView = [[UIView alloc] init];
        _lineView = [[UIView alloc] init];
        //: _lineView.backgroundColor = [UIColor colorWithHexString:@"F9F9F9"];
        [self genView:_lineView].backgroundColor = [UIColor port:[[PositiveData sharedInstance] themeSeemSettings]];
	[self setCaptureControl:_sureBtn];
    }
    //: return _lineView;
    return _lineView;
}
//: - (UIView *)searchView{
- (UIView *)searchView{
    //: if(!_searchView){
    if(!_searchView){
        //: _searchView = [[UIView alloc]init];
        _searchView = [[UIView alloc]init];
	[self setCaptureControl:_sureBtn];
        //: _searchView.backgroundColor = [UIColor colorWithHexString:@"F9F9F9"];
        _searchView.backgroundColor = [UIColor port:[[PositiveData sharedInstance] themeSeemSettings]];
	[self setCaptureControl:_sureBtn];
        //: _searchView.layer.cornerRadius = 8;
        _searchView.layer.cornerRadius = 8;
	[self setWriting:_lineView];
        //: _searchView.layer.borderWidth = 1;
        _searchView.layer.borderWidth = 1;
        //: _searchView.layer.borderColor = [UIColor colorWithHexString:@"#6B69FE"].CGColor;
        _searchView.layer.borderColor = [UIColor port:[[PositiveData sharedInstance] componentAwakeAlert]].CGColor;

        //: _searchField = [[UITextField alloc]initWithFrame:CGRectMake(15, 6, [[UIScreen mainScreen] bounds].size.width-80-30, 40)];
        _searchField = [[UITextField alloc]initWithFrame:CGRectMake(15, 6, [[UIScreen mainScreen] bounds].size.width-80-30, 40)];
	[self setNumber:_numLabel];
        //: _searchField.placeholder = [NTESLanguageManager getTextWithKey:@"activity_my_user_info_nick"];
        _searchField.placeholder = [CarefulRage formatExtend:[[PositiveData sharedInstance] widgetHarpName]];
        //: _searchField.textColor = [UIColor colorWithRed:51/255.0 green:51/255.0 blue:51/255.0 alpha:1];
        _searchField.textColor = [UIColor colorWithRed:51/255.0 green:51/255.0 blue:51/255.0 alpha:1];
        //: _searchField.clearButtonMode = UITextFieldViewModeWhileEditing;
        _searchField.clearButtonMode = UITextFieldViewModeWhileEditing;
        //: _searchField.delegate = self;
        _searchField.delegate = self;
	[self setWriting:_lineView];
        //: [_searchView addSubview:_searchField];
        [_searchView addSubview:_searchField];

    }
    //: return _searchView;
    return _searchView;
}
//: - (void)animationClose
- (void)transportFriend
{
    //: self.hidden = YES;
    self.hidden = YES;
	[self setCaptureControl:_sureBtn];
}
//: - (void)initUI{
- (void)initAcceptUi{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-260)/2, [[UIScreen mainScreen] bounds].size.width-40, 210)];
    _box = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-260)/2, [[UIScreen mainScreen] bounds].size.width-40, 210)];
    //: _box.backgroundColor = [UIColor whiteColor];
    _box.backgroundColor = [UIColor whiteColor];
	[self setWriting:_lineView];
    //: _box.layer.cornerRadius = 12;
    _box.layer.cornerRadius = 12;
	[self setWriting:_lineView];
    //: [self addSubview:_box];
    [self addSubview:_box];

    //: [_box addSubview:self.titleLabel];
    [_box addSubview:self.titleLabel];
    //: self.titleLabel.frame = CGRectMake(0, 20, [[UIScreen mainScreen] bounds].size.width-40, 20);
    self.titleLabel.frame = CGRectMake(0, 20, [[UIScreen mainScreen] bounds].size.width-40, 20);
	[self setWriting:_lineView];


    //: [_box addSubview:self.searchView];
    [_box addSubview:self.searchView];
    //: self.searchView.frame = CGRectMake(20, self.titleLabel.bottom+15, [[UIScreen mainScreen] bounds].size.width-80, 52);
    self.searchView.frame = CGRectMake(20, self.titleLabel.bottom+15, [[UIScreen mainScreen] bounds].size.width-80, 52);

    //: [_box addSubview:self.numLabel];
    [_box addSubview:self.numLabel];
    //: self.numLabel.frame = CGRectMake(20, self.searchView.bottom+10, [[UIScreen mainScreen] bounds].size.width-80, 20);
    [self reject:self.numLabel].frame = CGRectMake(20, self.searchView.bottom+10, [[UIScreen mainScreen] bounds].size.width-80, 20);

    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.closeBtn];
    [_box addSubview:self.closeBtn];
    //: self.closeBtn.frame = CGRectMake(20, self.numLabel.bottom+10, width, height);
    self.closeBtn.frame = CGRectMake(20, [self reject:self.numLabel].bottom+10, width, height);

    //: [_box addSubview:self.sureBtn];
    [_box addSubview:self.sureBtn];
    //: self.sureBtn.frame = CGRectMake(width+40, self.numLabel.bottom+10, width, height);
    [self completeBubble:self.sureBtn].frame = CGRectMake(width+40, self.numLabel.bottom+10, width, height);
	[self setWriting:_lineView];

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
    [self reject:self.numLabel].text = [NSString stringWithFormat:@"%lu/%ld",genString.length+1,(long)(unsigned long)self.inputLimit];
	[self setWriting:_lineView];
    //: return YES;
    return YES;
}
//: - (UIButton *)sureBtn {
- (UIButton *)sureBtn {
    //: if (!_sureBtn) {
    if (![self completeBubble:_sureBtn]) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setNumber:_numLabel];
        //: [_sureBtn addTarget:self action:@selector(updateTheNickname) forControlEvents:UIControlEventTouchUpInside];
        [[self completeBubble:_sureBtn] addTarget:self action:@selector(walkM) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[NTESLanguageManager getTextWithKey:@"user_info_avtivity_keep"] forState:UIControlStateNormal];
        [_sureBtn setTitle:[CarefulRage formatExtend:[[PositiveData sharedInstance] viewSpringActivityPreference]] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#6B69FE"];
        [self completeBubble:_sureBtn].backgroundColor = [UIColor port:[[PositiveData sharedInstance] componentAwakeAlert]];
        //: _sureBtn.layer.cornerRadius = 10;
        [self completeBubble:_sureBtn].layer.cornerRadius = 10;
	[self setWriting:_lineView];
        //: _sureBtn.layer.shadowColor = [UIColor colorWithHexString:@"#5B59E9"].CGColor;
        _sureBtn.layer.shadowColor = [UIColor port:[[PositiveData sharedInstance] spacingArcValue]].CGColor;
        //: _sureBtn.layer.shadowOffset = CGSizeMake(0,3);
        _sureBtn.layer.shadowOffset = CGSizeMake(0,3);
	[self setNumber:_numLabel];
        //: _sureBtn.layer.shadowOpacity = 1;
        _sureBtn.layer.shadowOpacity = 1;
	[self setNumber:_numLabel];
        //: _sureBtn.layer.shadowRadius = 0;
        [self completeBubble:_sureBtn].layer.shadowRadius = 0;

    }
    //: return _sureBtn;
    return [self completeBubble:_sureBtn];
}
//: - (BOOL)textFieldShouldReturn:(UITextField *)textField{
- (BOOL)textFieldShouldReturn:(UITextField *)textField{
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-210, SCREEN_WIDTH, 210);
    //: return [textField resignFirstResponder];
    return [textField resignFirstResponder];

}
//: - (BOOL)textFieldShouldBeginEditing:(UITextField *)textField
- (BOOL)textFieldShouldBeginEditing:(UITextField *)textField
{
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-508, SCREEN_WIDTH, 508);
    //: return YES;
    return YES;
}

- (void)setNumber:(UILabel *)number {
    //: OC_CUSTOM_PROPERTY_INJECT
    _number = number;
}

//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
	[self setNumber:_numLabel];
    //: if (self) {
    if (self) {
        //: self.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];
        self.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];

        //: [self initUI];
        [self initAcceptUi];
        //: self.inputLimit = 30;
        self.inputLimit = 30;
	[self setNumber:_numLabel];

    }
    //: return self;
    return self;
}

//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)titleLabel {
    //: if (!_titleLabel) {
    if (!_titleLabel) {
        //: _titleLabel = [[UILabel alloc] init];
        _titleLabel = [[UILabel alloc] init];
	[self setNumber:_numLabel];
        //: _titleLabel.font = [UIFont systemFontOfSize:16.f];
        _titleLabel.font = [UIFont systemFontOfSize:16.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _titleLabel.textColor = [UIColor blackColor];
        //: _titleLabel.textAlignment = NSTextAlignmentCenter;
        _titleLabel.textAlignment = NSTextAlignmentCenter;
	[self setCaptureControl:_sureBtn];
        //: _titleLabel.numberOfLines = 1;
        _titleLabel.numberOfLines = 1;
        //: _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
	[self setCaptureControl:_sureBtn];
    }
    //: return _titleLabel;
    return _titleLabel;
}

//: - (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    //: [self endEditing:YES];
    [self endEditing:YES];
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-210, SCREEN_WIDTH, 210);
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
	[self setWriting:_lineView];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"666666"] forState:UIControlStateNormal];
        [_closeBtn setTitleColor:[UIColor port:[[PositiveData sharedInstance] colorTenseName]] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[NTESLanguageManager getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [_closeBtn setTitle:[CarefulRage formatExtend:[[PositiveData sharedInstance] componentTrackConfig]] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: _closeBtn.layer.borderWidth = 0.5;
        _closeBtn.layer.borderWidth = 0.5;
	[self setCaptureControl:_sureBtn];
        //: _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
	[self setWriting:_lineView];
        //: _closeBtn.layer.cornerRadius = 10;
        _closeBtn.layer.cornerRadius = 10;
	[self setCaptureControl:_sureBtn];
        //: _closeBtn.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        _closeBtn.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        //: _closeBtn.layer.shadowOffset = CGSizeMake(0,3);
        _closeBtn.layer.shadowOffset = CGSizeMake(0,3);
	[self setCaptureControl:_sureBtn];
        //: _closeBtn.layer.shadowOpacity = 1;
        _closeBtn.layer.shadowOpacity = 1;
        //: _closeBtn.layer.shadowRadius = 0;
        _closeBtn.layer.shadowRadius = 0;
    }
    //: return _closeBtn;
    return _closeBtn;
}

//: @end

- (void)setCaptureControl:(UIButton *)captureControl {
    //: OC_CUSTOM_PROPERTY_INJECT
    _captureControl = captureControl;
}

//: - (void)reloadWithNickname:(NSString *)nickname
- (void)total:(NSString *)nickname
{
    //: self.titleLabel.text = [NTESLanguageManager getTextWithKey:@"activity_my_user_info_nick"];
    self.titleLabel.text = [CarefulRage formatExtend:[[PositiveData sharedInstance] widgetHarpName]];
    //: self.searchField.text = nickname;
    self.searchField.text = nickname;
	[self setWriting:_lineView];
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.searchField.text.length,(long)(unsigned long)self.inputLimit];
    [self reject:self.numLabel].text = [NSString stringWithFormat:@"%lu/%ld",self.searchField.text.length,(long)(unsigned long)self.inputLimit];
	[self setWriting:_lineView];
}

//: - (void)animationShow
- (void)exhibit
{
    //: self.hidden = NO;
    self.hidden = NO;
	[self setNumber:_numLabel];
}

- (UILabel *)reject:(UILabel *)number {
    //: OC_CUSTOM_PROPERTY_INJECT
    _number = number;
    return number;
}


//: - (UILabel *)numLabel{
- (UILabel *)numLabel{
    //: if (!_numLabel) {
    if (![self reject:_numLabel]) {
        //: _numLabel = [[UILabel alloc] init];
        _numLabel = [[UILabel alloc] init];
	[self setCaptureControl:_sureBtn];
        //: _numLabel.font = [UIFont systemFontOfSize:12.f];
        _numLabel.font = [UIFont systemFontOfSize:12.f];
        //: _numLabel.textAlignment = NSTextAlignmentRight;
        [self reject:_numLabel].textAlignment = NSTextAlignmentRight;
        //: _numLabel.textColor = [UIColor colorWithHexString:@"666666"];
        [self reject:_numLabel].textColor = [UIColor port:[[PositiveData sharedInstance] colorTenseName]];
	[self setWriting:_lineView];
    }
    //: return _numLabel;
    return _numLabel;
}

//: - (void)updateTheNickname{
- (void)walkM{

    //: [self endEditing:YES];
    [self endEditing:YES];
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-210, SCREEN_WIDTH, 210);
    //: if (!self.titleLabel.text.length) {
    if (!self.titleLabel.text.length) {
        //: [self makeToast:[NTESLanguageManager getTextWithKey:@"set_nick_activity_input"] duration:2.0 position:CSToastPositionCenter];
        [self res:[CarefulRage formatExtend:[[PositiveData sharedInstance] colorArcConfig]] enableQuick:2.0 primary:themeForceTitle];
        //: return;
        return;
    }

    //: [SVProgressHUD show];
    [InputView member];
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [[NIMSDK sharedSDK].userManager updateMyUserInfo:@{@(NIMUserInfoUpdateTagNick) : self.titleLabel.text} completion:^(NSError *error) {
    [[NIMSDK sharedSDK].userManager updateMyUserInfo:@{@(NIMUserInfoUpdateTagNick) : self.titleLabel.text} completion:^(NSError *error) {
        //: [SVProgressHUD dismiss];
        [InputView behindValid];
        //: if (!error) {
        if (!error) {
            //: [wself makeToast:@"昵称设置成功".string_localized
            [wself res:[[PositiveData sharedInstance] componentTowerAlert].title
                         //: duration:2
                         enableQuick:2
                         //: position:CSToastPositionCenter];
                         primary:themeForceTitle];
//            [wself.navigationController popViewControllerAnimated:NO];
            //: [self animationClose];
            [self transportFriend];

        //: }else{
        }else{
            //: [wself makeToast:@"昵称设置失败，请重试".string_localized
            [wself res:[[PositiveData sharedInstance] commonBubbleFineDelicateDevice].title
                         //: duration:2
                         enableQuick:2
                         //: position:CSToastPositionCenter];
                         primary:themeForceTitle];
        }
    //: }];
    }];
}


//: - (void)textFieldDidEndEditing:(UITextField *)textField{
- (void)textFieldDidEndEditing:(UITextField *)textField{
    //: self.titleLabel.text = textField.text;
    self.titleLabel.text = textField.text;
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.titleLabel.text.length,(long)(unsigned long)self.inputLimit];
    [self reject:self.numLabel].text = [NSString stringWithFormat:@"%lu/%ld",self.titleLabel.text.length,(long)(unsigned long)self.inputLimit];
	[self setCaptureControl:_sureBtn];
}

- (UIButton *)completeBubble:(UIButton *)captureControl {
    //: OC_CUSTOM_PROPERTY_INJECT
    _captureControl = captureControl;
    return captureControl;
}


@end