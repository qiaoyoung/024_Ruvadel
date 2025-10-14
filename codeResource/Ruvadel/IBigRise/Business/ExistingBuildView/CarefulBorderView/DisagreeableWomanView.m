
#import <Foundation/Foundation.h>

@interface ChoroidCoatData : NSObject

@end

@implementation ChoroidCoatData

//: report_next_select_tip
+ (NSString *)commonYieldError {
    /* static */ NSString *commonYieldError = nil;
    if (!commonYieldError) {
		NSArray<NSNumber *> *origin = @[@22, @26, @5, @247, @64, @140, @127, @138, @137, @140, @142, @121, @136, @127, @146, @142, @121, @141, @127, @134, @127, @125, @142, @121, @142, @131, @138, @20];
		NSData *data = [ChoroidCoatData ChoroidCoatDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonYieldError = [self StringFromChoroidCoatData:value];
    }
    return commonYieldError;
}

//: 666666
+ (NSString *)corePreserveFormat {
    /* static */ NSString *corePreserveFormat = nil;
    if (!corePreserveFormat) {
		NSArray<NSNumber *> *origin = @[@6, @59, @8, @55, @211, @117, @39, @14, @113, @113, @113, @113, @113, @113, @107];
		NSData *data = [ChoroidCoatData ChoroidCoatDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        corePreserveFormat = [self StringFromChoroidCoatData:value];
    }
    return corePreserveFormat;
}

+ (NSData *)ChoroidCoatDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: activity_group_chat_avatar_add_black
+ (NSString *)layoutIdeaMessage {
    /* static */ NSString *layoutIdeaMessage = nil;
    if (!layoutIdeaMessage) {
		NSArray<NSNumber *> *origin = @[@36, @90, @13, @113, @25, @176, @14, @209, @214, @4, @53, @158, @44, @187, @189, @206, @195, @208, @195, @206, @211, @185, @193, @204, @201, @207, @202, @185, @189, @194, @187, @206, @185, @187, @208, @187, @206, @187, @204, @185, @187, @190, @190, @185, @188, @198, @187, @189, @197, @96];
		NSData *data = [ChoroidCoatData ChoroidCoatDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutIdeaMessage = [self StringFromChoroidCoatData:value];
    }
    return layoutIdeaMessage;
}

//: report_close
+ (NSString *)viewDeepTimer {
    /* static */ NSString *viewDeepTimer = nil;
    if (!viewDeepTimer) {
		NSArray<NSNumber *> *origin = @[@12, @98, @10, @74, @148, @194, @12, @15, @38, @232, @212, @199, @210, @209, @212, @214, @193, @197, @206, @209, @213, @199, @140];
		NSData *data = [ChoroidCoatData ChoroidCoatDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewDeepTimer = [self StringFromChoroidCoatData:value];
    }
    return viewDeepTimer;
}

//: report_delete
+ (NSString *)appRoveId {
    /* static */ NSString *appRoveId = nil;
    if (!appRoveId) {
		NSArray<NSNumber *> *origin = @[@13, @16, @3, @130, @117, @128, @127, @130, @132, @111, @116, @117, @124, @117, @132, @117, @114];
		NSData *data = [ChoroidCoatData ChoroidCoatDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appRoveId = [self StringFromChoroidCoatData:value];
    }
    return appRoveId;
}

+ (NSString *)StringFromChoroidCoatData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ChoroidCoatDataToCache:data]];
}

+ (Byte *)ChoroidCoatDataToCache:(Byte *)data {
    int heli = data[0];
    Byte description = data[1];
    int lateProceed = data[2];
    for (int i = lateProceed; i < lateProceed + heli; i++) {
        int value = data[i] - description;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[lateProceed + heli] = 0;
    return data + lateProceed;
}

//: report_black
+ (NSString *)widgetSliceAlert {
    /* static */ NSString *widgetSliceAlert = nil;
    if (!widgetSliceAlert) {
		NSArray<NSNumber *> *origin = @[@12, @51, @7, @227, @221, @69, @127, @165, @152, @163, @162, @165, @167, @146, @149, @159, @148, @150, @158, @246];
		NSData *data = [ChoroidCoatData ChoroidCoatDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetSliceAlert = [self StringFromChoroidCoatData:value];
    }
    return widgetSliceAlert;
}

//: #333333
+ (NSString *)k_possibleHelper {
    /* static */ NSString *k_possibleHelper = nil;
    if (!k_possibleHelper) {
		NSArray<NSNumber *> *origin = @[@7, @34, @8, @57, @119, @138, @151, @208, @69, @85, @85, @85, @85, @85, @85, @214];
		NSData *data = [ChoroidCoatData ChoroidCoatDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_possibleHelper = [self StringFromChoroidCoatData:value];
    }
    return k_possibleHelper;
}

//: More_options
+ (NSString *)k_minimumName {
    /* static */ NSString *k_minimumName = nil;
    if (!k_minimumName) {
		NSArray<NSNumber *> *origin = @[@12, @4, @10, @27, @199, @125, @212, @12, @194, @155, @81, @115, @118, @105, @99, @115, @116, @120, @109, @115, @114, @119, @138];
		NSData *data = [ChoroidCoatData ChoroidCoatDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_minimumName = [self StringFromChoroidCoatData:value];
    }
    return k_minimumName;
}

//: report_next_select
+ (NSString *)colorMartUtility {
    /* static */ NSString *colorMartUtility = nil;
    if (!colorMartUtility) {
		NSArray<NSNumber *> *origin = @[@18, @5, @12, @23, @144, @216, @163, @104, @147, @130, @2, @211, @119, @106, @117, @116, @119, @121, @100, @115, @106, @125, @121, @100, @120, @106, @113, @106, @104, @121, @232];
		NSData *data = [ChoroidCoatData ChoroidCoatDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorMartUtility = [self StringFromChoroidCoatData:value];
    }
    return colorMartUtility;
}

//: user_profile_avtivity_remove_friend
+ (NSString *)viewOriginalData {
    /* static */ NSString *viewOriginalData = nil;
    if (!viewOriginalData) {
		NSArray<NSNumber *> *origin = @[@35, @67, @3, @184, @182, @168, @181, @162, @179, @181, @178, @169, @172, @175, @168, @162, @164, @185, @183, @172, @185, @172, @183, @188, @162, @181, @168, @176, @178, @185, @168, @162, @169, @181, @172, @168, @177, @167, @104];
		NSData *data = [ChoroidCoatData ChoroidCoatDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewOriginalData = [self StringFromChoroidCoatData:value];
    }
    return viewOriginalData;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  DisagreeableWomanView.m
//  Lemon
//
//  Created by Yan Wang on 2025/2/15.
//  Copyright © 2025 Lemon. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZMONReportNextView.h"
#import "DisagreeableWomanView.h"

//: @interface ZMONReportNextView ()
@interface DisagreeableWomanView ()

//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *closeBtn;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *titleLabel;
//: @property (nonatomic,strong) UIView *buttonBox;
@property (nonatomic,strong) UIView *buttonBox;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *sureBtn;
//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *box;

//: @end
@end

//: @implementation ZMONReportNextView
@implementation DisagreeableWomanView

//: - (void)animationClose
- (void)transportFriend
{
    //: self.hidden = YES;
    self.hidden = YES;
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


//: - (void)initUI{
- (void)initSpace{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-246)/2, [[UIScreen mainScreen] bounds].size.width-40, 246)];
    _box = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-246)/2, [[UIScreen mainScreen] bounds].size.width-40, 246)];
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
    //: [cloBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
    [cloBtn addTarget:self action:@selector(transportFriend) forControlEvents:UIControlEventTouchUpInside];
    //: [cloBtn setImage:[UIImage imageNamed:@"report_close"] forState:UIControlStateNormal];
    [cloBtn setImage:[UIImage imageNamed:[ChoroidCoatData viewDeepTimer]] forState:UIControlStateNormal];
    //: [_box addSubview:cloBtn];
    [_box addSubview:cloBtn];

    //What other steps do you want to take
    //: UILabel *labLabel = [[UILabel alloc] initWithFrame:CGRectMake(20, self.titleLabel.bottom+10, [[UIScreen mainScreen] bounds].size.width-80, 20)];
    UILabel *labLabel = [[UILabel alloc] initWithFrame:CGRectMake(20, self.titleLabel.bottom+10, [[UIScreen mainScreen] bounds].size.width-80, 20)];
    //: labLabel.font = [UIFont boldSystemFontOfSize:14.f];
    labLabel.font = [UIFont boldSystemFontOfSize:14.f];
    //: labLabel.textColor = [UIColor colorWithHexString:@"#333333"];
    labLabel.textColor = [UIColor port:[ChoroidCoatData k_possibleHelper]];
    //: labLabel.text = [NTESLanguageManager getTextWithKey:@"report_next_select"];
    labLabel.text = [CarefulRage formatExtend:[ChoroidCoatData colorMartUtility]];
    //: [_box addSubview:labLabel];
    [_box addSubview:labLabel];

    //: UILabel *labsubLabel = [[UILabel alloc] initWithFrame:CGRectMake(20, labLabel.bottom, [[UIScreen mainScreen] bounds].size.width-80, 50)];
    UILabel *labsubLabel = [[UILabel alloc] initWithFrame:CGRectMake(20, labLabel.bottom, [[UIScreen mainScreen] bounds].size.width-80, 50)];
    //: labsubLabel.font = [UIFont systemFontOfSize:12.f];
    labsubLabel.font = [UIFont systemFontOfSize:12.f];
    //: labsubLabel.textColor = [UIColor colorWithHexString:@"666666"];
    labsubLabel.textColor = [UIColor port:[ChoroidCoatData corePreserveFormat]];
    //: labsubLabel.numberOfLines = 0;
    labsubLabel.numberOfLines = 0;
    //: labsubLabel.text = [NTESLanguageManager getTextWithKey:@"report_next_select_tip"];
    labsubLabel.text = [CarefulRage formatExtend:[ChoroidCoatData commonYieldError]];
    //: [_box addSubview:labsubLabel];
    [_box addSubview:labsubLabel];


    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-80);
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-80);
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.closeBtn];
    [_box addSubview:self.closeBtn];
    //: self.closeBtn.frame = CGRectMake(20, 246-40-height*2, width, height);
    self.closeBtn.frame = CGRectMake(20, 246-40-height*2, width, height);

    //: [_box addSubview:self.sureBtn];
    [_box addSubview:self.sureBtn];
    //: self.sureBtn.frame = CGRectMake(20, 246-20-height, width, height);
    self.sureBtn.frame = CGRectMake(20, 246-20-height, width, height);
}

//: - (void)showAnimation
- (void)appearDown
{
    //: [self animationClose];
    [self transportFriend];
    //: if ([self.delegate respondsToSelector:@selector(didTouchDeleteButton)]) {
    if ([self.delegate respondsToSelector:@selector(commandmentReverse)]) {
        //: [self.delegate didTouchDeleteButton];
        [self.delegate commandmentReverse];
    }

}

//: - (void)animationShow
- (void)cryOutFor
{
    //: self.hidden = NO;
    self.hidden = NO;
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
        [self initSpace];

    }
    //: return self;
    return self;
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
        //: _titleLabel.textColor = [UIColor blackColor];
        _titleLabel.textColor = [UIColor blackColor];
        //: _titleLabel.textAlignment = NSTextAlignmentCenter;
        _titleLabel.textAlignment = NSTextAlignmentCenter;
//        _titleLabel.numberOfLines = 0;
//        _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
//        _titleLabel.text = LangKey(@"report_User");
        //: _titleLabel.text = [NTESLanguageManager getTextWithKey:@"More_options"];
        _titleLabel.text = [CarefulRage formatExtend:[ChoroidCoatData k_minimumName]];

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
        //: [_sureBtn addTarget:self action:@selector(showAnimation) forControlEvents:UIControlEventTouchUpInside];
        [_sureBtn addTarget:self action:@selector(appearDown) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_sureBtn setTitleColor:[UIColor colorWithHexString:@"666666"] forState:UIControlStateNormal];
        [_sureBtn setTitleColor:[UIColor port:[ChoroidCoatData corePreserveFormat]] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[NTESLanguageManager getTextWithKey:@"user_profile_avtivity_remove_friend"] forState:UIControlStateNormal];
        [_sureBtn setTitle:[CarefulRage formatExtend:[ChoroidCoatData viewOriginalData]] forState:UIControlStateNormal];
        //: [_sureBtn setImage:[UIImage imageNamed:@"report_delete"] forState:UIControlStateNormal];
        [_sureBtn setImage:[UIImage imageNamed:[ChoroidCoatData appRoveId]] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _sureBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: _sureBtn.layer.borderWidth = 0.5;
        _sureBtn.layer.borderWidth = 0.5;
        //: _sureBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        _sureBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        //: _sureBtn.layer.cornerRadius = 10;
        _sureBtn.layer.cornerRadius = 10;
        //: _sureBtn.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        _sureBtn.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        //: _sureBtn.layer.shadowOffset = CGSizeMake(0,3);
        _sureBtn.layer.shadowOffset = CGSizeMake(0,3);
        //: _sureBtn.layer.shadowOpacity = 1;
        _sureBtn.layer.shadowOpacity = 1;
        //: _sureBtn.layer.shadowRadius = 0;
        _sureBtn.layer.shadowRadius = 0;
        //: [_sureBtn layoutButtonWithEdgeInsetsStyle:(MarkButtonEdgeInsetsStyleLeft) imageTitleSpace:10];
        [_sureBtn model:(MarkButtonEdgeInsetsStyleLeft) meSpace:10];
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
        //: [_closeBtn addTarget:self action:@selector(handleBlack) forControlEvents:UIControlEventTouchUpInside];
        [_closeBtn addTarget:self action:@selector(stopRed) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"666666"] forState:UIControlStateNormal];
        [_closeBtn setTitleColor:[UIColor port:[ChoroidCoatData corePreserveFormat]] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[NTESLanguageManager getTextWithKey:@"activity_group_chat_avatar_add_black"] forState:UIControlStateNormal];
        [_closeBtn setTitle:[CarefulRage formatExtend:[ChoroidCoatData layoutIdeaMessage]] forState:UIControlStateNormal];
        //: [_closeBtn setImage:[UIImage imageNamed:@"report_black"] forState:UIControlStateNormal];
        [_closeBtn setImage:[UIImage imageNamed:[ChoroidCoatData widgetSliceAlert]] forState:UIControlStateNormal];
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
        //: [_closeBtn layoutButtonWithEdgeInsetsStyle:(MarkButtonEdgeInsetsStyleLeft) imageTitleSpace:10];
        [_closeBtn model:(MarkButtonEdgeInsetsStyleLeft) meSpace:10];
    }
    //: return _closeBtn;
    return _closeBtn;
}


//: @end
@end