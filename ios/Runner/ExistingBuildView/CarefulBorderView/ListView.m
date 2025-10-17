
#import <Foundation/Foundation.h>

NSString *StringFromZoneData(Byte *data);


//: message_remark_name
Byte appPublisherPlatform[] = {22, 19, 26, 13, 31, 234, 11, 221, 22, 48, 73, 29, 38, 135, 127, 141, 141, 123, 129, 127, 121, 140, 127, 135, 123, 140, 133, 121, 136, 123, 135, 127, 85};

//: contact_tag_fragment_cancel
Byte coreFreshTimer[] = {24, 27, 42, 9, 162, 134, 224, 197, 124, 141, 153, 152, 158, 139, 141, 158, 137, 158, 139, 145, 137, 144, 156, 139, 145, 151, 143, 152, 158, 137, 141, 139, 152, 141, 143, 150, 166};

//: user_profile_avtivity_user_info_update_success
Byte componentCarrierDevice[] = {7, 46, 50, 7, 251, 14, 221, 167, 165, 151, 164, 145, 162, 164, 161, 152, 155, 158, 151, 145, 147, 168, 166, 155, 168, 155, 166, 171, 145, 167, 165, 151, 164, 145, 155, 160, 152, 161, 145, 167, 162, 150, 147, 166, 151, 145, 165, 167, 149, 149, 151, 165, 165, 61};

//: user_profile_avtivity_user_info_update_failed
Byte widgetByVisibleValue[] = {94, 45, 32, 5, 59, 149, 147, 133, 146, 127, 144, 146, 143, 134, 137, 140, 133, 127, 129, 150, 148, 137, 150, 137, 148, 153, 127, 149, 147, 133, 146, 127, 137, 142, 134, 143, 127, 149, 144, 132, 129, 148, 133, 127, 134, 129, 137, 140, 133, 132, 25};

//: #6B69FE
Byte styleLateSettings[] = {96, 7, 11, 7, 136, 195, 92, 46, 65, 77, 65, 68, 81, 80, 104};

//: #5B59E9
Byte featureDeepPath[] = {25, 7, 96, 11, 155, 14, 238, 239, 1, 11, 203, 131, 149, 162, 149, 153, 165, 153, 125};

//: user_profile_avtivity_input_beizhu
Byte componentMaterialPreference[] = {73, 34, 60, 11, 173, 156, 187, 75, 232, 57, 128, 177, 175, 161, 174, 155, 172, 174, 171, 162, 165, 168, 161, 155, 157, 178, 176, 165, 178, 165, 176, 181, 155, 165, 170, 172, 177, 176, 155, 158, 161, 165, 182, 164, 177, 81};

//: 666666
Byte commonSolutionHelper[] = {71, 6, 89, 14, 239, 137, 234, 67, 238, 73, 137, 253, 227, 252, 143, 143, 143, 143, 143, 143, 83};

//: contact_tag_fragment_sure
Byte componentBubbleValue[] = {29, 25, 18, 10, 158, 8, 21, 192, 186, 77, 117, 129, 128, 134, 115, 117, 134, 113, 134, 115, 121, 113, 120, 132, 115, 121, 127, 119, 128, 134, 113, 133, 135, 132, 119, 160};

//: F9F9F9
Byte commonAcceptRetchConfig[] = {18, 6, 47, 8, 227, 185, 123, 122, 117, 104, 117, 104, 117, 104, 34};

// __DEBUG__
// __CLOSE_PRINT__
//
//  ListView.m
//  KEKEChat
//
//  Created by Yan Wang on 2024/4/23.
//  Copyright © 2024 KEKE. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZRemarksView.h"
#import "ListView.h"

//: @interface ZZZRemarksView ()<UITextFieldDelegate>
@interface ListView ()<UITextFieldDelegate>

@property (nonatomic,strong) UITextField *searchField;
//: @property(nonatomic, strong) UIView *lineView;
@property(nonatomic, strong) UIView *lineView;
//: @property (nonatomic,strong) UIView *searchView;
@property (nonatomic,strong) UIView *searchView;
//: @property (nonatomic,strong) UILabel *numLabel;
@property (nonatomic,strong) UILabel *numLabel;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *titleLabel;
//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *closeBtn;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *sureBtn;
//: @property (nonatomic,strong) UITextField *searchField;
@property (nonatomic,strong) UITextField *suture;
//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *box;
//: @property (nonatomic,assign) NSInteger inputLimit;
@property (nonatomic,assign) NSInteger inputLimit;

//: @end
@end

//: @implementation ZZZRemarksView
@implementation ListView

//: - (void)reloadWithNickname:(NIMUser *)user
- (void)nickname:(NIMUser *)user
{
    //: self.user = user;
    self.user = user;
    //: self.titleLabel.text = [NTESLanguageManager getTextWithKey:@"message_remark_name"];
    self.titleLabel.text = [CarefulRage formatExtend:StringFromZoneData(appPublisherPlatform)];
	[self setWill:_user];
    //: self.searchField.text = user.alias;
    self.searchField.text = user.alias;
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.searchField.text.length,(long)(unsigned long)self.inputLimit];
    self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",[self edge:self.searchField].text.length,(long)(unsigned long)self.inputLimit];
	[self setWill:_user];
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
	[self setWill:_user];
    //: return YES;
    return YES;
}

//: - (BOOL)textFieldShouldReturn:(UITextField *)textField{
- (BOOL)textFieldShouldReturn:(UITextField *)textField{
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-180, SCREEN_WIDTH, 180);
    //: return [textField resignFirstResponder];
    return [textField resignFirstResponder];

}

//: - (UIButton *)closeBtn {
- (UIButton *)closeBtn {
    //: if (!_closeBtn) {
    if (!_closeBtn) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setWill:_user];
        //: [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [_closeBtn addTarget:self action:@selector(transportFriend) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"666666"] forState:UIControlStateNormal];
        [_closeBtn setTitleColor:[UIColor port:StringFromZoneData(commonSolutionHelper)] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[NTESLanguageManager getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [_closeBtn setTitle:[CarefulRage formatExtend:StringFromZoneData(coreFreshTimer)] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: _closeBtn.layer.borderWidth = 0.5;
        _closeBtn.layer.borderWidth = 0.5;
        //: _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
	[self setWill:_user];
        //: _closeBtn.layer.cornerRadius = 10;
        _closeBtn.layer.cornerRadius = 10;
        //: _closeBtn.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        _closeBtn.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
	[self setSuture:_searchField];
        //: _closeBtn.layer.shadowOffset = CGSizeMake(0,3);
        _closeBtn.layer.shadowOffset = CGSizeMake(0,3);
	[self setWill:_user];
        //: _closeBtn.layer.shadowOpacity = 1;
        _closeBtn.layer.shadowOpacity = 1;
        //: _closeBtn.layer.shadowRadius = 0;
        _closeBtn.layer.shadowRadius = 0;
	[self setWill:_user];
    }
    //: return _closeBtn;
    return _closeBtn;
}
//: - (void)textFieldDidEndEditing:(UITextField *)textField{
- (void)textFieldDidEndEditing:(UITextField *)textField{
    //: self.searchField.text = textField.text;
    [self edge:self.searchField].text = textField.text;
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.titleLabel.text.length,(long)(unsigned long)self.inputLimit];
    self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.titleLabel.text.length,(long)(unsigned long)self.inputLimit];
	[self setWill:_user];
}
//: - (UIView *)searchView{
- (UIView *)searchView{
    //: if(!_searchView){
    if(!_searchView){
        //: _searchView = [[UIView alloc]init];
        _searchView = [[UIView alloc]init];
	[self setWill:_user];
        //: _searchView.backgroundColor = [UIColor colorWithHexString:@"F9F9F9"];
        _searchView.backgroundColor = [UIColor port:StringFromZoneData(commonAcceptRetchConfig)];
	[self setWill:_user];
        //: _searchView.layer.cornerRadius = 8;
        _searchView.layer.cornerRadius = 8;
	[self setWill:_user];

        //: _searchField = [[UITextField alloc]initWithFrame:CGRectMake(15, 6, [[UIScreen mainScreen] bounds].size.width-80-30, 40)];
        _searchField = [[UITextField alloc]initWithFrame:CGRectMake(15, 6, [[UIScreen mainScreen] bounds].size.width-80-30, 40)];
        //: _searchField.placeholder = [NTESLanguageManager getTextWithKey:@"message_remark_name"];
        [self edge:_searchField].placeholder = [CarefulRage formatExtend:StringFromZoneData(appPublisherPlatform)];
        //: _searchField.textColor = [UIColor colorWithRed:51/255.0 green:51/255.0 blue:51/255.0 alpha:1];
        _searchField.textColor = [UIColor colorWithRed:51/255.0 green:51/255.0 blue:51/255.0 alpha:1];
	[self setWill:_user];
        //: _searchField.clearButtonMode = UITextFieldViewModeWhileEditing;
        _searchField.clearButtonMode = UITextFieldViewModeWhileEditing;
        //: _searchField.delegate = self;
        [self edge:_searchField].delegate = self;
        //: [_searchView addSubview:_searchField];
        [_searchView addSubview:[self edge:_searchField]];

    }
    //: return _searchView;
    return _searchView;
}
- (void)setSuture:(UITextField *)suture {
    //: OC_CUSTOM_PROPERTY_INJECT
    _suture = suture;
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
	[self setWill:_user];
        //: _titleLabel.textColor = [UIColor blackColor];
        _titleLabel.textColor = [UIColor blackColor];
	[self setSuture:_searchField];
        //: _titleLabel.textAlignment = NSTextAlignmentCenter;
        _titleLabel.textAlignment = NSTextAlignmentCenter;
	[self setWill:_user];
        //: _titleLabel.numberOfLines = 1;
        _titleLabel.numberOfLines = 1;
        //: _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
    }
    //: return _titleLabel;
    return _titleLabel;
}
//: - (void)animationShow
- (void)thread
{
    //: self.hidden = NO;
    self.hidden = NO;
	[self setSuture:_searchField];
}
- (UITextField *)edge:(UITextField *)suture {
    //: OC_CUSTOM_PROPERTY_INJECT
    _suture = suture;
    return suture;
}
//: - (BOOL)textFieldShouldBeginEditing:(UITextField *)textField
- (BOOL)textFieldShouldBeginEditing:(UITextField *)textField
{
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-508, SCREEN_WIDTH, 508);
    //: return YES;
    return YES;
}

//: - (void)updateTheNickname{
- (void)walkM{

    //: [self endEditing:YES];
    [self endEditing:YES];
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-180, SCREEN_WIDTH, 180);
    //: if (!self.searchField.text.length) {
    if (!self.searchField.text.length) {
        //: [self makeToast:[NTESLanguageManager getTextWithKey:@"user_profile_avtivity_input_beizhu"] duration:2.0 position:CSToastPositionCenter];
        [self res:[CarefulRage formatExtend:StringFromZoneData(componentMaterialPreference)] enableQuick:2.0 primary:themeForceTitle];
        //: return;
        return;
    }
//    if (self.searchField.text.length > self.inputLimit) {
//        [self makeToast:@"备注名过长".string_localized duration:2.0 position:CSToastPositionCenter];
//        return;
//    }
    //: [SVProgressHUD show];
    [InputView member];
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: self.user.alias = self.searchField.text;
    self.user.alias = [self edge:self.searchField].text;
    //: [[NIMSDK sharedSDK].userManager updateUser:self.user completion:^(NSError *error) {
    [[NIMSDK sharedSDK].userManager updateUser:[self mps:self.user] completion:^(NSError *error) {
        //: [SVProgressHUD dismiss];
        [InputView behindValid];
        //: if (!error) {
        if (!error) {
            //: [wself makeToast:[NTESLanguageManager getTextWithKey:@"user_profile_avtivity_user_info_update_success"]
            [wself res:[CarefulRage formatExtend:StringFromZoneData(componentCarrierDevice)]
                         //: duration:2
                         enableQuick:2
                         //: position:CSToastPositionCenter];
                         primary:themeForceTitle];
//            [wself.navigationController popViewControllerAnimated:NO];
            //: [self animationClose];
            [self transportFriend];

        //: }else{
        }else{
            //: [wself makeToast:[NTESLanguageManager getTextWithKey:@"user_profile_avtivity_user_info_update_failed"]
            [wself res:[CarefulRage formatExtend:StringFromZoneData(widgetByVisibleValue)]
                         //: duration:2
                         enableQuick:2
                         //: position:CSToastPositionCenter];
                         primary:themeForceTitle];
        }
    //: }];
    }];

}

//: - (void)animationClose
- (void)transportFriend
{
    //: self.hidden = YES;
    self.hidden = YES;
	[self setSuture:_searchField];
}

- (NIMUser *)mps:(NIMUser *)will {
    //: OC_CUSTOM_PROPERTY_INJECT
    _will = will;
    return will;
}

//: - (UILabel *)numLabel{
- (UILabel *)numLabel{
    //: if (!_numLabel) {
    if (!_numLabel) {
        //: _numLabel = [[UILabel alloc] init];
        _numLabel = [[UILabel alloc] init];
        //: _numLabel.font = [UIFont systemFontOfSize:12.f];
        _numLabel.font = [UIFont systemFontOfSize:12.f];
	[self setSuture:_searchField];
        //: _numLabel.textAlignment = NSTextAlignmentRight;
        _numLabel.textAlignment = NSTextAlignmentRight;
	[self setSuture:_searchField];
        //: _numLabel.textColor = [UIColor colorWithHexString:@"666666"];
        _numLabel.textColor = [UIColor port:StringFromZoneData(commonSolutionHelper)];
    }
    //: return _numLabel;
    return _numLabel;
}

//: - (UIView *)lineView {
- (UIView *)lineView {
    //: if (!_lineView) {
    if (!_lineView) {
        //: _lineView = [[UIView alloc] init];
        _lineView = [[UIView alloc] init];
	[self setWill:_user];
        //: _lineView.backgroundColor = [UIColor colorWithHexString:@"F9F9F9"];
        _lineView.backgroundColor = [UIColor port:StringFromZoneData(commonAcceptRetchConfig)];
    }
    //: return _lineView;
    return _lineView;
}

//: - (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    //: [self endEditing:YES];
    [self endEditing:YES];
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-180, SCREEN_WIDTH, 180);
}

//: - (BOOL)textFieldShouldClear:(UITextField *)textField{
- (BOOL)textFieldShouldClear:(UITextField *)textField{
    //: self.searchField.text = @"";
    self.searchField.text = @"";
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.searchField.text.length,(long)(unsigned long)self.inputLimit];
    self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",[self edge:self.searchField].text.length,(long)(unsigned long)self.inputLimit];
	[self setWill:_user];
    //: return YES;
    return YES;
}

//: - (UIButton *)sureBtn {
- (UIButton *)sureBtn {
    //: if (!_sureBtn) {
    if (!_sureBtn) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setWill:_user];
        //: [_sureBtn addTarget:self action:@selector(updateTheNickname) forControlEvents:UIControlEventTouchUpInside];
        [_sureBtn addTarget:self action:@selector(walkM) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
	[self setSuture:_searchField];
        //: [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[NTESLanguageManager getTextWithKey:@"contact_tag_fragment_sure"] forState:UIControlStateNormal];
        [_sureBtn setTitle:[CarefulRage formatExtend:StringFromZoneData(componentBubbleValue)] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#6B69FE"];
        _sureBtn.backgroundColor = [UIColor port:StringFromZoneData(styleLateSettings)];
        //: _sureBtn.layer.cornerRadius = 10;
        _sureBtn.layer.cornerRadius = 10;
        //: _sureBtn.layer.shadowColor = [UIColor colorWithHexString:@"#5B59E9"].CGColor;
        _sureBtn.layer.shadowColor = [UIColor port:StringFromZoneData(featureDeepPath)].CGColor;
        //: _sureBtn.layer.shadowOffset = CGSizeMake(0,3);
        _sureBtn.layer.shadowOffset = CGSizeMake(0,3);
	[self setWill:_user];
        //: _sureBtn.layer.shadowOpacity = 1;
        _sureBtn.layer.shadowOpacity = 1;
	[self setSuture:_searchField];
        //: _sureBtn.layer.shadowRadius = 0;
        _sureBtn.layer.shadowRadius = 0;

    }
    //: return _sureBtn;
    return _sureBtn;
}

//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
	[self setSuture:_searchField];
    //: if (self) {
    if (self) {
        //: self.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];
        self.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];

        //: [self initUI];
        [self initMax];
        //: self.inputLimit = 30;
        self.inputLimit = 30;
	[self setWill:_user];

    }
    //: return self;
    return self;
}


//: @end

- (void)setWill:(NIMUser *)will {
    //: OC_CUSTOM_PROPERTY_INJECT
    _will = will;
}

//: - (void)initUI{
- (void)initMax{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-250)/2, [[UIScreen mainScreen] bounds].size.width-40, 210)];
    _box = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-250)/2, [[UIScreen mainScreen] bounds].size.width-40, 210)];
    //: _box.backgroundColor = [UIColor whiteColor];
    _box.backgroundColor = [UIColor whiteColor];
    //: _box.layer.cornerRadius = 12;
    _box.layer.cornerRadius = 12;
    //: [self addSubview:_box];
    [self addSubview:_box];
//    [UIView animateWithDuration:2.0f delay:0 options:UIViewAnimationCurveEaseInOut animations:^{
//        _box.frame = CGRectMake(0, SCREEN_HEIGHT, SCREEN_WIDTH, 166);
//        }  completion:^(BOOL finished) {
//            _box.frame = CGRectMake(0, SCREEN_HEIGHT-166, SCREEN_WIDTH, 166);
//        }];

    //: [_box addSubview:self.titleLabel];
    [_box addSubview:self.titleLabel];
    //: self.titleLabel.frame = CGRectMake(0, 20, [[UIScreen mainScreen] bounds].size.width-40, 20);
    self.titleLabel.frame = CGRectMake(0, 20, [[UIScreen mainScreen] bounds].size.width-40, 20);
	[self setSuture:_searchField];


    //: [_box addSubview:self.searchView];
    [_box addSubview:self.searchView];
    //: self.searchView.frame = CGRectMake(20, self.titleLabel.bottom+15, [[UIScreen mainScreen] bounds].size.width-80, 52);
    self.searchView.frame = CGRectMake(20, self.titleLabel.bottom+15, [[UIScreen mainScreen] bounds].size.width-80, 52);
	[self setWill:_user];

    //: [_box addSubview:self.numLabel];
    [_box addSubview:self.numLabel];
    //: self.numLabel.frame = CGRectMake(20, self.searchView.bottom+10, [[UIScreen mainScreen] bounds].size.width-80, 20);
    self.numLabel.frame = CGRectMake(20, self.searchView.bottom+10, [[UIScreen mainScreen] bounds].size.width-80, 20);

    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.closeBtn];
    [_box addSubview:self.closeBtn];
    //: self.closeBtn.frame = CGRectMake(20, self.numLabel.bottom+10, width, height);
    self.closeBtn.frame = CGRectMake(20, self.numLabel.bottom+10, width, height);
	[self setSuture:_searchField];

    //: [_box addSubview:self.sureBtn];
    [_box addSubview:self.sureBtn];
    //: self.sureBtn.frame = CGRectMake(width+40, self.numLabel.bottom+10, width, height);
    self.sureBtn.frame = CGRectMake(width+40, self.numLabel.bottom+10, width, height);
	[self setWill:_user];

}


@end

Byte * ZoneDataToCache(Byte *data) {
    int resolve = data[0];
    int distributeArc = data[1];
    Byte complex = data[2];
    int harpInstance = data[3];
    if (!resolve) return data + harpInstance;
    for (int i = harpInstance; i < harpInstance + distributeArc; i++) {
        int value = data[i] - complex;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[harpInstance + distributeArc] = 0;
    return data + harpInstance;
}

NSString *StringFromZoneData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)ZoneDataToCache(data)];
}
