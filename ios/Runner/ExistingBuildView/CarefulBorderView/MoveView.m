
#import <Foundation/Foundation.h>

@interface TideData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation TideData

//: report_next_select
- (NSString *)screenWhenSettings {
    /* static */ NSString *screenWhenSettings = nil;
    if (!screenWhenSettings) {
		NSString *origin = @"1262070ce37f2cd4c7d2d1d4d6c1d0c7dad6c1d5c7cec7c5d64d";
		NSData *data = [TideData TideDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenWhenSettings = [self StringFromTideData:value];
    }
    return screenWhenSettings;
}

//: user_profile_avtivity_remove_friend
- (NSString *)viewStingApeAlert {
    /* static */ NSString *viewStingApeAlert = nil;
    if (!viewStingApeAlert) {
		NSString *origin = @"233f0a1aa4289a60f2e2b4b2a4b19eafb1aea5a8aba49ea0b5b3a8b5a8b3b89eb1a4acaeb5a49ea5b1a8a4ada31a";
		NSData *data = [TideData TideDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewStingApeAlert = [self StringFromTideData:value];
    }
    return viewStingApeAlert;
}

- (Byte *)TideDataToCache:(Byte *)data {
    int springRecord = data[0];
    Byte hmGallery = data[1];
    int emotion = data[2];
    for (int i = emotion; i < emotion + springRecord; i++) {
        int value = data[i] - hmGallery;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[emotion + springRecord] = 0;
    return data + emotion;
}

//: report_delete
- (NSString *)kResolveConfig {
    /* static */ NSString *kResolveConfig = nil;
    if (!kResolveConfig) {
		NSString *origin = @"0d5208d83863d747c4b7c2c1c4c6b1b6b7beb7c6b72a";
		NSData *data = [TideData TideDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kResolveConfig = [self StringFromTideData:value];
    }
    return kResolveConfig;
}

+ (instancetype)sharedInstance {
    static TideData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: activity_group_chat_avatar_add_black
- (NSString *)coreSeemValue {
    /* static */ NSString *coreSeemValue = nil;
    if (!coreSeemValue) {
		NSString *origin = @"242209da79edb273958385968b988b969b81899491979281858a8396818398839683948183868681848e83858d2c";
		NSData *data = [TideData TideDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreSeemValue = [self StringFromTideData:value];
    }
    return coreSeemValue;
}

//: report_close
- (NSString *)colorKindPreference {
    /* static */ NSString *colorKindPreference = nil;
    if (!colorKindPreference) {
		NSString *origin = @"0c080ad34a49300b629f7a6d78777a7c676b74777b6d8e";
		NSData *data = [TideData TideDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorKindPreference = [self StringFromTideData:value];
    }
    return colorKindPreference;
}

//: report_next_select_tip
- (NSString *)componentDeepId {
    /* static */ NSString *componentDeepId = nil;
    if (!componentDeepId) {
		NSString *origin = @"162009380f134d395e9285908f92947f8e8598947f93858c8583947f9489905f";
		NSData *data = [TideData TideDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentDeepId = [self StringFromTideData:value];
    }
    return componentDeepId;
}

//: More_options
- (NSString *)componentFreshFormat {
    /* static */ NSString *componentFreshFormat = nil;
    if (!componentFreshFormat) {
		NSString *origin = @"0c370c6b5e1964f2ffd5d03384a6a99c96a6a7aba0a6a5aa8a";
		NSData *data = [TideData TideDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentFreshFormat = [self StringFromTideData:value];
    }
    return componentFreshFormat;
}

//: #333333
- (NSString *)commonHmPreference {
    /* static */ NSString *commonHmPreference = nil;
    if (!commonHmPreference) {
		NSString *origin = @"072b067415154e5e5e5e5e5e5efe";
		NSData *data = [TideData TideDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonHmPreference = [self StringFromTideData:value];
    }
    return commonHmPreference;
}

//: report_black
- (NSString *)featureEyeDragSettings {
    /* static */ NSString *featureEyeDragSettings = nil;
    if (!featureEyeDragSettings) {
		NSString *origin = @"0c2d05ed349f929d9c9fa18c8f998e9098ed";
		NSData *data = [TideData TideDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureEyeDragSettings = [self StringFromTideData:value];
    }
    return featureEyeDragSettings;
}

+ (NSData *)TideDataToData:(NSString *)value {
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

//: 666666
- (NSString *)layoutArcPath {
    /* static */ NSString *layoutArcPath = nil;
    if (!layoutArcPath) {
		NSString *origin = @"0642082b46fc671a787878787878fa";
		NSData *data = [TideData TideDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutArcPath = [self StringFromTideData:value];
    }
    return layoutArcPath;
}

- (NSString *)StringFromTideData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self TideDataToCache:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  MoveView.m
//  Lemon
//
//  Created by Yan Wang on 2025/2/20.
//  Copyright © 2025 Lemon. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZMONReportHisView.h"
#import "MoveView.h"

//: @interface ZMONReportHisView ()
@interface MoveView ()

//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *box;
//: @property (nonatomic,strong) UIView *buttonBox;
@property (nonatomic,strong) UIView *allow;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *titleLabel;
//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIView *buttonBox;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *scale;
@property (nonatomic,strong) UIButton *sureBtn;

//: @end
@end

//: @implementation ZMONReportHisView
@implementation MoveView

//- (void)touchesEnded:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
//    [self animationClose];
//}

//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)titleLabel {
    //: if (!_titleLabel) {
    if (!_titleLabel) {
        //: _titleLabel = [[UILabel alloc] init];
        _titleLabel = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont boldSystemFontOfSize:16.f];
        _titleLabel.font = [UIFont boldSystemFontOfSize:16.f];
	[self setAllow:_buttonBox];
        //: _titleLabel.textColor = [UIColor blackColor];
        _titleLabel.textColor = [UIColor blackColor];
        //: _titleLabel.textAlignment = NSTextAlignmentCenter;
        _titleLabel.textAlignment = NSTextAlignmentCenter;
	[self setScale:_sureBtn];
//        _titleLabel.numberOfLines = 0;
//        _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
//        _titleLabel.text = LangKey(@"report_User");
        //: _titleLabel.text = [NTESLanguageManager getTextWithKey:@"More_options"];
        _titleLabel.text = [CarefulRage formatExtend:[[TideData sharedInstance] componentFreshFormat]];
	[self setScale:_sureBtn];

    }
    //: return _titleLabel;
    return _titleLabel;
}


- (void)setAllow:(UIView *)allow {
    //: OC_CUSTOM_PROPERTY_INJECT
    _allow = allow;
}


//: - (void)handleBlack
- (void)stopRed
{
    //: [self animationClose];
    [self transportFriend];
    //: if ([self.delegate respondsToSelector:@selector(didTouchBlackButton)]) {
    if ([self.delegate respondsToSelector:@selector(pathExternal)]) {
        //: [self.delegate didTouchBlackButton];
        [self.delegate pathExternal];
    }
}

//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
	[self setAllow:_buttonBox];
    //: if (self) {
    if (self) {
        //: self.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];
        self.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];

        //: [self initUI];
        [self initCap];

    }
    //: return self;
    return self;
}

//: - (UIButton *)closeBtn {
- (UIButton *)closeBtn {
    //: if (!_closeBtn) {
    if (!_closeBtn) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setAllow:_buttonBox];
        //: [_closeBtn addTarget:self action:@selector(handleBlack) forControlEvents:UIControlEventTouchUpInside];
        [_closeBtn addTarget:self action:@selector(stopRed) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
	[self setAllow:_buttonBox];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"666666"] forState:UIControlStateNormal];
        [_closeBtn setTitleColor:[UIColor port:[[TideData sharedInstance] layoutArcPath]] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[NTESLanguageManager getTextWithKey:@"activity_group_chat_avatar_add_black"] forState:UIControlStateNormal];
        [_closeBtn setTitle:[CarefulRage formatExtend:[[TideData sharedInstance] coreSeemValue]] forState:UIControlStateNormal];
        //: [_closeBtn setImage:[UIImage imageNamed:@"report_black"] forState:UIControlStateNormal];
        [_closeBtn setImage:[UIImage imageNamed:[[TideData sharedInstance] featureEyeDragSettings]] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
	[self setAllow:_buttonBox];
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
	[self setScale:_sureBtn];
        //: _closeBtn.layer.shadowOpacity = 1;
        _closeBtn.layer.shadowOpacity = 1;
	[self setScale:_sureBtn];
        //: _closeBtn.layer.shadowRadius = 0;
        _closeBtn.layer.shadowRadius = 0;
        //: [_closeBtn layoutButtonWithEdgeInsetsStyle:(MarkButtonEdgeInsetsStyleLeft) imageTitleSpace:10];
        [_closeBtn model:(MarkButtonEdgeInsetsStyleLeft) meSpace:10];
    }
    //: return _closeBtn;
    return _closeBtn;
}

//: @end

- (void)setScale:(UIButton *)scale {
    //: OC_CUSTOM_PROPERTY_INJECT
    _scale = scale;
}


- (UIButton *)grayish:(UIButton *)scale {
    //: OC_CUSTOM_PROPERTY_INJECT
    _scale = scale;
    return scale;
}

//: - (void)initUI{
- (void)initCap{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-186)/2, [[UIScreen mainScreen] bounds].size.width-40, 186)];
    _box = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-186)/2, [[UIScreen mainScreen] bounds].size.width-40, 186)];
	[self setAllow:_buttonBox];
    //: _box.backgroundColor = [UIColor whiteColor];
    _box.backgroundColor = [UIColor whiteColor];
    //: _box.layer.cornerRadius = 12;
    _box.layer.cornerRadius = 12;
    //: [self addSubview:_box];
    [self addSubview:_box];


    //: [_box addSubview:self.titleLabel];
    [_box addSubview:self.titleLabel];
    //: self.titleLabel.frame = CGRectMake(0, 20, [[UIScreen mainScreen] bounds].size.width-40, 20);
    self.titleLabel.frame = CGRectMake(0, 20, [[UIScreen mainScreen] bounds].size.width-40, 20);

    //: UIButton *cloBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *cloBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    //: cloBtn.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-50-32, 10, 32, 32);
    cloBtn.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-50-32, 10, 32, 32);
	[self setAllow:_buttonBox];
    //: [cloBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
    [cloBtn addTarget:self action:@selector(transportFriend) forControlEvents:UIControlEventTouchUpInside];
    //: [cloBtn setImage:[UIImage imageNamed:@"report_close"] forState:UIControlStateNormal];
    [cloBtn setImage:[UIImage imageNamed:[[TideData sharedInstance] colorKindPreference]] forState:UIControlStateNormal];
    //: [_box addSubview:cloBtn];
    [_box addSubview:cloBtn];

    //What other steps do you want to take
    //: UILabel *labLabel = [[UILabel alloc] initWithFrame:CGRectMake(20, self.titleLabel.bottom+10, [[UIScreen mainScreen] bounds].size.width-80, 20)];
    UILabel *labLabel = [[UILabel alloc] initWithFrame:CGRectMake(20, self.titleLabel.bottom+10, [[UIScreen mainScreen] bounds].size.width-80, 20)];
    //: labLabel.font = [UIFont boldSystemFontOfSize:14.f];
    labLabel.font = [UIFont boldSystemFontOfSize:14.f];
	[self setAllow:_buttonBox];
    //: labLabel.textColor = [UIColor colorWithHexString:@"#333333"];
    labLabel.textColor = [UIColor port:[[TideData sharedInstance] commonHmPreference]];
	[self setScale:_sureBtn];
    //: labLabel.text = [NTESLanguageManager getTextWithKey:@"report_next_select"];
    labLabel.text = [CarefulRage formatExtend:[[TideData sharedInstance] screenWhenSettings]];
	[self setScale:_sureBtn];
    //: [_box addSubview:labLabel];
    [_box addSubview:labLabel];

    //: UILabel *labsubLabel = [[UILabel alloc] initWithFrame:CGRectMake(20, labLabel.bottom, [[UIScreen mainScreen] bounds].size.width-80, 50)];
    UILabel *labsubLabel = [[UILabel alloc] initWithFrame:CGRectMake(20, labLabel.bottom, [[UIScreen mainScreen] bounds].size.width-80, 50)];
    //: labsubLabel.font = [UIFont systemFontOfSize:12.f];
    labsubLabel.font = [UIFont systemFontOfSize:12.f];
	[self setScale:_sureBtn];
    //: labsubLabel.textColor = [UIColor colorWithHexString:@"666666"];
    labsubLabel.textColor = [UIColor port:[[TideData sharedInstance] layoutArcPath]];
    //: labsubLabel.numberOfLines = 0;
    labsubLabel.numberOfLines = 0;
    //: labsubLabel.text = [NTESLanguageManager getTextWithKey:@"report_next_select_tip"];
    labsubLabel.text = [CarefulRage formatExtend:[[TideData sharedInstance] componentDeepId]];
    //: [_box addSubview:labsubLabel];
    [_box addSubview:labsubLabel];


    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-80);
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-80);
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.closeBtn];
    [_box addSubview:self.closeBtn];
    //: self.closeBtn.frame = CGRectMake(20, 186-20-height, width, height);
    self.closeBtn.frame = CGRectMake(20, 186-20-height, width, height);
	[self setAllow:_buttonBox];

}


- (UIView *)brunswick:(UIView *)allow {
    //: OC_CUSTOM_PROPERTY_INJECT
    _allow = allow;
    return allow;
}

//: - (void)animationClose
- (void)transportFriend
{
    //: self.hidden = YES;
    self.hidden = YES;
	[self setScale:_sureBtn];
}


//: - (UIButton *)sureBtn {
- (UIButton *)sureBtn {
    //: if (!_sureBtn) {
    if (![self grayish:_sureBtn]) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setAllow:_buttonBox];
        //: [_sureBtn addTarget:self action:@selector(showAnimation) forControlEvents:UIControlEventTouchUpInside];
        [[self grayish:_sureBtn] addTarget:self action:@selector(showAnimation) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_sureBtn setTitleColor:[UIColor colorWithHexString:@"666666"] forState:UIControlStateNormal];
        [_sureBtn setTitleColor:[UIColor port:[[TideData sharedInstance] layoutArcPath]] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[NTESLanguageManager getTextWithKey:@"user_profile_avtivity_remove_friend"] forState:UIControlStateNormal];
        [_sureBtn setTitle:[CarefulRage formatExtend:[[TideData sharedInstance] viewStingApeAlert]] forState:UIControlStateNormal];
        //: [_sureBtn setImage:[UIImage imageNamed:@"report_delete"] forState:UIControlStateNormal];
        [[self grayish:_sureBtn] setImage:[UIImage imageNamed:[[TideData sharedInstance] kResolveConfig]] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _sureBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
	[self setAllow:_buttonBox];
        //: _sureBtn.layer.borderWidth = 0.5;
        [self grayish:_sureBtn].layer.borderWidth = 0.5;
        //: _sureBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        _sureBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        //: _sureBtn.layer.cornerRadius = 10;
        [self grayish:_sureBtn].layer.cornerRadius = 10;
        //: _sureBtn.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        [self grayish:_sureBtn].layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
	[self setAllow:_buttonBox];
        //: _sureBtn.layer.shadowOffset = CGSizeMake(0,3);
        _sureBtn.layer.shadowOffset = CGSizeMake(0,3);
	[self setAllow:_buttonBox];
        //: _sureBtn.layer.shadowOpacity = 1;
        [self grayish:_sureBtn].layer.shadowOpacity = 1;
        //: _sureBtn.layer.shadowRadius = 0;
        _sureBtn.layer.shadowRadius = 0;
	[self setAllow:_buttonBox];
        //: [_sureBtn layoutButtonWithEdgeInsetsStyle:(MarkButtonEdgeInsetsStyleLeft) imageTitleSpace:10];
        [_sureBtn model:(MarkButtonEdgeInsetsStyleLeft) meSpace:10];
    }
    //: return _sureBtn;
    return [self grayish:_sureBtn];
}

//: - (void)animationShow
- (void)showReport
{
    //: self.hidden = NO;
    self.hidden = NO;
	[self setScale:_sureBtn];
}


@end