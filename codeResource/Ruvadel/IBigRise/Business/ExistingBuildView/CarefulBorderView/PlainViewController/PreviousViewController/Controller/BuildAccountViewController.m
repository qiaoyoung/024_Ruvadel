
#import <Foundation/Foundation.h>

typedef struct {
    Byte tun;
    Byte *bazar;
    unsigned int lasting;
	int share;
} StructAudienceData;

@interface AudienceData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation AudienceData

+ (instancetype)sharedInstance {
    static AudienceData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: back_arrow_bl
- (NSString *)widgetPositiveConfig {
    /* static */ NSString *widgetPositiveConfig = nil;
    if (!widgetPositiveConfig) {
		NSString *origin = @"494a4840744a5959445c7449476f";
		NSData *data = [AudienceData AudienceDataToData:origin];
        StructAudienceData value = (StructAudienceData){43, (Byte *)data.bytes, 13, 80};
        widgetPositiveConfig = [self StringFromAudienceData:&value];
    }
    return widgetPositiveConfig;
}

//: login_bg
- (NSString *)commonDryText {
    /* static */ NSString *commonDryText = nil;
    if (!commonDryText) {
		NSString *origin = @"5c5f57595e6f52572f";
		NSData *data = [AudienceData AudienceDataToData:origin];
        StructAudienceData value = (StructAudienceData){48, (Byte *)data.bytes, 8, 61};
        commonDryText = [self StringFromAudienceData:&value];
    }
    return commonDryText;
}

+ (NSData *)AudienceDataToData:(NSString *)value {
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

- (NSString *)StringFromAudienceData:(StructAudienceData *)data {
    return [NSString stringWithUTF8String:(char *)[self AudienceDataToByte:data]];
}

//: webview_icon
- (NSString *)screenFlueError {
    /* static */ NSString *screenFlueError = nil;
    if (!screenFlueError) {
		NSString *origin = @"170502160905173f09030f0e01";
		NSData *data = [AudienceData AudienceDataToData:origin];
        StructAudienceData value = (StructAudienceData){96, (Byte *)data.bytes, 12, 171};
        screenFlueError = [self StringFromAudienceData:&value];
    }
    return screenFlueError;
}

- (Byte *)AudienceDataToByte:(StructAudienceData *)data {
    for (int i = 0; i < data->lasting; i++) {
        data->bazar[i] ^= data->tun;
    }
    data->bazar[data->lasting] = 0;
	if (data->lasting >= 1) {
		data->share = data->bazar[0];
	}
    return data->bazar;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  BuildAccountViewController.m
//  Lemon
//
//  Created by Yan Wang on 2025/2/8.
//  Copyright © 2025 Lemon. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZMONAccountPolicyViewController.h"
#import "BuildAccountViewController.h"
//: #import <WebKit/WebKit.h>
#import <WebKit/WebKit.h>

//: @interface ZMONAccountPolicyViewController ()<WKNavigationDelegate, WKUIDelegate>
@interface BuildAccountViewController ()<WKNavigationDelegate, WKUIDelegate>

//: @property (nonatomic,strong) WKWebView *webView;
@property (nonatomic,strong) WKWebView *webView;
//: @property (nonatomic, strong) UIButton *closeBtn;
@property (nonatomic, strong) UIButton *closeBtn;

//: @end
@end

//: @implementation ZMONAccountPolicyViewController
@implementation BuildAccountViewController

/* 开始返回内容 */
//: - (void)webView:(WKWebView *)webView didCommitNavigation:(WKNavigation *)navigation{
- (void)webView:(WKWebView *)webView didCommitNavigation:(WKNavigation *)navigation{

}

//: - (void)reloadWebView{
- (void)firstViewSignal{

    //: NSString *path = [[NSBundle mainBundle] pathForResource:self.urlString ofType:nil];
    NSString *path = [[NSBundle mainBundle] pathForResource:self.urlString ofType:nil];
    //: NSURL *url = [NSURL fileURLWithPath:path];
    NSURL *url = [NSURL fileURLWithPath:path];
    //: NSURLRequest *request = [NSURLRequest requestWithURL:url];
    NSURLRequest *request = [NSURLRequest requestWithURL:url];
    //: [_webView loadRequest:request];
    [_webView loadRequest:request];

}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: self.navigationController.navigationBarHidden = YES;
    self.navigationController.navigationBarHidden = YES;
}


//: - (void)backAction{
- (void)movieItem{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: #pragma mark - WKNavigationDelegate
#pragma mark - WKNavigationDelegate
/* 页面开始加载 */
//: - (void)webView:(WKWebView *)webView didStartProvisionalNavigation:(WKNavigation *)navigation{
- (void)webView:(WKWebView *)webView didStartProvisionalNavigation:(WKNavigation *)navigation{

}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];

        //: UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
        UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
        //: bg.image = [UIImage imageNamed:@"login_bg"];
        bg.image = [UIImage imageNamed:[[AudienceData sharedInstance] commonDryText]];
        //: [self.view addSubview:bg];
        [self.view addSubview:bg];


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

    //: _webView = [[WKWebView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height - (44.0f + [UIDevice vg_statusBarHeight])) configuration:config];
    _webView = [[WKWebView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice be]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height - (44.0f + [UIDevice be])) configuration:config];
    //: _webView.backgroundColor = [UIColor clearColor];
    _webView.backgroundColor = [UIColor clearColor];
    //: _webView.scrollView.backgroundColor = [UIColor clearColor];
    _webView.scrollView.backgroundColor = [UIColor clearColor];
    //: _webView.opaque = NO;
    _webView.opaque = NO;
    //: [self.view addSubview:_webView];
    [self.view addSubview:_webView];
    //: _webView.navigationDelegate = self;
    _webView.navigationDelegate = self;
    //: _webView.UIDelegate = self;
    _webView.UIDelegate = self;

    //: self.closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    self.closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    //: self.closeBtn.backgroundColor = [UIColor clearColor];
    self.closeBtn.backgroundColor = [UIColor clearColor];
    //: [self.closeBtn setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [self.closeBtn setImage:[UIImage imageNamed:[[AudienceData sharedInstance] widgetPositiveConfig]] forState:(UIControlStateNormal)];
    //: [self.closeBtn addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [self.closeBtn addTarget:self action:@selector(movieItem) forControlEvents:UIControlEventTouchUpInside];
    //: [self.view addSubview:self.closeBtn];
    [self.view addSubview:self.closeBtn];
    //: self.closeBtn.frame = CGRectMake(15, 5+[UIDevice vg_statusBarHeight], 40, 40);
    self.closeBtn.frame = CGRectMake(15, 5+[UIDevice be], 40, 40);


    //: UIImageView *img = [[UIImageView alloc]initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-100, [UIDevice vg_statusBarHeight], 100, 83)];
    UIImageView *img = [[UIImageView alloc]initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-100, [UIDevice be], 100, 83)];
    //: img.image = [UIImage imageNamed:@"webview_icon"];
    img.image = [UIImage imageNamed:[[AudienceData sharedInstance] screenFlueError]];
    //: [self.view addSubview:img];
    [self.view addSubview:img];

    //: [self reloadWebView];
    [self firstViewSignal];
}

/* 页面加载完成 */
//: - (void)webView:(WKWebView *)webView didFinishNavigation:(WKNavigation *)navigation{
- (void)webView:(WKWebView *)webView didFinishNavigation:(WKNavigation *)navigation{

}

/* 页面加载失败 */
//: - (void)webView:(WKWebView *)webView didFailProvisionalNavigation:(WKNavigation *)navigation{
- (void)zone_strong:(WKWebView *)webView agreeView:(WKNavigation *)navigation{

}




//: @end
@end