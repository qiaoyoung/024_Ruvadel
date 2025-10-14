
#import <Foundation/Foundation.h>

@interface HoldData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation HoldData

//: back_arrow_bl
- (NSString *)colorLogicPage {
    /* static */ NSString *colorLogicPage = nil;
    if (!colorLogicPage) {
		NSString *origin = @"0D520789DA73F6B4B3B5BDB1B3C4C4C1C9B1B4BE22";
		NSData *data = [HoldData HoldDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorLogicPage = [self StringFromHoldData:value];
    }
    return colorLogicPage;
}

+ (instancetype)sharedInstance {
    static HoldData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: %lu/512
- (NSString *)featureDistributeDecentHelper {
    /* static */ NSString *featureDistributeDecentHelper = nil;
    if (!featureDistributeDecentHelper) {
		NSString *origin = @"071505CA683A818A444A4647BB";
		NSData *data = [HoldData HoldDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureDistributeDecentHelper = [self StringFromHoldData:value];
    }
    return featureDistributeDecentHelper;
}

- (NSString *)StringFromHoldData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self HoldDataToCache:data]];
}

//: %lu/400
- (NSString *)k_fusionKey {
    /* static */ NSString *k_fusionKey = nil;
    if (!k_fusionKey) {
		NSString *origin = @"073E0C554E8AB6ADD0CE900463AAB36D726E6EDA";
		NSData *data = [HoldData HoldDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_fusionKey = [self StringFromHoldData:value];
    }
    return k_fusionKey;
}

//: icon_checkbox_selected
- (NSString *)widgetWealthAcidAlert {
    /* static */ NSString *widgetWealthAcidAlert = nil;
    if (!widgetWealthAcidAlert) {
		NSString *origin = @"16030639BBBE6C66727162666B68666E65727B6276686F68667768679F";
		NSData *data = [HoldData HoldDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetWealthAcidAlert = [self StringFromHoldData:value];
    }
    return widgetWealthAcidAlert;
}

+ (NSData *)HoldDataToData:(NSString *)value {
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

//: Please_enter_content
- (NSString *)featureKeepSomeonePath {
    /* static */ NSString *featureKeepSomeonePath = nil;
    if (!featureKeepSomeonePath) {
		NSString *origin = @"144F039FBBB4B0C2B4AEB4BDC3B4C1AEB2BEBDC3B4BDC3D0";
		NSData *data = [HoldData HoldDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureKeepSomeonePath = [self StringFromHoldData:value];
    }
    return featureKeepSomeonePath;
}

//: #999999
- (NSString *)themeTitleureError {
    /* static */ NSString *themeTitleureError = nil;
    if (!themeTitleureError) {
		NSString *origin = @"071D0C57AE987497DF35F7824056565656565611";
		NSData *data = [HoldData HoldDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeTitleureError = [self StringFromHoldData:value];
    }
    return themeTitleureError;
}

//: common_bg
- (NSString *)screenBoostRecordPreference {
    /* static */ NSString *screenBoostRecordPreference = nil;
    if (!screenBoostRecordPreference) {
		NSString *origin = @"092A0C4514FD8F23C93521D48D9997979998898C91D1";
		NSData *data = [HoldData HoldDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenBoostRecordPreference = [self StringFromHoldData:value];
    }
    return screenBoostRecordPreference;
}

- (Byte *)HoldDataToCache:(Byte *)data {
    int springtime = data[0];
    Byte recordWealth = data[1];
    int galleryDown = data[2];
    for (int i = galleryDown; i < galleryDown + springtime; i++) {
        int value = data[i] - recordWealth;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[galleryDown + springtime] = 0;
    return data + galleryDown;
}

//: Group_description
- (NSString *)k_payerTumDignityContent {
    /* static */ NSString *k_payerTumDignityContent = nil;
    if (!k_payerTumDignityContent) {
		NSString *origin = @"11610D8957FCD7BB59D44B7553A8D3D0D6D1C0C5C6D4C4D3CAD1D5CAD0CFCF";
		NSData *data = [HoldData HoldDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_payerTumDignityContent = [self StringFromHoldData:value];
    }
    return k_payerTumDignityContent;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  HillViewController.m
//  NIM
//
//  Created by Yan Wang on 2024/6/27.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZTeamIntroduceViewController.h"
#import "HillViewController.h"
//: #import "UITextView+Util.h"
#import "UITextView+Util.h"

//: @interface ZZZTeamIntroduceViewController ()<UITextFieldDelegate, UITextViewDelegate>
@interface HillViewController ()<UITextFieldDelegate, UITextViewDelegate>


@property (nonatomic,strong) UILabel *numLabel;

//: @property (nonatomic, strong) CAGradientLayer *gradientLayer;
@property (nonatomic, strong) CAGradientLayer *gradientLayer;

//: @property (nonatomic,strong) UILabel *numLabel;
@property (nonatomic,strong) UILabel *foot;
//: @property (strong, nonatomic) UITextView *contentTextView;
@property (strong, nonatomic) UITextView *contentTextView;
//: @property (nonatomic, strong) UIButton *submitButton;
@property (nonatomic, strong) UIButton *submitButton;

//: @end
@end

//: @implementation ZZZTeamIntroduceViewController
@implementation HillViewController

- (NSString *)succeedFamily:(NSString *)undercoverOperation {
    //: OC_CUSTOM_PROPERTY_INJECT
    _undercoverOperation = undercoverOperation;
    return undercoverOperation;
}

//: - (void)backAction{
- (void)movieItem{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}


//: - (UILabel *)numLabel{
- (UILabel *)numLabel{
    //: if (!_numLabel) {
    if (![self necessaryEnablee:_numLabel]) {
        //: _numLabel = [[UILabel alloc] init];
        _numLabel = [[UILabel alloc] init];
        //: _numLabel.font = [UIFont systemFontOfSize:12.f];
        [self necessaryEnablee:_numLabel].font = [UIFont systemFontOfSize:12.f];
	[self setUndercoverOperation:_defaultContent];
        //: _numLabel.textAlignment = NSTextAlignmentRight;
        [self necessaryEnablee:_numLabel].textAlignment = NSTextAlignmentRight;
        //: _numLabel.textColor = [UIColor colorWithHexString:@"#999999"];
        _numLabel.textColor = [UIColor port:[[HoldData sharedInstance] themeTitleureError]];
	[self setUndercoverOperation:_defaultContent];
    }
    //: return _numLabel;
    return _numLabel;
}

//: @end

- (void)setUndercoverOperation:(NSString *)undercoverOperation {
    //: OC_CUSTOM_PROPERTY_INJECT
    _undercoverOperation = undercoverOperation;
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
//    self.view.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"common_bg"]];
    //: UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    //: bg.image = [UIImage imageNamed:@"common_bg"];
    bg.image = [UIImage imageNamed:[[HoldData sharedInstance] screenBoostRecordPreference]];
    //: [self.view addSubview:bg];
    [self.view addSubview:bg];

    //: UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice vg_statusBarHeight]))];
    UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice be]))];
//    bgView.backgroundColor = [UIColor redColor];
    //: [self.view addSubview:bgView];
    [self.view addSubview:bgView];


    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backButton.frame = CGRectMake(5, [UIDevice vg_statusBarHeight]+4, 40, 40);
    backButton.frame = CGRectMake(5, [UIDevice be]+4, 40, 40);
    //: [backButton setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:[[HoldData sharedInstance] colorLogicPage]] forState:(UIControlStateNormal)];
    //: [backButton addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [backButton addTarget:self action:@selector(movieItem) forControlEvents:UIControlEventTouchUpInside];
    //: [bgView addSubview:backButton];
    [bgView addSubview:backButton];

    //: UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice vg_statusBarHeight]+4, 200, 40)];
    UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice be]+4, 200, 40)];
    //: labtitle.font = [UIFont systemFontOfSize:16.f];
    labtitle.font = [UIFont systemFontOfSize:16.f];
    //: labtitle.textColor = [UIColor blackColor];
    labtitle.textColor = [UIColor blackColor];
    //: labtitle.textAlignment = NSTextAlignmentCenter;
    labtitle.textAlignment = NSTextAlignmentCenter;
    //: labtitle.text = [NTESLanguageManager getTextWithKey:@"Group_description"];
    labtitle.text = [CarefulRage formatExtend:[[HoldData sharedInstance] k_payerTumDignityContent]];
    //: [bgView addSubview:labtitle];
    [bgView addSubview:labtitle];

    //: UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: submitButton.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-40, [UIDevice vg_statusBarHeight]+4, 40, 40);
    submitButton.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-40, [UIDevice be]+4, 40, 40);
    //: [submitButton setImage:[UIImage imageNamed:@"icon_checkbox_selected"] forState:(UIControlStateNormal)];
    [submitButton setImage:[UIImage imageNamed:[[HoldData sharedInstance] widgetWealthAcidAlert]] forState:(UIControlStateNormal)];
    //: [submitButton addTarget:self action:@selector(onSave:) forControlEvents:UIControlEventTouchUpInside];
    [submitButton addTarget:self action:@selector(someMemory:) forControlEvents:UIControlEventTouchUpInside];
    //: [bgView addSubview:submitButton];
    [bgView addSubview:submitButton];


    //: UIView *contentView = [[UIView alloc]initWithFrame:CGRectMake(15, (44.0f + [UIDevice vg_statusBarHeight])+10, [[UIScreen mainScreen] bounds].size.width-30, 256)];
    UIView *contentView = [[UIView alloc]initWithFrame:CGRectMake(15, (44.0f + [UIDevice be])+10, [[UIScreen mainScreen] bounds].size.width-30, 256)];
//    contentView.backgroundColor = [UIColor whiteColor];
//    contentView.layer.cornerRadius = 8;
    //: [self.view addSubview:contentView];
    [self.view addSubview:contentView];
    //: contentView.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
    contentView.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
    //: contentView.layer.cornerRadius = 8;
    contentView.layer.cornerRadius = 8;
    //: contentView.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
    contentView.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
    //: contentView.layer.shadowOffset = CGSizeMake(0,3);
    contentView.layer.shadowOffset = CGSizeMake(0,3);
    //: contentView.layer.shadowOpacity = 1;
    contentView.layer.shadowOpacity = 1;
    //: contentView.layer.shadowRadius = 0;
    contentView.layer.shadowRadius = 0;

    //: self.contentTextView = [[UITextView alloc] initWithFrame:CGRectMake(15, 15, [[UIScreen mainScreen] bounds].size.width-60, 226)];
    self.contentTextView = [[UITextView alloc] initWithFrame:CGRectMake(15, 15, [[UIScreen mainScreen] bounds].size.width-60, 226)];
    //: self.contentTextView.textColor = [UIColor blackColor];
    self.contentTextView.textColor = [UIColor blackColor];
    //: self.contentTextView.font = [UIFont systemFontOfSize:16.f];
    self.contentTextView.font = [UIFont systemFontOfSize:16.f];
    //: self.contentTextView.delegate = self;
    self.contentTextView.delegate = self;
    //: self.contentTextView.placeholder = [NTESLanguageManager getTextWithKey:@"Please_enter_content"];
    self.contentTextView.placeholder = [CarefulRage formatExtend:[[HoldData sharedInstance] featureKeepSomeonePath]];
    //: self.contentTextView.text = self.defaultContent;
    self.contentTextView.text = [self succeedFamily:self.defaultContent];
    //: [contentView addSubview:self.contentTextView];
    [contentView addSubview:self.contentTextView];

    //: [self.view addSubview:self.numLabel];
    [self.view addSubview:self.numLabel];
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/512",(unsigned long)self.contentTextView.text.length];
    [self necessaryEnablee:self.numLabel].text = [NSString stringWithFormat:[[HoldData sharedInstance] featureDistributeDecentHelper],(unsigned long)self.contentTextView.text.length];
    //: self.numLabel.frame = CGRectMake(15, contentView.bottom+10, [[UIScreen mainScreen] bounds].size.width-30, 20);
    [self necessaryEnablee:self.numLabel].frame = CGRectMake(15, contentView.bottom+10, [[UIScreen mainScreen] bounds].size.width-30, 20);

}

//: - (void)onSave:(id)sender {
- (void)someMemory:(id)sender {
    //: [self.contentTextView endEditing:YES];
    [self.contentTextView endEditing:YES];

    //: NSString *content = [self.contentTextView.text stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
    NSString *content = [self.contentTextView.text stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];

    //: self.speiceBackBlock(content);
    self.speiceBackBlock(content);

    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
//    if([self.delegate respondsToSelector:@selector(createTeamAnnouncementCompleteWithTitle:content:)]) {
//        [self.delegate createTeamAnnouncementCompleteWithTitle:title content:content];
//    }
}


//: - (void)textViewDidChange:(UITextView *)textView {
- (void)textViewDidChange:(UITextView *)textView {
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/400",textView.text.length];
    [self necessaryEnablee:self.numLabel].text = [NSString stringWithFormat:[[HoldData sharedInstance] k_fusionKey],textView.text.length];
	[self setUndercoverOperation:_defaultContent];
}


- (void)setFoot:(UILabel *)foot {
    //: OC_CUSTOM_PROPERTY_INJECT
    _foot = foot;
}


- (UILabel *)necessaryEnablee:(UILabel *)foot {
    //: OC_CUSTOM_PROPERTY_INJECT
    _foot = foot;
    return foot;
}

//: - (void)viewWillDisappear:(BOOL)animated{
- (void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.contentTextView endEditing:YES];
    [self.contentTextView endEditing:YES];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];
}


//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];
}

//: - (void)dealloc{
- (void)dealloc{
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}


@end