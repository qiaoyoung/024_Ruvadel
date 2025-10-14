
#import <Foundation/Foundation.h>

typedef struct {
    Byte quietly;
    Byte *decide;
    unsigned int finalCause;
} StructDelimitationData;

@interface DelimitationData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation DelimitationData

//: No related content, try another word
- (NSString *)k_facilityKey {
    /* static */ NSString *k_facilityKey = nil;
    if (!k_facilityKey) {
		NSString *origin = @"73521D4F58515C4958591D5E525349585349111D494F441D5C53524955584F1D4A524F59DE";
		NSData *data = [DelimitationData DelimitationDataToData:origin];
        StructDelimitationData value = (StructDelimitationData){61, (Byte *)data.bytes, 36};
        k_facilityKey = [self StringFromDelimitationData:&value];
    }
    return k_facilityKey;
}

- (NSString *)StringFromDelimitationData:(StructDelimitationData *)data {
    return [NSString stringWithUTF8String:(char *)[self DelimitationDataToByte:data]];
}

//: _isTransitioning
- (NSString *)stylePooError {
    /* static */ NSString *stylePooError = nil;
    if (!stylePooError) {
		NSString *origin = @"487E6443657679647E637E78797E797005";
		NSData *data = [DelimitationData DelimitationDataToData:origin];
        StructDelimitationData value = (StructDelimitationData){23, (Byte *)data.bytes, 16};
        stylePooError = [self StringFromDelimitationData:&value];
    }
    return stylePooError;
}

//: icon_empty_data
- (NSString *)layoutGiMinimumKey {
    /* static */ NSString *layoutGiMinimumKey = nil;
    if (!layoutGiMinimumKey) {
		NSString *origin = @"FDF7FBFACBF1F9E4E0EDCBF0F5E0F59A";
		NSData *data = [DelimitationData DelimitationDataToData:origin];
        StructDelimitationData value = (StructDelimitationData){148, (Byte *)data.bytes, 15};
        layoutGiMinimumKey = [self StringFromDelimitationData:&value];
    }
    return layoutGiMinimumKey;
}

//: #F9F9F9
- (NSString *)coreAimEvent {
    /* static */ NSString *coreAimEvent = nil;
    if (!coreAimEvent) {
		NSString *origin = @"ACC9B6C9B6C9B6FF";
		NSData *data = [DelimitationData DelimitationDataToData:origin];
        StructDelimitationData value = (StructDelimitationData){143, (Byte *)data.bytes, 7};
        coreAimEvent = [self StringFromDelimitationData:&value];
    }
    return coreAimEvent;
}

+ (instancetype)sharedInstance {
    static DelimitationData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

+ (NSData *)DelimitationDataToData:(NSString *)value {
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

//: #612CF9
- (NSString *)componentIdeaAwakeHelper {
    /* static */ NSString *componentIdeaAwakeHelper = nil;
    if (!componentIdeaAwakeHelper) {
		NSString *origin = @"C3D6D1D2A3A6D94A";
		NSData *data = [DelimitationData DelimitationDataToData:origin];
        StructDelimitationData value = (StructDelimitationData){224, (Byte *)data.bytes, 7};
        componentIdeaAwakeHelper = [self StringFromDelimitationData:&value];
    }
    return componentIdeaAwakeHelper;
}

//: #875FFA
- (NSString *)styleStandingFormat {
    /* static */ NSString *styleStandingFormat = nil;
    if (!styleStandingFormat) {
		NSString *origin = @"001B141665656206";
		NSData *data = [DelimitationData DelimitationDataToData:origin];
        StructDelimitationData value = (StructDelimitationData){35, (Byte *)data.bytes, 7};
        styleStandingFormat = [self StringFromDelimitationData:&value];
    }
    return styleStandingFormat;
}

//: handleNavigationTransition:
- (NSString *)commonRealistCalmAim {
    /* static */ NSString *commonRealistCalmAim = nil;
    if (!commonRealistCalmAim) {
		NSString *origin = @"1D141B1119103B14031C1214011C1A1B2107141B061C011C1A1B4F4B";
		NSData *data = [DelimitationData DelimitationDataToData:origin];
        StructDelimitationData value = (StructDelimitationData){117, (Byte *)data.bytes, 27};
        commonRealistCalmAim = [self StringFromDelimitationData:&value];
    }
    return commonRealistCalmAim;
}

- (Byte *)DelimitationDataToByte:(StructDelimitationData *)data {
    for (int i = 0; i < data->finalCause; i++) {
        data->decide[i] ^= data->quietly;
    }
    data->decide[data->finalCause] = 0;
    return data->decide;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  FloorHistoryViewController.m
//  HuaxiajiaboApp
//
//  Created by HuamoMac on 15/4/20.
//  Copyright (c) 2015年 HuaMo. All rights reserved.
//

// __M_A_C_R_O__
//: #import "HMViewController.h"
#import "FloorHistoryViewController.h"

//: @implementation HMViewController
@implementation FloorHistoryViewController
//: @synthesize viewControllerDelegate = _viewControllerDelegate;
@synthesize viewControllerDelegate = _keep;


//: #pragma - 系统返回手势改装
#pragma - 系统返回手势改装

/**
 注意：这个手势是添加在了self.navigationController.view上
 最好在：navigationController->RootViewController实现这个方法
 
 使用的时候一定要配置方法：注意！注意！注意！
 - (void)viewWillAppear:(BOOL)animated{
 [super viewWillAppear:animated];
 [self.navigationController setNavigationBarHidden:YES animated:animated];
 
 }
 */
//: - (void)addFullScreenPopGesture{
- (void)riddled{
    // 获取系统自带滑动手势的target对象
    //: id target = self.navigationController.interactivePopGestureRecognizer.delegate;
    id target = self.navigationController.interactivePopGestureRecognizer.delegate;
    //: SEL action = NSSelectorFromString(@"handleNavigationTransition:");
    SEL action = NSSelectorFromString([[DelimitationData sharedInstance] commonRealistCalmAim]);
    // 创建全屏滑动手势，调用系统自带滑动手势的target的action方法
    //: UIPanGestureRecognizer *pan = [[UIPanGestureRecognizer alloc] initWithTarget:target action:action];
    UIPanGestureRecognizer *pan = [[UIPanGestureRecognizer alloc] initWithTarget:target action:action];
    //: pan.delegate = self;
    pan.delegate = self;
    //: pan.maximumNumberOfTouches = 1;
    pan.maximumNumberOfTouches = 1;
    // 给导航控制器的view添加全屏滑动手势
    //: [self.navigationController.view addGestureRecognizer:pan];
    [self.navigationController.view addGestureRecognizer:pan];
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //self.view.backgroundColor = CommonBGView_Color;
    //: self.view.backgroundColor = [UIColor colorWithHexString:@"#F9F9F9"];
    self.view.backgroundColor = [UIColor port:[[DelimitationData sharedInstance] coreAimEvent]];

    //: self.navigationController.navigationBar.barTintColor = [UIColor colorWithPatternImage:[SNGradientHelper getLinearGradientImage:[UIColor colorWithHexString:@"#875FFA"] and:[UIColor colorWithHexString:@"#612CF9"] directionType:SNLinearGradientDirectionLevel]];
    self.navigationController.navigationBar.barTintColor = [UIColor colorWithPatternImage:[ReekRealmHelper direction:[UIColor port:[[DelimitationData sharedInstance] styleStandingFormat]] previous:[UIColor port:[[DelimitationData sharedInstance] componentIdeaAwakeHelper]] receiver:SNLinearGradientDirectionLevel]];
    //: [self.navigationController.navigationBar setTitleTextAttributes:@{NSForegroundColorAttributeName:[UIColor whiteColor],NSFontAttributeName:[UIFont boldSystemFontOfSize:16]}];
    [self.navigationController.navigationBar setTitleTextAttributes:@{NSForegroundColorAttributeName:[UIColor whiteColor],NSFontAttributeName:[UIFont boldSystemFontOfSize:16]}];
}


/**
 注意
 */
//: - (void)enableFullScreenPopGesture:(BOOL)enable {
- (void)towardCount:(BOOL)enable {
    /************************/
//    //注意：暂时取消侧拉pop手势
//    for (UITapGestureRecognizer *gesture in self.navigationController.view.gestureRecognizers) {
//        
//        gesture.enabled = NO;
//        return;
//    }

    //如果只有系统返回手势，添加自定义手势
    //: if (self.navigationController.view.gestureRecognizers.count == 1) {
    if (self.navigationController.view.gestureRecognizers.count == 1) {
        //: [self addFullScreenPopGesture];
        [self riddled];
    }

    //: for (UITapGestureRecognizer *gesture in self.navigationController.view.gestureRecognizers) {
    for (UITapGestureRecognizer *gesture in self.navigationController.view.gestureRecognizers) {

        //: gesture.enabled = enable;
        gesture.enabled = enable;
    }
}

//: - (BOOL)gestureRecognizerShouldBegin:(UIPanGestureRecognizer *)gestureRecognizer{
- (BOOL)gestureRecognizerShouldBegin:(UIPanGestureRecognizer *)gestureRecognizer{
    //: if (self.navigationController.viewControllers.count <= 1) {
    if (self.navigationController.viewControllers.count <= 1) {
        //: return NO;
        return NO;
    }

    // Ignore pan gesture when the navigation controller is currently in transition.
    //: if ([[self.navigationController valueForKey:@"_isTransitioning"] boolValue]) {
    if ([[self.navigationController valueForKey:[[DelimitationData sharedInstance] stylePooError]] boolValue]) {
        //: return NO;
        return NO;
    }

    // Prevent calling the handler when the gesture begins in an opposite direction.
    //: CGPoint translation = [gestureRecognizer translationInView:gestureRecognizer.view];
    CGPoint translation = [gestureRecognizer translationInView:gestureRecognizer.view];
    //: if (translation.x <= 0) {
    if (translation.x <= 0) {
        //: return NO;
        return NO;
    }

    //: return YES;
    return YES;
}

//: - (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil {
- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil {
    //: self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    //: if (self) {
    if (self) {

    }
    //: return self;
    return self;
}


//: @end
@end



//: @implementation UIViewController (HM)
@implementation UIViewController (HM)


//: #pragma mark - empty view
#pragma mark - empty view

//: - (void)refrushWithNotNet{
- (void)writingInNet{


}

//: - (void)showEmptyViewWithMessage:(NSString *)message inView:(UIView *)inView{
- (void)multiple:(NSString *)message more:(UIView *)inView{
    //: [self showEmptyViewWithMessage:message inView:inView imageName:@"icon_empty_data"];
    [self lead:message empty:inView quantityro:[[DelimitationData sharedInstance] layoutGiMinimumKey]];
}


//: - (void)hideEmptyView{
- (void)checkBack{
    //: [self hideEmptyViewInView:self.view];
    [self added:self.view];
}

//: - (void)showEmptyViewWithImageName:(NSString *)imageName inView:(UIView *)inView{
- (void)areaHide:(NSString *)imageName passing:(UIView *)inView{
    //: [self showEmptyViewWithMessage:@"" inView:inView imageName:imageName];
    [self lead:@"" empty:inView quantityro:imageName];
}

//: #pragma mark - 网络异常时调用此方法
#pragma mark - 网络异常时调用此方法

//: - (BOOL)canShowNotNetView{
- (BOOL)method{
    //: return NO;
    return NO;
}

//: - (void)showEmptyViewWithMessage:(NSString *)message inView:(UIView *)inView imageName:(NSString *)imageName{
- (void)lead:(NSString *)message empty:(UIView *)inView quantityro:(NSString *)imageName{
    //: UIView *emptyView= (UIView *)[inView viewWithTag:53333];
    UIView *emptyView= (UIView *)[inView viewWithTag:53333];
    //: if (!emptyView) {
    if (!emptyView) {
        //: emptyView = [[UIView alloc]init];
        emptyView = [[UIView alloc]init];
        //: emptyView.backgroundColor = [UIColor clearColor];
        emptyView.backgroundColor = [UIColor clearColor];
        //: emptyView.frame = CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height);
        emptyView.frame = CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height);
        //: emptyView.tag = 53333;
        emptyView.tag = 53333;

        //: UIImageView *emptyImage = [[UIImageView alloc]init];
        UIImageView *emptyImage = [[UIImageView alloc]init];
        //: emptyImage.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-300)/2.0f, ([[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom)-250)/2.0f, 300, 200);
        emptyImage.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-300)/2.0f, ([[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice be])-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom)-250)/2.0f, 300, 200);
        //: emptyImage.image = [UIImage imageNamed:imageName];
        emptyImage.image = [UIImage imageNamed:imageName];
        //: [emptyView addSubview:emptyImage];
        [emptyView addSubview:emptyImage];

        //: UILabel *emptyLabel = [[UILabel alloc] init];
        UILabel *emptyLabel = [[UILabel alloc] init];
        //: emptyLabel.frame = CGRectMake(40, 0, [[UIScreen mainScreen] bounds].size.width-80, 20);
        emptyLabel.frame = CGRectMake(40, 0, [[UIScreen mainScreen] bounds].size.width-80, 20);
        //: emptyLabel.backgroundColor = [UIColor clearColor];
        emptyLabel.backgroundColor = [UIColor clearColor];
        //: emptyLabel.textColor = [UIColor lightGrayColor];
        emptyLabel.textColor = [UIColor lightGrayColor];
        //: emptyLabel.textAlignment = NSTextAlignmentCenter;
        emptyLabel.textAlignment = NSTextAlignmentCenter;
        //: emptyLabel.font = [UIFont systemFontOfSize:13];
        emptyLabel.font = [UIFont systemFontOfSize:13];
        //: emptyLabel.text = message;
        emptyLabel.text = message;
        //: [emptyView addSubview:emptyLabel];
        [emptyView addSubview:emptyLabel];
//        [emptyLabel underView:emptyImage padding:8];
//        [emptyLabel verticalAllignment:emptyImage];

    }


    //emptyView.center = CGPointMake(inView.width/2.0, inView.height/2.0);
    //: [inView addSubview:emptyView];
    [inView addSubview:emptyView];
    //: [inView bringSubviewToFront:emptyView];
    [inView bringSubviewToFront:emptyView];
}
//: - (void)showEmptyView{
- (void)mid{
    //: [self showEmptyViewWithMessage:@"No related content, try another word"];
    [self stream:[[DelimitationData sharedInstance] k_facilityKey]];
}


//: - (void)showEmptyViewWithMessage:(NSString *)message{
- (void)stream:(NSString *)message{
    //: [self showEmptyViewWithMessage:message inView:self.view];
    [self multiple:message more:self.view];
}

//: - (void)hideEmptyViewInView:(UIView *)view{
- (void)added:(UIView *)view{

    //: UIView *emptyView= (UIView *)[view viewWithTag:53333];
    UIView *emptyView= (UIView *)[view viewWithTag:53333];

    //: emptyView.hidden = YES;
    emptyView.hidden = YES;
    //: [emptyView removeFromSuperview];
    [emptyView removeFromSuperview];
}





//: @end
@end