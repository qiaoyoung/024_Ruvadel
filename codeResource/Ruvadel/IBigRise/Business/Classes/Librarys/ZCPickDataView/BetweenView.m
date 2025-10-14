
#import <Foundation/Foundation.h>

typedef struct {
    Byte banSteadily;
    Byte *man;
    unsigned int screen;
	int umberSting;
	int min;
} StructWhenData;

@interface WhenData : NSObject

@end

@implementation WhenData

+ (NSData *)WhenDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

+ (NSString *)StringFromWhenData:(StructWhenData *)data {
    return [NSString stringWithUTF8String:(char *)[self WhenDataToByte:data]];
}

//: yyyy-MM-dd
+ (NSString *)appActivitySettings {
    /* static */ NSString *appActivitySettings = nil;
    if (!appActivitySettings) {
		NSArray<NSNumber *> *origin = @[@131, @131, @131, @131, @215, @183, @183, @215, @158, @158, @86];
		NSData *data = [WhenData WhenDataToData:origin];
        StructWhenData value = (StructWhenData){250, (Byte *)data.bytes, 10, 173, 81};
        appActivitySettings = [self StringFromWhenData:&value];
    }
    return appActivitySettings;
}

//: 完成
+ (NSString *)componentEyeBubble {
    /* static */ NSString *componentEyeBubble = nil;
    if (!componentEyeBubble) {
		NSArray<NSNumber *> *origin = @[@189, @246, @212, @190, @208, @200, @219];
		NSData *data = [WhenData WhenDataToData:origin];
        StructWhenData value = (StructWhenData){88, (Byte *)data.bytes, 6, 113, 154};
        componentEyeBubble = [self StringFromWhenData:&value];
    }
    return componentEyeBubble;
}

+ (Byte *)WhenDataToByte:(StructWhenData *)data {
    for (int i = 0; i < data->screen; i++) {
        data->man[i] ^= data->banSteadily;
    }
    data->man[data->screen] = 0;
	if (data->screen >= 2) {
		data->umberSting = data->man[0];
		data->min = data->man[1];
	}
    return data->man;
}

//: 0d8bf5
+ (NSString *)appPreserveData {
    /* static */ NSString *appPreserveData = nil;
    if (!appPreserveData) {
		NSArray<NSNumber *> *origin = @[@227, @183, @235, @177, @181, @230, @143];
		NSData *data = [WhenData WhenDataToData:origin];
        StructWhenData value = (StructWhenData){211, (Byte *)data.bytes, 6, 97, 166};
        appPreserveData = [self StringFromWhenData:&value];
    }
    return appPreserveData;
}

//: 666666
+ (NSString *)spacingPactAlert {
    /* static */ NSString *spacingPactAlert = nil;
    if (!spacingPactAlert) {
		NSArray<NSNumber *> *origin = @[@96, @96, @96, @96, @96, @96, @137];
		NSData *data = [WhenData WhenDataToData:origin];
        StructWhenData value = (StructWhenData){86, (Byte *)data.bytes, 6, 58, 242};
        spacingPactAlert = [self StringFromWhenData:&value];
    }
    return spacingPactAlert;
}

//: eeeeee
+ (NSString *)coreSignificanceTimer {
    /* static */ NSString *coreSignificanceTimer = nil;
    if (!coreSignificanceTimer) {
		NSArray<NSNumber *> *origin = @[@241, @241, @241, @241, @241, @241, @5];
		NSData *data = [WhenData WhenDataToData:origin];
        StructWhenData value = (StructWhenData){148, (Byte *)data.bytes, 6, 132, 96};
        coreSignificanceTimer = [self StringFromWhenData:&value];
    }
    return coreSignificanceTimer;
}

//: zh_CN
+ (NSString *)k_whenInsightError {
    /* static */ NSString *k_whenInsightError = nil;
    if (!k_whenInsightError) {
		NSArray<NSNumber *> *origin = @[@3, @17, @38, @58, @55, @2];
		NSData *data = [WhenData WhenDataToData:origin];
        StructWhenData value = (StructWhenData){121, (Byte *)data.bytes, 5, 18, 187};
        k_whenInsightError = [self StringFromWhenData:&value];
    }
    return k_whenInsightError;
}

//: 取消
+ (NSString *)kAntValue {
    /* static */ NSString *kAntValue = nil;
    if (!kAntValue) {
		NSArray<NSNumber *> *origin = @[@53, @95, @70, @54, @102, @88, @206];
		NSData *data = [WhenData WhenDataToData:origin];
        StructWhenData value = (StructWhenData){208, (Byte *)data.bytes, 6, 105, 187};
        kAntValue = [self StringFromWhenData:&value];
    }
    return kAntValue;
}

//: NSUserDefaultLanguage
+ (NSString *)colorHugeName {
    /* static */ NSString *colorHugeName = nil;
    if (!colorHugeName) {
		NSArray<NSNumber *> *origin = @[@120, @101, @99, @69, @83, @68, @114, @83, @80, @87, @67, @90, @66, @122, @87, @88, @81, @67, @87, @81, @83, @188];
		NSData *data = [WhenData WhenDataToData:origin];
        StructWhenData value = (StructWhenData){54, (Byte *)data.bytes, 21, 221, 40};
        colorHugeName = [self StringFromWhenData:&value];
    }
    return colorHugeName;
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  AttendanceDatePickerView.m
//  ProjectK
//
//  Created by beartech on 14-1-3.
//  Copyright (c) 2014年 Beartech. All rights reserved.
//

// __M_A_C_R_O__
//: #import "HMDatePickerView.h"
#import "BetweenView.h"
//: #import "NSDate+KIAdditions.h"
#import "NSDate+Inside.h"
//: #import "NSDateFormatter+KIAdditions.h"
#import "NSDateFormatter+Inside.h"

//: @interface HMDatePickerView (){
@interface BetweenView (){

    //左边退出按钮
    //右边的确定按钮
    //: UIButton *chooseButton;
    UIButton *oldPhoneButton;
    //: UIButton *cancelButton;
    UIButton *forward;
}
@property (nonatomic,retain) UILabel *yearLabel;

//: @property (nonatomic,retain) UIView *animationView;
@property (nonatomic,retain) UIView *animationView;
//: @property (nonatomic, strong) UIView *bgView;
@property (nonatomic, strong) UIView *bgView;
//: @property (nonatomic,retain) UILabel *yearLabel;
@property (nonatomic,retain) UILabel *breakView;

//: @end
@end

//: @implementation HMDatePickerView
@implementation BetweenView
//: @synthesize delegate = _delegate;
@synthesize delegate = _level;
//: @synthesize datePicker;
@synthesize datePicker = twentyFourHourPeriodPicker;
//: @synthesize yearLabel;
@synthesize yearLabel = exclude;
//: @synthesize blackBackgroundButton = _blackBackgroundButton;
@synthesize blackBackgroundButton = _accept;
//: @synthesize animationView = _animationView;
@synthesize animationView = _pushPer;



//: #pragma mark ==================================================
#pragma mark ==================================================
//: #pragma mark == 初始化
#pragma mark == 初始化
//: #pragma mark ==================================================
#pragma mark ==================================================
//: #pragma mark ==================================================
#pragma mark ==================================================
//: #pragma mark == PickerViewDelegate
#pragma mark == PickerViewDelegate
//: #pragma mark ==================================================
#pragma mark ==================================================
//: - (void)leftButtonClicked:(id)sender{
- (void)reasonFor:(id)sender{
    //: Class currentClass = object_getClass(self.delegate);
    Class currentClass = itemClass(self.delegate);
    //: if ((currentClass == delegateClass) && [self.delegate respondsToSelector:@selector(dismissDataPickerView)]) {
    if ((currentClass == estimated) && [self.delegate respondsToSelector:@selector(dataVideo)]) {
        //: [self.delegate dismissDataPickerView];
        [self.delegate dataVideo];
    }

    //: [UIView animateWithDuration:0.3 animations:^{
    [UIView animateWithDuration:0.3 animations:^{
        //: _blackBackgroundButton.alpha = 0;
        _accept.alpha = 0;
        //: _animationView.frame = CGRectOffset(self.frame, 0, self.frame.size.height);
        _pushPer.frame = CGRectOffset(self.frame, 0, self.frame.size.height);
    //: } completion:^(BOOL finished) {
    } completion:^(BOOL finished) {
        //: [self removeFromSuperview];
        [self removeFromSuperview];
    //: }];
    }];
}


- (void)setBreakView:(UILabel *)breakView {
    //: OC_CUSTOM_PROPERTY_INJECT
    _breakView = breakView;
}

//: - (id)initWithFrame:(CGRect)frame{
- (id)initWithFrame:(CGRect)frame{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: self.backgroundColor = [UIColor clearColor];
        self.backgroundColor = [UIColor clearColor];

        //: _blackBackgroundButton = [[UIButton alloc]init];
        _accept = [[UIButton alloc]init];
        //: _blackBackgroundButton.frame = self.bounds;
        _accept.frame = self.bounds;
	[self setBreakView:exclude];
        //: _blackBackgroundButton.alpha = 0;
        _accept.alpha = 0;
	[self setPersonality:_titleL];
        //: _blackBackgroundButton.backgroundColor = [UIColor blackColor];
        _accept.backgroundColor = [UIColor blackColor];
	[self setBreakView:exclude];
        //: [_blackBackgroundButton addTarget:self action:@selector(singleTap) forControlEvents:UIControlEventTouchDown];
        [_accept addTarget:self action:@selector(perMap) forControlEvents:UIControlEventTouchDown];
        //: [self addSubview:_blackBackgroundButton];
        [self addSubview:_accept];

        //: _animationView = [[UIView alloc]initWithFrame:CGRectMake(0, [UIApplication sharedApplication].windows.firstObject.frame.size.height+50, [UIApplication sharedApplication].windows.firstObject.frame.size.width, 190 +50+(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom))];
        _pushPer = [[UIView alloc]initWithFrame:CGRectMake(0, [UIApplication sharedApplication].windows.firstObject.frame.size.height+50, [UIApplication sharedApplication].windows.firstObject.frame.size.width, 190 +50+(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom))];
        //: _animationView.backgroundColor = [UIColor whiteColor];
        _pushPer.backgroundColor = [UIColor whiteColor];
	[self setPersonality:_titleL];
        //: _animationView.userInteractionEnabled = YES;
        _pushPer.userInteractionEnabled = YES;
        //: [self addSubview:_animationView];
        [self addSubview:_pushPer];

        //: datePicker = [[UIDatePicker alloc]initWithFrame:CGRectMake(0,50, [UIApplication sharedApplication].windows.firstObject.frame.size.width, 190)];
        twentyFourHourPeriodPicker = [[UIDatePicker alloc]initWithFrame:CGRectMake(0,50, [UIApplication sharedApplication].windows.firstObject.frame.size.width, 190)];
	[self setPersonality:_titleL];
        //: [datePicker addTarget:self action:@selector(datePickerValueChanged) forControlEvents:UIControlEventValueChanged];
        [twentyFourHourPeriodPicker addTarget:self action:@selector(bilgeExpected) forControlEvents:UIControlEventValueChanged];
        //: [datePicker setDate:[NSDate date]];
        [twentyFourHourPeriodPicker setDate:[NSDate date]];
        //: datePicker.datePickerMode = UIDatePickerModeDate;
        twentyFourHourPeriodPicker.datePickerMode = UIDatePickerModeDate;
	[self setOld:twentyFourHourPeriodPicker];
        //: [_animationView addSubview:datePicker];
        [_pushPer addSubview:twentyFourHourPeriodPicker];

        //: NSString *lang = [[NSUserDefaults standardUserDefaults] objectForKey:@"NSUserDefaultLanguage"];
        NSString *lang = [[NSUserDefaults standardUserDefaults] objectForKey:[WhenData colorHugeName]];
        //: if (lang.length <= 0) {
        if (lang.length <= 0) {
            //: lang = @"zh_CN";
            lang = [WhenData k_whenInsightError];
        }
        //: NSLocale *locale = [[NSLocale alloc] initWithLocaleIdentifier:lang];
        NSLocale *locale = [[NSLocale alloc] initWithLocaleIdentifier:lang];
        //: datePicker.locale = locale;
        twentyFourHourPeriodPicker.locale = locale;
	[self setPersonality:_titleL];

        //: if (@available(iOS 14.0, *)) {
        if (@available(iOS 14.0, *)) {
            //: datePicker.preferredDatePickerStyle = UIDatePickerStyleWheels;
            twentyFourHourPeriodPicker.preferredDatePickerStyle = UIDatePickerStyleWheels;
	[self setPersonality:_titleL];
            //此处记得再写一下frame, 在datePickerMode设置之后
            //: datePicker.frame = CGRectMake(0,50, [UIApplication sharedApplication].windows.firstObject.frame.size.width, 190);
            twentyFourHourPeriodPicker.frame = CGRectMake(0,50, [UIApplication sharedApplication].windows.firstObject.frame.size.width, 190);
        }

        //: [self setNavigationBarView];
        [self scaleBar];
    }
    //: return self;
    return self;
}


//: #pragma mark ==================================================
#pragma mark ==================================================
//: #pragma mark == 接口
#pragma mark == 接口
//: #pragma mark ==================================================
#pragma mark ==================================================
//: + (void)showInView:(UIView*)view delegate:(id<HMDatePickerViewDelegate>)delegate minDate:(NSDate*)minDate maxDate:(NSDate*)maxDate showDate:(NSDate *)showDate{
+ (void)added:(UIView*)view his:(id<ShortChoose>)delegate valid:(NSDate*)minDate resource:(NSDate*)maxDate name:(NSDate *)showDate{

    //: HMDatePickerView *pickerView = [[HMDatePickerView alloc]initWithFrame:CGRectMake(0, 0, [UIApplication sharedApplication].windows.firstObject.frame.size.width, view.frame.size.height)];
    BetweenView *pickerView = [[BetweenView alloc]initWithFrame:CGRectMake(0, 0, [UIApplication sharedApplication].windows.firstObject.frame.size.width, view.frame.size.height)];
    //: pickerView.tag = 2006021272;
    pickerView.tag = 2006021272;
    //: if (minDate) {
    if (minDate) {
        //: [pickerView.datePicker setMinimumDate:minDate];
        [pickerView.datePicker setMinimumDate:minDate];
    }
    //: if (maxDate) {
    if (maxDate) {
        //: [pickerView.datePicker setMaximumDate:maxDate];
        [pickerView.datePicker setMaximumDate:maxDate];
    }
    //: if (showDate) {
    if (showDate) {
        //: [pickerView.datePicker setDate:showDate];
        [pickerView.datePicker setDate:showDate];
    }
    //: [pickerView changeDelegate:delegate];
    [pickerView shadowTo:delegate];
    //: [view addSubview:pickerView];
    [view addSubview:pickerView];
    //: [pickerView show];
    [pickerView bubbleMust];


}

//: @end

- (void)setOld:(UIDatePicker *)old {
    //: OC_CUSTOM_PROPERTY_INJECT
    _old = old;
}

//: - (void)show{
- (void)bubbleMust{
    //: [UIView animateWithDuration:0.3 animations:^{
    [UIView animateWithDuration:0.3 animations:^{
        //: _blackBackgroundButton.alpha = 0.3;
        _accept.alpha = 0.3;
        //: _animationView.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom)-190 -50, [[UIScreen mainScreen] bounds].size.width, 190 +50+(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom));
        _pushPer.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom)-190 -50, [[UIScreen mainScreen] bounds].size.width, 190 +50+(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom));
    //: } completion:^(BOOL finished) {
    } completion:^(BOOL finished) {

    //: }];
    }];
}

- (void)setPersonality:(UILabel *)personality {
    //: OC_CUSTOM_PROPERTY_INJECT
    _personality = personality;
}

//: + (id)showWithDelegate:(id<HMDatePickerViewDelegate>)delegate minDate:(NSDate*)minDate maxDate:(NSDate*)maxDate showDate:(NSDate*)showDate{
+ (id)bankOption:(id<ShortChoose>)delegate border:(NSDate*)minDate concentration:(NSDate*)maxDate showWithinBirthday:(NSDate*)showDate{
    //: HMDatePickerView *pickerView = [[HMDatePickerView alloc]initWithFrame:CGRectMake(0, 0, [UIApplication sharedApplication].windows.firstObject.frame.size.width, [UIApplication sharedApplication].windows.firstObject.frame.size.height)];
    BetweenView *pickerView = [[BetweenView alloc]initWithFrame:CGRectMake(0, 0, [UIApplication sharedApplication].windows.firstObject.frame.size.width, [UIApplication sharedApplication].windows.firstObject.frame.size.height)];
    //: pickerView.tag = 2006021272;
    pickerView.tag = 2006021272;
    //: if (minDate) {
    if (minDate) {
        //: [pickerView.datePicker setMinimumDate:minDate];
        [pickerView.datePicker setMinimumDate:minDate];
    }
    //: if (maxDate) {
    if (maxDate) {
        //: [pickerView.datePicker setMaximumDate:maxDate];
        [pickerView.datePicker setMaximumDate:maxDate];
    }
    //: if (showDate) {
    if (showDate) {
        //: [pickerView.datePicker setDate:showDate];
        [pickerView.datePicker setDate:showDate];
    }
    //: [pickerView changeDelegate:delegate];
    [pickerView shadowTo:delegate];

//    BOOL iswork = [pickerView.delegate isKindOfClass:[UEmployNotifiViewController class]];
//    BOOL isedu  = [pickerView.delegate isKindOfClass:[UInvitationTestViewController class]];
//    if (iswork || isedu) {
//        pickerView.datePicker.datePickerMode = UIDatePickerModeDateAndTime;
//
//    }

    //: UIWindow *window = [[UIApplication sharedApplication] keyWindow];
    UIWindow *window = [[UIApplication sharedApplication] keyWindow];
    //: [window addSubview:pickerView];
    [window addSubview:pickerView];
    //: [window bringSubviewToFront:pickerView];
    [window bringSubviewToFront:pickerView];

    //: [pickerView show];
    [pickerView bubbleMust];

    //: return pickerView;
    return pickerView;
}

- (UILabel *)tempClip:(UILabel *)breakView {
    //: OC_CUSTOM_PROPERTY_INJECT
    _breakView = breakView;
    return breakView;
}

//: - (void)changeDelegate:(id<HMDatePickerViewDelegate>)delegate{
- (void)shadowTo:(id<ShortChoose>)delegate{
    //: self.delegate = delegate;
    self.delegate = delegate;
    //: delegateClass = object_getClass(delegate);
    estimated = itemClass(delegate);
	[self setPersonality:_titleL];
}

//: - (void)datePickerValueChanged{
- (void)bilgeExpected{
    //: [self reloadYearLabel:datePicker.date];
    [self lessor:twentyFourHourPeriodPicker.date];
}

- (UIDatePicker *)grayMemory:(UIDatePicker *)old {
    //: OC_CUSTOM_PROPERTY_INJECT
    _old = old;
    return old;
}


//: - (void)setNavigationBarView{
- (void)scaleBar{

    //盛放按钮的View
    //: UIView *upVeiw = [[UIView alloc]initWithFrame:CGRectMake(0, CGRectGetMinY(datePicker.frame)-50, [UIApplication sharedApplication].windows.firstObject.frame.size.width, 50)];
    UIView *upVeiw = [[UIView alloc]initWithFrame:CGRectMake(0, CGRectGetMinY(twentyFourHourPeriodPicker.frame)-50, [UIApplication sharedApplication].windows.firstObject.frame.size.width, 50)];
    //: upVeiw.backgroundColor = [UIColor whiteColor];
    upVeiw.backgroundColor = [UIColor whiteColor];
    //: [_animationView addSubview:upVeiw];
    [_pushPer addSubview:upVeiw];
    //: upVeiw.layer.borderWidth = 0.5f;
    upVeiw.layer.borderWidth = 0.5f;
	[self setOld:twentyFourHourPeriodPicker];
    //: upVeiw.layer.borderColor = [UIColor colorWithHexString:@"eeeeee"].CGColor;
    upVeiw.layer.borderColor = [UIColor port:[WhenData coreSignificanceTimer]].CGColor;
	[self setBreakView:exclude];

    //左边的取消按钮
    //: cancelButton = [UIButton buttonWithType:UIButtonTypeCustom];
    forward = [UIButton buttonWithType:UIButtonTypeCustom];
    //: cancelButton.frame = CGRectMake(12, 0, 50, 50);
    forward.frame = CGRectMake(12, 0, 50, 50);
    //: [cancelButton setTitle:@"取消".string_localized forState:UIControlStateNormal];
    [forward setTitle:[WhenData kAntValue].title forState:UIControlStateNormal];
    //: cancelButton.backgroundColor = [UIColor clearColor];
    forward.backgroundColor = [UIColor clearColor];
    //: cancelButton.titleLabel.font = [UIFont systemFontOfSize:16];
    forward.titleLabel.font = [UIFont systemFontOfSize:16];
	[self setOld:twentyFourHourPeriodPicker];
    //: [cancelButton setTitleColor:[UIColor colorWithHexString:@"0d8bf5"] forState:UIControlStateNormal];
    [forward setTitleColor:[UIColor port:[WhenData appPreserveData]] forState:UIControlStateNormal];
    //: [cancelButton addTarget:self action:@selector(leftButtonClicked:) forControlEvents:UIControlEventTouchUpInside];
    [forward addTarget:self action:@selector(reasonFor:) forControlEvents:UIControlEventTouchUpInside];
    //: [upVeiw addSubview:cancelButton];
    [upVeiw addSubview:forward];

    //右边的确定按钮
    //: chooseButton = [UIButton buttonWithType:UIButtonTypeCustom];
    oldPhoneButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: chooseButton.frame = CGRectMake([UIScreen mainScreen].bounds.size.width - 62, 0, 50, 50);
    oldPhoneButton.frame = CGRectMake([UIScreen mainScreen].bounds.size.width - 62, 0, 50, 50);
	[self setBreakView:exclude];
    //: [chooseButton setTitle:@"完成".string_localized forState:UIControlStateNormal];
    [oldPhoneButton setTitle:[WhenData componentEyeBubble].title forState:UIControlStateNormal];
    //: chooseButton.backgroundColor = [UIColor clearColor];
    oldPhoneButton.backgroundColor = [UIColor clearColor];
    //: chooseButton.titleLabel.font = [UIFont systemFontOfSize:16];
    oldPhoneButton.titleLabel.font = [UIFont systemFontOfSize:16];
    //: [chooseButton setTitleColor:[UIColor colorWithHexString:@"0d8bf5"] forState:UIControlStateNormal];
    [oldPhoneButton setTitleColor:[UIColor port:[WhenData appPreserveData]] forState:UIControlStateNormal];
    //: [chooseButton addTarget:self action:@selector(rightButtonClicked:) forControlEvents:UIControlEventTouchUpInside];
    [oldPhoneButton addTarget:self action:@selector(sequences:) forControlEvents:UIControlEventTouchUpInside];
    //: [upVeiw addSubview:chooseButton];
    [upVeiw addSubview:oldPhoneButton];

    //: self.titleL = [[UILabel alloc] initWithFrame:CGRectMake(62, 10, [[UIScreen mainScreen] bounds].size.width-124, 30)];
    self.titleL = [[UILabel alloc] initWithFrame:CGRectMake(62, 10, [[UIScreen mainScreen] bounds].size.width-124, 30)];
	[self setBreakView:exclude];
    //: [upVeiw addSubview:_titleL];
    [upVeiw addSubview:[self agreePersonality:_titleL]];
    //: _titleL.textColor = [UIColor colorWithHexString:@"666666"];
    [self agreePersonality:_titleL].textColor = [UIColor port:[WhenData spacingPactAlert]];
	[self setBreakView:exclude];
    //: _titleL.font = [UIFont systemFontOfSize:16];
    [self agreePersonality:_titleL].font = [UIFont systemFontOfSize:16];
    //: _titleL.textAlignment = NSTextAlignmentCenter;
    _titleL.textAlignment = NSTextAlignmentCenter;
	[self setBreakView:exclude];
    //: _titleL.text = _titleString;
    _titleL.text = _titleString;
	[self setBreakView:exclude];

    //分割线
    //: UIView *splitView = [[UIView alloc] initWithFrame:CGRectMake(0, 50, [[UIScreen mainScreen] bounds].size.width, 0.5)];
    UIView *splitView = [[UIView alloc] initWithFrame:CGRectMake(0, 50, [[UIScreen mainScreen] bounds].size.width, 0.5)];
    //: splitView.backgroundColor = [UIColor lightTextColor];
    splitView.backgroundColor = [UIColor lightTextColor];
    //: [upVeiw addSubview:splitView];
    [upVeiw addSubview:splitView];


    //: if([[[UIDevice currentDevice] systemVersion] floatValue] >= 7.0){
    if([[[UIDevice currentDevice] systemVersion] floatValue] >= 7.0){
        //: datePicker.backgroundColor = [UIColor whiteColor];
        twentyFourHourPeriodPicker.backgroundColor = [UIColor whiteColor];
	[self setBreakView:exclude];
    }

}

//: - (void)rightButtonClicked:(id)sender{
- (void)sequences:(id)sender{
    //: Class currentClass = object_getClass(self.delegate);
    Class currentClass = itemClass(self.delegate);
    //: if ((currentClass == delegateClass) && [self.delegate respondsToSelector:@selector(dismissDataPickerView)]) {
    if ((currentClass == estimated) && [self.delegate respondsToSelector:@selector(dataVideo)]) {
        //: [self.delegate dismissDataPickerView];
        [self.delegate dataVideo];
    }
    //: if ((currentClass == delegateClass) && [self.delegate respondsToSelector:@selector(datePick:doneWithDate:)]) {
    if ((currentClass == estimated) && [self.delegate respondsToSelector:@selector(edit:enableSesame:)]) {
        //: [self.delegate datePick:self doneWithDate:datePicker.date];
        [self.delegate edit:self enableSesame:twentyFourHourPeriodPicker.date];
    }

    //: [UIView animateWithDuration:0.3 animations:^{
    [UIView animateWithDuration:0.3 animations:^{
        //: _blackBackgroundButton.alpha = 0;
        _accept.alpha = 0;
        //: _animationView.frame = CGRectOffset(self.frame, 0, self.frame.size.height);
        _pushPer.frame = CGRectOffset(self.frame, 0, self.frame.size.height);
    //: } completion:^(BOOL finished) {
    } completion:^(BOOL finished) {
        //: [self removeFromSuperview];
        [self removeFromSuperview];
    //: }];
    }];
}


//: - (void)singleTap{
- (void)perMap{
    //: [self leftButtonClicked:nil];
    [self reasonFor:nil];
}

- (UILabel *)agreePersonality:(UILabel *)personality {
    //: OC_CUSTOM_PROPERTY_INJECT
    _personality = personality;
    return personality;
}


//: - (void)setDate:(NSDate*)date{
- (void)setTwentyFourHourPeriod:(NSDate*)date{
    //: if ([NSDate isDate:date earlierThanDate:datePicker.minimumDate]) {
    if ([NSDate counteraction:date direction:twentyFourHourPeriodPicker.minimumDate]) {
        //: return;
        return;
    }

    //: if ([NSDate isDate:datePicker.maximumDate earlierThanDate:date]) {
    if ([NSDate counteraction:twentyFourHourPeriodPicker.maximumDate direction:date]) {
        //: return;
        return;
    }

    //: [datePicker setDate:date];
    [twentyFourHourPeriodPicker setDate:date];
}

//: - (void)reloadYearLabel:(NSDate*)date{
- (void)lessor:(NSDate*)date{
    //    NSString *stringYM = [NSDate getStringFromDate:datePicker.date dateFormatter:KKDateFormatter05];
    //: NSString *stringYMD = [NSDate getStringFromDate:date dateFormatter:@"yyyy-MM-dd"];
    NSString *stringYMD = [NSDate enablely:date globalAbstract:[WhenData appActivitySettings]];
    //    NSString *stringYMDH = [NSDate getStringFromDate:date dateFormatter:KKDateFormatter03];
    //    NSString *stringYMDHM = [NSDate getStringFromDate:date dateFormatter:KKDateFormatter02];
    //
    //    CGFloat HH = [[NSDate getStringFromDate:date dateFormatter:@"HH"] floatValue];
    //    CGFloat mm = [[NSDate getStringFromDate:date dateFormatter:@"mm"] floatValue];


    //    if (HH==0 && mm==0) {
    //        yearLabel.text = stringYMD;
    //        yearLabel.font = [UIFont boldSystemFontOfSize:24];
    //    }
    //    else if (mm==0 && HH!=0){
    //        yearLabel.text = stringYMDH;
    //        yearLabel.font = [UIFont boldSystemFontOfSize:22];
    //    }
    //    else{
    //        yearLabel.text = stringYMDHM;
    //        yearLabel.font = [UIFont boldSystemFontOfSize:20];
    //    }
    //: yearLabel.text = stringYMD;
    exclude.text = stringYMD;
    //: yearLabel.font = [UIFont boldSystemFontOfSize:24];
    exclude.font = [UIFont boldSystemFontOfSize:24];
	[self setBreakView:exclude];
}


@end