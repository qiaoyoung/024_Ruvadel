
#import <Foundation/Foundation.h>

@interface TowerGalleryData : NSObject

@end

@implementation TowerGalleryData

//: #6B69FE
+ (NSString *)spacingStyleBoundPlatform {
    /* static */ NSString *spacingStyleBoundPlatform = nil;
    if (!spacingStyleBoundPlatform) {
		NSString *origin = @"071d06a81ec140535f535663624d";
		NSData *data = [TowerGalleryData TowerGalleryDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingStyleBoundPlatform = [self StringFromTowerGalleryData:value];
    }
    return spacingStyleBoundPlatform;
}

//: 666666
+ (NSString *)layoutBanPage {
    /* static */ NSString *layoutBanPage = nil;
    if (!layoutBanPage) {
		NSString *origin = @"065e0afea0e84863934894949494949424";
		NSData *data = [TowerGalleryData TowerGalleryDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutBanPage = [self StringFromTowerGalleryData:value];
    }
    return layoutBanPage;
}

//: contact_tag_fragment_name
+ (NSString *)colorWealthKey {
    /* static */ NSString *colorWealthKey = nil;
    if (!colorWealthKey) {
		NSString *origin = @"192d04bd909c9ba18e90a18ca18e948c939f8e949a929ba18c9b8e9a9204";
		NSData *data = [TowerGalleryData TowerGalleryDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorWealthKey = [self StringFromTowerGalleryData:value];
    }
    return colorWealthKey;
}

+ (NSData *)TowerGalleryDataToData:(NSString *)value {
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
+ (NSString *)styleRetchConfig {
    /* static */ NSString *styleRetchConfig = nil;
    if (!styleRetchConfig) {
		NSString *origin = @"074c06cc2d886f818e818591855f";
		NSData *data = [TowerGalleryData TowerGalleryDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleRetchConfig = [self StringFromTowerGalleryData:value];
    }
    return styleRetchConfig;
}

//: contact_tag_fragment_cancel
+ (NSString *)styleProceedConfig {
    /* static */ NSString *styleProceedConfig = nil;
    if (!styleProceedConfig) {
		NSString *origin = @"1b4c059f12afbbbac0adafc0abc0adb3abb2beadb3b9b1bac0abafadbaafb1b839";
		NSData *data = [TowerGalleryData TowerGalleryDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleProceedConfig = [self StringFromTowerGalleryData:value];
    }
    return styleProceedConfig;
}

+ (NSString *)StringFromTowerGalleryData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self TowerGalleryDataToCache:data]];
}

+ (Byte *)TowerGalleryDataToCache:(Byte *)data {
    int calmActivity = data[0];
    Byte heliRoveLogic = data[1];
    int swath = data[2];
    for (int i = swath; i < swath + calmActivity; i++) {
        int value = data[i] - heliRoveLogic;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[swath + calmActivity] = 0;
    return data + swath;
}

//: user_info_avtivity_keep
+ (NSString *)coreErnKey {
    /* static */ NSString *coreErnKey = nil;
    if (!coreErnKey) {
		NSString *origin = @"1752077022a46dc7c5b7c4b1bbc0b8c1b1b3c8c6bbc8bbc6cbb1bdb7b7c289";
		NSData *data = [TowerGalleryData TowerGalleryDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreErnKey = [self StringFromTowerGalleryData:value];
    }
    return coreErnKey;
}

//: F9F9F9
+ (NSString *)kSolutionName {
    /* static */ NSString *kSolutionName = nil;
    if (!kSolutionName) {
		NSString *origin = @"06500da3396c15a1859484b1bb9689968996894e";
		NSData *data = [TowerGalleryData TowerGalleryDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kSolutionName = [self StringFromTowerGalleryData:value];
    }
    return kSolutionName;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  TemperatureView.m
//  NIM
//
//  Created by Yan Wang on 2024/7/29.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZMONSetGroupNameView.h"
#import "TemperatureView.h"

//: @interface ZMONSetGroupNameView ()<UITextFieldDelegate>
@interface TemperatureView ()<UITextFieldDelegate>

//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *sureBtn;
//: @property (nonatomic,strong) UIView *searchView;
@property (nonatomic,strong) UIView *searchView;
@property(nonatomic, strong) UIView *lineView;
//: @property (nonatomic,assign) NSInteger inputLimit;
@property (nonatomic,assign) NSInteger pause;
@property (nonatomic,strong) UIView *box;
//: @property (nonatomic,strong) UITextField *searchField;
@property (nonatomic,strong) UITextField *searchField;
//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *save;
//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *closeBtn;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *titleLabel;
//: @property (nonatomic,strong) UILabel *numLabel;
@property (nonatomic,strong) UILabel *numLabel;
//: @property(nonatomic, strong) UIView *lineView;
@property(nonatomic, strong) UIView *name;
@property (nonatomic,assign) NSInteger inputLimit;

//: @end
@end

//: @implementation ZMONSetGroupNameView
@implementation TemperatureView

- (void)setName:(UIView *)name {
    //: OC_CUSTOM_PROPERTY_INJECT
    _name = name;
}


//: - (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    //: [self endEditing:YES];
    [self endEditing:YES];
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-210, SCREEN_WIDTH, 210);
}

//: - (void)textFieldDidEndEditing:(UITextField *)textField{
- (void)textFieldDidEndEditing:(UITextField *)textField{
    //: self.titleLabel.text = textField.text;
    self.titleLabel.text = textField.text;
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.titleLabel.text.length,(long)(unsigned long)self.inputLimit];
    self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.titleLabel.text.length,(long)(unsigned long)[self approximation:self.inputLimit]];
	[self setSave:_box];
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
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"666666"] forState:UIControlStateNormal];
        [_closeBtn setTitleColor:[UIColor port:[TowerGalleryData layoutBanPage]] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[NTESLanguageManager getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [_closeBtn setTitle:[CarefulRage formatExtend:[TowerGalleryData styleProceedConfig]] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
	[self setSave:_box];
        //: _closeBtn.layer.borderWidth = 0.5;
        _closeBtn.layer.borderWidth = 0.5;
	[self setName:_lineView];
        //: _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        //: _closeBtn.layer.cornerRadius = 10;
        _closeBtn.layer.cornerRadius = 10;
	[self setPause:_inputLimit];
        //: _closeBtn.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        _closeBtn.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
	[self setName:_lineView];
        //: _closeBtn.layer.shadowOffset = CGSizeMake(0,3);
        _closeBtn.layer.shadowOffset = CGSizeMake(0,3);
	[self setSave:_box];
        //: _closeBtn.layer.shadowOpacity = 1;
        _closeBtn.layer.shadowOpacity = 1;
        //: _closeBtn.layer.shadowRadius = 0;
        _closeBtn.layer.shadowRadius = 0;
    }
    //: return _closeBtn;
    return _closeBtn;
}
//: - (void)reloadWithNickname:(NSString *)groupName
- (void)nickname:(NSString *)groupName
{

}
//: - (UIView *)lineView {
- (UIView *)lineView {
    //: if (!_lineView) {
    if (!_lineView) {
        //: _lineView = [[UIView alloc] init];
        _lineView = [[UIView alloc] init];
        //: _lineView.backgroundColor = [UIColor colorWithHexString:@"F9F9F9"];
        [self fiberVirgin:_lineView].backgroundColor = [UIColor port:[TowerGalleryData kSolutionName]];
	[self setPause:_inputLimit];
    }
    //: return _lineView;
    return [self fiberVirgin:_lineView];
}
- (NSInteger)approximation:(NSInteger)pause {
    //: OC_CUSTOM_PROPERTY_INJECT
    _pause = pause;
    return pause;
}
//: - (UIView *)searchView{
- (UIView *)searchView{
    //: if(!_searchView){
    if(!_searchView){
        //: _searchView = [[UIView alloc]init];
        _searchView = [[UIView alloc]init];
        //: _searchView.backgroundColor = [UIColor colorWithHexString:@"F9F9F9"];
        _searchView.backgroundColor = [UIColor port:[TowerGalleryData kSolutionName]];
	[self setName:_lineView];
        //: _searchView.layer.cornerRadius = 8;
        _searchView.layer.cornerRadius = 8;
        //: _searchView.layer.borderWidth = 1;
        _searchView.layer.borderWidth = 1;
	[self setPause:_inputLimit];
        //: _searchView.layer.borderColor = [UIColor colorWithHexString:@"#6B69FE"].CGColor;
        _searchView.layer.borderColor = [UIColor port:[TowerGalleryData spacingStyleBoundPlatform]].CGColor;

        //: _searchField = [[UITextField alloc]initWithFrame:CGRectMake(15, 6, [[UIScreen mainScreen] bounds].size.width-80-30, 40)];
        _searchField = [[UITextField alloc]initWithFrame:CGRectMake(15, 6, [[UIScreen mainScreen] bounds].size.width-80-30, 40)];
	[self setName:_lineView];
        //: _searchField.placeholder = [NTESLanguageManager getTextWithKey:@"contact_tag_fragment_name"];
        _searchField.placeholder = [CarefulRage formatExtend:[TowerGalleryData colorWealthKey]];
	[self setSave:_box];
        //: _searchField.textColor = [UIColor colorWithRed:51/255.0 green:51/255.0 blue:51/255.0 alpha:1];
        _searchField.textColor = [UIColor colorWithRed:51/255.0 green:51/255.0 blue:51/255.0 alpha:1];
        //: _searchField.clearButtonMode = UITextFieldViewModeWhileEditing;
        _searchField.clearButtonMode = UITextFieldViewModeWhileEditing;
        //: _searchField.delegate = self;
        _searchField.delegate = self;
	[self setGiven:_speiceBackBlock];
        //: [_searchView addSubview:_searchField];
        [_searchView addSubview:_searchField];

    }
    //: return _searchView;
    return _searchView;
}
//: - (void)initUI{
- (void)initCustom{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-260)/2, [[UIScreen mainScreen] bounds].size.width-40, 210)];
    _box = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-260)/2, [[UIScreen mainScreen] bounds].size.width-40, 210)];
	[self setGiven:_speiceBackBlock];
    //: _box.backgroundColor = [UIColor whiteColor];
    _box.backgroundColor = [UIColor whiteColor];
	[self setGiven:_speiceBackBlock];
    //: _box.layer.cornerRadius = 12;
    _box.layer.cornerRadius = 12;
    //: [self addSubview:_box];
    [self addSubview:[self gender:_box]];

    //: [_box addSubview:self.titleLabel];
    [_box addSubview:self.titleLabel];
    //: self.titleLabel.frame = CGRectMake(0, 20, [[UIScreen mainScreen] bounds].size.width-40, 20);
    self.titleLabel.frame = CGRectMake(0, 20, [[UIScreen mainScreen] bounds].size.width-40, 20);
	[self setGiven:_speiceBackBlock];


//    [_box addSubview:self.lineView];
//    self.lineView.frame = CGRectMake(15, 56, SCREEN_WIDTH-30, 1);

    //: [_box addSubview:self.searchView];
    [_box addSubview:self.searchView];
    //: self.searchView.frame = CGRectMake(20, self.titleLabel.bottom+15, [[UIScreen mainScreen] bounds].size.width-80, 52);
    self.searchView.frame = CGRectMake(20, self.titleLabel.bottom+15, [[UIScreen mainScreen] bounds].size.width-80, 52);
	[self setName:_lineView];

    //: [_box addSubview:self.numLabel];
    [[self gender:_box] addSubview:self.numLabel];
    //: self.numLabel.frame = CGRectMake(20, self.searchView.bottom+10, [[UIScreen mainScreen] bounds].size.width-80, 20);
    self.numLabel.frame = CGRectMake(20, self.searchView.bottom+10, [[UIScreen mainScreen] bounds].size.width-80, 20);
	[self setGiven:_speiceBackBlock];

    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.closeBtn];
    [[self gender:_box] addSubview:self.closeBtn];
    //: self.closeBtn.frame = CGRectMake(20, self.numLabel.bottom+10, width, height);
    self.closeBtn.frame = CGRectMake(20, self.numLabel.bottom+10, width, height);

    //: [_box addSubview:self.sureBtn];
    [[self gender:_box] addSubview:self.sureBtn];
    //: self.sureBtn.frame = CGRectMake(width+40, self.numLabel.bottom+10, width, height);
    self.sureBtn.frame = CGRectMake(width+40, self.numLabel.bottom+10, width, height);

    //: self.titleLabel.text = [NTESLanguageManager getTextWithKey:@"contact_tag_fragment_name"];
    self.titleLabel.text = [CarefulRage formatExtend:[TowerGalleryData colorWealthKey]];
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.searchField.text.length,(long)(unsigned long)self.inputLimit];
    self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.searchField.text.length,(long)(unsigned long)[self approximation:self.inputLimit]];

}
//: - (BOOL)textFieldShouldBeginEditing:(UITextField *)textField
- (BOOL)textFieldShouldBeginEditing:(UITextField *)textField
{
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-508, SCREEN_WIDTH, 508);
    //: return YES;
    return YES;
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
	[self setPause:_inputLimit];
        //: [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[NTESLanguageManager getTextWithKey:@"user_info_avtivity_keep"] forState:UIControlStateNormal];
        [_sureBtn setTitle:[CarefulRage formatExtend:[TowerGalleryData coreErnKey]] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#6B69FE"];
        _sureBtn.backgroundColor = [UIColor port:[TowerGalleryData spacingStyleBoundPlatform]];
	[self setPause:_inputLimit];
        //: _sureBtn.layer.cornerRadius = 10;
        _sureBtn.layer.cornerRadius = 10;
	[self setPause:_inputLimit];
        //: _sureBtn.layer.shadowColor = [UIColor colorWithHexString:@"#5B59E9"].CGColor;
        _sureBtn.layer.shadowColor = [UIColor port:[TowerGalleryData styleRetchConfig]].CGColor;
        //: _sureBtn.layer.shadowOffset = CGSizeMake(0,3);
        _sureBtn.layer.shadowOffset = CGSizeMake(0,3);
        //: _sureBtn.layer.shadowOpacity = 1;
        _sureBtn.layer.shadowOpacity = 1;
	[self setName:_lineView];
        //: _sureBtn.layer.shadowRadius = 0;
        _sureBtn.layer.shadowRadius = 0;

    }
    //: return _sureBtn;
    return _sureBtn;
}

- (void)setSave:(UIView *)save {
    //: OC_CUSTOM_PROPERTY_INJECT
    _save = save;
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
	[self setGiven:_speiceBackBlock];

        //: [self initUI];
        [self initCustom];
        //: self.inputLimit = 30;
        self.inputLimit = 30;
	[self setName:_lineView];

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
        //: _titleLabel.font = [UIFont systemFontOfSize:16.f];
        _titleLabel.font = [UIFont systemFontOfSize:16.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _titleLabel.textColor = [UIColor blackColor];
	[self setPause:_inputLimit];
        //: _titleLabel.textAlignment = NSTextAlignmentCenter;
        _titleLabel.textAlignment = NSTextAlignmentCenter;
        //: _titleLabel.numberOfLines = 1;
        _titleLabel.numberOfLines = 1;
	[self setName:_lineView];
        //: _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
	[self setSave:_box];
    }
    //: return _titleLabel;
    return _titleLabel;
}

//: - (void)animationShow
- (void)bootExistShow
{
    //: self.hidden = NO;
    self.hidden = NO;
	[self setSave:_box];
}

- (UIView *)gender:(UIView *)save {
    //: OC_CUSTOM_PROPERTY_INJECT
    _save = save;
    return save;
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
    if (self.inputLimit && genString.length > [self approximation:self.inputLimit]) {
        //: return NO;
        return NO;
    }
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",genString.length+1,(long)(unsigned long)self.inputLimit];
    self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",genString.length+1,(long)(unsigned long)[self approximation:self.inputLimit]];
	[self setGiven:_speiceBackBlock];
    //: return YES;
    return YES;
}

//: - (void)animationClose
- (void)transportFriend
{
    //: self.hidden = YES;
    self.hidden = YES;
	[self setName:_lineView];
}

//: - (BOOL)textFieldShouldClear:(UITextField *)textField{
- (BOOL)textFieldShouldClear:(UITextField *)textField{
    //: self.searchField.text = @"";
    self.searchField.text = @"";
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.searchField.text.length,(long)(unsigned long)self.inputLimit];
    self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.searchField.text.length,(long)(unsigned long)[self approximation:self.inputLimit]];
	[self setName:_lineView];
    //: return YES;
    return YES;
}

//: - (BOOL)textFieldShouldReturn:(UITextField *)textField{
- (BOOL)textFieldShouldReturn:(UITextField *)textField{
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-210, SCREEN_WIDTH, 210);
    //: return [textField resignFirstResponder];
    return [textField resignFirstResponder];

}


- (void)setPause:(NSInteger)pause {
    //: OC_CUSTOM_PROPERTY_INJECT
    _pause = pause;
}

- (SpeiceBackBlock)controlShadow:(SpeiceBackBlock)given {
    //: OC_CUSTOM_PROPERTY_INJECT
    _given = given;
    return given;
}


- (UIView *)fiberVirgin:(UIView *)name {
    //: OC_CUSTOM_PROPERTY_INJECT
    _name = name;
    return name;
}

//: @end

- (void)setGiven:(SpeiceBackBlock)given {
    //: OC_CUSTOM_PROPERTY_INJECT
    _given = given;
}


//: - (UILabel *)numLabel{
- (UILabel *)numLabel{
    //: if (!_numLabel) {
    if (!_numLabel) {
        //: _numLabel = [[UILabel alloc] init];
        _numLabel = [[UILabel alloc] init];
	[self setName:_lineView];
        //: _numLabel.font = [UIFont systemFontOfSize:12.f];
        _numLabel.font = [UIFont systemFontOfSize:12.f];
	[self setGiven:_speiceBackBlock];
        //: _numLabel.textAlignment = NSTextAlignmentRight;
        _numLabel.textAlignment = NSTextAlignmentRight;
        //: _numLabel.textColor = [UIColor colorWithHexString:@"666666"];
        _numLabel.textColor = [UIColor port:[TowerGalleryData layoutBanPage]];
    }
    //: return _numLabel;
    return _numLabel;
}

//: - (void)updateTheNickname{
- (void)walkM{

    //: [self endEditing:YES];
    [self endEditing:YES];

    //: self.speiceBackBlock(self.searchField.text);
    [self controlShadow:self.speiceBackBlock](self.searchField.text);

}


@end