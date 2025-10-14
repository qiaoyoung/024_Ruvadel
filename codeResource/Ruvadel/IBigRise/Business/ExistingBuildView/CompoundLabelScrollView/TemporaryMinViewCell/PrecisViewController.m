
#import <Foundation/Foundation.h>

@interface VatData : NSObject

+ (instancetype)sharedInstance;

//: login_bg
@property (nonatomic, copy) NSString *coreOrientId;

//: back_arrow_bl
@property (nonatomic, copy) NSString *spacingDeliberateUhVisorSettings;

//: #6B69FE
@property (nonatomic, copy) NSString *moduleChapCarrierPage;

//: jsCallOC
@property (nonatomic, copy) NSString *featureErnSternTimer;

//: estimatedProgress
@property (nonatomic, copy) NSString *corePossibleData;

//: html
@property (nonatomic, copy) NSString *coreMatMessage;

//: Agreed
@property (nonatomic, copy) NSString *widgetSignificantlyPlatform;

//: Privacy Agreement 20200602
@property (nonatomic, copy) NSString *moduleYieldSolutionFormat;

//: #5B59E9
@property (nonatomic, copy) NSString *themeTossData;

//: type
@property (nonatomic, copy) NSString *featureClothesRealistHelper;

@end

@implementation VatData

//: Privacy Agreement 20200602
- (NSString *)moduleYieldSolutionFormat {
    if (!_moduleYieldSolutionFormat) {
		NSArray<NSNumber *> *origin = @[@26, @67, @7, @52, @125, @114, @230, @13, @47, @38, @51, @30, @32, @54, @221, @254, @36, @47, @34, @34, @42, @34, @43, @49, @221, @239, @237, @239, @237, @237, @243, @237, @239, @215];
		NSData *data = [VatData VatDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleYieldSolutionFormat = [self StringFromVatData:value];
    }
    return _moduleYieldSolutionFormat;
}

//: login_bg
- (NSString *)coreOrientId {
    if (!_coreOrientId) {
		NSArray<NSNumber *> *origin = @[@8, @2, @4, @35, @106, @109, @101, @103, @108, @93, @96, @101, @253];
		NSData *data = [VatData VatDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _coreOrientId = [self StringFromVatData:value];
    }
    return _coreOrientId;
}

//: type
- (NSString *)featureClothesRealistHelper {
    if (!_featureClothesRealistHelper) {
		NSArray<NSNumber *> *origin = @[@4, @24, @7, @187, @204, @69, @88, @92, @97, @88, @77, @67];
		NSData *data = [VatData VatDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _featureClothesRealistHelper = [self StringFromVatData:value];
    }
    return _featureClothesRealistHelper;
}

+ (NSData *)VatDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: html
- (NSString *)coreMatMessage {
    if (!_coreMatMessage) {
		NSArray<NSNumber *> *origin = @[@4, @86, @9, @6, @210, @84, @252, @111, @229, @18, @30, @23, @22, @53];
		NSData *data = [VatData VatDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _coreMatMessage = [self StringFromVatData:value];
    }
    return _coreMatMessage;
}

//: Agreed
- (NSString *)widgetSignificantlyPlatform {
    if (!_widgetSignificantlyPlatform) {
		NSArray<NSNumber *> *origin = @[@6, @15, @5, @141, @10, @50, @88, @99, @86, @86, @85, @136];
		NSData *data = [VatData VatDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _widgetSignificantlyPlatform = [self StringFromVatData:value];
    }
    return _widgetSignificantlyPlatform;
}

//: estimatedProgress
- (NSString *)corePossibleData {
    if (!_corePossibleData) {
		NSArray<NSNumber *> *origin = @[@17, @88, @10, @236, @189, @182, @64, @107, @30, @98, @13, @27, @28, @17, @21, @9, @28, @13, @12, @248, @26, @23, @15, @26, @13, @27, @27, @57];
		NSData *data = [VatData VatDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _corePossibleData = [self StringFromVatData:value];
    }
    return _corePossibleData;
}

//: jsCallOC
- (NSString *)featureErnSternTimer {
    if (!_featureErnSternTimer) {
		NSArray<NSNumber *> *origin = @[@8, @29, @3, @77, @86, @38, @68, @79, @79, @50, @38, @76];
		NSData *data = [VatData VatDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _featureErnSternTimer = [self StringFromVatData:value];
    }
    return _featureErnSternTimer;
}

- (NSString *)StringFromVatData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self VatDataToCache:data]];
}

//: #5B59E9
- (NSString *)themeTossData {
    if (!_themeTossData) {
		NSArray<NSNumber *> *origin = @[@7, @3, @8, @106, @252, @225, @11, @205, @32, @50, @63, @50, @54, @66, @54, @54];
		NSData *data = [VatData VatDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themeTossData = [self StringFromVatData:value];
    }
    return _themeTossData;
}

- (Byte *)VatDataToCache:(Byte *)data {
    int form = data[0];
    Byte someone = data[1];
    int cloudDiffer = data[2];
    for (int i = cloudDiffer; i < cloudDiffer + form; i++) {
        int value = data[i] + someone;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[cloudDiffer + form] = 0;
    return data + cloudDiffer;
}

+ (instancetype)sharedInstance {
    static VatData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: back_arrow_bl
- (NSString *)spacingDeliberateUhVisorSettings {
    if (!_spacingDeliberateUhVisorSettings) {
		NSArray<NSNumber *> *origin = @[@13, @11, @9, @6, @160, @188, @164, @189, @98, @87, @86, @88, @96, @84, @86, @103, @103, @100, @108, @84, @87, @97, @94];
		NSData *data = [VatData VatDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _spacingDeliberateUhVisorSettings = [self StringFromVatData:value];
    }
    return _spacingDeliberateUhVisorSettings;
}

//: #6B69FE
- (NSString *)moduleChapCarrierPage {
    if (!_moduleChapCarrierPage) {
		NSArray<NSNumber *> *origin = @[@7, @62, @12, @217, @253, @18, @243, @220, @148, @32, @74, @141, @229, @248, @4, @248, @251, @8, @7, @244];
		NSData *data = [VatData VatDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleChapCarrierPage = [self StringFromVatData:value];
    }
    return _moduleChapCarrierPage;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  PrecisViewController.m
//  Panda
//
//  Created by Huamo on 2018/11/6.
//  Copyright © 2018年 chen. All rights reserved.
//

// __M_A_C_R_O__
//: #import "HMWebViewController.h"
#import "PrecisViewController.h"
//: #import <WebKit/WebKit.h>
#import <WebKit/WebKit.h>

//: @interface HMWebViewController () <WKNavigationDelegate, WKUIDelegate, WKScriptMessageHandler> {
@interface PrecisViewController () <WKNavigationDelegate, WKUIDelegate, WKScriptMessageHandler> {

}
//: @property (nonatomic, strong) UIButton *agreeBtn;
@property (nonatomic, strong) UIButton *agreeBtn;
//: @property (nonatomic, strong) UIButton *closeBtn;
@property (nonatomic, strong) UIButton *closeBtn;
//: @property (nonatomic, strong) UIProgressView *progressView;
@property (nonatomic, strong) UIProgressView *progressView;

//: @property (nonatomic,strong) WKWebView *webView;
@property (nonatomic,strong) WKWebView *webView;
//: @property (nonatomic,assign) NSInteger loginType;
@property (nonatomic,assign) NSInteger loginType;

//: @end
@end


//: @implementation HMWebViewController
@implementation PrecisViewController

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

- (void)setCarteDuJourPush:(NSString *)carteDuJourPush {
    //: OC_CUSTOM_PROPERTY_INJECT
    _carteDuJourPush = carteDuJourPush;
}

//: - (void)dealloc {
- (void)dealloc {
    //: [_webView removeObserver:self forKeyPath:@"estimatedProgress"];
    [_webView removeObserver:self forKeyPath:[VatData sharedInstance].corePossibleData];
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
    //开始加载网页的时候将progressView的Height恢复为1.5倍
    //: self.progressView.transform = CGAffineTransformMakeScale(1.0f, 1.5f);
    self.progressView.transform = CGAffineTransformMakeScale(1.0f, 1.5f);
	[self setName:_webTitle];
    //防止progressView被网页挡住
    //: [self.view bringSubviewToFront:self.progressView];
    [self.view bringSubviewToFront:self.progressView];


}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: self.navigationController.navigationBarHidden = YES;
    self.navigationController.navigationBarHidden = YES;
	[self setName:_webTitle];
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
//    self.title = _webTitle;
//    [self showCustomBackButton];
    //    self.view.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"login_bg"]];
        //: UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
        UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
        //: bg.image = [UIImage imageNamed:@"login_bg"];
        bg.image = [UIImage imageNamed:[VatData sharedInstance].coreOrientId];
	[self setName:_webTitle];
        //: [self.view addSubview:bg];
        [self.view addSubview:bg];

    //: [self initUI];
    [self initBoardOfSearchmen];

    //: self.closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    self.closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    //: self.closeBtn.backgroundColor = [UIColor clearColor];
    self.closeBtn.backgroundColor = [UIColor clearColor];
    //: [self.closeBtn setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [self.closeBtn setImage:[UIImage imageNamed:[VatData sharedInstance].spacingDeliberateUhVisorSettings] forState:(UIControlStateNormal)];
    //: [self.closeBtn addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [self.closeBtn addTarget:self action:@selector(movieItem) forControlEvents:UIControlEventTouchUpInside];
    //: [self.view addSubview:self.closeBtn];
    [self.view addSubview:self.closeBtn];
    //: self.closeBtn.frame = CGRectMake(15, 5+[UIDevice vg_statusBarHeight], 40, 40);
    self.closeBtn.frame = CGRectMake(15, 5+[UIDevice be], 40, 40);
	[self setCarteDuJourPush:_urlString];

    //: UIView *footview = [[UIView alloc]initWithFrame:CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom)-68, [[UIScreen mainScreen] bounds].size.width, 68+(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom))];
    UIView *footview = [[UIView alloc]initWithFrame:CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom)-68, [[UIScreen mainScreen] bounds].size.width, 68+(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom))];
    //: footview.backgroundColor = [UIColor whiteColor];
    footview.backgroundColor = [UIColor whiteColor];
    //: [self.view addSubview:footview];
    [self.view addSubview:footview];

    //: self.agreeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    self.agreeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    //: self.agreeBtn.frame = CGRectMake(15, 12, [[UIScreen mainScreen] bounds].size.width-30, 44);
    self.agreeBtn.frame = CGRectMake(15, 12, [[UIScreen mainScreen] bounds].size.width-30, 44);
	[self setCarteDuJourPush:_urlString];

    //: self.agreeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
    self.agreeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
    //: [self.agreeBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    [self.agreeBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    //: [self.agreeBtn setTitle:@"Agreed" forState:UIControlStateNormal];
    [self.agreeBtn setTitle:[VatData sharedInstance].widgetSignificantlyPlatform forState:UIControlStateNormal];

//    self.agreeBtn.layer.masksToBounds = YES;
    //: self.agreeBtn.backgroundColor = [UIColor colorWithHexString:@"#6B69FE"];
    self.agreeBtn.backgroundColor = [UIColor port:[VatData sharedInstance].moduleChapCarrierPage];
    //: self.agreeBtn.layer.cornerRadius = 10;
    self.agreeBtn.layer.cornerRadius = 10;
    //: self.agreeBtn.layer.shadowColor = [UIColor colorWithHexString:@"#5B59E9"].CGColor;
    self.agreeBtn.layer.shadowColor = [UIColor port:[VatData sharedInstance].themeTossData].CGColor;
	[self setName:_webTitle];
    //: self.agreeBtn.layer.shadowOffset = CGSizeMake(0,3);
    self.agreeBtn.layer.shadowOffset = CGSizeMake(0,3);
	[self setCarteDuJourPush:_urlString];
    //: self.agreeBtn.layer.shadowOpacity = 1;
    self.agreeBtn.layer.shadowOpacity = 1;
	[self setName:_webTitle];
    //: self.agreeBtn.layer.shadowRadius = 0;
    self.agreeBtn.layer.shadowRadius = 0;
	[self setCarteDuJourPush:_urlString];

    //: [self.agreeBtn addTarget:self action:@selector(doAgree) forControlEvents:UIControlEventTouchUpInside];
    [self.agreeBtn addTarget:self action:@selector(layerDisplayAgree) forControlEvents:UIControlEventTouchUpInside];
    //: [footview addSubview:self.agreeBtn];
    [footview addSubview:self.agreeBtn];


    //: [self reloadWebView];
    [self carrier];
}


//: - (void)dealJsData:(NSDictionary *)jsDict{
- (void)remote:(NSDictionary *)jsDict{
    //: if (!jsDict || jsDict.count<=0) {
    if (!jsDict || jsDict.count<=0) {
        //: return;
        return;
    }

    //: NSInteger type = [[jsDict newStringValueForKey:@"type"] integerValue];
    NSInteger type = [[jsDict date:[VatData sharedInstance].featureClothesRealistHelper] integerValue];
    //NSString *content = [jsDict newStringValueForKey:@"content"];


    //: if (type == 1) {
    if (type == 1) {
        //专题活动

        //: [self shareFirstOrder];
        [self share];
    }

}

- (void)setName:(NSString *)name {
    //: OC_CUSTOM_PROPERTY_INJECT
    _name = name;
}

//: - (void)backAction{
- (void)movieItem{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: - (void)loginSucceed{
- (void)mobile{

    //: if (_loginType == 1) {
    if (_loginType == 1) {
        //: [self shareFirstOrder];
        [self share];
        //: _loginType = -1;
        _loginType = -1;
	[self setName:_webTitle];
    }


}

/* 页面加载完成 */
//: - (void)webView:(WKWebView *)webView didFinishNavigation:(WKNavigation *)navigation{
- (void)webView:(WKWebView *)webView didFinishNavigation:(WKNavigation *)navigation{
    //: self.progressView.hidden = YES;
    self.progressView.hidden = YES;
	[self setName:_webTitle];


}

/* 页面加载失败 */
//: - (void)webView:(WKWebView *)webView didFailProvisionalNavigation:(WKNavigation *)navigation{
- (void)bounceNavigation:(WKWebView *)webView fail:(WKNavigation *)navigation{
    //: self.progressView.hidden = YES;
    self.progressView.hidden = YES;
	[self setName:_webTitle];


}

//: #pragma mark - 监听加载进度
#pragma mark - 监听加载进度

/*
 *4.在监听方法中获取网页加载的进度，并将进度赋给progressView.progress
 */

//: - (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary<NSString *,id> *)change context:(void *)context {
- (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary<NSString *,id> *)change context:(void *)context {

    //: if (object == self.webView && [keyPath isEqualToString:@"estimatedProgress"]) {
    if (object == self.webView && [keyPath isEqualToString:[VatData sharedInstance].corePossibleData]) {
        //: CGFloat newprogress = [[change objectForKey:NSKeyValueChangeNewKey] doubleValue];
        CGFloat newprogress = [[change objectForKey:NSKeyValueChangeNewKey] doubleValue];
        //: self.progressView.alpha = 1.0f;
        self.progressView.alpha = 1.0f;
	[self setCarteDuJourPush:_urlString];
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




//: - (void)shareFirstOrder{
- (void)share{

//    if (![HMUserManager isLogin]) {
//        [HMUserManager loginWithDelegate:self rootController:self];
//        _loginType = 1;
//        return;
//    }

//    [self getOrderDataWithCache:NO];
}

//: #pragma mark - js
#pragma mark - js

//: - (void)jsConfig{
- (void)reverse{

    // js配置
    //: WKUserContentController *userContentController = _webView.configuration.userContentController;
    WKUserContentController *userContentController = _webView.configuration.userContentController;
    //: [userContentController addScriptMessageHandler:self name:@"jsCallOC"];
    [userContentController addScriptMessageHandler:self name:[VatData sharedInstance].featureErnSternTimer];

    //: _webView.configuration.userContentController = userContentController;
    _webView.configuration.userContentController = userContentController;
	[self setName:_webTitle];

}

//: - (void)reloadWebView{
- (void)carrier{

    //: if (_urlString && _urlString.length > 0) {
    if ([self createOpinion:_urlString] && _urlString.length > 0) {
        //: NSURLRequest *request = [NSURLRequest requestWithURL:[NSURL URLWithString:_urlString]];
        NSURLRequest *request = [NSURLRequest requestWithURL:[NSURL URLWithString:[self createOpinion:_urlString]]];
        //: [_webView loadRequest:request];
        [_webView loadRequest:request];
    //: }else{
    }else{

        //: NSURL * url = [NSURL fileURLWithPath:[[NSBundle mainBundle]bundlePath]];
        NSURL * url = [NSURL fileURLWithPath:[[NSBundle mainBundle]bundlePath]];
        //: NSString *htmlPath = [[NSBundle mainBundle] pathForResource:@"Privacy Agreement 20200602" ofType:@"html"];
        NSString *htmlPath = [[NSBundle mainBundle] pathForResource:[VatData sharedInstance].moduleYieldSolutionFormat ofType:[VatData sharedInstance].coreMatMessage];

        //: NSString *html = [[NSString alloc] initWithContentsOfFile:htmlPath encoding:NSUTF8StringEncoding error:nil];
        NSString *html = [[NSString alloc] initWithContentsOfFile:htmlPath encoding:NSUTF8StringEncoding error:nil];
        //: [_webView loadHTMLString:html baseURL:url];
        [_webView loadHTMLString:html baseURL:url];


    }




}


//: #pragma mark - UI
#pragma mark - UI

//: - (void)initUI{
- (void)initBoardOfSearchmen{

//    self.view.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"login_bg"]];

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
	[self setCarteDuJourPush:_urlString];
    //: config.preferences = preferences;
    config.preferences = preferences;

    //: _webView = [[WKWebView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height - (44.0f + [UIDevice vg_statusBarHeight])) configuration:config];
    _webView = [[WKWebView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice be]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height - (44.0f + [UIDevice be])) configuration:config];
	[self setCarteDuJourPush:_urlString];
    //: _webView.backgroundColor = [UIColor clearColor];
    _webView.backgroundColor = [UIColor clearColor];
    //: _webView.scrollView.backgroundColor = [UIColor clearColor];
    _webView.scrollView.backgroundColor = [UIColor clearColor];
	[self setName:_webTitle];
    //: _webView.opaque = NO;
    _webView.opaque = NO;
	[self setCarteDuJourPush:_urlString];
    //: [self.view addSubview:_webView];
    [self.view addSubview:_webView];
    //: _webView.navigationDelegate = self;
    _webView.navigationDelegate = self;
	[self setCarteDuJourPush:_urlString];
    //: _webView.UIDelegate = self;
    _webView.UIDelegate = self;

    //: self.progressView = [[UIProgressView alloc] initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 2)];
    self.progressView = [[UIProgressView alloc] initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 2)];
	[self setCarteDuJourPush:_urlString];
    //: self.progressView.backgroundColor = [UIColor blueColor];
    self.progressView.backgroundColor = [UIColor blueColor];
    //设置进度条的高度，下面这句代码表示进度条的宽度变为原来的1倍，高度变为原来的1.5倍.
    //: self.progressView.transform = CGAffineTransformMakeScale(1.0f, 1.5f);
    self.progressView.transform = CGAffineTransformMakeScale(1.0f, 1.5f);
	[self setCarteDuJourPush:_urlString];
    //: [self.view addSubview:self.progressView];
    [self.view addSubview:self.progressView];
     //*3.添加KVO，WKWebView有一个属性estimatedProgress，就是当前网页加载的进度，所以监听这个属性。
    //: [_webView addObserver:self forKeyPath:@"estimatedProgress" options:NSKeyValueObservingOptionNew context:nil];
    [_webView addObserver:self forKeyPath:[VatData sharedInstance].corePossibleData options:NSKeyValueObservingOptionNew context:nil];


    //: [self jsConfig];
    [self reverse];

}

- (NSString *)createOpinion:(NSString *)carteDuJourPush {
    //: OC_CUSTOM_PROPERTY_INJECT
    _carteDuJourPush = carteDuJourPush;
    return carteDuJourPush;
}

/* 在发送请求之前，决定是否跳转 */
/** JS端
 window.location = 'app://login?account=13011112222&password=123456';
 <a href="javascript:window.javatojs.backtoapp('1','1')">到详细页</a>"
*/
//: - (void)webView:(WKWebView *)webView decidePolicyForNavigationAction:(WKNavigationAction *)navigationAction decisionHandler:(void (^)(WKNavigationActionPolicy))decisionHandler {
- (void)webView:(WKWebView *)webView decidePolicyForNavigationAction:(WKNavigationAction *)navigationAction decisionHandler:(void (^)(WKNavigationActionPolicy))decisionHandler {
//    NSURLRequest *request = navigationAction.request;
//    NSString *scheme = request.URL.scheme;
//    NSString *host = request.URL.host;
//
//    // 一般用作交互的链接都会有一个固定的协议头，这里我们一“app”作为协议头为了，实际项目中可以修改
//    if ([scheme isEqualToString:@"app"]) { // scheme为“app”说明是做交互的链接
//        if ([host isEqualToString:@"login"]) { // host为“login”对应的就是登录操作
//
//        }
//
//        //不允许跳转
//        decisionHandler(WKNavigationActionPolicyCancel);
//        return;
//    }

    //允许跳转
    //: decisionHandler(WKNavigationActionPolicyAllow);
    decisionHandler(WKNavigationActionPolicyAllow);
}

//: - (void)userContentController:(WKUserContentController *)userContentController didReceiveScriptMessage:(WKScriptMessage *)message{
- (void)userContentController:(WKUserContentController *)userContentController didReceiveScriptMessage:(WKScriptMessage *)message{
    //: if ([message.name isEqualToString:@"jsCallOC"]) {
    if ([message.name isEqualToString:[VatData sharedInstance].featureErnSternTimer]) {
        //: [self dealJsData:message.body];
        [self remote:message.body];
    }


}

//: - (void)doAgree{
- (void)layerDisplayAgree{

    //: if (self.complete) {
    if (self.complete) {
        //: self.complete();
        self.complete();
    //: } else {
    } else {
        //: [self.navigationController popViewControllerAnimated:NO];
        [self.navigationController popViewControllerAnimated:NO];
    }
}

//: - (void)webView:(WKWebView *)webView didFailProvisionalNavigation:(null_unspecified WKNavigation *)navigation withError:(NSError *)error{
- (void)webView:(WKWebView *)webView didFailProvisionalNavigation:(null_unspecified WKNavigation *)navigation withError:(NSError *)error{

}

//: - (instancetype)init{
- (instancetype)init{
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: _loginType = -1;
        _loginType = -1;

    }
    //: return self;
    return self;
}


/* 开始返回内容 */
//: - (void)webView:(WKWebView *)webView didCommitNavigation:(WKNavigation *)navigation{
- (void)webView:(WKWebView *)webView didCommitNavigation:(WKNavigation *)navigation{

}

- (NSString *)basic:(NSString *)name {
    //: OC_CUSTOM_PROPERTY_INJECT
    _name = name;
    return name;
}


@end