
#import <Foundation/Foundation.h>

typedef struct {
    Byte roughlyCarrier;
    Byte *recLate;
    unsigned int anotherAcidInstance;
	int shortSleeveHeli;
	int assistance;
	int harsh;
} StructFluffData;

@interface FluffData : NSObject

@end

@implementation FluffData

//: Privacy Policy
+ (NSString *)colorRecommendPath {
    /* static */ NSString *colorRecommendPath = nil;
    if (!colorRecommendPath) {
		NSArray<NSNumber *> *origin = @[@83, @113, @106, @117, @98, @96, @122, @35, @83, @108, @111, @106, @96, @122, @46];
		NSData *data = [FluffData FluffDataToData:origin];
        StructFluffData value = (StructFluffData){3, (Byte *)data.bytes, 14, 86, 114, 177};
        colorRecommendPath = [self StringFromFluffData:&value];
    }
    return colorRecommendPath;
}

//: ic_policy
+ (NSString *)viewSurpriseError {
    /* static */ NSString *viewSurpriseError = nil;
    if (!viewSurpriseError) {
		NSArray<NSNumber *> *origin = @[@46, @36, @24, @55, @40, @43, @46, @36, @62, @47];
		NSData *data = [FluffData FluffDataToData:origin];
        StructFluffData value = (StructFluffData){71, (Byte *)data.bytes, 9, 219, 248, 192};
        viewSurpriseError = [self StringFromFluffData:&value];
    }
    return viewSurpriseError;
}

//: agree
+ (NSString *)commonOrientSettings {
    /* static */ NSString *commonOrientSettings = nil;
    if (!commonOrientSettings) {
		NSArray<NSNumber *> *origin = @[@55, @49, @36, @51, @51, @182];
		NSData *data = [FluffData FluffDataToData:origin];
        StructFluffData value = (StructFluffData){86, (Byte *)data.bytes, 5, 238, 235, 38};
        commonOrientSettings = [self StringFromFluffData:&value];
    }
    return commonOrientSettings;
}

+ (NSData *)FluffDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

+ (NSString *)StringFromFluffData:(StructFluffData *)data {
    return [NSString stringWithUTF8String:(char *)[self FluffDataToByte:data]];
}

+ (Byte *)FluffDataToByte:(StructFluffData *)data {
    for (int i = 0; i < data->anotherAcidInstance; i++) {
        data->recLate[i] ^= data->roughlyCarrier;
    }
    data->recLate[data->anotherAcidInstance] = 0;
	if (data->anotherAcidInstance >= 3) {
		data->shortSleeveHeli = data->recLate[0];
		data->assistance = data->recLate[1];
		data->harsh = data->recLate[2];
	}
    return data->recLate;
}

//: #6B69FE
+ (NSString *)styleChapRecConfig {
    /* static */ NSString *styleChapRecConfig = nil;
    if (!styleChapRecConfig) {
		NSArray<NSNumber *> *origin = @[@188, @169, @221, @169, @166, @217, @218, @91];
		NSData *data = [FluffData FluffDataToData:origin];
        StructFluffData value = (StructFluffData){159, (Byte *)data.bytes, 7, 41, 16, 56};
        styleChapRecConfig = [self StringFromFluffData:&value];
    }
    return styleChapRecConfig;
}

//: 666666
+ (NSString *)widgetLogicName {
    /* static */ NSString *widgetLogicName = nil;
    if (!widgetLogicName) {
		NSArray<NSNumber *> *origin = @[@86, @86, @86, @86, @86, @86, @21];
		NSData *data = [FluffData FluffDataToData:origin];
        StructFluffData value = (StructFluffData){96, (Byte *)data.bytes, 6, 91, 94, 146};
        widgetLogicName = [self StringFromFluffData:&value];
    }
    return widgetLogicName;
}

//: #5B59E9
+ (NSString *)colorByKey {
    /* static */ NSString *colorByKey = nil;
    if (!colorByKey) {
		NSArray<NSNumber *> *origin = @[@166, @176, @199, @176, @188, @192, @188, @41];
		NSData *data = [FluffData FluffDataToData:origin];
        StructFluffData value = (StructFluffData){133, (Byte *)data.bytes, 7, 20, 179, 32};
        colorByKey = [self StringFromFluffData:&value];
    }
    return colorByKey;
}

//: PrivacyPolicy.html
+ (NSString *)commonTidePreference {
    /* static */ NSString *commonTidePreference = nil;
    if (!commonTidePreference) {
		NSArray<NSNumber *> *origin = @[@58, @24, @3, @28, @11, @9, @19, @58, @5, @6, @3, @9, @19, @68, @2, @30, @7, @6, @66];
		NSData *data = [FluffData FluffDataToData:origin];
        StructFluffData value = (StructFluffData){106, (Byte *)data.bytes, 18, 76, 45, 232};
        commonTidePreference = [self StringFromFluffData:&value];
    }
    return commonTidePreference;
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  RobView.m
//  NIM
//
//  Created by Yan Wang on 2024/9/3.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZMONPrivacyPolicyView.h"
#import "RobView.h"
//: #import <WebKit/WebKit.h>
#import <WebKit/WebKit.h>
//: #import "SSZipArchiveManager.h"
#import "BulkOutline.h"

//: @interface ZMONPrivacyPolicyView ()<WKNavigationDelegate, WKUIDelegate>
@interface RobView ()<WKNavigationDelegate, WKUIDelegate>

//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *titleLabel;
//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *box;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *sumernalRepresentation;
//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *sureBtn;
//: @property (nonatomic,strong) WKWebView *webView;
@property (nonatomic,strong) WKWebView *webView;
//: @property (nonatomic,strong) UIImageView *img;
@property (nonatomic,strong) UIImageView *img;

//: @end
@end

//: @implementation ZMONPrivacyPolicyView
@implementation RobView

//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
	[self setSumernalRepresentation:_sureBtn];
    //: if (self) {
    if (self) {
        //: self.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];
        self.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];

        //: [self initUI];
        [self initFlag];

    }
    //: return self;
    return self;
}


//: - (void)initUI{
- (void)initFlag{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(15, 80, [[UIScreen mainScreen] bounds].size.width-30, [[UIScreen mainScreen] bounds].size.height-160)];
    _box = [[UIView alloc]initWithFrame:CGRectMake(15, 80, [[UIScreen mainScreen] bounds].size.width-30, [[UIScreen mainScreen] bounds].size.height-160)];
    //: _box.backgroundColor = [UIColor whiteColor];
    _box.backgroundColor = [UIColor whiteColor];
    //: _box.layer.cornerRadius = 12;
    _box.layer.cornerRadius = 12;
    //: [self addSubview:_box];
    [self addSubview:_box];


//    [_box addSubview:self.titleLabel];
//    self.titleLabel.frame = CGRectMake(20, 20, 200, 20);




    //: WKWebViewConfiguration *config = [[WKWebViewConfiguration alloc] init];
    WKWebViewConfiguration *config = [[WKWebViewConfiguration alloc] init];
    //: config.selectionGranularity = WKSelectionGranularityDynamic;
    config.selectionGranularity = WKSelectionGranularityDynamic;
    //: config.allowsPictureInPictureMediaPlayback = YES;
    config.allowsPictureInPictureMediaPlayback = YES;
    //: WKPreferences *preferences = [WKPreferences new];
    WKPreferences *preferences = [WKPreferences new];
    //是否支持JavaScript
    //: preferences.javaScriptEnabled = YES;
    preferences.javaScriptEnabled = YES;
    //不通过用户交互，是否可以打开窗口
    //: preferences.javaScriptCanOpenWindowsAutomatically = NO;
    preferences.javaScriptCanOpenWindowsAutomatically = NO;
    //: config.preferences = preferences;
    config.preferences = preferences;

    //: _webView = [[WKWebView alloc] initWithFrame:CGRectMake(0, 10, [[UIScreen mainScreen] bounds].size.width-40, [[UIScreen mainScreen] bounds].size.height-230 ) configuration:config];
    _webView = [[WKWebView alloc] initWithFrame:CGRectMake(0, 10, [[UIScreen mainScreen] bounds].size.width-40, [[UIScreen mainScreen] bounds].size.height-230 ) configuration:config];
    //: _webView.layer.cornerRadius = 12;
    _webView.layer.cornerRadius = 12;
    //: _webView.backgroundColor = [UIColor clearColor];
    _webView.backgroundColor = [UIColor clearColor];
    //: _webView.scrollView.backgroundColor = [UIColor clearColor];
    _webView.scrollView.backgroundColor = [UIColor clearColor];
    //: _webView.opaque = NO;
    _webView.opaque = NO;
    //: [_box addSubview:_webView];
    [_box addSubview:_webView];
    //: _webView.navigationDelegate = self;
    _webView.navigationDelegate = self;
    //: _webView.UIDelegate = self;
    _webView.UIDelegate = self;

//    NSURLRequest *request = [NSURLRequest requestWithURL:[NSURL URLWithString:[StackTexture standardUserDefaults].yshref]];
//    [_webView loadRequest:request];

    //: NSString *filePath = [[[SSZipArchiveManager sharedManager] getHtml_filePath] stringByAppendingPathComponent:[NSString stringWithFormat:@"PrivacyPolicy.html"]];
    NSString *filePath = [[[BulkOutline playCreation] memoryDownPath] stringByAppendingPathComponent:[NSString stringWithFormat:[FluffData commonTidePreference]]];
    //: NSString *path = filePath;
    NSString *path = filePath;
    //: if (![[NSFileManager defaultManager] fileExistsAtPath:path]) {
    if (![[NSFileManager defaultManager] fileExistsAtPath:path]) {
        //: path = [[NSBundle mainBundle] pathForResource:filePath ofType:nil];
        path = [[NSBundle mainBundle] pathForResource:filePath ofType:nil];
    }
    //: NSURL *url = [NSURL fileURLWithPath:path];
    NSURL *url = [NSURL fileURLWithPath:path];
    //: NSURLRequest *request = [NSURLRequest requestWithURL:url];
    NSURLRequest *request = [NSURLRequest requestWithURL:url];
    //: [_webView loadRequest:request];
    [_webView loadRequest:request];


    //: [_box addSubview:self.img];
    [_box addSubview:self.img];
    //: self.img.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-40-60, 20, 40, 40);
    self.img.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-40-60, 20, 40, 40);

    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.closeBtn];
    [_box addSubview:self.closeBtn];
    //: self.closeBtn.frame = CGRectMake(20, self.webView.bottom+10, width, height);
    self.closeBtn.frame = CGRectMake(20, self.webView.bottom+10, width, height);

    //: [_box addSubview:self.sureBtn];
    [_box addSubview:self.sureBtn];
    //: self.sureBtn.frame = CGRectMake(width+40, self.webView.bottom+10, width, height);
    [self strength:self.sureBtn].frame = CGRectMake(width+40, self.webView.bottom+10, width, height);

}





//: - (UIButton *)sureBtn {
- (UIButton *)sureBtn {
    //: if (!_sureBtn) {
    if (!_sureBtn) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sureBtn addTarget:self action:@selector(animationAgree) forControlEvents:UIControlEventTouchUpInside];
        [_sureBtn addTarget:self action:@selector(somePermissionAgree) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        [self strength:_sureBtn].titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [[self strength:_sureBtn] setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[NTESLanguageManager getTextWithKey:@"agree"] forState:UIControlStateNormal];
        [_sureBtn setTitle:[CarefulRage formatExtend:[FluffData commonOrientSettings]] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#6B69FE"];
        _sureBtn.backgroundColor = [UIColor port:[FluffData styleChapRecConfig]];
        //: _sureBtn.layer.cornerRadius = 10;
        [self strength:_sureBtn].layer.cornerRadius = 10;
        //: _sureBtn.layer.shadowColor = [UIColor colorWithHexString:@"#5B59E9"].CGColor;
        [self strength:_sureBtn].layer.shadowColor = [UIColor port:[FluffData colorByKey]].CGColor;
        //: _sureBtn.layer.shadowOffset = CGSizeMake(0,3);
        _sureBtn.layer.shadowOffset = CGSizeMake(0,3);
        //: _sureBtn.layer.shadowOpacity = 1;
        _sureBtn.layer.shadowOpacity = 1;
        //: _sureBtn.layer.shadowRadius = 0;
        [self strength:_sureBtn].layer.shadowRadius = 0;

    }
    //: return _sureBtn;
    return [self strength:_sureBtn];
}

//: - (void)animationExit
- (void)popScreen
{
    //: exit(0);
    exit(0);
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
	[self setSumernalRepresentation:_sureBtn];
        //: _titleLabel.textColor = [UIColor blackColor];
        _titleLabel.textColor = [UIColor blackColor];
	[self setSumernalRepresentation:_sureBtn];
        //: _titleLabel.textAlignment = NSTextAlignmentLeft;
        _titleLabel.textAlignment = NSTextAlignmentLeft;
        //: _titleLabel.numberOfLines = 1;
        _titleLabel.numberOfLines = 1;
        //: _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
	[self setSumernalRepresentation:_sureBtn];
        //: _titleLabel.text = @"Privacy Policy";
        _titleLabel.text = [FluffData colorRecommendPath];
	[self setSumernalRepresentation:_sureBtn];
    }
    //: return _titleLabel;
    return _titleLabel;
}

//: @end

- (void)setSumernalRepresentation:(UIButton *)sumernalRepresentation {
    //: OC_CUSTOM_PROPERTY_INJECT
    _sumernalRepresentation = sumernalRepresentation;
}

//: - (void)animationAgree
- (void)somePermissionAgree
{
    //: [NIMUserDefaults standardUserDefaults].yspop = @"1";
    [StackTexture move].yspop = @"1";
	[self setSumernalRepresentation:_sureBtn];
    //: [self animationClose];
    [self transportFriend];
}

//: - (void)animationShow
- (void)show
{
    //: self.hidden = NO;
    self.hidden = NO;
	[self setSumernalRepresentation:_sureBtn];
}


//: - (UIButton *)closeBtn {
- (UIButton *)closeBtn {
    //: if (!_closeBtn) {
    if (!_closeBtn) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setSumernalRepresentation:_sureBtn];
        //: [_closeBtn addTarget:self action:@selector(animationExit) forControlEvents:UIControlEventTouchUpInside];
        [_closeBtn addTarget:self action:@selector(popScreen) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"666666"] forState:UIControlStateNormal];
        [_closeBtn setTitleColor:[UIColor port:[FluffData widgetLogicName]] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[NTESLanguageManager getTextWithKey:@"reject"] forState:UIControlStateNormal];
        [_closeBtn setTitle:[CarefulRage formatExtend:@"reject"] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: _closeBtn.layer.borderWidth = 0.5;
        _closeBtn.layer.borderWidth = 0.5;
	[self setSumernalRepresentation:_sureBtn];
        //: _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        //: _closeBtn.layer.cornerRadius = 10;
        _closeBtn.layer.cornerRadius = 10;
	[self setSumernalRepresentation:_sureBtn];
        //: _closeBtn.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        _closeBtn.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
	[self setSumernalRepresentation:_sureBtn];
        //: _closeBtn.layer.shadowOffset = CGSizeMake(0,3);
        _closeBtn.layer.shadowOffset = CGSizeMake(0,3);
	[self setSumernalRepresentation:_sureBtn];
        //: _closeBtn.layer.shadowOpacity = 1;
        _closeBtn.layer.shadowOpacity = 1;
        //: _closeBtn.layer.shadowRadius = 0;
        _closeBtn.layer.shadowRadius = 0;
    }
    //: return _closeBtn;
    return _closeBtn;
}

//: - (UIImageView *)img
- (UIImageView *)img
{
    //: if(!_img){
    if(!_img){
        //: _img = [[UIImageView alloc]initWithImage:[UIImage imageNamed:@"ic_policy"]];
        _img = [[UIImageView alloc]initWithImage:[UIImage imageNamed:[FluffData viewSurpriseError]]];
	[self setSumernalRepresentation:_sureBtn];
    }
    //: return _img;
    return _img;
}

- (UIButton *)strength:(UIButton *)sumernalRepresentation {
    //: OC_CUSTOM_PROPERTY_INJECT
    _sumernalRepresentation = sumernalRepresentation;
    return sumernalRepresentation;
}

//: - (void)animationClose
- (void)transportFriend
{
    //: self.hidden = YES;
    self.hidden = YES;
	[self setSumernalRepresentation:_sureBtn];
}


@end
//: __SAVE__ ignore_string [637.6]