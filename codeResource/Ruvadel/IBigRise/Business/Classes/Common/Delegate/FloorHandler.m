
#import <Foundation/Foundation.h>

@interface IncompleteData : NSObject

@end

@implementation IncompleteData

+ (NSData *)IncompleteDataToData:(NSString *)value {
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

+ (Byte *)IncompleteDataToCache:(Byte *)data {
    int hold = data[0];
    Byte impression = data[1];
    int sixth = data[2];
    for (int i = sixth; i < sixth + hold; i++) {
        int value = data[i] - impression;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[sixth + hold] = 0;
    return data + sixth;
}

//: forbidInteractivePop
+ (NSString *)featureDiabetesPreference {
    /* static */ NSString *featureDiabetesPreference = nil;
    if (!featureDiabetesPreference) {
		NSString *origin = @"145905F42CBFC8CBBBC2BDA2C7CDBECBBABCCDC2CFBEA9C8C909";
		NSData *data = [IncompleteData IncompleteDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureDiabetesPreference = [self StringFromIncompleteData:value];
    }
    return featureDiabetesPreference;
}

//: useClearBar
+ (NSString *)coreStackBubbleTimer {
    /* static */ NSString *coreStackBubbleTimer = nil;
    if (!coreStackBubbleTimer) {
		NSString *origin = @"0B54082D315CCC17C9C7B997C0B9B5C696B5C63B";
		NSData *data = [IncompleteData IncompleteDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreStackBubbleTimer = [self StringFromIncompleteData:value];
    }
    return coreStackBubbleTimer;
}

+ (NSString *)StringFromIncompleteData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self IncompleteDataToCache:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  FloorHandler.m
//  NIM
//
//  Created by chris on 16/1/28.
//  Copyright © 2016年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESNavigationHandler.h"
#import "FloorHandler.h"
//: #import "UIView+NTES.h"
#import "UIView+KingdomNtes.h"
//: #import "NTESMainTabController.h"
#import "DominantViewController.h"
//: #import "UIResponder+NTESFirstResponder.h"
#import "UIResponder+TheyResponder.h"
//: #import "NTESNavigationAnimator.h"
#import "HapExisting.h"

//: @interface NTESNavigationHandler()<UIGestureRecognizerDelegate,NTESNavigationAnimatorDelegate>
@interface FloorHandler()<UIGestureRecognizerDelegate,MpInvite>

//: @property (nonatomic,weak) UINavigationController *navigationController;
@property (nonatomic,weak) UINavigationController *navigationController;

//: @property (nonatomic,strong) CAGradientLayer *uiPopShadow;
@property (nonatomic,strong) CAGradientLayer *uiPopShadow;

//: @property (nonatomic,assign) BOOL isAnimating;
@property (nonatomic,assign) BOOL isAnimating;
@property (nonatomic,strong) HapExisting *animator;

//: @property (nonatomic,strong) NTESNavigationAnimator *animator;
@property (nonatomic,strong) HapExisting *evaluate;
//: @property (nonatomic,strong) UIPercentDrivenInteractiveTransition* interaction;
@property (nonatomic,strong) UIPercentDrivenInteractiveTransition* interaction;

@property (nonatomic,assign) UINavigationControllerOperation currentOperation;

//: @property (nonatomic,assign) UINavigationControllerOperation currentOperation;
@property (nonatomic,assign) UINavigationControllerOperation presentation;

//: @end
@end

//: @implementation NTESNavigationHandler
@implementation FloorHandler

//: - (instancetype)initWithNavigationController:(UINavigationController *)navigationController
- (instancetype)initWithCellCorrect:(UINavigationController *)navigationController
{
    //: self = [super init];
    self = [super init];
	[self setPresentation:_currentOperation];
    //: if (self) {
    if (self) {
        //: _recognizer = [[UIPanGestureRecognizer alloc] initWithTarget:self action:@selector(pan:)];
        _recognizer = [[UIPanGestureRecognizer alloc] initWithTarget:self action:@selector(particularPan:)];
	[self setPresentation:_currentOperation];
        //: _recognizer.delegate = self;
        _recognizer.delegate = self;
	[self setPresentation:_currentOperation];
        //: _recognizer.delaysTouchesBegan = NO;
        _recognizer.delaysTouchesBegan = NO;
        //: [navigationController.view addGestureRecognizer:_recognizer];
        [navigationController.view addGestureRecognizer:_recognizer];
        //: _animator = [[NTESNavigationAnimator alloc] initWithNavigationController:navigationController];
        _animator = [[HapExisting alloc] initWithSwitchlyRandom:navigationController];
        //: _animator.delegate = self;
        [self pendingIn:_animator].delegate = self;
	[self setPresentation:_currentOperation];
        //: _navigationController = navigationController;
        _navigationController = navigationController;

    }
    //: return self;
    return self;
}

- (HapExisting *)pendingIn:(HapExisting *)evaluate {
    //: OC_CUSTOM_PROPERTY_INJECT
    _evaluate = evaluate;
    return evaluate;
}

//: - (void)pan:(UIPanGestureRecognizer*)recognizer
- (void)particularPan:(UIPanGestureRecognizer*)recognizer
{
    //: UIView* view = recognizer.view;
    UIView* view = recognizer.view;
    //: switch (recognizer.state) {
    switch (recognizer.state) {
        //: case UIGestureRecognizerStateBegan:{
        case UIGestureRecognizerStateBegan:{
            //: CGPoint location = [recognizer locationInView:view];
            CGPoint location = [recognizer locationInView:view];
            //: if (location.x < CGRectGetMidX(view.bounds) && self.navigationController.viewControllers.count > 1) { 
            if (location.x < CGRectGetMidX(view.bounds) && self.navigationController.viewControllers.count > 1) { // left half
                //: self.interaction = [UIPercentDrivenInteractiveTransition new];
                self.interaction = [UIPercentDrivenInteractiveTransition new];
	[self setEvaluate:_animator];
                //: [self.navigationController popViewControllerAnimated:NO];
                [self.navigationController popViewControllerAnimated:NO];
            }
        }
            //: break;
            break;
        //: case UIGestureRecognizerStateChanged:{
        case UIGestureRecognizerStateChanged:{
            //: CGPoint translation = [recognizer translationInView:view];
            CGPoint translation = [recognizer translationInView:view];
            //: CGFloat d = translation.x / view.width;
            CGFloat d = translation.x / view.width;
            //: [self.interaction updateInteractiveTransition:d];
            [self.interaction updateInteractiveTransition:d];
        }
            //: break;
            break;
        //: case UIGestureRecognizerStateEnded:
        case UIGestureRecognizerStateEnded:
        //: case UIGestureRecognizerStateCancelled:{
        case UIGestureRecognizerStateCancelled:{
            //: if ([recognizer locationInView:view].x > view.width * .5f) {
            if ([recognizer locationInView:view].x > view.width * .5f) {
                //: [self.interaction finishInteractiveTransition];
                [self.interaction finishInteractiveTransition];
            //: } else {
            } else {
                //: [self.interaction cancelInteractiveTransition];
                [self.interaction cancelInteractiveTransition];
            }
            //: self.interaction = nil;
            self.interaction = nil;
        }
            //: break;
            break;
        //: default:
        default:
            //: break;
            break;
    }
}

//: - (nullable id <UIViewControllerAnimatedTransitioning>)navigationController:(UINavigationController *)navigationController
- (nullable id <UIViewControllerAnimatedTransitioning>)navigationController:(UINavigationController *)navigationController
                                            //: animationControllerForOperation:(UINavigationControllerOperation)operation
                                            animationControllerForOperation:(UINavigationControllerOperation)operation
                                                         //: fromViewController:(UIViewController *)fromVC
                                                         fromViewController:(UIViewController *)fromVC
                                                           //: toViewController:(UIViewController *)toVC
                                                           toViewController:(UIViewController *)toVC
{
    //: self.currentOperation = operation;
    self.currentOperation = operation;
	[self setPresentation:_currentOperation];
    //: self.animator.currentOpearation = operation;
    self.animator.currentOpearation = operation;
	[self setPresentation:_currentOperation];
    //: BOOL cross = [self isUseClearBar:fromVC] || [self isUseClearBar:toVC];
    BOOL cross = [self compositionFactory:fromVC] || [self compositionFactory:toVC];
    //: self.animator.animationType = cross ? EnumNavigationAnimationTypeCross : EnumNavigationAnimationTypeNormal;
    [self pendingIn:self.animator].animationType = cross ? EnumNavigationAnimationTypeCross : EnumNavigationAnimationTypeNormal;

    //: if (operation == UINavigationControllerOperationPop) {
    if (operation == UINavigationControllerOperationPop) {
        //: [fromVC.view.layer addSublayer:self.uiPopShadow];
        [fromVC.view.layer addSublayer:self.uiPopShadow];
    }
    //: return self.animator;
    return [self pendingIn:self.animator];
}

//: - (BOOL)gestureRecognizer:(UIGestureRecognizer *)gestureRecognizer shouldRequireFailureOfGestureRecognizer:(nonnull UIGestureRecognizer *)otherGestureRecognizer
- (BOOL)gestureRecognizer:(UIGestureRecognizer *)gestureRecognizer shouldRequireFailureOfGestureRecognizer:(nonnull UIGestureRecognizer *)otherGestureRecognizer
{
    //: return [otherGestureRecognizer.view.superview isKindOfClass:[UITableView class]];
    return [otherGestureRecognizer.view.superview isKindOfClass:[UITableView class]];
}


- (void)setPresentation:(UINavigationControllerOperation)presentation {
    //: OC_CUSTOM_PROPERTY_INJECT
    _presentation = presentation;
}

//: #pragma mark - Private
#pragma mark - Private
//: - (BOOL)isUseClearBar:(UIViewController *)vc
- (BOOL)compositionFactory:(UIViewController *)vc
{
    //: SEL sel = NSSelectorFromString(@"useClearBar");
    SEL sel = NSSelectorFromString([IncompleteData coreStackBubbleTimer]);
    //: BOOL use = NO;
    BOOL use = NO;
    //: if ([vc respondsToSelector:sel]) {
    if ([vc respondsToSelector:sel]) {
        //: SuppressPerformSelectorLeakWarning(use = (BOOL)[vc performSelector:sel]);
        SuppressPerformSelectorLeakWarning(use = (BOOL)[vc performSelector:sel]);
    }
    //: return use;
    return use;
}

//: - (void)navigationController:(UINavigationController *)navigationController didShowViewController:(UIViewController *)viewController animated:(BOOL)animated
- (void)navigationController:(UINavigationController *)navigationController didShowViewController:(UIViewController *)viewController animated:(BOOL)animated
{
    // 处理 TabBar 的显示/隐藏
    //: NTESMainTabController *mainTabController = [NTESMainTabController instance];
    DominantViewController *mainTabController = [DominantViewController situate];
    //: if (!mainTabController) {
    if (!mainTabController) {
        //: return;
        return;
    }

    // 通过导航栈数量判断是否回到了根视图控制器
    //: if (navigationController.viewControllers.count == 1) {
    if (navigationController.viewControllers.count == 1) {
        // 如果当前只有一个控制器在栈中，说明回到了根视图
        //: [mainTabController showTabBar]; 
        [mainTabController point]; // 显示 TabBar
    //: } else if (self.currentOperation == UINavigationControllerOperationPush) {
    } else if ([self provokePresentation:self.currentOperation] == UINavigationControllerOperationPush) {
        // 处理 Push 操作，如果需要隐藏 TabBar 则隐藏
        //: if (viewController.hidesBottomBarWhenPushed) {
        if (viewController.hidesBottomBarWhenPushed) {
            //: [mainTabController hideTabBar];
            [mainTabController tingRunReading];
        }
    }
}



//: - (void)animationDidEnd:(NTESNavigationAnimator *)animator
- (void)ceases:(HapExisting *)animator
{
    //: self.isAnimating = NO;
    self.isAnimating = NO;
	[self setPresentation:_currentOperation];
}

//: @end

- (void)setEvaluate:(HapExisting *)evaluate {
    //: OC_CUSTOM_PROPERTY_INJECT
    _evaluate = evaluate;
}

//: - (BOOL)isForbidInteractivePop:(UIViewController *)vc{
- (BOOL)iconPop:(UIViewController *)vc{
    //: SEL sel = NSSelectorFromString(@"forbidInteractivePop");
    SEL sel = NSSelectorFromString([IncompleteData featureDiabetesPreference]);
    //: BOOL use = NO;
    BOOL use = NO;
    //: if ([vc respondsToSelector:sel]) {
    if ([vc respondsToSelector:sel]) {
        //: SuppressPerformSelectorLeakWarning(use = (BOOL)[vc performSelector:sel]);
        SuppressPerformSelectorLeakWarning(use = (BOOL)[vc performSelector:sel]);
    }
    //: return use;
    return use;
}

//: #pragma mark - UIGestureRecognizerDelegate
#pragma mark - UIGestureRecognizerDelegate

//: - (BOOL)gestureRecognizerShouldBegin:(UIGestureRecognizer *)gestureRecognizer
- (BOOL)gestureRecognizerShouldBegin:(UIGestureRecognizer *)gestureRecognizer
{
    //: BOOL forbid = [self isForbidInteractivePop:self.navigationController.topViewController];
    BOOL forbid = [self iconPop:self.navigationController.topViewController];
    //: if (forbid || self.isAnimating) {
    if (forbid || self.isAnimating) {
        //: return NO;
        return NO;
    }
    //: UIView* view = gestureRecognizer.view;
    UIView* view = gestureRecognizer.view;
    //: CGPoint location = [gestureRecognizer locationInView:view];
    CGPoint location = [gestureRecognizer locationInView:view];
    //: return location.x < 44.f;
    return location.x < 44.f;
}

- (UINavigationControllerOperation)provokePresentation:(UINavigationControllerOperation)presentation {
    //: OC_CUSTOM_PROPERTY_INJECT
    _presentation = presentation;
    return presentation;
}

//: #pragma mark - Get
#pragma mark - Get
//: - (CAGradientLayer *)uiPopShadow
- (CAGradientLayer *)uiPopShadow
{
    //: if (!_uiPopShadow) {
    if (!_uiPopShadow) {
        //: _uiPopShadow = [CAGradientLayer layer];
        _uiPopShadow = [CAGradientLayer layer];
	[self setPresentation:_currentOperation];
        //: _uiPopShadow.frame = CGRectMake(-6, 0, 6, [NTESMainTabController instance].view.frame.size.height);
        _uiPopShadow.frame = CGRectMake(-6, 0, 6, [DominantViewController situate].view.frame.size.height);
	[self setPresentation:_currentOperation];
        //: _uiPopShadow.startPoint = CGPointMake(1.0, 0.5);
        _uiPopShadow.startPoint = CGPointMake(1.0, 0.5);
        //: _uiPopShadow.endPoint = CGPointMake(0, 0.5);
        _uiPopShadow.endPoint = CGPointMake(0, 0.5);
	[self setPresentation:_currentOperation];
        //: _uiPopShadow.colors = [NSArray arrayWithObjects:(id)[[UIColor colorWithWhite:0.0 alpha:0.2f] CGColor], (id)[[UIColor clearColor] CGColor], nil];
        _uiPopShadow.colors = [NSArray arrayWithObjects:(id)[[UIColor colorWithWhite:0.0 alpha:0.2f] CGColor], (id)[[UIColor clearColor] CGColor], nil];
    }
    //: return _uiPopShadow;
    return _uiPopShadow;
}

//: - (nullable id <UIViewControllerInteractiveTransitioning>)navigationController:(UINavigationController *)navigationController
- (nullable id <UIViewControllerInteractiveTransitioning>)navigationController:(UINavigationController *)navigationController
                                   //: interactionControllerForAnimationController:(id <UIViewControllerAnimatedTransitioning>) animationController
                                   interactionControllerForAnimationController:(id <UIViewControllerAnimatedTransitioning>) animationController
{
    //: return self.interaction;
    return self.interaction;
}


//: #pragma mark - UINavigationControllerDelegate
#pragma mark - UINavigationControllerDelegate
//: - (void)navigationController:(UINavigationController *)navigationController willShowViewController:(UIViewController *)viewController animated:(BOOL)animated
- (void)navigationController:(UINavigationController *)navigationController willShowViewController:(UIViewController *)viewController animated:(BOOL)animated
{
    // 处理 TabBar 的显示/隐藏，只在 push 操作时处理
    //: if (self.currentOperation == UINavigationControllerOperationPush) {
    if ([self provokePresentation:self.currentOperation] == UINavigationControllerOperationPush) {
        //: NTESMainTabController *mainTabController = [NTESMainTabController instance];
        DominantViewController *mainTabController = [DominantViewController situate];
        //: if (mainTabController && viewController.hidesBottomBarWhenPushed) {
        if (mainTabController && viewController.hidesBottomBarWhenPushed) {
            //: [mainTabController hideTabBar];
            [mainTabController tingRunReading];
        }
    }
}

//: #pragma mark - NTESNavigationAnimatorDelegate
#pragma mark - MpInvite
//: - (void)animationWillStart:(NTESNavigationAnimator *)animator
- (void)blacked:(HapExisting *)animator
{
    //: self.isAnimating = YES;
    self.isAnimating = YES;
	[self setPresentation:_currentOperation];
}


@end