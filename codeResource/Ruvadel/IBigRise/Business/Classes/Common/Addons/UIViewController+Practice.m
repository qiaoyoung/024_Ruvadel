
#import <Foundation/Foundation.h>

@interface OrientData : NSObject

@end

@implementation OrientData

//: useClearBar
+ (NSString *)componentHeliLiberateMessage {
    /* static */ NSString *componentHeliLiberateMessage = nil;
    if (!componentHeliLiberateMessage) {
		NSString *origin = @"0b350a9179ca5ddc4953403e300e37302c3d0d2c3d68";
		NSData *data = [OrientData OrientDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentHeliLiberateMessage = [self StringFromOrientData:value];
    }
    return componentHeliLiberateMessage;
}

+ (Byte *)OrientDataToCache:(Byte *)data {
    int chap = data[0];
    Byte governBan = data[1];
    int acidImp = data[2];
    for (int i = acidImp; i < acidImp + chap; i++) {
        int value = data[i] + governBan;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[acidImp + chap] = 0;
    return data + acidImp;
}

+ (NSData *)OrientDataToData:(NSString *)value {
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

//: back_white
+ (NSString *)moduleIronId {
    /* static */ NSString *moduleIronId = nil;
    if (!moduleIronId) {
		NSString *origin = @"0a4306c04a131f1e20281c3425263122f7";
		NSData *data = [OrientData OrientDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleIronId = [self StringFromOrientData:value];
    }
    return moduleIronId;
}

+ (NSString *)StringFromOrientData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self OrientDataToCache:data]];
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  UIViewController+Practice.m
//  NIM
//
//  Created by chris on 15/6/15.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "UIViewController+Swizzling.h"
#import "UIViewController+Practice.h"
//: #import "SVProgressHUD.h"
#import "InputView.h"
//: #import "SwizzlingDefine.h"
#import "SwizzlingDefine.h"
//: #import "UIResponder+NTESFirstResponder.h"
#import "UIResponder+TheyResponder.h"
//: #import "UIView+NTES.h"
#import "UIView+KingdomNtes.h"
//: #import "UIImage+NTESColor.h"
#import "UIImage+Perform.h"

//: @implementation UIViewController (Swizzling)
@implementation UIViewController (Practice)

//: #pragma mark - ViewDidLoad
#pragma mark - ViewDidLoad
//: - (void)swizzling_viewDidLoad{
- (void)activityThumb{
    //: if (self.navigationController) {
    if (self.navigationController) {
        //: UIImage *buttonNormal = [[UIImage imageNamed:@"back_white"] imageWithRenderingMode:UIImageRenderingModeAlwaysOriginal];
        UIImage *buttonNormal = [[UIImage imageNamed:[OrientData moduleIronId]] imageWithRenderingMode:UIImageRenderingModeAlwaysOriginal];
        //: [self.navigationController.navigationBar setBackIndicatorImage:buttonNormal];
        [self.navigationController.navigationBar setBackIndicatorImage:buttonNormal];
        //: [self.navigationController.navigationBar setBackIndicatorTransitionMaskImage:buttonNormal];
        [self.navigationController.navigationBar setBackIndicatorTransitionMaskImage:buttonNormal];
        //: UIBarButtonItem *backItem = [[UIBarButtonItem alloc] initWithTitle:@"" style:UIBarButtonItemStylePlain target:nil action:nil];
        UIBarButtonItem *backItem = [[UIBarButtonItem alloc] initWithTitle:@"" style:UIBarButtonItemStylePlain target:nil action:nil];
        //: self.navigationItem.backBarButtonItem = backItem;
        self.navigationItem.backBarButtonItem = backItem;
    }
    //: self.modalPresentationStyle = UIModalPresentationFullScreen;
    self.modalPresentationStyle = UIModalPresentationFullScreen;
    //: [self swizzling_viewDidLoad];
    [self activityThumb];
}

//: #pragma mark - Private
#pragma mark - Private
//: - (BOOL)swizzling_isUseClearBar
- (BOOL)grayException
{
    //: SEL sel = NSSelectorFromString(@"useClearBar");
    SEL sel = NSSelectorFromString([OrientData componentHeliLiberateMessage]);
    //: BOOL use = NO;
    BOOL use = NO;
    //: if ([self respondsToSelector:sel]) {
    if ([self respondsToSelector:sel]) {
        //: SuppressPerformSelectorLeakWarning(use = (BOOL)[self performSelector:sel]);
        SuppressPerformSelectorLeakWarning(use = (BOOL)[self performSelector:sel]);
    }
    //: return use;
    return use;
}


//: #pragma mark - InitWithNibName:bundle:
#pragma mark - InitWithNibName:bundle:
//如果希望vchidesBottomBarWhenPushed为NO的话，请在vc init方法之后调用vc.hidesBottomBarWhenPushed = NO;
//: - (instancetype)swizzling_initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil{
- (instancetype)with:(NSString *)nibNameOrNil adjustment:(NSBundle *)nibBundleOrNil{
    //: id instance = [self swizzling_initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    id instance = [self with:nibNameOrNil adjustment:nibBundleOrNil];
    //: if (instance) {
    if (instance) {
        //: if ([self isKindOfClass:NSClassFromString(@"NTESSessionListViewController")] ||
        if ([self isKindOfClass:NSClassFromString(@"PossibleViewController")] ||
            //: [self isKindOfClass:NSClassFromString(@"ZZZContactsViewController")] ||
            [self isKindOfClass:NSClassFromString(@"BriefViewController")] ||
            //: [self isKindOfClass:NSClassFromString(@"ZZZMainCenterViewController")] ){
            [self isKindOfClass:NSClassFromString(@"ImportantViewController")] ){
//            UITabBar *tabbar = [UITabBar appearance];
//            tabbar.hidden = NO;
//            tabbar.top = SCREEN_HEIGHT - tabbar.height;
        //: } else {
        } else {
            //: self.hidesBottomBarWhenPushed = YES;
            self.hidesBottomBarWhenPushed = YES;
//            UITabBar *tabbar = [UITabBar appearance];
//            tabbar.hidden = YES;
//            tabbar.top = SCREEN_HEIGHT;
        }
    }
    //: return instance;
    return instance;
}

//: #pragma mark - ViewDidAppear
#pragma mark - ViewDidAppear
//: - (void)swizzling_viewDidAppear:(BOOL)animated{
- (void)shared:(BOOL)animated{
    //: [self swizzling_viewDidAppear:animated];
    [self shared:animated];
    //: UIView *view = objc_getAssociatedObject(self, &UIFirstResponderViewAddress);
    UIView *view = objc_getAssociatedObject(self, &widgetFloorTitle);
    //: [view becomeFirstResponder];
    [view becomeFirstResponder];
}

//: + (void)load{
+ (void)load{
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: swizzling_exchangeMethod([UIViewController class] ,@selector(viewWillAppear:), @selector(swizzling_viewWillAppear:));
        swizzling_exchangeMethod([UIViewController class] ,@selector(viewWillAppear:), @selector(darking:));
        //: swizzling_exchangeMethod([UIViewController class] ,@selector(viewDidAppear:), @selector(swizzling_viewDidAppear:));
        swizzling_exchangeMethod([UIViewController class] ,@selector(viewDidAppear:), @selector(shared:));
        //: swizzling_exchangeMethod([UIViewController class] ,@selector(viewWillDisappear:), @selector(swizzling_viewWillDisappear:));
        swizzling_exchangeMethod([UIViewController class] ,@selector(viewWillDisappear:), @selector(afterWait:));
        //: swizzling_exchangeMethod([UIViewController class] ,@selector(viewDidLoad), @selector(swizzling_viewDidLoad));
        swizzling_exchangeMethod([UIViewController class] ,@selector(viewDidLoad), @selector(activityThumb));
        //: swizzling_exchangeMethod([UIViewController class], @selector(initWithNibName:bundle:), @selector(swizzling_initWithNibName:bundle:));
        swizzling_exchangeMethod([UIViewController class], @selector(initWithNibName:bundle:), @selector(with:adjustment:));
    //: });
    });
}


//: #pragma mark - ViewWillAppear
#pragma mark - ViewWillAppear
//: static char UIFirstResponderViewAddress;
static char widgetFloorTitle;

//: - (void)swizzling_viewWillAppear:(BOOL)animated{
- (void)darking:(BOOL)animated{
    //: [self swizzling_viewWillAppear:animated];
    [self darking:animated];


    // 设置导航条背景图
//    UIImage *bgImg = [ReekRealmHelper getLinearGradientImage:RGB_COLOR_String(kCommonBGColor_begin) and:RGB_COLOR_String(kCommonBGColor_end) directionType:SNLinearGradientDirectionLevel];
    //: if (@available(iOS 15.0, *)) {
    if (@available(iOS 15.0, *)) {
        //: UINavigationBarAppearance *appearance = [[UINavigationBarAppearance alloc] init];
        UINavigationBarAppearance *appearance = [[UINavigationBarAppearance alloc] init];
//        [appearance configureWithOpaqueBackground];
//        appearance.backgroundImage = bgImg;
        //: appearance.backgroundColor = [UIColor colorWithRed:243/255.0 green:242/255.0 blue:252/255.0 alpha:1];
        appearance.backgroundColor = [UIColor colorWithRed:243/255.0 green:242/255.0 blue:252/255.0 alpha:1];
        //: appearance.titleTextAttributes = @{NSForegroundColorAttributeName:[UIColor blackColor],NSFontAttributeName:[UIFont boldSystemFontOfSize:16]};
        appearance.titleTextAttributes = @{NSForegroundColorAttributeName:[UIColor blackColor],NSFontAttributeName:[UIFont boldSystemFontOfSize:16]};

        //: self.navigationController.navigationBar.standardAppearance = appearance;
        self.navigationController.navigationBar.standardAppearance = appearance;
        //: self.navigationController.navigationBar.scrollEdgeAppearance = appearance;
        self.navigationController.navigationBar.scrollEdgeAppearance = appearance;
    //: }else{
    }else{
        //: self.navigationController.navigationBar.titleTextAttributes =
        self.navigationController.navigationBar.titleTextAttributes =
        //: @{NSForegroundColorAttributeName:[UIColor blackColor],NSFontAttributeName:[UIFont boldSystemFontOfSize:16]};
        @{NSForegroundColorAttributeName:[UIColor blackColor],NSFontAttributeName:[UIFont boldSystemFontOfSize:16]};
    }

    //: [self.navigationController.navigationBar setBackgroundImage:[UIImage new] forBarMetrics:UIBarMetricsDefault];
    [self.navigationController.navigationBar setBackgroundImage:[UIImage new] forBarMetrics:UIBarMetricsDefault];
    //: self.navigationController.navigationBar.shadowImage = [UIImage new];
    self.navigationController.navigationBar.shadowImage = [UIImage new];
    //: self.navigationController.navigationBar.translucent = YES;
    self.navigationController.navigationBar.translucent = YES;
//



    //: self.navigationItem.leftBarButtonItem.tintColor = [UIColor blackColor];
    self.navigationItem.leftBarButtonItem.tintColor = [UIColor blackColor];
    //: self.navigationItem.backBarButtonItem.tintColor = [UIColor blackColor];
    self.navigationItem.backBarButtonItem.tintColor = [UIColor blackColor];
    //: self.navigationItem.rightBarButtonItem.tintColor = [UIColor blackColor];
    self.navigationItem.rightBarButtonItem.tintColor = [UIColor blackColor];
}

//: #pragma mark - ViewWillDisappear
#pragma mark - ViewWillDisappear

//: - (void)swizzling_viewWillDisappear:(BOOL)animated{
- (void)afterWait:(BOOL)animated{
    //: [self swizzling_viewWillDisappear:animated];
    [self afterWait:animated];
    //: UIView *view = (UIView *)[UIResponder currentFirstResponder];
    UIView *view = (UIView *)[UIResponder doingFrom];
    //: if ([view isKindOfClass:[UIView class]] && view.viewController == self) {
    if ([view isKindOfClass:[UIView class]] && view.rank == self) {
        //: objc_setAssociatedObject(self, &UIFirstResponderViewAddress, view, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
        objc_setAssociatedObject(self, &widgetFloorTitle, view, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
        //: [view resignFirstResponder];
        [view resignFirstResponder];
    //: }else{
    }else{
        //: objc_setAssociatedObject(self, &UIFirstResponderViewAddress, nil, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
        objc_setAssociatedObject(self, &widgetFloorTitle, nil, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    }
}


//: @end
@end