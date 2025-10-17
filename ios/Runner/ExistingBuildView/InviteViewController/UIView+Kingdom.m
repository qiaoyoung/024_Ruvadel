
#import <Foundation/Foundation.h>

@interface MateData : NSObject

@end

@implementation MateData

//: groupAnimationHide
+ (NSString *)styleEstimateData {
    /* static */ NSString *styleEstimateData = nil;
    if (!styleEstimateData) {
		NSString *origin = @"120F0D67311F21C39F1B2250D55863606661325F5A5E52655A605F395A55567B";
		NSData *data = [MateData MateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleEstimateData = [self StringFromMateData:value];
    }
    return styleEstimateData;
}

//: position
+ (NSString *)styleDragFormat {
    /* static */ NSString *styleDragFormat = nil;
    if (!styleDragFormat) {
		NSString *origin = @"082C0DA0F908B8C2843AC8FF124443473D483D434296";
		NSData *data = [MateData MateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleDragFormat = [self StringFromMateData:value];
    }
    return styleDragFormat;
}

//: groupAnimationAlert
+ (NSString *)kStandingHelper {
    /* static */ NSString *kStandingHelper = nil;
    if (!kStandingHelper) {
		NSString *origin = @"13180B18DCDE0D304A0C374F5A575D5829565155495C51575629544D5A5C3A";
		NSData *data = [MateData MateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kStandingHelper = [self StringFromMateData:value];
    }
    return kStandingHelper;
}

+ (Byte *)MateDataToCache:(Byte *)data {
    int frankFine = data[0];
    Byte couchHeli = data[1];
    int minAluminum = data[2];
    for (int i = minAluminum; i < minAluminum + frankFine; i++) {
        int value = data[i] + couchHeli;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[minAluminum + frankFine] = 0;
    return data + minAluminum;
}

+ (NSData *)MateDataToData:(NSString *)value {
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

//: bounds
+ (NSString *)moduleGovernRecDevice {
    /* static */ NSString *moduleGovernRecDevice = nil;
    if (!moduleGovernRecDevice) {
		NSString *origin = @"065608E311E98A0E0C191F180E1D0C";
		NSData *data = [MateData MateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleGovernRecDevice = [self StringFromMateData:value];
    }
    return moduleGovernRecDevice;
}

+ (NSString *)StringFromMateData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self MateDataToCache:data]];
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  UIView+Kingdom.m
//  NIMDemo
//
//  Created by ght on 15-1-31.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "UIView+NTES.h"
#import "UIView+Kingdom.h"
//: #import <objc/runtime.h>
#import <objc/runtime.h>

//: @implementation UIView (NTES)

#import <objc/runtime.h>

@implementation UIView (Kingdom)

///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (CGFloat)centerX {
- (CGFloat)centerX {
    //: return self.center.x;
    return self.center.x;
}


///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (CGPoint)origin {
- (CGPoint)origin {
    //: return self.frame.origin;
    return self.frame.origin;
}


///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (CGFloat)bottom {
- (CGFloat)bottom {
    //: return self.frame.origin.y + self.frame.size.height;
    return self.frame.origin.y + self.frame.size.height;
}


- (CGFloat)remarkSafely {
    //: OC_CUSTOM_PROPERTY_INJECT
    CGFloat remarkSafely = [objc_getAssociatedObject(self, themeTakePath(nil)) doubleValue];
    return remarkSafely;
}


///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (CGSize)size {
- (CGSize)size {
    //: return self.frame.size;
    return self.frame.size;
}


- (CGFloat)toX {
    //: OC_CUSTOM_PROPERTY_INJECT
    CGFloat toX = [objc_getAssociatedObject(self, featureRawPreference(nil)) doubleValue];
    return toX;
}


///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (void)setHeight:(CGFloat)height {
- (void)setHeight:(CGFloat)height {
    //: CGRect frame = self.frame;
    CGRect frame = self.frame;
    //: frame.size.height = height;
    frame.size.height = height;
    //: self.frame = frame;
    self.frame = frame;
	[self setRemarkSafely:self.right];
}


//: - (CGFloat)left {
- (CGFloat)left {
    //: return self.frame.origin.x;
    return self.frame.origin.x;
}


//: - (UIViewController *)viewController{
- (UIViewController *)rank{
    //: for (UIView* next = self; next; next = next.superview) {
    for (UIView* next = self; next; next = next.superview) {
        //: UIResponder* nextResponder = [next nextResponder];
        UIResponder* nextResponder = [next nextResponder];
        //: if ([nextResponder isKindOfClass:[UIViewController class]]) {
        if ([nextResponder isKindOfClass:[UIViewController class]]) {
            //: return (UIViewController*)nextResponder;
            return (UIViewController*)nextResponder;
        }
    }
    //: return nil;
    return nil;
}


static const char *colorMarkMessage (NSString *value) {
    if (value) {
        return  "writing";
    }
    return  "posit";
};

- (void)setPosit:(CGFloat)posit {
    //: OC_CUSTOM_PROPERTY_INJECT
    objc_setAssociatedObject(self, colorMarkMessage(nil), @(posit), OBJC_ASSOCIATION_RETAIN);
}


///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (void)setWidth:(CGFloat)width {
- (void)setWidth:(CGFloat)width {
    //: CGRect frame = self.frame;
    CGRect frame = self.frame;
    //: frame.size.width = width;
    frame.size.width = width;
	[self setRemarkSafely:self.right];
    //: self.frame = frame;
    self.frame = frame;
}


///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (void)setLeft:(CGFloat)x {
- (void)setLeft:(CGFloat)x {
    //: CGRect frame = self.frame;
    CGRect frame = self.frame;
    //: frame.origin.x = x;
    frame.origin.x = x;
    //: self.frame = frame;
    self.frame = frame;
	[self setRemarkSafely:self.right];
}


//: @end


static const char *themeTakePath (NSString *value) {
    if (value) {
        return  "floor";
    }
    return  "remark_safely";
};

- (void)setRemarkSafely:(CGFloat)remarkSafely {
    //: OC_CUSTOM_PROPERTY_INJECT
    objc_setAssociatedObject(self, themeTakePath(nil), @(remarkSafely), OBJC_ASSOCIATION_RETAIN);
}


- (CGFloat)add:(CGFloat)posit {
    //: OC_CUSTOM_PROPERTY_INJECT
    self.posit = posit;
    return posit;
}


///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (void)setBottom:(CGFloat)bottom {
- (void)setBottom:(CGFloat)bottom {
    //: CGRect frame = self.frame;
    CGRect frame = self.frame;
    //: frame.origin.y = bottom - frame.size.height;
    frame.origin.y = bottom - frame.size.height;
    //: self.frame = frame;
    self.frame = frame;
	[self setRemarkSafely:self.right];
}


- (CGFloat)noSumeractionExcess:(CGFloat)remarkSafely {
    //: OC_CUSTOM_PROPERTY_INJECT
    self.remarkSafely = remarkSafely;
    return remarkSafely;
}
static const char *featureRawPreference (NSString *value) {
    if (value) {
        return  "edit";
    }
    return  "to_x";
};

- (void)setToX:(CGFloat)toX {
    //: OC_CUSTOM_PROPERTY_INJECT
    objc_setAssociatedObject(self, featureRawPreference(nil), @(toX), OBJC_ASSOCIATION_RETAIN);
}


- (CGFloat)posit {
    //: OC_CUSTOM_PROPERTY_INJECT
    CGFloat posit = [objc_getAssociatedObject(self, colorMarkMessage(nil)) doubleValue];
    return posit;
}


///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (CGFloat)right {
- (CGFloat)right {
    //: return self.frame.origin.x + self.frame.size.width;
    return self.frame.origin.x + self.frame.size.width;
}


///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (void)setTop:(CGFloat)y {
- (void)setTop:(CGFloat)y {
    //: CGRect frame = self.frame;
    CGRect frame = self.frame;
    //: frame.origin.y = y;
    frame.origin.y = y;
    //: self.frame = frame;
    self.frame = frame;
	[self setToX:self.centerX];
}


///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (void)setOrigin:(CGPoint)origin {
- (void)setOrigin:(CGPoint)origin {
    //: CGRect frame = self.frame;
    CGRect frame = self.frame;
    //: frame.origin = origin;
    frame.origin = origin;
	[self setRemarkSafely:self.right];
    //: self.frame = frame;
    self.frame = frame;
}

- (CGFloat)screenRestriction:(CGFloat)toX {
    //: OC_CUSTOM_PROPERTY_INJECT
    self.toX = toX;
    return toX;
}

///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (CGFloat)width {
- (CGFloat)width {
    //: return self.frame.size.width;
    return self.frame.size.width;
}

///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (CGFloat)top {
- (CGFloat)top {
    //: return self.frame.origin.y;
    return self.frame.origin.y;
}



///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (void)setCenterX:(CGFloat)centerX {
- (void)setCenterX:(CGFloat)centerX {
    //: self.center = CGPointMake(centerX, self.center.y);
    self.center = CGPointMake(centerX, self.center.y);
	[self setPosit:self.bottom];
}

///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (void)setCenterY:(CGFloat)centerY {
- (void)setCenterY:(CGFloat)centerY {
    //: self.center = CGPointMake(self.center.x, centerY);
    self.center = CGPointMake(self.center.x, centerY);
	[self setRemarkSafely:self.right];
}

///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (CGFloat)centerY {
- (CGFloat)centerY {
    //: return self.center.y;
    return self.center.y;
}



///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (CGFloat)height {
- (CGFloat)height {
    //: return self.frame.size.height;
    return self.frame.size.height;
}

///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (void)setRight:(CGFloat)right {
- (void)setRight:(CGFloat)right {
    //: CGRect frame = self.frame;
    CGRect frame = self.frame;
    //: frame.origin.x = right - frame.size.width;
    frame.origin.x = right - frame.size.width;
	[self setRemarkSafely:self.right];
    //: self.frame = frame;
    self.frame = frame;
}

///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (void)setSize:(CGSize)size {
- (void)setSize:(CGSize)size {
    //: CGRect frame = self.frame;
    CGRect frame = self.frame;
    //: frame.size = size;
    frame.size = size;
	[self setPosit:self.bottom];
    //: self.frame = frame;
    self.frame = frame;
}


@end



//: @implementation UIView(NTESPresent)

#import <objc/runtime.h>

@implementation UIView(InviteBetween)


//: static char PresentedViewAddress; 
static char themeCharacterizePreference; //被Present的View
//: static char PresentingViewAddress; 
static char k_noteAlert; //正在Present其他视图的view

//: - (void)onPressBkg:(id)sender{
- (void)closeMilitary:(id)sender{
    //: [self dismissPresentedView:YES complete:nil];
    [self scoffLikeFullScaleContainer:YES day:nil];
}

//: - (void)hideSelf:(BOOL)animated complete:(void(^)(void)) complete{
- (void)first:(BOOL)animated itemOperation:(void(^)(void)) complete{
    //: UIView * baseView = objc_getAssociatedObject(self, &PresentingViewAddress);
    UIView * baseView = objc_getAssociatedObject(self, &k_noteAlert);
    //: if (!baseView) {
    if (!baseView) {
        //: return;
        return;
    }
    //: [baseView dismissPresentedView:animated complete:complete];
    [baseView scoffLikeFullScaleContainer:animated day:complete];
    //: [self cleanAssocaiteObject];
    [self frontwardsObject];
}

//: - (UIView *)presentedView{
- (UIView *)me{
    //: UIView * view = objc_getAssociatedObject(self, &PresentedViewAddress);
    UIView * view = objc_getAssociatedObject(self, &themeCharacterizePreference);
    //: return view;
    return view;
}

//: - (void)presentView:(UIView*)view animated:(BOOL)animated complete:(void(^)(void)) complete{
- (void)addResolutionComplete:(UIView*)view active:(BOOL)animated gas:(void(^)(void)) complete{
    //: if (!self.window) {
    if (!self.window) {
        //: return;
        return;
    }
    //: [self.window addSubview:view];
    [self.window addSubview:view];
    //: objc_setAssociatedObject(self, &PresentedViewAddress, view, OBJC_ASSOCIATION_RETAIN);
    objc_setAssociatedObject(self, &themeCharacterizePreference, view, OBJC_ASSOCIATION_RETAIN);
    //: objc_setAssociatedObject(view, &PresentingViewAddress, self, OBJC_ASSOCIATION_RETAIN);
    objc_setAssociatedObject(view, &k_noteAlert, self, OBJC_ASSOCIATION_RETAIN);
    //: if (animated) {
    if (animated) {
        //: [self doAlertAnimate:view complete:complete];
        [self count:view assetVoice:complete];
    //: }else{
    }else{
        //: view.center = self.window.center;
        view.center = self.window.center;
	[self setPosit:self.bottom];
    }
}


//: #pragma mark - Animation
#pragma mark - Animation
//: - (void)doAlertAnimate:(UIView*)view complete:(void(^)(void)) complete{
- (void)count:(UIView*)view assetVoice:(void(^)(void)) complete{
    //: CGRect bounds = view.bounds;
    CGRect bounds = view.bounds;
    // 放大
    //: CABasicAnimation *scaleAnimation = [CABasicAnimation animationWithKeyPath:@"bounds"];
    CABasicAnimation *scaleAnimation = [CABasicAnimation animationWithKeyPath:[MateData moduleGovernRecDevice]];
    //: scaleAnimation.duration = .25f;
    scaleAnimation.duration = .25f;
	[self setToX:self.centerX];
    //: scaleAnimation.fromValue = [NSValue valueWithCGRect:CGRectMake(0, 0, 1, 1)];
    scaleAnimation.fromValue = [NSValue valueWithCGRect:CGRectMake(0, 0, 1, 1)];
    //: scaleAnimation.toValue = [NSValue valueWithCGRect:bounds];
    scaleAnimation.toValue = [NSValue valueWithCGRect:bounds];
	[self setPosit:self.bottom];

    // 移动
    //: CABasicAnimation *moveAnimation = [CABasicAnimation animationWithKeyPath:@"position"];
    CABasicAnimation *moveAnimation = [CABasicAnimation animationWithKeyPath:[MateData styleDragFormat]];
    //: moveAnimation.duration = .25f;
    moveAnimation.duration = .25f;
	[self setPosit:self.bottom];
    //: moveAnimation.fromValue = [NSValue valueWithCGPoint:[self.superview convertPoint:self.center toView:nil]];
    moveAnimation.fromValue = [NSValue valueWithCGPoint:[self.superview convertPoint:self.center toView:nil]];
	[self setRemarkSafely:self.right];
    //: moveAnimation.toValue = [NSValue valueWithCGPoint:self.window.center];
    moveAnimation.toValue = [NSValue valueWithCGPoint:self.window.center];

    //: CAAnimationGroup *group = [CAAnimationGroup animation];
    CAAnimationGroup *group = [CAAnimationGroup animation];
    //: group.beginTime = CACurrentMediaTime();
    group.beginTime = CACurrentMediaTime();
	[self setRemarkSafely:self.right];
    //: group.duration = .25f;
    group.duration = .25f;
    //: group.animations = [NSArray arrayWithObjects:scaleAnimation,moveAnimation,nil];
    group.animations = [NSArray arrayWithObjects:scaleAnimation,moveAnimation,nil];
    //: group.timingFunction = [CAMediaTimingFunction functionWithName:kCAMediaTimingFunctionEaseOut];
    group.timingFunction = [CAMediaTimingFunction functionWithName:kCAMediaTimingFunctionEaseOut];
    //: group.fillMode = kCAFillModeForwards;
    group.fillMode = kCAFillModeForwards;
	[self setPosit:self.bottom];
    //: group.removedOnCompletion = NO;
    group.removedOnCompletion = NO;
    //: group.autoreverses = NO;
    group.autoreverses = NO;
	[self setToX:self.centerX];

    //: [self hideAllSubView:view];
    [self libraryCoordinator:view];

    //: [view.layer addAnimation:group forKey:@"groupAnimationAlert"];
    [view.layer addAnimation:group forKey:[MateData kStandingHelper]];

    //: __weak UIView * wself = self;
    __weak UIView * wself = self;
    //: dispatch_after(dispatch_time((0ull), (int64_t)(.25f * 1000000000ull)), dispatch_get_main_queue(), ^{
    dispatch_after(dispatch_time((0ull), (int64_t)(.25f * 1000000000ull)), dispatch_get_main_queue(), ^{
        //: view.layer.bounds = bounds;
        view.layer.bounds = bounds;
        //: view.layer.position = wself.superview.center;
        view.layer.position = wself.superview.center;
        //: [wself showAllSubView:view];
        [wself asAttach:view];
        //: if (complete) {
        if (complete) {
            //: complete();
            complete();
        }
    //: });
    });

}

//: - (void)doHideAnimate:(UIView*)alertView complete:(void(^)(void)) complete{
- (void)task:(UIView*)alertView shared:(void(^)(void)) complete{
    //: if (!alertView) {
    if (!alertView) {
        //: return;
        return;
    }
    // 缩小
    //: CABasicAnimation *scaleAnimation = [CABasicAnimation animationWithKeyPath:@"bounds"];
    CABasicAnimation *scaleAnimation = [CABasicAnimation animationWithKeyPath:[MateData moduleGovernRecDevice]];
    //: scaleAnimation.duration = .25f;
    scaleAnimation.duration = .25f;
    //: scaleAnimation.toValue = [NSValue valueWithCGRect:CGRectMake(0, 0, 1, 1)];
    scaleAnimation.toValue = [NSValue valueWithCGRect:CGRectMake(0, 0, 1, 1)];
	[self setRemarkSafely:self.right];

    //: CGPoint position = self.center;
    CGPoint position = self.center;
    // 移动
    //: CABasicAnimation *moveAnimation = [CABasicAnimation animationWithKeyPath:@"position"];
    CABasicAnimation *moveAnimation = [CABasicAnimation animationWithKeyPath:[MateData styleDragFormat]];
    //: moveAnimation.duration = .25f;
    moveAnimation.duration = .25f;
	[self setToX:self.centerX];
    //: moveAnimation.toValue = [NSValue valueWithCGPoint:[self.superview convertPoint:self.center toView:nil]];
    moveAnimation.toValue = [NSValue valueWithCGPoint:[self.superview convertPoint:self.center toView:nil]];
	[self setPosit:self.bottom];

    //: CAAnimationGroup *group = [CAAnimationGroup animation];
    CAAnimationGroup *group = [CAAnimationGroup animation];
    //: group.beginTime = CACurrentMediaTime();
    group.beginTime = CACurrentMediaTime();
    //: group.duration = .25f;
    group.duration = .25f;
    //: group.animations = [NSArray arrayWithObjects:scaleAnimation,moveAnimation,nil];
    group.animations = [NSArray arrayWithObjects:scaleAnimation,moveAnimation,nil];
    //: group.timingFunction = [CAMediaTimingFunction functionWithName:kCAMediaTimingFunctionEaseOut];
    group.timingFunction = [CAMediaTimingFunction functionWithName:kCAMediaTimingFunctionEaseOut];
	[self setRemarkSafely:self.right];
    //: group.fillMode = kCAFillModeForwards;
    group.fillMode = kCAFillModeForwards;
	[self setRemarkSafely:self.right];
    //: group.removedOnCompletion = NO;
    group.removedOnCompletion = NO;
    //: group.autoreverses = NO;
    group.autoreverses = NO;
	[self setRemarkSafely:self.right];


    //: alertView.layer.bounds = self.bounds;
    alertView.layer.bounds = self.bounds;
    //: alertView.layer.position = position;
    alertView.layer.position = position;
	[self setRemarkSafely:self.right];
    //: alertView.layer.needsDisplayOnBoundsChange = YES;
    alertView.layer.needsDisplayOnBoundsChange = YES;

    //: [self hideAllSubView:alertView];
    [self libraryCoordinator:alertView];
    //: alertView.backgroundColor = [UIColor clearColor];
    alertView.backgroundColor = [UIColor clearColor];
	[self setToX:self.centerX];

    //: [alertView.layer addAnimation:group forKey:@"groupAnimationHide"];
    [alertView.layer addAnimation:group forKey:[MateData styleEstimateData]];

    //: __weak UIView * wself = self;
    __weak UIView * wself = self;
    //: dispatch_after(dispatch_time((0ull), (int64_t)(.25f * 1000000000ull)), dispatch_get_main_queue(), ^{
    dispatch_after(dispatch_time((0ull), (int64_t)(.25f * 1000000000ull)), dispatch_get_main_queue(), ^{
        //: [alertView removeFromSuperview];
        [alertView removeFromSuperview];
        //: [wself cleanAssocaiteObject];
        [wself frontwardsObject];
        //: [wself showAllSubView:alertView];
        [wself asAttach:alertView];
        //: if (complete) {
        if (complete) {
            //: complete();
            complete();
        }
    //: });
    });
}

//: - (void)showAllSubView:(UIView*)view{
- (void)asAttach:(UIView*)view{
    //: NSMutableArray *array = objc_getAssociatedObject(self,&HideViewsAddress);
    NSMutableArray *array = objc_getAssociatedObject(self,&themeResolvePlatform);
    //: for (UIView * subView in view.subviews) {
    for (UIView * subView in view.subviews) {
        //: subView.hidden = [array containsObject:subView];
        subView.hidden = [array containsObject:subView];
	[self setToX:self.centerX];
    }
}


//: static char *HideViewsAddress = "hideViewsAddress";
static char *themeResolvePlatform = "hideViewsAddress";
//: - (void)hideAllSubView:(UIView*)view{
- (void)libraryCoordinator:(UIView*)view{
    //: for (UIView * subView in view.subviews) {
    for (UIView * subView in view.subviews) {
        //: NSMutableArray *array = [[NSMutableArray alloc] init];
        NSMutableArray *array = [[NSMutableArray alloc] init];
        //: if (subView.hidden) {
        if (subView.hidden) {
            //: [array addObject:subView];
            [array addObject:subView];
        }
        //: objc_setAssociatedObject(self, &HideViewsAddress, array, OBJC_ASSOCIATION_RETAIN);
        objc_setAssociatedObject(self, &themeResolvePlatform, array, OBJC_ASSOCIATION_RETAIN);
        //: subView.hidden = YES;
        subView.hidden = YES;
	[self setRemarkSafely:self.right];
    }
}

//: - (void)dismissPresentedView:(BOOL)animated complete:(void(^)(void)) complete{
- (void)scoffLikeFullScaleContainer:(BOOL)animated day:(void(^)(void)) complete{
    //: UIView * view = objc_getAssociatedObject(self, &PresentedViewAddress);
    UIView * view = objc_getAssociatedObject(self, &themeCharacterizePreference);
    //: if (animated) {
    if (animated) {
        //: [self doHideAnimate:view complete:complete];
        [self task:view shared:complete];
    //: }else{
    }else{
        //: [view removeFromSuperview];
        [view removeFromSuperview];
        //: [self cleanAssocaiteObject];
        [self frontwardsObject];
    }
}

//: - (void)cleanAssocaiteObject{
- (void)frontwardsObject{
    //: objc_setAssociatedObject(self,&PresentedViewAddress,nil,OBJC_ASSOCIATION_RETAIN);
    objc_setAssociatedObject(self,&themeCharacterizePreference,nil,OBJC_ASSOCIATION_RETAIN);
    //: objc_setAssociatedObject(self,&PresentingViewAddress,nil,OBJC_ASSOCIATION_RETAIN);
    objc_setAssociatedObject(self,&k_noteAlert,nil,OBJC_ASSOCIATION_RETAIN);
    //: objc_setAssociatedObject(self,&HideViewsAddress,nil, OBJC_ASSOCIATION_RETAIN);
    objc_setAssociatedObject(self,&themeResolvePlatform,nil, OBJC_ASSOCIATION_RETAIN);
}

//: @end
@end
//: __SAVE__ ignore_string [422.4,546.5,772.7]
