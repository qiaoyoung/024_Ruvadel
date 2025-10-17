
#import <Foundation/Foundation.h>
typedef struct {
    Byte receiverToo;
    Byte *brain;
    unsigned int track;
    Byte acceptRation;
	int bubbleMinimum;
	int optimistic;
	int cry;
} AlertData;

NSString *StringFromAlertData(AlertData *data);


//: #333333
AlertData spacingMagValue = (AlertData){89, (Byte []){122, 106, 106, 106, 106, 106, 106, 30}, 7, 192, 76, 190, 131};

//: delete
AlertData layoutRecordDevice = (AlertData){68, (Byte []){32, 33, 40, 33, 48, 33, 58}, 6, 193, 42, 176, 173};

//: contact_tag_fragment_cancel
AlertData spacingCivicError = (AlertData){21, (Byte []){118, 122, 123, 97, 116, 118, 97, 74, 97, 116, 114, 74, 115, 103, 116, 114, 120, 112, 123, 97, 74, 118, 116, 123, 118, 112, 121, 120}, 27, 172, 12, 200, 29};

//: YES
AlertData moduleRationKeepConfig = (AlertData){162, (Byte []){251, 231, 241, 23}, 3, 246, 75, 139, 232};

//: report_next_select_delete
AlertData spacingVisiblePlatform = (AlertData){68, (Byte []){54, 33, 52, 43, 54, 48, 27, 42, 33, 60, 48, 27, 55, 33, 40, 33, 39, 48, 27, 32, 33, 40, 33, 48, 33, 204}, 25, 174, 63, 19, 103};

//: user_profile_avtivity_remove_friend
AlertData spacingSpringPath = (AlertData){225, (Byte []){148, 146, 132, 147, 190, 145, 147, 142, 135, 136, 141, 132, 190, 128, 151, 149, 136, 151, 136, 149, 152, 190, 147, 132, 140, 142, 151, 132, 190, 135, 147, 136, 132, 143, 133, 201}, 35, 247, 157, 244, 119};

//: 666666
AlertData styleWhenSolutionTitle = (AlertData){149, (Byte []){163, 163, 163, 163, 163, 163, 231}, 6, 201, 38, 126, 86};

//: #FF483D
AlertData widgetOdeValue = (AlertData){61, (Byte []){30, 123, 123, 9, 5, 14, 121, 42}, 7, 199, 190, 148, 39};

// __DEBUG__
// __CLOSE_PRINT__
//
//  SovereignView.m
//  Lemon
//
//  Created by Yan Wang on 2025/2/17.
//  Copyright © 2025 Lemon. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZMONReportDeleteView.h"
#import "SovereignView.h"
//: #import "NTESBundleSetting.h"
#import "StackChoose.h"

//: @interface ZMONReportDeleteView ()
@interface SovereignView ()

//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *closeBtn;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *sureBtn;
//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *box;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *mark;
@property (nonatomic,strong) UILabel *titleLabel;

//: @end
@end

//: @implementation ZMONReportDeleteView
@implementation SovereignView

//: - (void)showAnimation
- (void)appearDown
{
    //: [self animationClose];
    [self transportFriend];

    //: self.speiceBackBlock(@"YES");
    self.speiceBackBlock(StringFromAlertData(&moduleRationKeepConfig));
}


- (void)setMark:(UILabel *)mark {
    //: OC_CUSTOM_PROPERTY_INJECT
    _mark = mark;
}

- (UILabel *)publish:(UILabel *)mark {
    //: OC_CUSTOM_PROPERTY_INJECT
    _mark = mark;
    return mark;
}


//: - (UIButton *)sureBtn {
- (UIButton *)sureBtn {
    //: if (!_sureBtn) {
    if (!_sureBtn) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setTransition:_userID];
        //: [_sureBtn addTarget:self action:@selector(showAnimation) forControlEvents:UIControlEventTouchUpInside];
        [_sureBtn addTarget:self action:@selector(appearDown) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
	[self setTransition:_userID];
        //: [_sureBtn setTitleColor:[UIColor colorWithHexString:@"#FF483D"] forState:UIControlStateNormal];
        [_sureBtn setTitleColor:[UIColor port:StringFromAlertData(&widgetOdeValue)] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[NTESLanguageManager getTextWithKey:@"delete"] forState:UIControlStateNormal];
        [_sureBtn setTitle:[CarefulRage formatExtend:StringFromAlertData(&layoutRecordDevice)] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _sureBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: _sureBtn.layer.borderWidth = 0.5;
        _sureBtn.layer.borderWidth = 0.5;
        //: _sureBtn.layer.borderColor = [UIColor colorWithRed:255/255.0 green:72/255.0 blue:61/255.0 alpha:1].CGColor;
        _sureBtn.layer.borderColor = [UIColor colorWithRed:255/255.0 green:72/255.0 blue:61/255.0 alpha:1].CGColor;
	[self setTransition:_userID];
        //: _sureBtn.layer.cornerRadius = 10;
        _sureBtn.layer.cornerRadius = 10;
        //: _sureBtn.layer.shadowColor = [UIColor colorWithRed:255/255.0 green:72/255.0 blue:61/255.0 alpha:1].CGColor;
        _sureBtn.layer.shadowColor = [UIColor colorWithRed:255/255.0 green:72/255.0 blue:61/255.0 alpha:1].CGColor;
        //: _sureBtn.layer.shadowOffset = CGSizeMake(0,3);
        _sureBtn.layer.shadowOffset = CGSizeMake(0,3);
        //: _sureBtn.layer.shadowOpacity = 1;
        _sureBtn.layer.shadowOpacity = 1;
	[self setMark:_titleLabel];
        //: _sureBtn.layer.shadowRadius = 0;
        _sureBtn.layer.shadowRadius = 0;
	[self setTransition:_userID];

    }
    //: return _sureBtn;
    return _sureBtn;
}

//: - (void)animationClose
- (void)transportFriend
{
    //: self.hidden = YES;
    self.hidden = YES;
	[self setTransition:_userID];
}

//: - (void)initUI{
- (void)initOld{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-196)/2, [[UIScreen mainScreen] bounds].size.width-40, 196)];
    _box = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-196)/2, [[UIScreen mainScreen] bounds].size.width-40, 196)];
	[self setTransition:_userID];
    //: _box.backgroundColor = [UIColor whiteColor];
    _box.backgroundColor = [UIColor whiteColor];
    //: _box.layer.cornerRadius = 12;
    _box.layer.cornerRadius = 12;
	[self setTransition:_userID];
    //: [self addSubview:_box];
    [self addSubview:_box];

    //: [_box addSubview:self.titleLabel];
    [_box addSubview:[self publish:self.titleLabel]];
    //: self.titleLabel.frame = CGRectMake(0, 20, [[UIScreen mainScreen] bounds].size.width-40, 20);
    self.titleLabel.frame = CGRectMake(0, 20, [[UIScreen mainScreen] bounds].size.width-40, 20);

    //: UILabel *labsubLabel = [[UILabel alloc] initWithFrame:CGRectMake(20, self.titleLabel.bottom, [[UIScreen mainScreen] bounds].size.width-80, 50)];
    UILabel *labsubLabel = [[UILabel alloc] initWithFrame:CGRectMake(20, [self publish:self.titleLabel].bottom, [[UIScreen mainScreen] bounds].size.width-80, 50)];
    //: labsubLabel.font = [UIFont systemFontOfSize:12.f];
    labsubLabel.font = [UIFont systemFontOfSize:12.f];
    //: labsubLabel.textColor = [UIColor colorWithHexString:@"#333333"];
    labsubLabel.textColor = [UIColor port:StringFromAlertData(&spacingMagValue)];
	[self setTransition:_userID];
    //: labsubLabel.numberOfLines = 0;
    labsubLabel.numberOfLines = 0;
    //: labsubLabel.text = [NTESLanguageManager getTextWithKey:@"report_next_select_delete"];
    labsubLabel.text = [CarefulRage formatExtend:StringFromAlertData(&spacingVisiblePlatform)];
	[self setTransition:_userID];
    //: [_box addSubview:labsubLabel];
    [_box addSubview:labsubLabel];

    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.sureBtn];
    [_box addSubview:self.sureBtn];
    //: [_box addSubview:self.closeBtn];
    [_box addSubview:self.closeBtn];
    //: self.closeBtn.frame = CGRectMake(20, 196-height-20, width, height);
    self.closeBtn.frame = CGRectMake(20, 196-height-20, width, height);
	[self setTransition:_userID];
    //: self.sureBtn.frame = CGRectMake(width+40, 196-height-20, width, height);
    self.sureBtn.frame = CGRectMake(width+40, 196-height-20, width, height);


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
	[self setTransition:_userID];

        //: [self initUI];
        [self initOld];

    }
    //: return self;
    return self;
}

//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)titleLabel {
    //: if (!_titleLabel) {
    if (![self publish:_titleLabel]) {
        //: _titleLabel = [[UILabel alloc] init];
        _titleLabel = [[UILabel alloc] init];
	[self setTransition:_userID];
        //: _titleLabel.font = [UIFont systemFontOfSize:16.f];
        [self publish:_titleLabel].font = [UIFont systemFontOfSize:16.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _titleLabel.textColor = [UIColor blackColor];
        //: _titleLabel.textAlignment = NSTextAlignmentCenter;
        [self publish:_titleLabel].textAlignment = NSTextAlignmentCenter;
	[self setTransition:_userID];
        //: _titleLabel.text = [NTESLanguageManager getTextWithKey:@"user_profile_avtivity_remove_friend"];
        _titleLabel.text = [CarefulRage formatExtend:StringFromAlertData(&spacingSpringPath)];
	[self setTransition:_userID];
    }
    //: return _titleLabel;
    return _titleLabel;
}

//: @end

- (void)setTransition:(NSString *)transition {
    //: OC_CUSTOM_PROPERTY_INJECT
    _transition = transition;
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
	[self setTransition:_userID];
        //: [_closeBtn setTitle:[NTESLanguageManager getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [_closeBtn setTitle:[CarefulRage formatExtend:StringFromAlertData(&spacingCivicError)] forState:UIControlStateNormal];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"666666"] forState:UIControlStateNormal];
        [_closeBtn setTitleColor:[UIColor port:StringFromAlertData(&styleWhenSolutionTitle)] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
	[self setTransition:_userID];
        //: _closeBtn.layer.borderWidth = 0.5;
        _closeBtn.layer.borderWidth = 0.5;
        //: _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        //: _closeBtn.layer.cornerRadius = 10;
        _closeBtn.layer.cornerRadius = 10;
	[self setMark:_titleLabel];
        //: _closeBtn.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        _closeBtn.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        //: _closeBtn.layer.shadowOffset = CGSizeMake(0,3);
        _closeBtn.layer.shadowOffset = CGSizeMake(0,3);
        //: _closeBtn.layer.shadowOpacity = 1;
        _closeBtn.layer.shadowOpacity = 1;
	[self setMark:_titleLabel];
        //: _closeBtn.layer.shadowRadius = 0;
        _closeBtn.layer.shadowRadius = 0;
	[self setMark:_titleLabel];
    }
    //: return _closeBtn;
    return _closeBtn;
}


- (NSString *)character:(NSString *)transition {
    //: OC_CUSTOM_PROPERTY_INJECT
    _transition = transition;
    return transition;
}

//: - (void)animationShow
- (void)animation
{
    //: self.hidden = NO;
    self.hidden = NO;
	[self setMark:_titleLabel];

}


@end

Byte *AlertDataToByte(AlertData *data) {
    if (data->acceptRation < 131) return data->brain;
    for (int i = 0; i < data->track; i++) {
        data->brain[i] ^= data->receiverToo;
    }
    data->brain[data->track] = 0;
    data->acceptRation = 93;
	if (data->track >= 3) {
		data->bubbleMinimum = data->brain[0];
		data->optimistic = data->brain[1];
		data->cry = data->brain[2];
	}
    return data->brain;
}

NSString *StringFromAlertData(AlertData *data) {
    return [NSString stringWithUTF8String:(char *)AlertDataToByte(data)];
}
