
#import <Foundation/Foundation.h>

@interface SeemData : NSObject

@end

@implementation SeemData

+ (Byte *)SeemDataToCache:(Byte *)data {
    int difficult = data[0];
    Byte flueWhen = data[1];
    int seeBan = data[2];
    for (int i = seeBan; i < seeBan + difficult; i++) {
        int value = data[i] + flueWhen;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[seeBan + difficult] = 0;
    return data + seeBan;
}

//: https://www.tiktok.com/foryou
+ (NSString *)k_unityEmotionKey {
    /* static */ NSString *k_unityEmotionKey = nil;
    if (!k_unityEmotionKey) {
		NSString *origin = @"1D4905525E1F2B2B272AF1E6E62E2E2EE52B20222B2622E51A2624E61D262930262C88";
		NSData *data = [SeemData SeemDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_unityEmotionKey = [self StringFromSeemData:value];
    }
    return k_unityEmotionKey;
}

//: title
+ (NSString *)k_calmTimer {
    /* static */ NSString *k_calmTimer = nil;
    if (!k_calmTimer) {
		NSString *origin = @"054E0D9598DABC68F0319BE663261B261E17EF";
		NSData *data = [SeemData SeemDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_calmTimer = [self StringFromSeemData:value];
    }
    return k_calmTimer;
}

//: https://www.kwai.com/foryou
+ (NSString *)themeOperationKey {
    /* static */ NSString *themeOperationKey = nil;
    if (!themeOperationKey) {
		NSString *origin = @"1B200B1AA7383CAB8633CF48545450531A0F0F5757570E4B5741490E434F4D0F464F52594F5540";
		NSData *data = [SeemData SeemDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeOperationKey = [self StringFromSeemData:value];
    }
    return themeOperationKey;
}

//: Triller
+ (NSString *)layoutPactAlert {
    /* static */ NSString *layoutPactAlert = nil;
    if (!layoutPactAlert) {
		NSString *origin = @"076205EFEBF210070A0A0310F8";
		NSData *data = [SeemData SeemDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutPactAlert = [self StringFromSeemData:value];
    }
    return layoutPactAlert;
}

+ (NSData *)SeemDataToData:(NSString *)value {
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

//: TikTok
+ (NSString *)k_hmValue {
    /* static */ NSString *k_hmValue = nil;
    if (!k_hmValue) {
		NSString *origin = @"06260C9CF057419F0335A16E2E43452E4945E9";
		NSData *data = [SeemData SeemDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_hmValue = [self StringFromSeemData:value];
    }
    return k_hmValue;
}

+ (NSString *)StringFromSeemData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self SeemDataToCache:data]];
}

//: 666666
+ (NSString *)coreSecondaryMessage {
    /* static */ NSString *coreSecondaryMessage = nil;
    if (!coreSecondaryMessage) {
		NSString *origin = @"060D07668E482729292929292945";
		NSData *data = [SeemData SeemDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreSecondaryMessage = [self StringFromSeemData:value];
    }
    return coreSecondaryMessage;
}

//: estimatedProgress
+ (NSString *)styleEyeHelper {
    /* static */ NSString *styleEyeHelper = nil;
    if (!styleEyeHelper) {
		NSString *origin = @"11150CC21BD1871A20772A8E505E5F54584C5F504F3B5D5A525D505E5EDD";
		NSData *data = [SeemData SeemDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleEyeHelper = [self StringFromSeemData:value];
    }
    return styleEyeHelper;
}

//: Kwai
+ (NSString *)styleDelicateAcceptPlaneText {
    /* static */ NSString *styleDelicateAcceptPlaneText = nil;
    if (!styleDelicateAcceptPlaneText) {
		NSString *origin = @"042C0B6DF0C526502C5F1C1F4B353D63";
		NSData *data = [SeemData SeemDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleDelicateAcceptPlaneText = [self StringFromSeemData:value];
    }
    return styleDelicateAcceptPlaneText;
}

//: https://triller.co/m
+ (NSString *)spacingDecentFreshError {
    /* static */ NSString *spacingDecentFreshError = nil;
    if (!spacingDecentFreshError) {
		NSString *origin = @"144B064C3C681D29292528EFE4E429271E21211A27E31824E422F4";
		NSData *data = [SeemData SeemDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingDecentFreshError = [self StringFromSeemData:value];
    }
    return spacingDecentFreshError;
}

//: #875FFA
+ (NSString *)k_materialLogicMessage {
    /* static */ NSString *k_materialLogicMessage = nil;
    if (!k_materialLogicMessage) {
		NSString *origin = @"07250958319CDDF4DBFE13121021211C39";
		NSData *data = [SeemData SeemDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_materialLogicMessage = [self StringFromSeemData:value];
    }
    return k_materialLogicMessage;
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  FinishViewController.m
//  NIM
//
//  Created by Yan Wang on 2024/6/26.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZVideoListViewController.h"
#import "FinishViewController.h"
//: #import "NSString+NTES.h"
#import "NSString+Kingdom.h"
//: #import <WebKit/WebKit.h>
#import <WebKit/WebKit.h>

//: @interface ZZZVideoListViewController ()<WKNavigationDelegate,WKUIDelegate>
@interface FinishViewController ()<WKNavigationDelegate,WKUIDelegate>

//: @property (nonatomic,strong) WKWebView *webView;
@property (nonatomic,strong) WKWebView *webView;
@property (nonatomic, strong) UIProgressView *progressView;
//: @property (strong, nonatomic) UIButton *kwaiBtn;
@property (strong, nonatomic) UIButton *kwaiBtn;

//: @property (strong, nonatomic) UICollectionView *collectionView;
@property (strong, nonatomic) UICollectionView *collectionView;
//: @property (nonatomic,strong) NSString *urlString;
@property (nonatomic,strong) NSString *titRowName;

//: @property (nonatomic,strong) NSArray *videosList;
@property (nonatomic,strong) NSArray *videosList;
@property (nonatomic,strong) NSString *urlString;
//: @property (nonatomic, strong) UIProgressView *progressView;
@property (nonatomic, strong) UIProgressView *add;

//: @property (strong, nonatomic) UIButton *tikBtn;
@property (strong, nonatomic) UIButton *tikBtn;
//: @property (strong, nonatomic) UIButton *TrillerBtn;
@property (strong, nonatomic) UIButton *TrillerBtn;

//: @end
@end

//: @implementation ZZZVideoListViewController
@implementation FinishViewController

//- (instancetype)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil{
//    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
//    if (self) {
//
//    }
//    return self;
//}

//: - (void)viewWillDisappear:(BOOL)animated{
- (void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: self.navigationController.navigationBarHidden = NO;
    self.navigationController.navigationBarHidden = NO;
	[self setTitRowName:_urlString];
}

//: - (void)reloadWebView{
- (void)firstPost{

    /* 加载服务器url的方法*/
    //: NSString *urlString = _urlString;
    NSString *urlString = [self talk:_urlString];
    //: NSURLRequest *request = [NSURLRequest requestWithURL:[NSURL URLWithString:urlString]];
    NSURLRequest *request = [NSURLRequest requestWithURL:[NSURL URLWithString:urlString]];
    //: [_webView loadRequest:request];
    [_webView loadRequest:request];

}

//#pragma mark -- UICollectionViewDataSource
////返回分区个数
//-(NSInteger)numberOfSectionsInCollectionView:(UICollectionView *)collectionView{
//    return 1;
//}
////返回每个分区的item个数
//-(NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section{
//    return 10;
//}
//
//- (UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath
//{
////    EDLCerBrandList *model = self.brandList[indexPath.row];
//
//    NTESVideolistCollectionViewCell *cell = [collectionView dequeueReusableCellWithReuseIdentifier:@"TZVideoCell" forIndexPath:indexPath];
//
//
//    return cell;
//}
//
//#pragma mark -- UICollectionViewDelegate
//- (void)collectionView:(UICollectionView *)collectionView didSelectItemAtIndexPath:(NSIndexPath *)indexPath
//{
//    [collectionView deselectItemAtIndexPath:indexPath animated:YES];
//
//}


//: @end

- (void)setAdd:(UIProgressView *)add {
    //: OC_CUSTOM_PROPERTY_INJECT
    _add = add;
}

/* 在发送请求之前，决定是否跳转 */
//: - (void)webView:(WKWebView *)webView decidePolicyForNavigationAction:(WKNavigationAction *)navigationAction decisionHandler:(void (^)(WKNavigationActionPolicy))decisionHandler{
- (void)webView:(WKWebView *)webView decidePolicyForNavigationAction:(WKNavigationAction *)navigationAction decisionHandler:(void (^)(WKNavigationActionPolicy))decisionHandler{
    //允许跳转
    //: decisionHandler(WKNavigationActionPolicyAllow);
    decisionHandler(WKNavigationActionPolicyAllow);
    //不允许跳转
    //decisionHandler(WKNavigationActionPolicyCancel);

}
//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = [UIColor colorWithRed:243/255.0 green:242/255.0 blue:252/255.0 alpha:1];
    self.view.backgroundColor = [UIColor colorWithRed:243/255.0 green:242/255.0 blue:252/255.0 alpha:1];
	[self setTitRowName:_urlString];

    //: UIView *typeview = [[UIView alloc]initWithFrame:CGRectMake(0, [UIDevice vg_statusBarHeight], [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice vg_statusBarHeight]))];
    UIView *typeview = [[UIView alloc]initWithFrame:CGRectMake(0, [UIDevice be], [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice be]))];
//    typeview.backgroundColor = [UIColor colorWithRed:97/255.0 green:44/255.0 blue:249/255.0 alpha:0.1000];
//    typeview.layer.cornerRadius = 30;
//    typeview.userInteractionEnabled = YES;
    //: [self.view addSubview:typeview];
    [self.view addSubview:typeview];

    //: CGFloat spacing1 = 15;
    CGFloat spacing1 = 15;//行、列 间距
    //: int totalloc1 = 3;
    int totalloc1 = 3;//列数
    //: CGFloat appvieww1 = ([[UIScreen mainScreen] bounds].size.width - spacing1*4)/totalloc1;
    CGFloat appvieww1 = ([[UIScreen mainScreen] bounds].size.width - spacing1*4)/totalloc1;

    //: _tikBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    _tikBtn = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setTitRowName:_urlString];
    //: _tikBtn.frame = CGRectMake(spacing1, 7, appvieww1, 30);
    _tikBtn.frame = CGRectMake(spacing1, 7, appvieww1, 30);
    //: _tikBtn.backgroundColor = [UIColor colorWithHexString:@"#875FFA"];
    _tikBtn.backgroundColor = [UIColor port:[SeemData k_materialLogicMessage]];
	[self setTitRowName:_urlString];
    //: _tikBtn.layer.cornerRadius = 15;
    _tikBtn.layer.cornerRadius = 15;
    //: _tikBtn.titleLabel.font = [UIFont systemFontOfSize:14];
    _tikBtn.titleLabel.font = [UIFont systemFontOfSize:14];
    //: [_tikBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    [_tikBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    //: [_tikBtn setTitle:@"TikTok" forState:UIControlStateNormal];
    [_tikBtn setTitle:[SeemData k_hmValue] forState:UIControlStateNormal];
    //: [_tikBtn addTarget:self action:@selector(handlerTopBtn:) forControlEvents:UIControlEventTouchUpInside];
    [_tikBtn addTarget:self action:@selector(disappearses:) forControlEvents:UIControlEventTouchUpInside];
    //: [typeview addSubview:_tikBtn];
    [typeview addSubview:_tikBtn];

    //: _kwaiBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    _kwaiBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    //: _kwaiBtn.frame = CGRectMake(spacing1*2+appvieww1, 7, appvieww1, 30);
    _kwaiBtn.frame = CGRectMake(spacing1*2+appvieww1, 7, appvieww1, 30);
    //: _kwaiBtn.backgroundColor = [UIColor colorWithRed:97/255.0 green:44/255.0 blue:249/255.0 alpha:0.1000];
    _kwaiBtn.backgroundColor = [UIColor colorWithRed:97/255.0 green:44/255.0 blue:249/255.0 alpha:0.1000];
	[self setAdd:_progressView];
    //: _kwaiBtn.layer.cornerRadius = 15;
    _kwaiBtn.layer.cornerRadius = 15;
    //: _kwaiBtn.titleLabel.font = [UIFont systemFontOfSize:14];
    _kwaiBtn.titleLabel.font = [UIFont systemFontOfSize:14];
	[self setAdd:_progressView];
    //: [_kwaiBtn setTitleColor:[UIColor colorWithHexString:@"666666"] forState:UIControlStateNormal];
    [_kwaiBtn setTitleColor:[UIColor port:[SeemData coreSecondaryMessage]] forState:UIControlStateNormal];
//    [_kwaiBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    //: [_kwaiBtn setTitle:@"Kwai" forState:UIControlStateNormal];
    [_kwaiBtn setTitle:[SeemData styleDelicateAcceptPlaneText] forState:UIControlStateNormal];
    //: [_kwaiBtn addTarget:self action:@selector(handlerTopBtn:) forControlEvents:UIControlEventTouchUpInside];
    [_kwaiBtn addTarget:self action:@selector(disappearses:) forControlEvents:UIControlEventTouchUpInside];
    //: [typeview addSubview:_kwaiBtn];
    [typeview addSubview:_kwaiBtn];

    //: _TrillerBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    _TrillerBtn = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setAdd:_progressView];
    //: _TrillerBtn.frame = CGRectMake(spacing1*3+appvieww1*2, 7, appvieww1, 30);
    _TrillerBtn.frame = CGRectMake(spacing1*3+appvieww1*2, 7, appvieww1, 30);
    //: _TrillerBtn.backgroundColor = [UIColor colorWithRed:97/255.0 green:44/255.0 blue:249/255.0 alpha:0.1000];
    _TrillerBtn.backgroundColor = [UIColor colorWithRed:97/255.0 green:44/255.0 blue:249/255.0 alpha:0.1000];
	[self setAdd:_progressView];
    //: _TrillerBtn.layer.cornerRadius = 15;
    _TrillerBtn.layer.cornerRadius = 15;
	[self setAdd:_progressView];
    //: _TrillerBtn.titleLabel.font = [UIFont systemFontOfSize:14];
    _TrillerBtn.titleLabel.font = [UIFont systemFontOfSize:14];
    //: [_TrillerBtn setTitleColor:[UIColor colorWithHexString:@"666666"] forState:UIControlStateNormal];
    [_TrillerBtn setTitleColor:[UIColor port:[SeemData coreSecondaryMessage]] forState:UIControlStateNormal];
    //: [_TrillerBtn setTitle:@"Triller" forState:UIControlStateNormal];
    [_TrillerBtn setTitle:[SeemData layoutPactAlert] forState:UIControlStateNormal];
    //: [_TrillerBtn addTarget:self action:@selector(handlerTopBtn:) forControlEvents:UIControlEventTouchUpInside];
    [_TrillerBtn addTarget:self action:@selector(disappearses:) forControlEvents:UIControlEventTouchUpInside];
    //: [typeview addSubview:_TrillerBtn];
    [typeview addSubview:_TrillerBtn];

    //: self.urlString = @"https://www.tiktok.com/foryou";
    self.urlString = [SeemData k_unityEmotionKey];
	[self setTitRowName:_urlString];
    //: [self initUI];
    [self initTotalWithSentence];
    //: [self reloadWebView];
    [self firstPost];

}

/* 开始返回内容 */
//: - (void)webView:(WKWebView *)webView didCommitNavigation:(WKNavigation *)navigation{
- (void)webView:(WKWebView *)webView didCommitNavigation:(WKNavigation *)navigation{

}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: self.navigationController.navigationBarHidden = YES;
    self.navigationController.navigationBarHidden = YES;
	[self setTitRowName:_urlString];
}

//: - (void)dealloc {
- (void)dealloc {
    //: [_webView removeObserver:self forKeyPath:@"estimatedProgress"];
    [_webView removeObserver:self forKeyPath:[SeemData styleEyeHelper]];
}

//: - (void)initUI{
- (void)initTotalWithSentence{

    //: WKWebViewConfiguration *config = [[WKWebViewConfiguration alloc] init];
    WKWebViewConfiguration *config = [[WKWebViewConfiguration alloc] init];
//    config.selectionGranularity = WKSelectionGranularityDynamic;
    //: config.allowsPictureInPictureMediaPlayback = YES;
    config.allowsPictureInPictureMediaPlayback = YES;
    //: config.allowsInlineMediaPlayback = YES;
    config.allowsInlineMediaPlayback = YES;
	[self setTitRowName:_urlString];
    //: WKPreferences *preferences = [WKPreferences new];
    WKPreferences *preferences = [WKPreferences new];
    //是否支持JavaScript
    //: preferences.javaScriptEnabled = YES;
    preferences.javaScriptEnabled = YES;
    //不通过用户交互，是否可以打开窗口
//    preferences.javaScriptCanOpenWindowsAutomatically = NO;
    //: config.preferences = preferences;
    config.preferences = preferences;

    //: _webView = [[WKWebView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight])+2, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])-(49.0f)-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom)-2) configuration:config];
    _webView = [[WKWebView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice be])+2, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice be])-(49.0f)-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom)-2) configuration:config];
	[self setTitRowName:_urlString];
    //: [self.view addSubview:_webView];
    [self.view addSubview:_webView];
    //: _webView.navigationDelegate = self;
    _webView.navigationDelegate = self;
    //: _webView.UIDelegate = self;
    _webView.UIDelegate = self;


    //: self.progressView = [[UIProgressView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, 2)];
    self.progressView = [[UIProgressView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice be]), [[UIScreen mainScreen] bounds].size.width, 2)];
	[self setTitRowName:_urlString];
    //: self.progressView.backgroundColor = [UIColor clearColor];
    [self factory:self.progressView].backgroundColor = [UIColor clearColor];
	[self setTitRowName:_urlString];
    //设置进度条的高度，下面这句代码表示进度条的宽度变为原来的1倍，高度变为原来的1.5倍.
    //: self.progressView.transform = CGAffineTransformMakeScale(1.0f, 1.5f);
    self.progressView.transform = CGAffineTransformMakeScale(1.0f, 1.5f);
	[self setTitRowName:_urlString];
    //: [self.view addSubview:self.progressView];
    [self.view addSubview:[self factory:self.progressView]];


//    [self.webView mas_makeConstraints:^(MASConstraintMaker *make) {
//        make.left.mas_offset(0);
//        make.top.mas_equalTo(self.view).mas_offset(SCREEN_TOP_HEIGHT+2);
//        make.right.mas_offset(0);
//        make.bottom.mas_offset(SCREEN_TABBAR_HEIGHT);
//    }];

//    [self.progressView mas_makeConstraints:^(MASConstraintMaker *make) {
//        make.left.mas_offset(0);
//        make.right.mas_offset(0);
//        make.top.mas_offset(SCREEN_TOP_HEIGHT);
//        make.height.mas_equalTo(2);
//    }];

     //*3.添加KVO，WKWebView有一个属性estimatedProgress，就是当前网页加载的进度，所以监听这个属性。
    //: [_webView addObserver:self forKeyPath:@"estimatedProgress" options:NSKeyValueObservingOptionNew context:nil];
    [_webView addObserver:self forKeyPath:[SeemData styleEyeHelper] options:NSKeyValueObservingOptionNew context:nil];
    //[_webView addObserver:self forKeyPath:@"title" options:NSKeyValueObservingOptionNew context:NULL];

}

/* 在收到响应后，决定是否跳转 */
//: - (void)webView:(WKWebView *)webView decidePolicyForNavigationResponse:(WKNavigationResponse *)navigationResponse decisionHandler:(void (^)(WKNavigationResponsePolicy))decisionHandler{
- (void)webView:(WKWebView *)webView decidePolicyForNavigationResponse:(WKNavigationResponse *)navigationResponse decisionHandler:(void (^)(WKNavigationResponsePolicy))decisionHandler{

    //允许跳转
    //: decisionHandler(WKNavigationResponsePolicyAllow);
    decisionHandler(WKNavigationResponsePolicyAllow);
    //不允许跳转
    //decisionHandler(WKNavigationResponsePolicyCancel);
}

//: #pragma mark - WKNavigationDelegate
#pragma mark - WKNavigationDelegate

/* 页面开始加载 */
//: - (void)webView:(WKWebView *)webView didStartProvisionalNavigation:(WKNavigation *)navigation{
- (void)webView:(WKWebView *)webView didStartProvisionalNavigation:(WKNavigation *)navigation{

    //: self.progressView.hidden = NO;
    self.progressView.hidden = NO;
	[self setTitRowName:_urlString];
    //开始加载网页的时候将progressView的Height恢复为1.5倍
    //: self.progressView.transform = CGAffineTransformMakeScale(1.0f, 1.5f);
    [self factory:self.progressView].transform = CGAffineTransformMakeScale(1.0f, 1.5f);
    //防止progressView被网页挡住
    //: [self.view bringSubviewToFront:self.progressView];
    [self.view bringSubviewToFront:[self factory:self.progressView]];


}

//: #pragma mark - 监听加载进度
#pragma mark - 监听加载进度

/*
 *4.在监听方法中获取网页加载的进度，并将进度赋给progressView.progress
 */

//: - (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary<NSString *,id> *)change context:(void *)context {
- (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary<NSString *,id> *)change context:(void *)context {

    //: if (object == self.webView && [keyPath isEqualToString:@"title"]) {
    if (object == self.webView && [keyPath isEqualToString:[SeemData k_calmTimer]]) {
//        self.navigationItem.title = self.webView.title;
//        [StackTexture standardUserDefaults].webViewTitle = self.webView.title;
    //: }else if (object == self.webView && [keyPath isEqualToString:@"estimatedProgress"]) {
    }else if (object == self.webView && [keyPath isEqualToString:[SeemData styleEyeHelper]]) {
        //: CGFloat newprogress = [[change objectForKey:NSKeyValueChangeNewKey] doubleValue];
        CGFloat newprogress = [[change objectForKey:NSKeyValueChangeNewKey] doubleValue];
        //: self.progressView.alpha = 1.0f;
        [self factory:self.progressView].alpha = 1.0f;
	[self setTitRowName:_urlString];
        //: [self.progressView setProgress:newprogress animated:YES];
        [self.progressView setProgress:newprogress animated:YES];
        //: if (newprogress >= 1.0f) {
        if (newprogress >= 1.0f) {

            /*
             *添加一个简单的动画，将progressView的Height变为1.4倍
             *动画时长0.25s，延时0.3s后开始动画
             *动画结束后将progressView隐藏
             */
            //: __weak typeof (self)weakSelf = self;
            __weak typeof (self)weakSelf = self;
            //: [UIView animateWithDuration:0.25f delay:0.3f options:UIViewAnimationOptionCurveEaseOut animations:^{
            [UIView animateWithDuration:0.25f delay:0.3f options:UIViewAnimationOptionCurveEaseOut animations:^{
                //: weakSelf.progressView.transform = CGAffineTransformMakeScale(1.0f, 1.4f);
                weakSelf.progressView.transform = CGAffineTransformMakeScale(1.0f, 1.4f);
            //: } completion:^(BOOL finished) {
            } completion:^(BOOL finished) {
                //: weakSelf.progressView.hidden = YES;
                [weakSelf factory:weakSelf.progressView].hidden = YES;

            //: }];
            }];
        }

    //: } else {
    } else {
        //: [super observeValueForKeyPath:keyPath ofObject:object change:change context:context];
        [super observeValueForKeyPath:keyPath ofObject:object change:change context:context];
    }


}

- (void)setTitRowName:(NSString *)titRowName {
    //: OC_CUSTOM_PROPERTY_INJECT
    _titRowName = titRowName;
}


/* 页面加载完成 */
//: - (void)webView:(WKWebView *)webView didFinishNavigation:(WKNavigation *)navigation{
- (void)webView:(WKWebView *)webView didFinishNavigation:(WKNavigation *)navigation{
    //: self.progressView.hidden = YES;
    [self factory:self.progressView].hidden = YES;
	[self setTitRowName:_urlString];


}



- (NSString *)talk:(NSString *)titRowName {
    //: OC_CUSTOM_PROPERTY_INJECT
    _titRowName = titRowName;
    return titRowName;
}

//: - (void)handlerTopBtn:(UIButton *)sender
- (void)disappearses:(UIButton *)sender
{
    //: if(sender == self.tikBtn){
    if(sender == self.tikBtn){
        //: self.urlString = @"https://www.tiktok.com/foryou";
        self.urlString = [SeemData k_unityEmotionKey];
	[self setAdd:_progressView];
        //: self.tikBtn.backgroundColor = [UIColor colorWithHexString:@"#875FFA"];
        self.tikBtn.backgroundColor = [UIColor port:[SeemData k_materialLogicMessage]];
        //: [self.tikBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [self.tikBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];

        //: self.kwaiBtn.backgroundColor = [UIColor colorWithRed:97/255.0 green:44/255.0 blue:249/255.0 alpha:0.1000];
        self.kwaiBtn.backgroundColor = [UIColor colorWithRed:97/255.0 green:44/255.0 blue:249/255.0 alpha:0.1000];
	[self setAdd:_progressView];
        //: [self.kwaiBtn setTitleColor:[UIColor colorWithHexString:@"666666"] forState:UIControlStateNormal];
        [self.kwaiBtn setTitleColor:[UIColor port:[SeemData coreSecondaryMessage]] forState:UIControlStateNormal];

        //: self.TrillerBtn.backgroundColor = [UIColor colorWithRed:97/255.0 green:44/255.0 blue:249/255.0 alpha:0.1000];
        self.TrillerBtn.backgroundColor = [UIColor colorWithRed:97/255.0 green:44/255.0 blue:249/255.0 alpha:0.1000];
	[self setTitRowName:_urlString];
        //: [self.TrillerBtn setTitleColor:[UIColor colorWithHexString:@"666666"] forState:UIControlStateNormal];
        [self.TrillerBtn setTitleColor:[UIColor port:[SeemData coreSecondaryMessage]] forState:UIControlStateNormal];

    }
    //: else if (sender == self.kwaiBtn){
    else if (sender == self.kwaiBtn){
        //: self.urlString = @"https://www.kwai.com/foryou";
        self.urlString = [SeemData themeOperationKey];
	[self setAdd:_progressView];
        //: self.kwaiBtn.backgroundColor = [UIColor colorWithHexString:@"#875FFA"];
        self.kwaiBtn.backgroundColor = [UIColor port:[SeemData k_materialLogicMessage]];
        //: [self.kwaiBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [self.kwaiBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];

        //: self.tikBtn.backgroundColor = [UIColor colorWithRed:97/255.0 green:44/255.0 blue:249/255.0 alpha:0.1000];
        self.tikBtn.backgroundColor = [UIColor colorWithRed:97/255.0 green:44/255.0 blue:249/255.0 alpha:0.1000];
        //: [self.tikBtn setTitleColor:[UIColor colorWithHexString:@"666666"] forState:UIControlStateNormal];
        [self.tikBtn setTitleColor:[UIColor port:[SeemData coreSecondaryMessage]] forState:UIControlStateNormal];

        //: self.TrillerBtn.backgroundColor = [UIColor colorWithRed:97/255.0 green:44/255.0 blue:249/255.0 alpha:0.1000];
        self.TrillerBtn.backgroundColor = [UIColor colorWithRed:97/255.0 green:44/255.0 blue:249/255.0 alpha:0.1000];
	[self setTitRowName:_urlString];
        //: [self.TrillerBtn setTitleColor:[UIColor colorWithHexString:@"666666"] forState:UIControlStateNormal];
        [self.TrillerBtn setTitleColor:[UIColor port:[SeemData coreSecondaryMessage]] forState:UIControlStateNormal];
    }
    //: else if (sender == self.TrillerBtn){
    else if (sender == self.TrillerBtn){
        //: self.urlString = @"https://triller.co/m";
        self.urlString = [SeemData spacingDecentFreshError];
        //: self.TrillerBtn.backgroundColor = [UIColor colorWithHexString:@"#875FFA"];
        self.TrillerBtn.backgroundColor = [UIColor port:[SeemData k_materialLogicMessage]];
        //: [self.TrillerBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [self.TrillerBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];

        //: self.kwaiBtn.backgroundColor = [UIColor colorWithRed:97/255.0 green:44/255.0 blue:249/255.0 alpha:0.1000];
        self.kwaiBtn.backgroundColor = [UIColor colorWithRed:97/255.0 green:44/255.0 blue:249/255.0 alpha:0.1000];
	[self setTitRowName:_urlString];
        //: [self.kwaiBtn setTitleColor:[UIColor colorWithHexString:@"666666"] forState:UIControlStateNormal];
        [self.kwaiBtn setTitleColor:[UIColor port:[SeemData coreSecondaryMessage]] forState:UIControlStateNormal];

        //: self.tikBtn.backgroundColor = [UIColor colorWithRed:97/255.0 green:44/255.0 blue:249/255.0 alpha:0.1000];
        self.tikBtn.backgroundColor = [UIColor colorWithRed:97/255.0 green:44/255.0 blue:249/255.0 alpha:0.1000];
        //: [self.tikBtn setTitleColor:[UIColor colorWithHexString:@"666666"] forState:UIControlStateNormal];
        [self.tikBtn setTitleColor:[UIColor port:[SeemData coreSecondaryMessage]] forState:UIControlStateNormal];
    }

    //: [self reloadWebView];
    [self firstPost];
}


/* 页面加载失败 */
//: - (void)webView:(WKWebView *)webView didFailProvisionalNavigation:(WKNavigation *)navigation{
- (void)motion_strong:(WKWebView *)webView bladeSmartNavigation:(WKNavigation *)navigation{
    //: self.progressView.hidden = YES;
    [self factory:self.progressView].hidden = YES;
	[self setTitRowName:_urlString];


}

- (UIProgressView *)factory:(UIProgressView *)add {
    //: OC_CUSTOM_PROPERTY_INJECT
    _add = add;
    return add;
}


@end
