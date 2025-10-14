
#import <Foundation/Foundation.h>

@interface DistributeAcceptData : NSObject

@end

@implementation DistributeAcceptData

//: jsCallOC
+ (NSString *)k_receiveBubbleHelper {
    /* static */ NSString *k_receiveBubbleHelper = nil;
    if (!k_receiveBubbleHelper) {
        Byte value[] = {8, 9, 121, 107, 188, 173, 224, 218, 208, 67, 79, 108, 108, 97, 67, 115, 106, 89};
        k_receiveBubbleHelper = [self StringFromDistributeAcceptData:value];
    }
    return k_receiveBubbleHelper;
}

//: login_bg
+ (NSString *)styleProceedAlert {
    /* static */ NSString *styleProceedAlert = nil;
    if (!styleProceedAlert) {
        Byte value[] = {8, 6, 204, 218, 102, 232, 103, 98, 95, 110, 105, 103, 111, 108, 160};
        styleProceedAlert = [self StringFromDistributeAcceptData:value];
    }
    return styleProceedAlert;
}  

//: estimatedProgress
+ (NSString *)kReceiverVisibleKey {
    /* static */ NSString *kReceiverVisibleKey = nil;
    if (!kReceiverVisibleKey) {
        Byte value[] = {17, 11, 93, 219, 158, 48, 247, 168, 12, 243, 125, 115, 115, 101, 114, 103, 111, 114, 80, 100, 101, 116, 97, 109, 105, 116, 115, 101, 111};
        kReceiverVisibleKey = [self StringFromDistributeAcceptData:value];
    }
    return kReceiverVisibleKey;
}

//: PrivacyPolicy.html
+ (NSString *)k_eyeProceedHelper {
    /* static */ NSString *k_eyeProceedHelper = nil;
    if (!k_eyeProceedHelper) {
        Byte value[] = {18, 5, 138, 73, 102, 108, 109, 116, 104, 46, 121, 99, 105, 108, 111, 80, 121, 99, 97, 118, 105, 114, 80, 69};
        k_eyeProceedHelper = [self StringFromDistributeAcceptData:value];
    }
    return k_eyeProceedHelper;
}

+ (Byte *)DistributeAcceptDataToCache:(Byte *)data {
    int ramble = data[0];
    int instanceHarp = data[1];
    for (int i = 0; i < ramble / 2; i++) {
        int begin = instanceHarp + i;
        int end = instanceHarp + ramble - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[instanceHarp + ramble] = 0;
    return data + instanceHarp;
}

//: type
+ (NSString *)coreMagCostTimer {
    /* static */ NSString *coreMagCostTimer = nil;
    if (!coreMagCostTimer) {
        Byte value[] = {4, 7, 191, 227, 210, 82, 224, 101, 112, 121, 116, 13};
        coreMagCostTimer = [self StringFromDistributeAcceptData:value];
    }
    return coreMagCostTimer;
}

//: back_arrow_bl
+ (NSString *)screenByPath {
    /* static */ NSString *screenByPath = nil;
    if (!screenByPath) {
        Byte value[] = {13, 5, 242, 42, 131, 108, 98, 95, 119, 111, 114, 114, 97, 95, 107, 99, 97, 98, 120};
        screenByPath = [self StringFromDistributeAcceptData:value];
    }
    return screenByPath;
}

+ (NSString *)StringFromDistributeAcceptData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self DistributeAcceptDataToCache:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  BrightViewController.m
//  NIM
//
//  Created by Yan Wang on 2024/7/30.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZMONPolicyPrivacyViewController.h"
#import "BrightViewController.h"
//: #import <WebKit/WebKit.h>
#import <WebKit/WebKit.h>
//: #import "ZZZRegisterViewController.h"
#import "BraViewController.h"
//: #import "SSZipArchiveManager.h"
#import "BulkOutline.h"

//: @interface ZMONPolicyPrivacyViewController ()<WKNavigationDelegate, WKUIDelegate, WKScriptMessageHandler> {
@interface BrightViewController ()<WKNavigationDelegate, WKUIDelegate, WKScriptMessageHandler> {

}
//: @property (nonatomic, strong) UIButton *agreeBtn;
@property (nonatomic, strong) UIButton *agreeBtn;
@property (nonatomic, strong) UIButton *closeBtn;
//: @property (nonatomic, strong) UIProgressView *progressView;
@property (nonatomic, strong) UIProgressView *computer;
@property (nonatomic, strong) UIProgressView *progressView;
//: @property (nonatomic,strong) WKWebView *webView;
@property (nonatomic,strong) WKWebView *four;

//: @property (nonatomic, strong) UIView *transparentView;
@property (nonatomic, strong) UIView *transparentView;
//: @property (nonatomic,assign) NSInteger loginType;
@property (nonatomic,assign) NSInteger loginType;
//: @property (nonatomic, strong) UIButton *closeBtn;
@property (nonatomic, strong) UIButton *secureRecording;

@property (nonatomic,strong) WKWebView *webView;

//: @end
@end

//: @implementation ZMONPolicyPrivacyViewController
@implementation BrightViewController

//: - (void)webView:(WKWebView *)webView didFailProvisionalNavigation:(null_unspecified WKNavigation *)navigation withError:(NSError *)error{
- (void)webView:(WKWebView *)webView didFailProvisionalNavigation:(null_unspecified WKNavigation *)navigation withError:(NSError *)error{

}

/* 开始返回内容 */
//: - (void)webView:(WKWebView *)webView didCommitNavigation:(WKNavigation *)navigation{
- (void)webView:(WKWebView *)webView didCommitNavigation:(WKNavigation *)navigation{

}

//: #pragma mark - 监听加载进度
#pragma mark - 监听加载进度

/*
 *4.在监听方法中获取网页加载的进度，并将进度赋给progressView.progress
 */

//: - (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary<NSString *,id> *)change context:(void *)context {
- (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary<NSString *,id> *)change context:(void *)context {

    //: if (object == self.webView && [keyPath isEqualToString:@"estimatedProgress"]) {
    if (object == [self less:self.webView] && [keyPath isEqualToString:[DistributeAcceptData kReceiverVisibleKey]]) {
        //: CGFloat newprogress = [[change objectForKey:NSKeyValueChangeNewKey] doubleValue];
        CGFloat newprogress = [[change objectForKey:NSKeyValueChangeNewKey] doubleValue];
        //: self.progressView.alpha = 1.0f;
        [self reloadWithoutMicroChip:self.progressView].alpha = 1.0f;
	[self setSecureRecording:_closeBtn];
        //: [self.progressView setProgress:newprogress animated:YES];
        [[self reloadWithoutMicroChip:self.progressView] setProgress:newprogress animated:YES];
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
                weakSelf.progressView.hidden = YES;

            //: }];
            }];
        }

    //: } else {
    } else {
        //: [super observeValueForKeyPath:keyPath ofObject:object change:change context:context];
        [super observeValueForKeyPath:keyPath ofObject:object change:change context:context];
    }


}

//: #pragma mark - js
#pragma mark - js

//: - (void)jsConfig{
- (void)familyConfig{

    // js配置
    //: WKUserContentController *userContentController = _webView.configuration.userContentController;
    WKUserContentController *userContentController = [self less:_webView].configuration.userContentController;
    //: [userContentController addScriptMessageHandler:self name:@"jsCallOC"];
    [userContentController addScriptMessageHandler:self name:[DistributeAcceptData k_receiveBubbleHelper]];

    //: _webView.configuration.userContentController = userContentController;
    _webView.configuration.userContentController = userContentController;
	[self setSecureRecording:_closeBtn];

}

//: - (void)dealJsData:(NSDictionary *)jsDict{
- (void)clew:(NSDictionary *)jsDict{
    //: if (!jsDict || jsDict.count<=0) {
    if (!jsDict || jsDict.count<=0) {
        //: return;
        return;
    }

    //: NSInteger type = [[jsDict newStringValueForKey:@"type"] integerValue];
    NSInteger type = [[jsDict date:[DistributeAcceptData coreMagCostTimer]] integerValue];
    //NSString *content = [jsDict newStringValueForKey:@"content"];


    //: if (type == 1) {
    if (type == 1) {
        //专题活动

        //: [self shareFirstOrder];
        [self chemicBroadcast];
    }

}


//: - (void)loginSucceed{
- (void)item{

    //: if (_loginType == 1) {
    if (_loginType == 1) {
        //: [self shareFirstOrder];
        [self chemicBroadcast];
        //: _loginType = -1;
        _loginType = -1;
	[self setFour:_webView];
    }


}

//: - (void)reloadWebView{
- (void)materialization{
    //: if (_urlString && _urlString.length > 0) {
    if (_urlString && _urlString.length > 0) {
        //: NSURLRequest *request = [NSURLRequest requestWithURL:[NSURL URLWithString:_urlString]];
        NSURLRequest *request = [NSURLRequest requestWithURL:[NSURL URLWithString:_urlString]];
        //: [_webView loadRequest:request];
        [_webView loadRequest:request];
        //: return;
        return;
    }
//    }else{
//
//        NSURL * url = [NSURL fileURLWithPath:[[NSBundle mainBundle]bundlePath]];
//        NSString *htmlPath = [[NSBundle mainBundle] pathForResource:@"Privacy Agreement 20200602" ofType:@"html"];
//
//        NSString *html = [[NSString alloc] initWithContentsOfFile:htmlPath encoding:NSUTF8StringEncoding error:nil];
//        [_webView loadHTMLString:html baseURL:url];
//
//
//    }

    //: NSString *filePath = [[[SSZipArchiveManager sharedManager] getHtml_filePath] stringByAppendingPathComponent:[NSString stringWithFormat:@"PrivacyPolicy.html"]];
    NSString *filePath = [[[BulkOutline playCreation] memoryDownPath] stringByAppendingPathComponent:[NSString stringWithFormat:[DistributeAcceptData k_eyeProceedHelper]]];
    //: NSString *path = filePath;
    NSString *path = filePath;
    //: if (![[NSFileManager defaultManager] fileExistsAtPath:path]) {
    if (![[NSFileManager defaultManager] fileExistsAtPath:path]) {
        //: path = [[NSBundle mainBundle] pathForResource:filePath ofType:nil];
        path = [[NSBundle mainBundle] pathForResource:filePath ofType:nil];
	[self setComputer:_progressView];
    }
    //: NSURL *url = [NSURL fileURLWithPath:path];
    NSURL *url = [NSURL fileURLWithPath:path];
    //: NSURLRequest *request = [NSURLRequest requestWithURL:url];
    NSURLRequest *request = [NSURLRequest requestWithURL:url];
    //: [_webView loadRequest:request];
    [[self less:_webView] loadRequest:request];
}

/* 在发送请求之前，决定是否跳转 */
/** JS端
 window.location = 'app://login?account=13011112222&password=123456';
 <a href="javascript:window.javatojs.backtoapp('1','1')">到详细页</a>"
*/
//: - (void)webView:(WKWebView *)webView decidePolicyForNavigationAction:(WKNavigationAction *)navigationAction decisionHandler:(void (^)(WKNavigationActionPolicy))decisionHandler {
- (void)webView:(WKWebView *)webView decidePolicyForNavigationAction:(WKNavigationAction *)navigationAction decisionHandler:(void (^)(WKNavigationActionPolicy))decisionHandler {


    //允许跳转
    //: decisionHandler(WKNavigationActionPolicyAllow);
    decisionHandler(WKNavigationActionPolicyAllow);
}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: self.navigationController.navigationBarHidden = YES;
    self.navigationController.navigationBarHidden = YES;
	[self setFour:_webView];
}

- (WKWebView *)less:(WKWebView *)four {
    //: OC_CUSTOM_PROPERTY_INJECT
    _four = four;
    return four;
}

- (void)setComputer:(UIProgressView *)computer {
    //: OC_CUSTOM_PROPERTY_INJECT
    _computer = computer;
}

//: #pragma mark - WKNavigationDelegate
#pragma mark - WKNavigationDelegate

/* 页面开始加载 */
//: - (void)webView:(WKWebView *)webView didStartProvisionalNavigation:(WKNavigation *)navigation{
- (void)webView:(WKWebView *)webView didStartProvisionalNavigation:(WKNavigation *)navigation{

    //: self.progressView.hidden = NO;
    [self reloadWithoutMicroChip:self.progressView].hidden = NO;
	[self setSecureRecording:_closeBtn];
    //开始加载网页的时候将progressView的Height恢复为1.5倍
    //: self.progressView.transform = CGAffineTransformMakeScale(1.0f, 1.5f);
    self.progressView.transform = CGAffineTransformMakeScale(1.0f, 1.5f);
    //防止progressView被网页挡住
    //: [self.view bringSubviewToFront:self.progressView];
    [self.view bringSubviewToFront:[self reloadWithoutMicroChip:self.progressView]];


}




/* 页面加载完成 */
//: - (void)webView:(WKWebView *)webView didFinishNavigation:(WKNavigation *)navigation{
- (void)webView:(WKWebView *)webView didFinishNavigation:(WKNavigation *)navigation{
    //: self.progressView.hidden = YES;
    [self reloadWithoutMicroChip:self.progressView].hidden = YES;
	[self setSecureRecording:_closeBtn];


}

//: - (void)backAction{
- (void)movieItem{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: - (void)userContentController:(WKUserContentController *)userContentController didReceiveScriptMessage:(WKScriptMessage *)message{
- (void)userContentController:(WKUserContentController *)userContentController didReceiveScriptMessage:(WKScriptMessage *)message{

    //: if ([message.name isEqualToString:@"jsCallOC"]) {
    if ([message.name isEqualToString:[DistributeAcceptData k_receiveBubbleHelper]]) {
        //: [self dealJsData:message.body];
        [self clew:message.body];
    }


}


//: #pragma mark - UI
#pragma mark - UI

//: - (void)initUI{
- (void)initIgnore{

//    self.transparentView = [[UIView alloc] initWithFrame:CGRectMake(0, SCREEN_TOP_HEIGHT, SCREEN_WIDTH, SCREEN_HEIGHT - SCREEN_TOP_HEIGHT)];
//       self.transparentView.backgroundColor = [UIColor clearColor];
//       [self.view addSubview:self.transparentView];

    //: WKWebViewConfiguration *config = [[WKWebViewConfiguration alloc] init];
    WKWebViewConfiguration *config = [[WKWebViewConfiguration alloc] init];
    //: config.selectionGranularity = WKSelectionGranularityDynamic;
    config.selectionGranularity = WKSelectionGranularityDynamic;
	[self setSecureRecording:_closeBtn];
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
	[self setSecureRecording:_closeBtn];
    //: config.preferences = preferences;
    config.preferences = preferences;

    //: _webView = [[WKWebView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height - (44.0f + [UIDevice vg_statusBarHeight])) configuration:config];
    _webView = [[WKWebView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice be]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height - (44.0f + [UIDevice be])) configuration:config];
	[self setSecureRecording:_closeBtn];
    //: _webView.backgroundColor = [UIColor clearColor];
    _webView.backgroundColor = [UIColor clearColor];
	[self setSecureRecording:_closeBtn];
    //: _webView.scrollView.backgroundColor = [UIColor clearColor];
    _webView.scrollView.backgroundColor = [UIColor clearColor];
    //: _webView.opaque = NO;
    [self less:_webView].opaque = NO;
	[self setSecureRecording:_closeBtn];
    //: [self.view addSubview:_webView];
    [self.view addSubview:[self less:_webView]];
//    [self.transparentView addSubview:_webView];
    //: _webView.navigationDelegate = self;
    _webView.navigationDelegate = self;
    //: _webView.UIDelegate = self;
    [self less:_webView].UIDelegate = self;
	[self setSecureRecording:_closeBtn];

    //: self.progressView = [[UIProgressView alloc] initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 2)];
    self.progressView = [[UIProgressView alloc] initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 2)];
    //: self.progressView.backgroundColor = [UIColor blueColor];
    [self reloadWithoutMicroChip:self.progressView].backgroundColor = [UIColor blueColor];
    //设置进度条的高度，下面这句代码表示进度条的宽度变为原来的1倍，高度变为原来的1.5倍.
    //: self.progressView.transform = CGAffineTransformMakeScale(1.0f, 1.5f);
    [self reloadWithoutMicroChip:self.progressView].transform = CGAffineTransformMakeScale(1.0f, 1.5f);
	[self setSecureRecording:_closeBtn];
    //: [self.view addSubview:self.progressView];
    [self.view addSubview:self.progressView];
     //*3.添加KVO，WKWebView有一个属性estimatedProgress，就是当前网页加载的进度，所以监听这个属性。
    //: [_webView addObserver:self forKeyPath:@"estimatedProgress" options:NSKeyValueObservingOptionNew context:nil];
    [[self less:_webView] addObserver:self forKeyPath:[DistributeAcceptData kReceiverVisibleKey] options:NSKeyValueObservingOptionNew context:nil];


    //: [self jsConfig];
    [self familyConfig];

}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //    self.view.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"login_bg"]];
        //: UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
        UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
        //: bg.image = [UIImage imageNamed:@"login_bg"];
        bg.image = [UIImage imageNamed:[DistributeAcceptData styleProceedAlert]];
	[self setComputer:_progressView];
        //: [self.view addSubview:bg];
        [self.view addSubview:bg];
//    self.title = _webTitle;
//    [self showCustomBackButton];

    //: [self initUI];
    [self initIgnore];

    //: self.closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    self.closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    //: self.closeBtn.backgroundColor = [UIColor clearColor];
    self.closeBtn.backgroundColor = [UIColor clearColor];
	[self setComputer:_progressView];
    //: [self.closeBtn setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [[self tip:self.closeBtn] setImage:[UIImage imageNamed:[DistributeAcceptData screenByPath]] forState:(UIControlStateNormal)];
    //: [self.closeBtn addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [self.closeBtn addTarget:self action:@selector(movieItem) forControlEvents:UIControlEventTouchUpInside];
    //: [self.view addSubview:self.closeBtn];
    [self.view addSubview:[self tip:self.closeBtn]];
    //: self.closeBtn.frame = CGRectMake(15, 5+[UIDevice vg_statusBarHeight], 40, 40);
    [self tip:self.closeBtn].frame = CGRectMake(15, 5+[UIDevice be], 40, 40);

//    UIView *footview = [[UIView alloc]initWithFrame:CGRectMake(0, SCREEN_HEIGHT-SCREEN_BOTTOM_HEIGHT-68, SCREEN_WIDTH, 68+SCREEN_BOTTOM_HEIGHT)];
//    footview.backgroundColor = [UIColor whiteColor];
//    [self.view addSubview:footview];
//
//    self.agreeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
//    self.agreeBtn.frame = CGRectMake(15, 12, SCREEN_WIDTH-30, 44);
//
//    self.agreeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
//    [self.agreeBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
//    [self.agreeBtn setTitle:@"Agreed" forState:UIControlStateNormal];
//
////    self.agreeBtn.layer.masksToBounds = YES;
//    self.agreeBtn.backgroundColor = ThemeColor;
//    self.agreeBtn.layer.cornerRadius = 10;
//    self.agreeBtn.layer.shadowColor = DeepBtnColor.CGColor;
//    self.agreeBtn.layer.shadowOffset = CGSizeMake(0,3);
//    self.agreeBtn.layer.shadowOpacity = 1;
//    self.agreeBtn.layer.shadowRadius = 0;
//
//    [self.agreeBtn addTarget:self action:@selector(doAgree) forControlEvents:UIControlEventTouchUpInside];
//    [footview addSubview:self.agreeBtn];




    //: [self reloadWebView];
    [self materialization];
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

- (UIButton *)tip:(UIButton *)secureRecording {
    //: OC_CUSTOM_PROPERTY_INJECT
    _secureRecording = secureRecording;
    return secureRecording;
}

//: - (void)dealloc {
- (void)dealloc {
    //: [_webView removeObserver:self forKeyPath:@"estimatedProgress"];
    [[self less:_webView] removeObserver:self forKeyPath:[DistributeAcceptData kReceiverVisibleKey]];
}

//: - (void)shareFirstOrder{
- (void)chemicBroadcast{

//    if (![HMUserManager isLogin]) {
//        [HMUserManager loginWithDelegate:self rootController:self];
//        _loginType = 1;
//        return;
//    }

//    [self getOrderDataWithCache:NO];
}

/* 页面加载失败 */
//: - (void)webView:(WKWebView *)webView didFailProvisionalNavigation:(WKNavigation *)navigation{
- (void)overRest:(WKWebView *)webView shakedown:(WKNavigation *)navigation{
    //: self.progressView.hidden = YES;
    [self reloadWithoutMicroChip:self.progressView].hidden = YES;
	[self setFour:_webView];


}


- (UIProgressView *)reloadWithoutMicroChip:(UIProgressView *)computer {
    //: OC_CUSTOM_PROPERTY_INJECT
    _computer = computer;
    return computer;
}

- (void)setSecureRecording:(UIButton *)secureRecording {
    //: OC_CUSTOM_PROPERTY_INJECT
    _secureRecording = secureRecording;
}


//- (void)getOrderDataWithCache:(BOOL)cache{
//
//    if (!cache) {
//        [HMDataRequest deleteCacheWithUrl:@""];
//    }
//
//    NSMutableDictionary *dict = [[NSMutableDictionary alloc]init];
//    [dict setObject:@"4" forKey:@"orderStatus"];
//    [dict setObject:[HMUserManager getUserID] forKey:@"userId"];
//    [dict setObject:kConstant_1 forKey:@"pageSize"];
//    [dict setObject:kConstant_1 forKey:@"pageNo"];
//
//    [HMDataRequest getRequestWithUrl:@"" withParams:dict withCacheTime:0 withIsShow:false CallBack:^(id responseObject, id error) {
//
//        if (!error) {
//            NSDictionary *respondDict = responseObject;
//            NSDictionary *infoMap= [respondDict objectForKey:@"infoMap"];
//            NSString *flag = [infoMap objectForKey:@"flag"];
//            NSArray *resultList = [respondDict objectForKey:@"resultList"];
//
//
//            if ([flag isEqualToString:kConstant_1]) {
//
//                if (resultList && [resultList isKindOfClass:[NSArray class]] && resultList.count > 0) {
//                    NSArray *orderGoods = [[resultList firstObject] valueObjectForKey:@"orderGoods"];
//
//                    if (orderGoods.count > 0) {
//                        //NSDictionary *goodsDict = [orderGoods firstObject];
//                        //[HMShareManager shareWithGoodsDict:goodsDict];
//                        return ;
//                    }
//                }
//            }
//
//
//            [self jumpToHomeWithNoOrder];
//
//        } else{
//            HMLog(@"%@",error);
//        }
//    }];
//
//}



//: @end

- (void)setFour:(WKWebView *)four {
    //: OC_CUSTOM_PROPERTY_INJECT
    _four = four;
}

//: - (void)doAgree{
- (void)layerDisplayAgree{

    //: ZZZRegisterViewController *vc = [[ZZZRegisterViewController alloc]init];
    BraViewController *vc = [[BraViewController alloc]init];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}


@end