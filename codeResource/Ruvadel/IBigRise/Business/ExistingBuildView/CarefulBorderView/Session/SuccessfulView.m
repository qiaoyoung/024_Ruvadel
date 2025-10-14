
#import <Foundation/Foundation.h>

typedef struct {
    Byte likely;
    Byte *pindaric;
    unsigned int neoencephalonDeep;
	int censor;
	int part;
} StructHmRoveData;

@interface HmRoveData : NSObject

@end

@implementation HmRoveData

//: contact_tag_fragment_cancel
+ (NSString *)commonProceedPreference {
    /* static */ NSString *commonProceedPreference = nil;
    if (!commonProceedPreference) {
		NSArray<NSNumber *> *origin = @[@31, @19, @18, @8, @29, @31, @8, @35, @8, @29, @27, @35, @26, @14, @29, @27, @17, @25, @18, @8, @35, @31, @29, @18, @31, @25, @16, @119];
		NSData *data = [HmRoveData HmRoveDataToData:origin];
        StructHmRoveData value = (StructHmRoveData){124, (Byte *)data.bytes, 27, 107, 243};
        commonProceedPreference = [self StringFromHmRoveData:&value];
    }
    return commonProceedPreference;
}

//: #5B59E9
+ (NSString *)spacingCalmTimer {
    /* static */ NSString *spacingCalmTimer = nil;
    if (!spacingCalmTimer) {
		NSArray<NSNumber *> *origin = @[@9, @31, @104, @31, @19, @111, @19, @220];
		NSData *data = [HmRoveData HmRoveDataToData:origin];
        StructHmRoveData value = (StructHmRoveData){42, (Byte *)data.bytes, 7, 82, 240};
        spacingCalmTimer = [self StringFromHmRoveData:&value];
    }
    return spacingCalmTimer;
}

//: 666666
+ (NSString *)componentTunCryData {
    /* static */ NSString *componentTunCryData = nil;
    if (!componentTunCryData) {
		NSArray<NSNumber *> *origin = @[@8, @8, @8, @8, @8, @8, @168];
		NSData *data = [HmRoveData HmRoveDataToData:origin];
        StructHmRoveData value = (StructHmRoveData){62, (Byte *)data.bytes, 6, 16, 5};
        componentTunCryData = [self StringFromHmRoveData:&value];
    }
    return componentTunCryData;
}

+ (NSData *)HmRoveDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

+ (NSString *)StringFromHmRoveData:(StructHmRoveData *)data {
    return [NSString stringWithUTF8String:(char *)[self HmRoveDataToByte:data]];
}

//: contact_tag_fragment_sure
+ (NSString *)featureSuiteArcTimer {
    /* static */ NSString *featureSuiteArcTimer = nil;
    if (!featureSuiteArcTimer) {
		NSArray<NSNumber *> *origin = @[@213, @217, @216, @194, @215, @213, @194, @233, @194, @215, @209, @233, @208, @196, @215, @209, @219, @211, @216, @194, @233, @197, @195, @196, @211, @136];
		NSData *data = [HmRoveData HmRoveDataToData:origin];
        StructHmRoveData value = (StructHmRoveData){182, (Byte *)data.bytes, 25, 188, 156};
        featureSuiteArcTimer = [self StringFromHmRoveData:&value];
    }
    return featureSuiteArcTimer;
}

+ (Byte *)HmRoveDataToByte:(StructHmRoveData *)data {
    for (int i = 0; i < data->neoencephalonDeep; i++) {
        data->pindaric[i] ^= data->likely;
    }
    data->pindaric[data->neoencephalonDeep] = 0;
	if (data->neoencephalonDeep >= 2) {
		data->censor = data->pindaric[0];
		data->part = data->pindaric[1];
	}
    return data->pindaric;
}

//: #6B69FE
+ (NSString *)styleCryStackEvent {
    /* static */ NSString *styleCryStackEvent = nil;
    if (!styleCryStackEvent) {
		NSArray<NSNumber *> *origin = @[@198, @211, @167, @211, @220, @163, @160, @241];
		NSData *data = [HmRoveData HmRoveDataToData:origin];
        StructHmRoveData value = (StructHmRoveData){229, (Byte *)data.bytes, 7, 239, 180};
        styleCryStackEvent = [self StringFromHmRoveData:&value];
    }
    return styleCryStackEvent;
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  SuccessfulView.m
//  NIM
//
//  Created by Yan Wang on 2024/7/29.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZMONAlartView.h"
#import "SuccessfulView.h"

//: @interface ZMONAlartView ()
@interface SuccessfulView ()

//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *box;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *sureBtn;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *titleLabel;
//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *closeBtn;

//: @end
@end

//: @implementation ZMONAlartView
@implementation SuccessfulView

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
        [_closeBtn setTitleColor:[UIColor port:[HmRoveData componentTunCryData]] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[NTESLanguageManager getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [_closeBtn setTitle:[CarefulRage formatExtend:[HmRoveData commonProceedPreference]] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: _closeBtn.layer.borderWidth = 0.5;
        _closeBtn.layer.borderWidth = 0.5;
        //: _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        //: _closeBtn.layer.cornerRadius = 10;
        _closeBtn.layer.cornerRadius = 10;
        //: _closeBtn.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        _closeBtn.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        //: _closeBtn.layer.shadowOffset = CGSizeMake(0,3);
        _closeBtn.layer.shadowOffset = CGSizeMake(0,3);
        //: _closeBtn.layer.shadowOpacity = 1;
        _closeBtn.layer.shadowOpacity = 1;
        //: _closeBtn.layer.shadowRadius = 0;
        _closeBtn.layer.shadowRadius = 0;
    }
    //: return _closeBtn;
    return _closeBtn;
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

        //: [self initUI];
        [self initCut];

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
        //: _titleLabel.textAlignment = NSTextAlignmentCenter;
        _titleLabel.textAlignment = NSTextAlignmentCenter;
        //: _titleLabel.numberOfLines = 0;
        _titleLabel.numberOfLines = 0;
        //: _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
    }
    //: return _titleLabel;
    return _titleLabel;
}

//: - (void)updateTheNickname{
- (void)walkM{

    //: [self endEditing:YES];
    [self endEditing:YES];
    //: self.speiceBackBlock(@"");
    self.speiceBackBlock(@"");

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
        //: [_sureBtn setTitleColor:[UIColor colorWithHexString:@"#6B69FE"] forState:UIControlStateNormal];
        [_sureBtn setTitleColor:[UIColor port:[HmRoveData styleCryStackEvent]] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[NTESLanguageManager getTextWithKey:@"contact_tag_fragment_sure"] forState:UIControlStateNormal];
        [_sureBtn setTitle:[CarefulRage formatExtend:[HmRoveData featureSuiteArcTimer]] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _sureBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: _sureBtn.layer.borderWidth = 0.5;
        _sureBtn.layer.borderWidth = 0.5;

        //: _sureBtn.layer.borderColor = [UIColor colorWithHexString:@"#6B69FE"].CGColor;
        _sureBtn.layer.borderColor = [UIColor port:[HmRoveData styleCryStackEvent]].CGColor;
        //: _sureBtn.layer.cornerRadius = 10;
        _sureBtn.layer.cornerRadius = 10;
        //: _sureBtn.layer.shadowColor = [UIColor colorWithHexString:@"#5B59E9"].CGColor;
        _sureBtn.layer.shadowColor = [UIColor port:[HmRoveData spacingCalmTimer]].CGColor;
        //: _sureBtn.layer.shadowOffset = CGSizeMake(0,3);
        _sureBtn.layer.shadowOffset = CGSizeMake(0,3);
        //: _sureBtn.layer.shadowOpacity = 1;
        _sureBtn.layer.shadowOpacity = 1;
        //: _sureBtn.layer.shadowRadius = 0;
        _sureBtn.layer.shadowRadius = 0;

    }
    //: return _sureBtn;
    return _sureBtn;
}

//: - (void)animationClose
- (void)transportFriend
{
    //: self.hidden = YES;
    self.hidden = YES;
}

//: - (void)animationShow
- (void)animationDiskExhibit
{
    //: self.hidden = NO;
    self.hidden = NO;

}

//: - (void)initUI{
- (void)initCut{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-130)/2, [[UIScreen mainScreen] bounds].size.width-40, 130)];
    _box = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-130)/2, [[UIScreen mainScreen] bounds].size.width-40, 130)];
    //: _box.backgroundColor = [UIColor whiteColor];
    _box.backgroundColor = [UIColor whiteColor];
    //: _box.layer.cornerRadius = 12;
    _box.layer.cornerRadius = 12;
    //: [self addSubview:_box];
    [self addSubview:_box];

    //: [_box addSubview:self.titleLabel];
    [_box addSubview:self.titleLabel];
    //: self.titleLabel.frame = CGRectMake(0, 20, [[UIScreen mainScreen] bounds].size.width-40, 40);
    self.titleLabel.frame = CGRectMake(0, 20, [[UIScreen mainScreen] bounds].size.width-40, 40);


    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.sureBtn];
    [_box addSubview:self.sureBtn];
    //: [_box addSubview:self.closeBtn];
    [_box addSubview:self.closeBtn];
    //: self.sureBtn.frame = CGRectMake(20, self.titleLabel.bottom+10, width, height);
    self.sureBtn.frame = CGRectMake(20, self.titleLabel.bottom+10, width, height);
    //: self.closeBtn.frame = CGRectMake(width+40, self.titleLabel.bottom+10, width, height);
    self.closeBtn.frame = CGRectMake(width+40, self.titleLabel.bottom+10, width, height);


}

//: - (void)reloadWithTitlename:(NSString *)name
- (void)with:(NSString *)name
{
    //: self.titleLabel.text = name;
    self.titleLabel.text = name;
}


//: @end
@end