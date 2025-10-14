
#import <Foundation/Foundation.h>

@interface TrackData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation TrackData

//: report_reasons3
- (NSString *)screenGalleryConfig {
    /* static */ NSString *screenGalleryConfig = nil;
    if (!screenGalleryConfig) {
		NSString *origin = @"0F310C859101AA0B3E7F5ACDA396A1A0A3A590A39692A4A09FA4647C";
		NSData *data = [TrackData TrackDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenGalleryConfig = [self StringFromTrackData:value];
    }
    return screenGalleryConfig;
}

//: report_reasons2
- (NSString *)coreAnotherTitle {
    /* static */ NSString *coreAnotherTitle = nil;
    if (!coreAnotherTitle) {
		NSString *origin = @"0F5E0B27C21F21A0B783A1D0C3CECDD0D2BDD0C3BFD1CDCCD190CF";
		NSData *data = [TrackData TrackDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreAnotherTitle = [self StringFromTrackData:value];
    }
    return coreAnotherTitle;
}

//: icon_accessory_normal
- (NSString *)moduleHugePreference {
    /* static */ NSString *moduleHugePreference = nil;
    if (!moduleHugePreference) {
		NSString *origin = @"155708B0197D4915C0BAC6C5B6B8BABABCCACAC6C9D0B6C5C6C9C4B8C3B5";
		NSData *data = [TrackData TrackDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleHugePreference = [self StringFromTrackData:value];
    }
    return moduleHugePreference;
}

+ (instancetype)sharedInstance {
    static TrackData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: #6B69FE
- (NSString *)commonTideEvent {
    /* static */ NSString *commonTideEvent = nil;
    if (!commonTideEvent) {
		NSString *origin = @"07240BC1B7DE933B16D7DE475A665A5D6A6953";
		NSData *data = [TrackData TrackDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonTideEvent = [self StringFromTrackData:value];
    }
    return commonTideEvent;
}

//: 666666
- (NSString *)kArcText {
    /* static */ NSString *kArcText = nil;
    if (!kArcText) {
		NSString *origin = @"065D0B2D07DC777D3D1CD393939393939325";
		NSData *data = [TrackData TrackDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kArcText = [self StringFromTrackData:value];
    }
    return kArcText;
}

//: report_reasons4
- (NSString *)colorCarrierPage {
    /* static */ NSString *colorCarrierPage = nil;
    if (!colorCarrierPage) {
		NSString *origin = @"0F13094DFE9348DC7385788382858772857874868281864719";
		NSData *data = [TrackData TrackDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorCarrierPage = [self StringFromTrackData:value];
    }
    return colorCarrierPage;
}

//: #333333
- (NSString *)moduleMinimumAlert {
    /* static */ NSString *moduleMinimumAlert = nil;
    if (!moduleMinimumAlert) {
		NSString *origin = @"070605D3E929393939393939A3";
		NSData *data = [TrackData TrackDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleMinimumAlert = [self StringFromTrackData:value];
    }
    return moduleMinimumAlert;
}

//: contact_tag_fragment_sure
- (NSString *)coreVisibleValue {
    /* static */ NSString *coreVisibleValue = nil;
    if (!coreVisibleValue) {
		NSString *origin = @"19060796482FA46975747A67697A657A676D656C78676D736B747A65797B786B1F";
		NSData *data = [TrackData TrackDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreVisibleValue = [self StringFromTrackData:value];
    }
    return coreVisibleValue;
}

//: report_reasons1
- (NSString *)k_apeTenseSuiteDevice {
    /* static */ NSString *k_apeTenseSuiteDevice = nil;
    if (!k_apeTenseSuiteDevice) {
		NSString *origin = @"0F4D071DED8555BFB2BDBCBFC1ACBFB2AEC0BCBBC07E98";
		NSData *data = [TrackData TrackDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_apeTenseSuiteDevice = [self StringFromTrackData:value];
    }
    return k_apeTenseSuiteDevice;
}

//: report_User
- (NSString *)layoutDelicateMessage {
    /* static */ NSString *layoutDelicateMessage = nil;
    if (!layoutDelicateMessage) {
		NSString *origin = @"0B2F0508E3A1949F9EA1A38E84A294A142";
		NSData *data = [TrackData TrackDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutDelicateMessage = [self StringFromTrackData:value];
    }
    return layoutDelicateMessage;
}

+ (NSData *)TrackDataToData:(NSString *)value {
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
- (NSString *)coreOperationMediumInstanceValue {
    /* static */ NSString *coreOperationMediumInstanceValue = nil;
    if (!coreOperationMediumInstanceValue) {
		NSString *origin = @"072205A852455764575B675B37";
		NSData *data = [TrackData TrackDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreOperationMediumInstanceValue = [self StringFromTrackData:value];
    }
    return coreOperationMediumInstanceValue;
}

//: report_reasons5
- (NSString *)layoutKeepPlatform {
    /* static */ NSString *layoutKeepPlatform = nil;
    if (!layoutKeepPlatform) {
		NSString *origin = @"0F5206510D05C4B7C2C1C4C6B1C4B7B3C5C1C0C58759";
		NSData *data = [TrackData TrackDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutKeepPlatform = [self StringFromTrackData:value];
    }
    return layoutKeepPlatform;
}

- (NSString *)StringFromTrackData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self TrackDataToCache:data]];
}

- (Byte *)TrackDataToCache:(Byte *)data {
    int by = data[0];
    Byte giHuge = data[1];
    int doleOut = data[2];
    for (int i = doleOut; i < doleOut + by; i++) {
        int value = data[i] - giHuge;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[doleOut + by] = 0;
    return data + doleOut;
}

//: contact_tag_fragment_cancel
- (NSString *)viewByPlaneInstanceContent {
    /* static */ NSString *viewByPlaneInstanceContent = nil;
    if (!viewByPlaneInstanceContent) {
		NSString *origin = @"1B4F08DF714AE80FB2BEBDC3B0B2C3AEC3B0B6AEB5C1B0B6BCB4BDC3AEB2B0BDB2B4BB5B";
		NSData *data = [TrackData TrackDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewByPlaneInstanceContent = [self StringFromTrackData:value];
    }
    return viewByPlaneInstanceContent;
}

//: icon_accessory_selected
- (NSString *)colorTrackUtility {
    /* static */ NSString *colorTrackUtility = nil;
    if (!colorTrackUtility) {
		NSString *origin = @"17350696571D9E98A4A3949698989AA8A8A4A7AE94A89AA19A98A99A9976";
		NSData *data = [TrackData TrackDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorTrackUtility = [self StringFromTrackData:value];
    }
    return colorTrackUtility;
}

//: report_reasons6
- (NSString *)spacingWealthPreference {
    /* static */ NSString *spacingWealthPreference = nil;
    if (!spacingWealthPreference) {
		NSString *origin = @"0F390CCDD729A6E68270DA28AB9EA9A8ABAD98AB9E9AACA8A7AC6F5B";
		NSData *data = [TrackData TrackDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingWealthPreference = [self StringFromTrackData:value];
    }
    return spacingWealthPreference;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ScopeView.m
//  Lemon
//
//  Created by Yan Wang on 2025/2/6.
//  Copyright © 2025 Lemon. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZMONReportUserView.h"
#import "ScopeView.h"

//: @interface ZMONReportUserView ()
@interface ScopeView ()

//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UIView *box;
//: @property (nonatomic,strong) UIView *buttonBox;
@property (nonatomic,strong) UIView *enableeBox;
//: @property (nonatomic,strong) NSArray *selectButtons;
@property (nonatomic,strong) NSArray *selectButtons;
//: @property (nonatomic,assign) NSInteger index;
@property (nonatomic,assign) NSInteger index;
@property (nonatomic,strong) UIView *buttonBox;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *closeBtn;

//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *destination;
//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *hiddenBtn;

//: @end
@end

//: @implementation ZMONReportUserView
@implementation ScopeView

- (UIButton *)triumphBound:(UIButton *)hiddenBtn {
    //: OC_CUSTOM_PROPERTY_INJECT
    _hiddenBtn = hiddenBtn;
    return hiddenBtn;
}


- (UIView *)reason:(UIView *)destination {
    //: OC_CUSTOM_PROPERTY_INJECT
    _destination = destination;
    return destination;
}


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
	[self setDestination:_box];
        //: _titleLabel.textColor = [UIColor blackColor];
        _titleLabel.textColor = [UIColor blackColor];
	[self setDestination:_box];
        //: _titleLabel.textAlignment = NSTextAlignmentCenter;
        _titleLabel.textAlignment = NSTextAlignmentCenter;
//        _titleLabel.numberOfLines = 0;
//        _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        //: _titleLabel.text = [NTESLanguageManager getTextWithKey:@"report_User"];
        _titleLabel.text = [CarefulRage formatExtend:[[TrackData sharedInstance] layoutDelicateMessage]];
	[self setDestination:_box];
    }
    //: return _titleLabel;
    return _titleLabel;
}

//: - (void)animationClose
- (void)transportFriend
{
    //: self.hidden = YES;
    self.hidden = YES;
	[self setEnableeBox:_buttonBox];
}

- (void)setHiddenBtn:(UIButton *)hiddenBtn {
    //: OC_CUSTOM_PROPERTY_INJECT
    _hiddenBtn = hiddenBtn;
}

//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
	[self setEnableeBox:_buttonBox];
    //: if (self) {
    if (self) {
        //: self.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];
        self.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];
	[self setEnableeBox:_buttonBox];

        //: [self initUI];
        [self initRange];

        //: self.selectButtons = @[[NTESLanguageManager getTextWithKey:@"report_reasons1"],[NTESLanguageManager getTextWithKey:@"report_reasons2"],[NTESLanguageManager getTextWithKey:@"report_reasons3"],[NTESLanguageManager getTextWithKey:@"report_reasons4"],[NTESLanguageManager getTextWithKey:@"report_reasons5"],[NTESLanguageManager getTextWithKey:@"report_reasons6"]];
        self.selectButtons = @[[CarefulRage formatExtend:[[TrackData sharedInstance] k_apeTenseSuiteDevice]],[CarefulRage formatExtend:[[TrackData sharedInstance] coreAnotherTitle]],[CarefulRage formatExtend:[[TrackData sharedInstance] screenGalleryConfig]],[CarefulRage formatExtend:[[TrackData sharedInstance] colorCarrierPage]],[CarefulRage formatExtend:[[TrackData sharedInstance] layoutKeepPlatform]],[CarefulRage formatExtend:[[TrackData sharedInstance] spacingWealthPreference]]];
        //: self.index = 0;
        self.index = 0;
    }
    //: return self;
    return self;
}

- (void)setEnableeBox:(UIView *)enableeBox {
    //: OC_CUSTOM_PROPERTY_INJECT
    _enableeBox = enableeBox;
}

//: - (void)handleSubmit
- (void)shouldAbstract
{
    //: [self animationClose];
    [self transportFriend];
//
//    [InputView showMessage:LangKey(@"report_sucessed")];
    //: if ([self.delegate respondsToSelector:@selector(didTouchSubmitButton:)]) {
    if ([self.delegate respondsToSelector:@selector(tabularArray:)]) {
        //: [self.delegate didTouchSubmitButton:self.selectButtons[self.index]];
        [self.delegate tabularArray:self.selectButtons[self.index]];
    }
}


//: - (UIView *)buttonBox
- (UIView *)buttonBox
{
    //: if(!_buttonBox){
    if(!_buttonBox){
        //: _buttonBox = [[UIView alloc]init];
        _buttonBox = [[UIView alloc]init];
	[self setDestination:_box];

        //: UIButton *Btn1 = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *Btn1 = [UIButton buttonWithType:UIButtonTypeCustom];
        //: Btn1.frame = CGRectMake(0, 16, [[UIScreen mainScreen] bounds].size.width-40, 20);
        Btn1.frame = CGRectMake(0, 16, [[UIScreen mainScreen] bounds].size.width-40, 20);
        //: [Btn1 addTarget:self action:@selector(handleReason:) forControlEvents:UIControlEventTouchUpInside];
        [Btn1 addTarget:self action:@selector(pullIn:) forControlEvents:UIControlEventTouchUpInside];
        //: [Btn1 setImage:[UIImage imageNamed:@"icon_accessory_normal"] forState:UIControlStateNormal];
        [Btn1 setImage:[UIImage imageNamed:[[TrackData sharedInstance] moduleHugePreference]] forState:UIControlStateNormal];
        //: [Btn1 setImage:[UIImage imageNamed:@"icon_accessory_selected"] forState:UIControlStateSelected];
        [Btn1 setImage:[UIImage imageNamed:[[TrackData sharedInstance] colorTrackUtility]] forState:UIControlStateSelected];
        //: [Btn1 setTitle:[NTESLanguageManager getTextWithKey:@"report_reasons1"] forState:UIControlStateNormal];
        [Btn1 setTitle:[CarefulRage formatExtend:[[TrackData sharedInstance] k_apeTenseSuiteDevice]] forState:UIControlStateNormal];
        //: Btn1.titleLabel.font = [UIFont systemFontOfSize:14];
        Btn1.titleLabel.font = [UIFont systemFontOfSize:14];
	[self setHiddenBtn:_closeBtn];
        //: [Btn1 setTitleColor:[UIColor colorWithHexString:@"#333333"] forState:UIControlStateNormal];
        [Btn1 setTitleColor:[UIColor port:[[TrackData sharedInstance] moduleMinimumAlert]] forState:UIControlStateNormal];
        //: Btn1.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        Btn1.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        //: Btn1.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); 
        Btn1.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20);
	[self setDestination:_box]; // 调整图片与文字之间的间距
        //: Btn1.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0); 
        Btn1.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0); // 调整文字与图片之间的间距
        //: [_buttonBox addSubview:Btn1];
        [_buttonBox addSubview:Btn1];
        //: Btn1.tag = 0;
        Btn1.tag = 0;

        //: UIButton *Btn2 = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *Btn2 = [UIButton buttonWithType:UIButtonTypeCustom];
        //: Btn2.frame = CGRectMake(0, Btn1.bottom+16, [[UIScreen mainScreen] bounds].size.width-40, 20);
        Btn2.frame = CGRectMake(0, Btn1.bottom+16, [[UIScreen mainScreen] bounds].size.width-40, 20);
        //: [Btn2 addTarget:self action:@selector(handleReason:) forControlEvents:UIControlEventTouchUpInside];
        [Btn2 addTarget:self action:@selector(pullIn:) forControlEvents:UIControlEventTouchUpInside];
        //: [Btn2 setImage:[UIImage imageNamed:@"icon_accessory_normal"] forState:UIControlStateNormal];
        [Btn2 setImage:[UIImage imageNamed:[[TrackData sharedInstance] moduleHugePreference]] forState:UIControlStateNormal];
        //: [Btn2 setImage:[UIImage imageNamed:@"icon_accessory_selected"] forState:UIControlStateSelected];
        [Btn2 setImage:[UIImage imageNamed:[[TrackData sharedInstance] colorTrackUtility]] forState:UIControlStateSelected];
        //: [Btn2 setTitle:[NTESLanguageManager getTextWithKey:@"report_reasons2"] forState:UIControlStateNormal];
        [Btn2 setTitle:[CarefulRage formatExtend:[[TrackData sharedInstance] coreAnotherTitle]] forState:UIControlStateNormal];
        //: Btn2.titleLabel.font = [UIFont systemFontOfSize:14];
        Btn2.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [Btn2 setTitleColor:[UIColor colorWithHexString:@"#333333"] forState:UIControlStateNormal];
        [Btn2 setTitleColor:[UIColor port:[[TrackData sharedInstance] moduleMinimumAlert]] forState:UIControlStateNormal];
        //: Btn2.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        Btn2.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        //: Btn2.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); 
        Btn2.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); // 调整图片与文字之间的间距
        //: Btn2.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0); 
        Btn2.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0);
	[self setHiddenBtn:_closeBtn]; // 调整文字与图片之间的间距
        //: [_buttonBox addSubview:Btn2];
        [[self block:_buttonBox] addSubview:Btn2];
        //: Btn2.tag = 1;
        Btn2.tag = 1;
	[self setDestination:_box];
        //: UIButton *Btn3 = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *Btn3 = [UIButton buttonWithType:UIButtonTypeCustom];
        //: Btn3.frame = CGRectMake(0, Btn2.bottom+16, [[UIScreen mainScreen] bounds].size.width-40, 20);
        Btn3.frame = CGRectMake(0, Btn2.bottom+16, [[UIScreen mainScreen] bounds].size.width-40, 20);
	[self setHiddenBtn:_closeBtn];
        //: [Btn3 addTarget:self action:@selector(handleReason:) forControlEvents:UIControlEventTouchUpInside];
        [Btn3 addTarget:self action:@selector(pullIn:) forControlEvents:UIControlEventTouchUpInside];
        //: [Btn3 setImage:[UIImage imageNamed:@"icon_accessory_normal"] forState:UIControlStateNormal];
        [Btn3 setImage:[UIImage imageNamed:[[TrackData sharedInstance] moduleHugePreference]] forState:UIControlStateNormal];
        //: [Btn3 setImage:[UIImage imageNamed:@"icon_accessory_selected"] forState:UIControlStateSelected];
        [Btn3 setImage:[UIImage imageNamed:[[TrackData sharedInstance] colorTrackUtility]] forState:UIControlStateSelected];
        //: [_buttonBox addSubview:Btn3];
        [[self block:_buttonBox] addSubview:Btn3];
        //: [Btn3 setTitle:[NTESLanguageManager getTextWithKey:@"report_reasons3"] forState:UIControlStateNormal];
        [Btn3 setTitle:[CarefulRage formatExtend:[[TrackData sharedInstance] screenGalleryConfig]] forState:UIControlStateNormal];
        //: Btn3.titleLabel.font = [UIFont systemFontOfSize:14];
        Btn3.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [Btn3 setTitleColor:[UIColor colorWithHexString:@"#333333"] forState:UIControlStateNormal];
        [Btn3 setTitleColor:[UIColor port:[[TrackData sharedInstance] moduleMinimumAlert]] forState:UIControlStateNormal];
        //: Btn3.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        Btn3.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
	[self setHiddenBtn:_closeBtn];
        //: Btn3.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); 
        Btn3.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20);
	[self setDestination:_box]; // 调整图片与文字之间的间距
        //: Btn3.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0);
        Btn3.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0);
	[self setHiddenBtn:_closeBtn];
        //: Btn3.tag = 2;
        Btn3.tag = 2;
	[self setDestination:_box];
        //: UIButton *Btn4 = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *Btn4 = [UIButton buttonWithType:UIButtonTypeCustom];
        //: Btn4.frame = CGRectMake(0, Btn3.bottom+16, [[UIScreen mainScreen] bounds].size.width-40, 20);
        Btn4.frame = CGRectMake(0, Btn3.bottom+16, [[UIScreen mainScreen] bounds].size.width-40, 20);
	[self setDestination:_box];
        //: [Btn4 addTarget:self action:@selector(handleReason:) forControlEvents:UIControlEventTouchUpInside];
        [Btn4 addTarget:self action:@selector(pullIn:) forControlEvents:UIControlEventTouchUpInside];
        //: [Btn4 setImage:[UIImage imageNamed:@"icon_accessory_normal"] forState:UIControlStateNormal];
        [Btn4 setImage:[UIImage imageNamed:[[TrackData sharedInstance] moduleHugePreference]] forState:UIControlStateNormal];
        //: [Btn4 setImage:[UIImage imageNamed:@"icon_accessory_selected"] forState:UIControlStateSelected];
        [Btn4 setImage:[UIImage imageNamed:[[TrackData sharedInstance] colorTrackUtility]] forState:UIControlStateSelected];
        //: [_buttonBox addSubview:Btn4];
        [[self block:_buttonBox] addSubview:Btn4];
        //: [Btn4 setTitle:[NTESLanguageManager getTextWithKey:@"report_reasons4"] forState:UIControlStateNormal];
        [Btn4 setTitle:[CarefulRage formatExtend:[[TrackData sharedInstance] colorCarrierPage]] forState:UIControlStateNormal];
        //: Btn4.titleLabel.font = [UIFont systemFontOfSize:14];
        Btn4.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [Btn4 setTitleColor:[UIColor colorWithHexString:@"#333333"] forState:UIControlStateNormal];
        [Btn4 setTitleColor:[UIColor port:[[TrackData sharedInstance] moduleMinimumAlert]] forState:UIControlStateNormal];
        //: Btn4.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        Btn4.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
	[self setHiddenBtn:_closeBtn];
        //: Btn4.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); 
        Btn4.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20);
	[self setDestination:_box]; // 调整图片与文字之间的间距
        //: Btn4.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0);
        Btn4.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0);
        //: Btn4.tag = 3;
        Btn4.tag = 3;
	[self setHiddenBtn:_closeBtn];
        //: UIButton *Btn5 = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *Btn5 = [UIButton buttonWithType:UIButtonTypeCustom];
        //: Btn5.frame = CGRectMake(0, Btn4.bottom+16, [[UIScreen mainScreen] bounds].size.width-40, 20);
        Btn5.frame = CGRectMake(0, Btn4.bottom+16, [[UIScreen mainScreen] bounds].size.width-40, 20);
	[self setHiddenBtn:_closeBtn];
        //: [Btn5 addTarget:self action:@selector(handleReason:) forControlEvents:UIControlEventTouchUpInside];
        [Btn5 addTarget:self action:@selector(pullIn:) forControlEvents:UIControlEventTouchUpInside];
        //: [Btn5 setImage:[UIImage imageNamed:@"icon_accessory_normal"] forState:UIControlStateNormal];
        [Btn5 setImage:[UIImage imageNamed:[[TrackData sharedInstance] moduleHugePreference]] forState:UIControlStateNormal];
        //: [Btn5 setImage:[UIImage imageNamed:@"icon_accessory_selected"] forState:UIControlStateSelected];
        [Btn5 setImage:[UIImage imageNamed:[[TrackData sharedInstance] colorTrackUtility]] forState:UIControlStateSelected];
        //: [_buttonBox addSubview:Btn5];
        [_buttonBox addSubview:Btn5];
        //: [Btn5 setTitle:[NTESLanguageManager getTextWithKey:@"report_reasons5"] forState:UIControlStateNormal];
        [Btn5 setTitle:[CarefulRage formatExtend:[[TrackData sharedInstance] layoutKeepPlatform]] forState:UIControlStateNormal];
        //: Btn5.titleLabel.font = [UIFont systemFontOfSize:14];
        Btn5.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [Btn5 setTitleColor:[UIColor colorWithHexString:@"#333333"] forState:UIControlStateNormal];
        [Btn5 setTitleColor:[UIColor port:[[TrackData sharedInstance] moduleMinimumAlert]] forState:UIControlStateNormal];
        //: Btn5.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        Btn5.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        //: Btn5.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); 
        Btn5.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); // 调整图片与文字之间的间距
        //: Btn5.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0);
        Btn5.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0);
	[self setHiddenBtn:_closeBtn];
        //: Btn5.tag = 4;
        Btn5.tag = 4;
	[self setDestination:_box];
        //: UIButton *Btn6 = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *Btn6 = [UIButton buttonWithType:UIButtonTypeCustom];
        //: Btn6.frame = CGRectMake(0, Btn5.bottom+16, [[UIScreen mainScreen] bounds].size.width-40, 20);
        Btn6.frame = CGRectMake(0, Btn5.bottom+16, [[UIScreen mainScreen] bounds].size.width-40, 20);
        //: [Btn6 addTarget:self action:@selector(handleReason:) forControlEvents:UIControlEventTouchUpInside];
        [Btn6 addTarget:self action:@selector(pullIn:) forControlEvents:UIControlEventTouchUpInside];
        //: [Btn6 setImage:[UIImage imageNamed:@"icon_accessory_normal"] forState:UIControlStateNormal];
        [Btn6 setImage:[UIImage imageNamed:[[TrackData sharedInstance] moduleHugePreference]] forState:UIControlStateNormal];
        //: [Btn6 setImage:[UIImage imageNamed:@"icon_accessory_selected"] forState:UIControlStateSelected];
        [Btn6 setImage:[UIImage imageNamed:[[TrackData sharedInstance] colorTrackUtility]] forState:UIControlStateSelected];
        //: [_buttonBox addSubview:Btn6];
        [[self block:_buttonBox] addSubview:Btn6];
        //: [Btn6 setTitle:[NTESLanguageManager getTextWithKey:@"report_reasons6"] forState:UIControlStateNormal];
        [Btn6 setTitle:[CarefulRage formatExtend:[[TrackData sharedInstance] spacingWealthPreference]] forState:UIControlStateNormal];
        //: Btn6.titleLabel.font = [UIFont systemFontOfSize:14];
        Btn6.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [Btn6 setTitleColor:[UIColor colorWithHexString:@"#333333"] forState:UIControlStateNormal];
        [Btn6 setTitleColor:[UIColor port:[[TrackData sharedInstance] moduleMinimumAlert]] forState:UIControlStateNormal];
        //: Btn6.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        Btn6.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
	[self setHiddenBtn:_closeBtn];
        //: Btn6.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); 
        Btn6.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); // 调整图片与文字之间的间距
        //: Btn6.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0);
        Btn6.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0);
        //: Btn6.tag = 5;
        Btn6.tag = 5;
	[self setDestination:_box];
    }
    //: return _buttonBox;
    return _buttonBox;
}

//: - (void)handleReason:(UIButton *)sender
- (void)pullIn:(UIButton *)sender
{
    //: sender.selected = !sender.selected;
    sender.selected = !sender.selected;
	[self setDestination:_box];
    //: if(sender.selected){
    if(sender.selected){
        //: self.index = sender.tag;
        self.index = sender.tag;
    }
}


- (UIView *)block:(UIView *)enableeBox {
    //: OC_CUSTOM_PROPERTY_INJECT
    _enableeBox = enableeBox;
    return enableeBox;
}

//: @end

- (void)setDestination:(UIView *)destination {
    //: OC_CUSTOM_PROPERTY_INJECT
    _destination = destination;
}


//: - (UIButton *)sureBtn {
- (UIButton *)sureBtn {
    //: if (!_sureBtn) {
    if (!_sureBtn) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setHiddenBtn:_closeBtn];
        //: [_sureBtn addTarget:self action:@selector(handleSubmit) forControlEvents:UIControlEventTouchUpInside];
        [_sureBtn addTarget:self action:@selector(shouldAbstract) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
	[self setEnableeBox:_buttonBox];
        //: [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[NTESLanguageManager getTextWithKey:@"contact_tag_fragment_sure"] forState:UIControlStateNormal];
        [_sureBtn setTitle:[CarefulRage formatExtend:[[TrackData sharedInstance] coreVisibleValue]] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#6B69FE"];
        _sureBtn.backgroundColor = [UIColor port:[[TrackData sharedInstance] commonTideEvent]];
	[self setHiddenBtn:_closeBtn];
        //: _sureBtn.layer.cornerRadius = 10;
        _sureBtn.layer.cornerRadius = 10;
        //: _sureBtn.layer.shadowColor = [UIColor colorWithHexString:@"#5B59E9"].CGColor;
        _sureBtn.layer.shadowColor = [UIColor port:[[TrackData sharedInstance] coreOperationMediumInstanceValue]].CGColor;
        //: _sureBtn.layer.shadowOffset = CGSizeMake(0,3);
        _sureBtn.layer.shadowOffset = CGSizeMake(0,3);
        //: _sureBtn.layer.shadowOpacity = 1;
        _sureBtn.layer.shadowOpacity = 1;
        //: _sureBtn.layer.shadowRadius = 0;
        _sureBtn.layer.shadowRadius = 0;
	[self setEnableeBox:_buttonBox];

    }
    //: return _sureBtn;
    return _sureBtn;
}

//: - (UIButton *)closeBtn {
- (UIButton *)closeBtn {
    //: if (!_closeBtn) {
    if (!_closeBtn) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [[self triumphBound:_closeBtn] addTarget:self action:@selector(transportFriend) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        [self triumphBound:_closeBtn].titleLabel.font = [UIFont systemFontOfSize:14];
	[self setDestination:_box];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"666666"] forState:UIControlStateNormal];
        [_closeBtn setTitleColor:[UIColor port:[[TrackData sharedInstance] kArcText]] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[NTESLanguageManager getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [_closeBtn setTitle:[CarefulRage formatExtend:[[TrackData sharedInstance] viewByPlaneInstanceContent]] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        [self triumphBound:_closeBtn].backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: _closeBtn.layer.borderWidth = 0.5;
        [self triumphBound:_closeBtn].layer.borderWidth = 0.5;
	[self setEnableeBox:_buttonBox];
        //: _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        [self triumphBound:_closeBtn].layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        //: _closeBtn.layer.cornerRadius = 10;
        _closeBtn.layer.cornerRadius = 10;
	[self setEnableeBox:_buttonBox];
        //: _closeBtn.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        [self triumphBound:_closeBtn].layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        //: _closeBtn.layer.shadowOffset = CGSizeMake(0,3);
        _closeBtn.layer.shadowOffset = CGSizeMake(0,3);
	[self setDestination:_box];
        //: _closeBtn.layer.shadowOpacity = 1;
        _closeBtn.layer.shadowOpacity = 1;
	[self setEnableeBox:_buttonBox];
        //: _closeBtn.layer.shadowRadius = 0;
        [self triumphBound:_closeBtn].layer.shadowRadius = 0;
    }
    //: return _closeBtn;
    return _closeBtn;
}


//: - (void)initUI{
- (void)initRange{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-332)/2, [[UIScreen mainScreen] bounds].size.width-40, 332)];
    _box = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-332)/2, [[UIScreen mainScreen] bounds].size.width-40, 332)];
    //: _box.backgroundColor = [UIColor whiteColor];
    _box.backgroundColor = [UIColor whiteColor];
    //: _box.layer.cornerRadius = 12;
    [self reason:_box].layer.cornerRadius = 12;
    //: [self addSubview:_box];
    [self addSubview:[self reason:_box]];


    //: [_box addSubview:self.titleLabel];
    [_box addSubview:self.titleLabel];
    //: self.titleLabel.frame = CGRectMake(0, 20, [[UIScreen mainScreen] bounds].size.width-40, 20);
    self.titleLabel.frame = CGRectMake(0, 20, [[UIScreen mainScreen] bounds].size.width-40, 20);


    //: [_box addSubview:self.buttonBox];
    [[self reason:_box] addSubview:self.buttonBox];
    //: self.buttonBox.frame = CGRectMake(20, self.titleLabel.bottom, [[UIScreen mainScreen] bounds].size.width-80, 216);
    [self block:self.buttonBox].frame = CGRectMake(20, self.titleLabel.bottom, [[UIScreen mainScreen] bounds].size.width-80, 216);

    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.closeBtn];
    [_box addSubview:self.closeBtn];
    //: self.closeBtn.frame = CGRectMake(20, 332-20-height, width, height);
    [self triumphBound:self.closeBtn].frame = CGRectMake(20, 332-20-height, width, height);

    //: [_box addSubview:self.sureBtn];
    [[self reason:_box] addSubview:self.sureBtn];
    //: self.sureBtn.frame = CGRectMake(width+40, 332-20-height, width, height);
    self.sureBtn.frame = CGRectMake(width+40, 332-20-height, width, height);
}

//: - (void)animationShow
- (void)shareShow
{
    //: self.hidden = NO;
    self.hidden = NO;
	[self setHiddenBtn:_closeBtn];
}


@end