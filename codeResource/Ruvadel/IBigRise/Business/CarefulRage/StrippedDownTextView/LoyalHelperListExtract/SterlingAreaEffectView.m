
#import <Foundation/Foundation.h>

@interface PurchaseData : NSObject

@end

@implementation PurchaseData

//: bk_angle_mask
+ (NSString *)spacingPactMessage {
    /* static */ NSString *spacingPactMessage = nil;
    if (!spacingPactMessage) {
        Byte value[] = {13, 30, 8, 218, 199, 51, 40, 98, 68, 77, 65, 67, 80, 73, 78, 71, 65, 79, 67, 85, 77, 51};
        spacingPactMessage = [self StringFromPurchaseData:value];
    }
    return spacingPactMessage;
}

//: rotate
+ (NSString *)commonReceiveTitle {
    /* static */ NSString *commonReceiveTitle = nil;
    if (!commonReceiveTitle) {
        Byte value[] = {6, 69, 4, 198, 45, 42, 47, 28, 47, 32, 109};
        commonReceiveTitle = [self StringFromPurchaseData:value];
    }
    return commonReceiveTitle;
}

//: transform.rotation
+ (NSString *)commonEyePath {
    /* static */ NSString *commonEyePath = nil;
    if (!commonEyePath) {
        Byte value[] = {18, 83, 10, 200, 160, 106, 125, 245, 145, 186, 33, 31, 14, 27, 32, 19, 28, 31, 26, 219, 31, 28, 33, 14, 33, 22, 28, 27, 204};
        commonEyePath = [self StringFromPurchaseData:value];
    }
    return commonEyePath;
}

+ (NSString *)StringFromPurchaseData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self PurchaseDataToCache:data]];
}

+ (Byte *)PurchaseDataToCache:(Byte *)data {
    int eyeActivity = data[0];
    Byte archerDentReceive = data[1];
    int hmFresh = data[2];
    for (int i = hmFresh; i < hmFresh + eyeActivity; i++) {
        int value = data[i] + archerDentReceive;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[hmFresh + eyeActivity] = 0;
    return data + hmFresh;
}

//: progress
+ (NSString *)spacingDefensiveError {
    /* static */ NSString *spacingDefensiveError = nil;
    if (!spacingDefensiveError) {
        Byte value[] = {8, 3, 6, 90, 31, 164, 109, 111, 108, 100, 111, 98, 112, 112, 32};
        spacingDefensiveError = [self StringFromPurchaseData:value];
    }
    return spacingDefensiveError;
}

//: strokeEnd
+ (NSString *)k_sixthReactTitle {
    /* static */ NSString *k_sixthReactTitle = nil;
    if (!k_sixthReactTitle) {
        Byte value[] = {9, 63, 6, 136, 113, 223, 52, 53, 51, 48, 44, 38, 6, 47, 37, 53};
        k_sixthReactTitle = [self StringFromPurchaseData:value];
    }
    return k_sixthReactTitle;
}

//: strokeStart
+ (NSString *)coreInvestigateName {
    /* static */ NSString *coreInvestigateName = nil;
    if (!coreInvestigateName) {
        Byte value[] = {11, 17, 5, 238, 222, 98, 99, 97, 94, 90, 84, 66, 99, 80, 97, 99, 227};
        coreInvestigateName = [self StringFromPurchaseData:value];
    }
    return coreInvestigateName;
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  SterlingAreaEffectView.m
// Reek
//
//  Created by chris on 2017/7/28.
//  Copyright © 2017年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZKitProgressHUD.h"
#import "SterlingAreaEffectView.h"
//: #import "UIViewNimKit.h"
#import "UIViewNimKit.h"
//: #import "NSBundle+AppleProjectKit.h"
#import "NSBundle+Reek.h"
//: #import "AppleProjectKit.h"
#import "Reek.h"

//: @interface ZZZKitProgressHUD()
@interface SterlingAreaEffectView()

//: @property (nonatomic, strong) CAShapeLayer *indefiniteAnimatedLayer;
@property (nonatomic, strong) CAShapeLayer *indefiniteAnimatedLayer;

//: @end
@end

//: @implementation ZZZKitProgressHUD
@implementation SterlingAreaEffectView

//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: self.autoresizingMask = UIViewAutoresizingFlexibleTopMargin | UIViewAutoresizingFlexibleBottomMargin | UIViewAutoresizingFlexibleLeftMargin | UIViewAutoresizingFlexibleRightMargin;
        self.autoresizingMask = UIViewAutoresizingFlexibleTopMargin | UIViewAutoresizingFlexibleBottomMargin | UIViewAutoresizingFlexibleLeftMargin | UIViewAutoresizingFlexibleRightMargin;

        //: UIBlurEffect *blurEffect = [UIBlurEffect effectWithStyle:UIBlurEffectStyleLight];
        UIBlurEffect *blurEffect = [UIBlurEffect effectWithStyle:UIBlurEffectStyleLight];
        //: UIVisualEffectView *blurView = [[UIVisualEffectView alloc] initWithEffect:blurEffect];
        UIVisualEffectView *blurView = [[UIVisualEffectView alloc] initWithEffect:blurEffect];
        //: blurView.frame = self.bounds;
        blurView.frame = self.bounds;
        //: [self.contentView addSubview:blurView];
        [self.contentView addSubview:blurView];

        //: self.backgroundColor = [UIColor whiteColor];
        self.backgroundColor = [UIColor whiteColor];
        //: self.layer.cornerRadius = 14.f;
        self.layer.cornerRadius = 14.f;
        //: self.alpha = 0.8;
        self.alpha = 0.8;
        //: self.clipsToBounds = YES;
        self.clipsToBounds = YES;
    }
    //: return self;
    return self;
}

//: + (void)show
+ (void)source
{
    //: [[ZZZKitProgressHUD sharedView] showInView:[UIApplication sharedApplication].windows.firstObject];
    [[SterlingAreaEffectView viewFor] straddled:[UIApplication sharedApplication].windows.firstObject];
}

//: - (void)layoutSubviews
- (void)layoutSubviews
{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: self.indefiniteAnimatedLayer.position = CGPointMake(self.device_width * 0.5f, self.device_height * 0.5f);
    self.indefiniteAnimatedLayer.position = CGPointMake(self.device_width * 0.5f, self.device_height * 0.5f);
}

//: - (void)showInView:(UIView *)view
- (void)straddled:(UIView *)view
{
    //: [view addSubview:self];
    [view addSubview:self];
    //: self.center = view.center;
    self.center = view.center;
    //: [CATransaction begin];
    [CATransaction begin];
    //: [CATransaction setDisableActions:YES];
    [CATransaction setDisableActions:YES];
    //: [self.layer addSublayer:self.indefiniteAnimatedLayer];
    [self.layer addSublayer:self.indefiniteAnimatedLayer];
    //: [CATransaction commit];
    [CATransaction commit];
}

//: - (CAShapeLayer*)indefiniteAnimatedLayer {
- (CAShapeLayer*)indefiniteAnimatedLayer {
    //: if(!_indefiniteAnimatedLayer) {
    if(!_indefiniteAnimatedLayer) {
        //: CGFloat strokeThickness = 2.f;
        CGFloat strokeThickness = 2.f;
        //: CGFloat radius = 18.f;
        CGFloat radius = 18.f;

        //: CGPoint arcCenter = CGPointMake(radius+strokeThickness/2+5, radius+strokeThickness/2+5);
        CGPoint arcCenter = CGPointMake(radius+strokeThickness/2+5, radius+strokeThickness/2+5);
        //: UIBezierPath* smoothedPath = [UIBezierPath bezierPathWithArcCenter:arcCenter radius:radius startAngle:(CGFloat) (3.14159265358979323846264338327950288*3/2) endAngle:(CGFloat) (3.14159265358979323846264338327950288/2+3.14159265358979323846264338327950288*5) clockwise:YES];
        UIBezierPath* smoothedPath = [UIBezierPath bezierPathWithArcCenter:arcCenter radius:radius startAngle:(CGFloat) (3.14159265358979323846264338327950288*3/2) endAngle:(CGFloat) (3.14159265358979323846264338327950288/2+3.14159265358979323846264338327950288*5) clockwise:YES];

        //: _indefiniteAnimatedLayer = [CAShapeLayer layer];
        _indefiniteAnimatedLayer = [CAShapeLayer layer];
        //: _indefiniteAnimatedLayer.contentsScale = [[UIScreen mainScreen] scale];
        _indefiniteAnimatedLayer.contentsScale = [[UIScreen mainScreen] scale];
        //: _indefiniteAnimatedLayer.frame = CGRectMake(0.0f, 0.0f, arcCenter.x*2, arcCenter.y*2);
        _indefiniteAnimatedLayer.frame = CGRectMake(0.0f, 0.0f, arcCenter.x*2, arcCenter.y*2);
        //: _indefiniteAnimatedLayer.fillColor = [UIColor clearColor].CGColor;
        _indefiniteAnimatedLayer.fillColor = [UIColor clearColor].CGColor;
        //: _indefiniteAnimatedLayer.strokeColor = [UIColor blackColor].CGColor;
        _indefiniteAnimatedLayer.strokeColor = [UIColor blackColor].CGColor;
        //: _indefiniteAnimatedLayer.lineWidth = 2;
        _indefiniteAnimatedLayer.lineWidth = 2;
        //: _indefiniteAnimatedLayer.lineCap = kCALineCapRound;
        _indefiniteAnimatedLayer.lineCap = kCALineCapRound;
        //: _indefiniteAnimatedLayer.lineJoin = kCALineJoinBevel;
        _indefiniteAnimatedLayer.lineJoin = kCALineJoinBevel;
        //: _indefiniteAnimatedLayer.path = smoothedPath.CGPath;
        _indefiniteAnimatedLayer.path = smoothedPath.CGPath;

        //: CALayer *maskLayer = [CALayer layer];
        CALayer *maskLayer = [CALayer layer];

//        NSString *bundleName = [[Reek sharedKit] resourceBundleName];
//        NSURL *bundleURL = [[NSBundle bundleForClass:[SterlingAreaEffectView class]] URLForResource:bundleName withExtension:nil];
//        
//        if (!bundleURL) // 兼容Pod use_frameworks!下，用户自定义资源文件
//        {
//            bundleURL = [[NSBundle mainBundle] URLForResource:bundleName withExtension:nil];
//        }
//        
//        if (bundleURL)
//        {
//            NSBundle *imageBundle = [NSBundle bundleWithURL:bundleURL];
//            
//            if (imageBundle)
//            {
//                NSString *path = [imageBundle pathForResource:@"bk_angle_mask" ofType:@"png"];
//                maskLayer.contents = (__bridge id)[[UIImage imageWithContentsOfFile:path] CGImage];
//            }
//        }

        //: maskLayer.contents = (__bridge id)[[UIImage imageNamed:@"bk_angle_mask"] CGImage];
        maskLayer.contents = (__bridge id)[[UIImage imageNamed:[PurchaseData spacingPactMessage]] CGImage];

        //: maskLayer.frame = _indefiniteAnimatedLayer.bounds;
        maskLayer.frame = _indefiniteAnimatedLayer.bounds;
        //: _indefiniteAnimatedLayer.mask = maskLayer;
        _indefiniteAnimatedLayer.mask = maskLayer;

        //: NSTimeInterval animationDuration = 1;
        NSTimeInterval animationDuration = 1;
        //: CAMediaTimingFunction *linearCurve = [CAMediaTimingFunction functionWithName:kCAMediaTimingFunctionLinear];
        CAMediaTimingFunction *linearCurve = [CAMediaTimingFunction functionWithName:kCAMediaTimingFunctionLinear];

        //: CABasicAnimation *animation = [CABasicAnimation animationWithKeyPath:@"transform.rotation"];
        CABasicAnimation *animation = [CABasicAnimation animationWithKeyPath:[PurchaseData commonEyePath]];
        //: animation.fromValue = (id) 0;
        animation.fromValue = (id) 0;
        //: animation.toValue = @(3.14159265358979323846264338327950288*2);
        animation.toValue = @(3.14159265358979323846264338327950288*2);
        //: animation.duration = animationDuration;
        animation.duration = animationDuration;
        //: animation.timingFunction = linearCurve;
        animation.timingFunction = linearCurve;
        //: animation.removedOnCompletion = NO;
        animation.removedOnCompletion = NO;
        //: animation.repeatCount = __builtin_huge_valf();
        animation.repeatCount = __builtin_huge_valf();
        //: animation.fillMode = kCAFillModeForwards;
        animation.fillMode = kCAFillModeForwards;
        //: animation.autoreverses = NO;
        animation.autoreverses = NO;
        //: [_indefiniteAnimatedLayer.mask addAnimation:animation forKey:@"rotate"];
        [_indefiniteAnimatedLayer.mask addAnimation:animation forKey:[PurchaseData commonReceiveTitle]];

        //: CAAnimationGroup *animationGroup = [CAAnimationGroup animation];
        CAAnimationGroup *animationGroup = [CAAnimationGroup animation];
        //: animationGroup.duration = animationDuration;
        animationGroup.duration = animationDuration;
        //: animationGroup.repeatCount = __builtin_huge_valf();
        animationGroup.repeatCount = __builtin_huge_valf();
        //: animationGroup.removedOnCompletion = NO;
        animationGroup.removedOnCompletion = NO;
        //: animationGroup.timingFunction = linearCurve;
        animationGroup.timingFunction = linearCurve;

        //: CABasicAnimation *strokeStartAnimation = [CABasicAnimation animationWithKeyPath:@"strokeStart"];
        CABasicAnimation *strokeStartAnimation = [CABasicAnimation animationWithKeyPath:[PurchaseData coreInvestigateName]];
        //: strokeStartAnimation.fromValue = @0.015;
        strokeStartAnimation.fromValue = @0.015;
        //: strokeStartAnimation.toValue = @0.515;
        strokeStartAnimation.toValue = @0.515;

        //: CABasicAnimation *strokeEndAnimation = [CABasicAnimation animationWithKeyPath:@"strokeEnd"];
        CABasicAnimation *strokeEndAnimation = [CABasicAnimation animationWithKeyPath:[PurchaseData k_sixthReactTitle]];
        //: strokeEndAnimation.fromValue = @0.485;
        strokeEndAnimation.fromValue = @0.485;
        //: strokeEndAnimation.toValue = @0.985;
        strokeEndAnimation.toValue = @0.985;

        //: animationGroup.animations = @[strokeStartAnimation, strokeEndAnimation];
        animationGroup.animations = @[strokeStartAnimation, strokeEndAnimation];
        //: [_indefiniteAnimatedLayer addAnimation:animationGroup forKey:@"progress"];
        [_indefiniteAnimatedLayer addAnimation:animationGroup forKey:[PurchaseData spacingDefensiveError]];

    }
    //: return _indefiniteAnimatedLayer;
    return _indefiniteAnimatedLayer;
}


//: + (void)dismiss
+ (void)behindValid
{
    //: dispatch_async(dispatch_get_main_queue(), ^{
    dispatch_async(dispatch_get_main_queue(), ^{
        //: [[ZZZKitProgressHUD sharedView] removeFromSuperview];
        [[SterlingAreaEffectView viewFor] removeFromSuperview];
        //: [[ZZZKitProgressHUD sharedView].indefiniteAnimatedLayer removeFromSuperlayer];
        [[SterlingAreaEffectView viewFor].indefiniteAnimatedLayer removeFromSuperlayer];
    //: });
    });
}


//: + (instancetype)sharedView
+ (instancetype)viewFor
{
    //: static ZZZKitProgressHUD *instance = nil;
    static SterlingAreaEffectView *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[ZZZKitProgressHUD alloc] initWithFrame:CGRectMake(0, 0, 84, 84)];
        instance = [[SterlingAreaEffectView alloc] initWithFrame:CGRectMake(0, 0, 84, 84)];
    //: });
    });
    //: return instance;
    return instance;
}


//: @end
@end