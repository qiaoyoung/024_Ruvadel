
#import <Foundation/Foundation.h>

@interface SuiteData : NSObject

+ (instancetype)sharedInstance;

//: sign_gold_title
@property (nonatomic, copy) NSString *componentOdeError;

//: dialog_sign_now
@property (nonatomic, copy) NSString *themeHarpComplexId;

//: home_system_sign_close
@property (nonatomic, copy) NSString *layoutUnityEvent;

//: #EE4A5C
@property (nonatomic, copy) NSString *themeBoundDevice;

//: sign_keep_title
@property (nonatomic, copy) NSString *spacingFluePlanePage;

//: home_syetem_sign_back
@property (nonatomic, copy) NSString *themeGiCalmHarpConfig;

@end

@implementation SuiteData

//: sign_gold_title
- (NSString *)componentOdeError {
    if (!_componentOdeError) {
		NSArray<NSString *> *origin = @[@"15", @"54", @"9", @"209", @"238", @"243", @"133", @"122", @"105", @"61", @"51", @"49", @"56", @"41", @"49", @"57", @"54", @"46", @"41", @"62", @"51", @"62", @"54", @"47", @"71"];
		NSData *data = [SuiteData SuiteDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _componentOdeError = [self StringFromSuiteData:value];
    }
    return _componentOdeError;
}

+ (NSData *)SuiteDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: home_syetem_sign_back
- (NSString *)themeGiCalmHarpConfig {
    if (!_themeGiCalmHarpConfig) {
		NSArray<NSString *> *origin = @[@"21", @"59", @"3", @"45", @"52", @"50", @"42", @"36", @"56", @"62", @"42", @"57", @"42", @"50", @"36", @"56", @"46", @"44", @"51", @"36", @"39", @"38", @"40", @"48", @"90"];
		NSData *data = [SuiteData SuiteDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themeGiCalmHarpConfig = [self StringFromSuiteData:value];
    }
    return _themeGiCalmHarpConfig;
}

- (NSString *)StringFromSuiteData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self SuiteDataToCache:data]];
}

//: home_system_sign_close
- (NSString *)layoutUnityEvent {
    if (!_layoutUnityEvent) {
		NSArray<NSString *> *origin = @[@"22", @"22", @"11", @"120", @"83", @"232", @"10", @"177", @"66", @"87", @"79", @"82", @"89", @"87", @"79", @"73", @"93", @"99", @"93", @"94", @"79", @"87", @"73", @"93", @"83", @"81", @"88", @"73", @"77", @"86", @"89", @"93", @"79", @"72"];
		NSData *data = [SuiteData SuiteDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutUnityEvent = [self StringFromSuiteData:value];
    }
    return _layoutUnityEvent;
}

- (Byte *)SuiteDataToCache:(Byte *)data {
    int possibleBy = data[0];
    Byte injection = data[1];
    int receiveKeep = data[2];
    for (int i = receiveKeep; i < receiveKeep + possibleBy; i++) {
        int value = data[i] + injection;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[receiveKeep + possibleBy] = 0;
    return data + receiveKeep;
}

//: sign_keep_title
- (NSString *)spacingFluePlanePage {
    if (!_spacingFluePlanePage) {
		NSArray<NSString *> *origin = @[@"15", @"52", @"8", @"215", @"122", @"212", @"130", @"65", @"63", @"53", @"51", @"58", @"43", @"55", @"49", @"49", @"60", @"43", @"64", @"53", @"64", @"56", @"49", @"35"];
		NSData *data = [SuiteData SuiteDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _spacingFluePlanePage = [self StringFromSuiteData:value];
    }
    return _spacingFluePlanePage;
}

+ (instancetype)sharedInstance {
    static SuiteData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: dialog_sign_now
- (NSString *)themeHarpComplexId {
    if (!_themeHarpComplexId) {
		NSArray<NSString *> *origin = @[@"15", @"17", @"4", @"64", @"83", @"88", @"80", @"91", @"94", @"86", @"78", @"98", @"88", @"86", @"93", @"78", @"93", @"94", @"102", @"196"];
		NSData *data = [SuiteData SuiteDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themeHarpComplexId = [self StringFromSuiteData:value];
    }
    return _themeHarpComplexId;
}

//: #EE4A5C
- (NSString *)themeBoundDevice {
    if (!_themeBoundDevice) {
		NSArray<NSString *> *origin = @[@"7", @"45", @"4", @"215", @"246", @"24", @"24", @"7", @"20", @"8", @"22", @"53"];
		NSData *data = [SuiteData SuiteDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themeBoundDevice = [self StringFromSuiteData:value];
    }
    return _themeBoundDevice;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  OakView.m
//  NIM
//
//  Created by 彭爽 on 2021/10/13.
//  Copyright © 2021 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESSystemSignNotificationSheet.h"
#import "OakView.h"

//: @interface NTESSystemSignNotificationSheet ()
@interface OakView ()
//: @property (nonatomic,strong) NSDictionary *originDict;
@property (nonatomic,strong) NSDictionary *originDict;
//: @property (nonatomic,strong) UIView *backView;
@property (nonatomic,strong) UIView *backView;
//: @end
@end

//: @implementation NTESSystemSignNotificationSheet
@implementation OakView

//: -(instancetype)initWithFrame:(CGRect)frame dictionary:(NSDictionary *)dictionary{
-(instancetype)initWithTransition:(CGRect)frame sumeract:(NSDictionary *)dictionary{

    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {

        //: _originDict = [NSDictionary dictionaryWithDictionary:dictionary];
        _originDict = [NSDictionary dictionaryWithDictionary:dictionary];
        //: self.backgroundColor = [UIColor colorWithWhite:0 alpha:0.4];
        self.backgroundColor = [UIColor colorWithWhite:0 alpha:0.4];

        //: CGFloat width = [[UIScreen mainScreen] bounds].size.width-100;
        CGFloat width = [[UIScreen mainScreen] bounds].size.width-100;

        //: _backView = [[UIView alloc] initWithFrame:CGRectMake(50, [[UIScreen mainScreen] bounds].size.height/2- 320/2, width, width/710*1013)];
        _backView = [[UIView alloc] initWithFrame:CGRectMake(50, [[UIScreen mainScreen] bounds].size.height/2- 320/2, width, width/710*1013)];
        //: _backView.backgroundColor = [UIColor whiteColor];
        _backView.backgroundColor = [UIColor whiteColor];
        //: [self addSubview:_backView];
        [self addSubview:_backView];
        //: _backView.layer.cornerRadius = 8.2;
        _backView.layer.cornerRadius = 8.2;
        //: _backView.layer.shadowColor = [UIColor lightGrayColor].CGColor;
        _backView.layer.shadowColor = [UIColor lightGrayColor].CGColor;
        //: _backView.layer.shadowOffset = CGSizeMake(-1, -1);
        _backView.layer.shadowOffset = CGSizeMake(-1, -1);
        //: _backView.layer.shadowOpacity = 0.5;
        _backView.layer.shadowOpacity = 0.5;

        //: UIImageView *topImageView = [[UIImageView alloc] init];
        UIImageView *topImageView = [[UIImageView alloc] init];
        //: topImageView.userInteractionEnabled = YES;
        topImageView.userInteractionEnabled = YES;
        //: topImageView.image = [UIImage imageNamed:@"home_syetem_sign_back"];
        topImageView.image = [UIImage imageNamed:[SuiteData sharedInstance].themeGiCalmHarpConfig];
        //: [_backView addSubview:topImageView];
        [_backView addSubview:topImageView];
        //: [topImageView mas_makeConstraints:^(MASConstraintMaker *make) {
        [topImageView mas_makeConstraints:^(MASConstraintMaker *make) {
            //: make.left.mas_offset(0);
            make.left.mas_offset(0);
            //: make.top.mas_offset(0);
            make.top.mas_offset(0);
            //: make.width.mas_equalTo(_backView.mas_width);
            make.width.mas_equalTo(_backView.mas_width);
            //: make.height.mas_equalTo(_backView.mas_height);
            make.height.mas_equalTo(_backView.mas_height);
        //: }];
        }];


        //: UILabel *title_1 = [[UILabel alloc] init];
        UILabel *title_1 = [[UILabel alloc] init];
        //: title_1.textColor = [UIColor whiteColor];
        title_1.textColor = [UIColor whiteColor];
        //: title_1.font = [UIFont boldSystemFontOfSize:25];
        title_1.font = [UIFont boldSystemFontOfSize:25];
        //: title_1.textAlignment = NSTextAlignmentCenter;
        title_1.textAlignment = NSTextAlignmentCenter;
        //: title_1.text = [NTESLanguageManager getTextWithKey:@"sign_gold_title"];
        title_1.text = [CarefulRage formatExtend:[SuiteData sharedInstance].componentOdeError];
        //: [topImageView addSubview:title_1];
        [topImageView addSubview:title_1];
        //: [title_1 mas_makeConstraints:^(MASConstraintMaker *make) {
        [title_1 mas_makeConstraints:^(MASConstraintMaker *make) {
            //: make.left.mas_offset(5);
            make.left.mas_offset(5);
            //: make.right.mas_offset(-5);
            make.right.mas_offset(-5);
            //: make.top.mas_offset(20);
            make.top.mas_offset(20);
            //: make.height.mas_equalTo(30);
            make.height.mas_equalTo(30);
        //: }];
        }];

        //: UILabel *title_2 = [[UILabel alloc] init];
        UILabel *title_2 = [[UILabel alloc] init];
        //: title_2.textColor = [UIColor whiteColor];
        title_2.textColor = [UIColor whiteColor];
        //: title_2.textAlignment = NSTextAlignmentCenter;
        title_2.textAlignment = NSTextAlignmentCenter;
        //: title_2.font = [UIFont boldSystemFontOfSize:15];
        title_2.font = [UIFont boldSystemFontOfSize:15];
        //: title_2.text = [NTESLanguageManager getTextWithKey:@"sign_keep_title"];
        title_2.text = [CarefulRage formatExtend:[SuiteData sharedInstance].spacingFluePlanePage];
        //: [topImageView addSubview:title_2];
        [topImageView addSubview:title_2];
        //: [title_2 mas_makeConstraints:^(MASConstraintMaker *make) {
        [title_2 mas_makeConstraints:^(MASConstraintMaker *make) {
            //: make.left.mas_offset(5);
            make.left.mas_offset(5);
            //: make.right.mas_offset(-5);
            make.right.mas_offset(-5);
            //: make.top.mas_offset(50);
            make.top.mas_offset(50);
            //: make.height.mas_equalTo(30);
            make.height.mas_equalTo(30);
        //: }];
        }];




        //: UIButton *closeButton = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *closeButton = [UIButton buttonWithType:UIButtonTypeCustom];
        //: closeButton.titleLabel.font = [UIFont systemFontOfSize:15];
        closeButton.titleLabel.font = [UIFont systemFontOfSize:15];
        //: closeButton.backgroundColor = [UIColor colorWithHexString:@"#EE4A5C"];
        closeButton.backgroundColor = [UIColor port:[SuiteData sharedInstance].themeBoundDevice];
        //: [closeButton setTitle:[NTESLanguageManager getTextWithKey:@"dialog_sign_now"] forState:UIControlStateNormal];
        [closeButton setTitle:[CarefulRage formatExtend:[SuiteData sharedInstance].themeHarpComplexId] forState:UIControlStateNormal];
        //: [closeButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [closeButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [closeButton addTarget:self action:@selector(signButtonClick) forControlEvents:UIControlEventTouchUpInside];
        [closeButton addTarget:self action:@selector(countReject) forControlEvents:UIControlEventTouchUpInside];
        //: [_backView addSubview:closeButton];
        [_backView addSubview:closeButton];
        //: closeButton.layer.masksToBounds = YES;
        closeButton.layer.masksToBounds = YES;
        //: closeButton.layer.cornerRadius = 18;
        closeButton.layer.cornerRadius = 18;
        //: closeButton.layer.borderColor = [UIColor colorWithHexString:@"#EE4A5C"].CGColor;
        closeButton.layer.borderColor = [UIColor port:[SuiteData sharedInstance].themeBoundDevice].CGColor;
        //: closeButton.layer.borderWidth = 1.4;
        closeButton.layer.borderWidth = 1.4;
        //: [closeButton mas_makeConstraints:^(MASConstraintMaker *make) {
        [closeButton mas_makeConstraints:^(MASConstraintMaker *make) {
            //: make.bottom.mas_equalTo(_backView.mas_bottom).offset(-20);
            make.bottom.mas_equalTo(_backView.mas_bottom).offset(-20);
            //: make.width.mas_equalTo(150);
            make.width.mas_equalTo(150);
            //: make.height.mas_equalTo(36);
            make.height.mas_equalTo(36);
            //: make.centerX.mas_offset(0);
            make.centerX.mas_offset(0);
        //: }];
        }];


        //: UIButton *close = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *close = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [close setImage:[UIImage imageNamed:@"home_system_sign_close"] forState:UIControlStateNormal];
        [close setImage:[UIImage imageNamed:[SuiteData sharedInstance].layoutUnityEvent] forState:UIControlStateNormal];
        //: [close addTarget:self action:@selector(closeButtonClick) forControlEvents:UIControlEventTouchUpInside];
        [close addTarget:self action:@selector(topStick) forControlEvents:UIControlEventTouchUpInside];
        //: [self addSubview:close];
        [self addSubview:close];
        //: [close mas_makeConstraints:^(MASConstraintMaker *make) {
        [close mas_makeConstraints:^(MASConstraintMaker *make) {
            //: make.top.mas_equalTo(_backView.mas_bottom).offset(20);
            make.top.mas_equalTo(_backView.mas_bottom).offset(20);
            //: make.width.mas_equalTo(34);
            make.width.mas_equalTo(34);
            //: make.height.mas_equalTo(34);
            make.height.mas_equalTo(34);
            //: make.centerX.mas_offset(0);
            make.centerX.mas_offset(0);
        //: }];
        }];



        //: UITapGestureRecognizer* singleRecognizer=[[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(handleSingleTapFrom)];
        UITapGestureRecognizer* singleRecognizer=[[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(handleOdd)];
        //: singleRecognizer.numberOfTapsRequired=1;
        singleRecognizer.numberOfTapsRequired=1;
        //: [self addGestureRecognizer:singleRecognizer];
        [self addGestureRecognizer:singleRecognizer];

    }
    //: return self;
    return self;
}

//: - (void)closeButtonClick{
- (void)topStick{
    //: [self dismissPicker];
    [self lemonRind];
}


//: - (void)dismissPicker{
- (void)lemonRind{
    //: [UIView animateWithDuration:0.3 animations:^{
    [UIView animateWithDuration:0.3 animations:^{
        //: [self->_backView setOriginY:[[UIScreen mainScreen] bounds].size.height];
        [self->_backView setSection:[[UIScreen mainScreen] bounds].size.height];
    //: } completion:^(BOOL finished) {
    } completion:^(BOOL finished) {

        //: self.hidden = YES;
        self.hidden = YES;
        //: [self removeFromSuperview];
        [self removeFromSuperview];
    //: }];
    }];


}

//: - (void)signButtonClick{
- (void)countReject{
    //: [self dismissPicker];
    [self lemonRind];
    //: if (self.delegate && [self.delegate respondsToSelector:@selector(signButtonClickDelegate)]) {
    if (self.delegate && [self.delegate respondsToSelector:@selector(seemDelegate)]) {
        //: [self.delegate signButtonClickDelegate];
        [self.delegate seemDelegate];
    }
}

//: - (void)handleSingleTapFrom{
- (void)handleOdd{
    //: [self dismissPicker];
    [self lemonRind];
}

//: - (void)show{
- (void)moveSection{

    //: UIWindow *window = [[[UIApplication sharedApplication]delegate]window];
    UIWindow *window = [[[UIApplication sharedApplication]delegate]window];
    //: [window addSubview:self];
    [window addSubview:self];

    //: [UIView animateWithDuration:0.3 animations:^{
    [UIView animateWithDuration:0.3 animations:^{
        //: [self->_backView setOriginY:([[UIScreen mainScreen] bounds].size.height - (44.0f + [UIDevice vg_statusBarHeight]) - (({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom))/2- 320/2];
        [self->_backView setSection:([[UIScreen mainScreen] bounds].size.height - (44.0f + [UIDevice be]) - (({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom))/2- 320/2];
    //: }];
    }];
}

//: @end
@end