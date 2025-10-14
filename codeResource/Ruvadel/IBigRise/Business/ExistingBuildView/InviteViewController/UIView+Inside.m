
#import <Foundation/Foundation.h>

@interface FurnishData : NSObject

@end

@implementation FurnishData

+ (NSData *)FurnishDataToData:(NSString *)value {
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

+ (Byte *)FurnishDataToCache:(Byte *)data {
    int instanceAim = data[0];
    Byte reserve = data[1];
    int honorable = data[2];
    for (int i = honorable; i < honorable + instanceAim; i++) {
        int value = data[i] - reserve;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[honorable + instanceAim] = 0;
    return data + honorable;
}

+ (NSString *)StringFromFurnishData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self FurnishDataToCache:data]];
}

//: kAlertViewUserInfo
+ (NSString *)featureArcPreference {
    /* static */ NSString *featureArcPreference = nil;
    if (!featureArcPreference) {
		NSString *origin = @"12560bd2dbe69c3030b1a1c197c2bbc8caacbfbbcdabc9bbc89fc4bcc575";
		NSData *data = [FurnishData FurnishDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureArcPreference = [self StringFromFurnishData:value];
    }
    return featureArcPreference;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  UIView+KIView.m
//  Kitalker
//
//  Created by chen on 12-7-6.
//  Copyright (c) 2012年 __MyCompanyName__. All rights reserved.
//

// __M_A_C_R_O__
//: #import "UIView+KIAdditions.h"
#import "UIView+Inside.h"
//: #import <objc/runtime.h>
#import <objc/runtime.h>

//: NSString * const kViewUserInfo = @"kAlertViewUserInfo";

NSString * const componentPanCompoundKey (NSString *value) {
    if (value) {
        return [value.lowercaseString stringByAppendingString:@"inside"];
    }
    return  [FurnishData featureArcPreference];
};



//: @implementation UIView (KIAdditions)

#import <objc/runtime.h>

@implementation UIView (Inside)

//: @dynamic userInfo;
@dynamic userInfo;

//: - (void)setCenterX:(CGFloat)x{
- (void)setCenterX:(CGFloat)x{
    //: CGPoint center = self.center;
    CGPoint center = self.center;
    //: center.x = x;
    center.x = x;
    //: self.center = center;
    self.center = center;
}

//: - (void)setHeight:(CGFloat)height {
- (void)setHeight:(CGFloat)height {
    //: CGRect frame = self.frame;
    CGRect frame = self.frame;
    //: frame.size.height = height;
    frame.size.height = height;
    //: self.frame = frame;
    self.frame = frame;
}

//垂直居中对齐 view：相对view padding：间距
//: - (void)verticalAllignment:(UIView *)view{
- (void)micromillimeterConfirm:(UIView *)view{
    //: CGRect superRect = view.frame;
    CGRect superRect = view.frame;

    //: CGRect rect = self.frame;
    CGRect rect = self.frame;

    //: CGRect currRect = CGRectMake((superRect.size.width - rect.size.width)/2 + superRect.origin.x,
    CGRect currRect = CGRectMake((superRect.size.width - rect.size.width)/2 + superRect.origin.x,
                                 //: rect.origin.y,
                                 rect.origin.y,
                                 //: rect.size.width,
                                 rect.size.width,
                                 //: rect.size.height);
                                 rect.size.height);
    //: self.frame = currRect;
    self.frame = currRect;
}

//: - (UIActivityIndicatorView *)activityIndicatorView {
- (UIActivityIndicatorView *)ephemeral {
    //: UIActivityIndicatorView *activityView = (UIActivityIndicatorView *)[self viewWithTag:1010110];
    UIActivityIndicatorView *activityView = (UIActivityIndicatorView *)[self viewWithTag:1010110];
    //: if (activityView == nil) {
    if (activityView == nil) {
        //: activityView = [[UIActivityIndicatorView alloc] initWithActivityIndicatorStyle:UIActivityIndicatorViewStyleWhiteLarge];
        activityView = [[UIActivityIndicatorView alloc] initWithActivityIndicatorStyle:UIActivityIndicatorViewStyleWhiteLarge];
        //: [activityView setTag:1010110];
        [activityView setTag:1010110];
        //: CGFloat width = 100;
        CGFloat width = 100;
        //: CGFloat height = 100;
        CGFloat height = 100;
        //: CGFloat x = (CGRectGetWidth(self.frame) - width) / 2;
        CGFloat x = (CGRectGetWidth(self.frame) - width) / 2;
        //: CGFloat y = (CGRectGetHeight(self.frame) - height) / 2;
        CGFloat y = (CGRectGetHeight(self.frame) - height) / 2;
        //: [activityView setFrame:CGRectMake(x, y, width, height)];
        [activityView setFrame:CGRectMake(x, y, width, height)];
        //: activityView.backgroundColor = [UIColor grayColor];
        activityView.backgroundColor = [UIColor grayColor];
        //: [self addSubview:activityView];
        [self addSubview:activityView];
        //: [self bringSubviewToFront:activityView];
        [self bringSubviewToFront:activityView];
    }

    //: [activityView startAnimating];
    [activityView startAnimating];

    //: return activityView;
    return activityView;
}

//: - (void)popCompletion:(void (^)(BOOL finished))completion {
- (void)deform:(void (^)(BOOL finished))completion {
    //: [UIView animateWithDuration:0.2 animations:^{
    [UIView animateWithDuration:0.2 animations:^{
        //: [self setFrame:CGRectMake(CGRectGetWidth(self.bounds),
        [self setFrame:CGRectMake(CGRectGetWidth(self.bounds),
                                  //: 0,
                                  0,
                                  //: CGRectGetWidth(self.bounds),
                                  CGRectGetWidth(self.bounds),
                                  //: CGRectGetHeight(self.bounds))];
                                  CGRectGetHeight(self.bounds))];
    //: } completion:^(BOOL finished) {
    } completion:^(BOOL finished) {
        //: completion(finished);
        completion(finished);
        //: [self removeFromSuperview];
        [self removeFromSuperview];
    //: }];
    }];
}

//: - (UIImage *)snapshot {
- (UIImage *)counterrupt {
    //: if (&UIGraphicsBeginImageContextWithOptions != NULL) {
    if (&UIGraphicsBeginImageContextWithOptions != NULL) {
        //: UIGraphicsBeginImageContextWithOptions(self.bounds.size, NO, 0);
        UIGraphicsBeginImageContextWithOptions(self.bounds.size, NO, 0);
    }
//    else {
//        UIGraphicsBeginImageContext(self.bounds.size);
//    }
    //: [self.layer renderInContext:UIGraphicsGetCurrentContext()];
    [self.layer renderInContext:UIGraphicsGetCurrentContext()];
    //: UIImage *image = UIGraphicsGetImageFromCurrentImageContext();
    UIImage *image = UIGraphicsGetImageFromCurrentImageContext();
    //: UIGraphicsEndImageContext();
    UIGraphicsEndImageContext();
    //: return image;
    return image;
}

//: - (void)endEditingTapGestureHandler:(UITapGestureRecognizer *)sender {
- (void)anyTap:(UITapGestureRecognizer *)sender {
    //: if (sender.state == UIGestureRecognizerStateEnded) {
    if (sender.state == UIGestureRecognizerStateEnded) {
        //: if ([self isKindOfClass:[UITableView class]]) {
        if ([self isKindOfClass:[UITableView class]]) {
            //: [self.superview endEditing:YES];
            [self.superview endEditing:YES];
        //: } else {
        } else {
            //: [self endEditing:YES];
            [self endEditing:YES];
        }
    }
}

//: - (void)setUserInfo:(id)userInfo {
- (void)setUserInfo:(id)userInfo {
    //: objc_setAssociatedObject(self, (__bridge const void *)(kViewUserInfo), userInfo, OBJC_ASSOCIATION_ASSIGN);
    objc_setAssociatedObject(self, (__bridge const void *)(componentPanCompoundKey(nil)), userInfo, OBJC_ASSOCIATION_ASSIGN);
}

//: - (void)removeActivityView{
- (void)minStand{
    //: UIActivityIndicatorView *activityView = (UIActivityIndicatorView *)[self viewWithTag:1010110];
    UIActivityIndicatorView *activityView = (UIActivityIndicatorView *)[self viewWithTag:1010110];
    //: if (activityView) {
    if (activityView) {
        //: [activityView stopAnimating];
        [activityView stopAnimating];
        //: [activityView removeFromSuperview];
        [activityView removeFromSuperview];
    }
    //: activityView = nil;
    activityView = nil;
}

//位于view右边，间距为padding (y值一样)
//: - (void)rightView:(UIView *)view padding:(CGFloat)padding{
- (void)futurismAdminDue:(UIView *)view overPadding:(CGFloat)padding{
    //: CGRect superRect = view.frame;
    CGRect superRect = view.frame;

    //: CGRect rect = self.frame;
    CGRect rect = self.frame;

    //: CGRect currRect = CGRectMake(CGRectGetMaxX(superRect) + padding,
    CGRect currRect = CGRectMake(CGRectGetMaxX(superRect) + padding,
                                 //: superRect.origin.y,
                                 superRect.origin.y,
                                 //: rect.size.width,
                                 rect.size.width,
                                 //: rect.size.height);
                                 rect.size.height);
    //: self.frame = currRect;
    self.frame = currRect;
}

//: - (id)userInfo {
- (id)userInfo {
    //: return objc_getAssociatedObject(self, (__bridge const void *)(kViewUserInfo));
    return objc_getAssociatedObject(self, (__bridge const void *)(componentPanCompoundKey(nil)));
}

//: - (void)registEndEditing {
- (void)sequence {
    //: UITapGestureRecognizer *endEditingTapGesture = nil;
    UITapGestureRecognizer *endEditingTapGesture = nil;
    //: endEditingTapGesture = [[UITapGestureRecognizer alloc] initWithTarget:self
    endEditingTapGesture = [[UITapGestureRecognizer alloc] initWithTarget:self
                                                                   //: action:@selector(endEditingTapGestureHandler:)];
                                                                   action:@selector(anyTap:)];
    //: [endEditingTapGesture setCancelsTouchesInView:YES];
    [endEditingTapGesture setCancelsTouchesInView:YES];
    //: [self addGestureRecognizer:endEditingTapGesture];
    [self addGestureRecognizer:endEditingTapGesture];

}

//: - (UIViewController *)viewController {
- (UIViewController *)rank {
    //: return (UIViewController *)[self findViewControllerByView:self];
    return (UIViewController *)[self result:self];
}

//: - (void)setOriginY:(CGFloat)y {
- (void)setSection:(CGFloat)y {
    //: CGRect frame = self.frame;
    CGRect frame = self.frame;
    //: frame.origin.y = y;
    frame.origin.y = y;
    //: self.frame = frame;
    self.frame = frame;
}



//: - (CGFloat)y {
- (CGFloat)tool {
    //: return self.frame.origin.y;
    return self.frame.origin.y;
}

//: - (UIView *)findForSuperViewClass:(Class)superViewClass{
- (UIView *)lightComment:(Class)superViewClass{
    //: UIView *superView = [self superview];
    UIView *superView = [self superview];

    //: if ([superView isKindOfClass:[UIWindow class]]) {
    if ([superView isKindOfClass:[UIWindow class]]) {
        //: return nil;
        return nil;
    }

    //: if (![superView isKindOfClass:superViewClass]) {
    if (![superView isKindOfClass:superViewClass]) {
        //: superView = [superView findForSuperViewClass:superViewClass];
        superView = [superView lightComment:superViewClass];
    }

    //: return superView;
    return superView;
}

/*返回view的viewController*/
//: - (UIViewController *)findViewControllerByView:(UIView *)view{
- (UIViewController *)result:(UIView *)view{
//    id nextResponder = [view nextResponder];
//    if ([nextResponder isKindOfClass:[UIViewController class]]) {
//        return nextResponder;
//    }else if ([nextResponder isKindOfClass:[UIWindow class]]) {
//        UIViewController *rootCon = [[[[UIApplication sharedApplication] delegate] window] rootViewController];
//        
//        UIViewController *controller = [self topViewControllerWithRootViewController:rootCon];
//        return controller;
//    } else if ([nextResponder isKindOfClass:[UIView class]]) {
//        return [self findViewControllerByView:nextResponder];
//    }  else {
//        return nil;
//    }

    //: return nil;
    return nil;

}

//: - (CGFloat)x {
- (CGFloat)circuit {
    //: return self.frame.origin.x;
    return self.frame.origin.x;
}




//: - (void)setSize:(CGSize)size {
- (void)setSize:(CGSize)size {
    //: CGRect frame = self.frame;
    CGRect frame = self.frame;
    //: frame.size = size;
    frame.size = size;
    //: self.frame = frame;
    self.frame = frame;
}

//位于view下面，间距为padding
//: - (void)underView:(UIView *)view padding:(CGFloat)padding{
- (void)netherPaddingView:(UIView *)view planeAngleAdvanced:(CGFloat)padding{
    //: CGRect superRect = view.frame;
    CGRect superRect = view.frame;

    //: CGRect rect = self.frame;
    CGRect rect = self.frame;

    //: CGRect currRect = CGRectMake(superRect.origin.x,
    CGRect currRect = CGRectMake(superRect.origin.x,
                                 //: CGRectGetMaxY(superRect) + padding,
                                 CGRectGetMaxY(superRect) + padding,
                                 //: rect.size.width,
                                 rect.size.width,
                                 //: rect.size.height);
                                 rect.size.height);
    //: self.frame = currRect;
    self.frame = currRect;
}



//: - (void)pushView:(UIView *)view completion:(void (^)(BOOL finished))completion {
- (void)cut:(UIView *)view per:(void (^)(BOOL finished))completion {
    //: if (view == self) {
    if (view == self) {
        //: return ;
        return ;
    }
    //: [view setFrame:CGRectMake(CGRectGetWidth(self.bounds),
    [view setFrame:CGRectMake(CGRectGetWidth(self.bounds),
                              //: 0,
                              0,
                              //: CGRectGetWidth(self.bounds),
                              CGRectGetWidth(self.bounds),
                              //: CGRectGetHeight(self.bounds))];
                              CGRectGetHeight(self.bounds))];
    //: [self addSubview:view];
    [self addSubview:view];
    //: [UIView animateWithDuration:0.2 animations:^{
    [UIView animateWithDuration:0.2 animations:^{
        //: [view setFrame:self.bounds];
        [view setFrame:self.bounds];
    //: } completion:^(BOOL finished) {
    } completion:^(BOOL finished) {
        //: completion(finished);
        completion(finished);
    //: }];
    }];
}

//: - (CGFloat)height {
- (CGFloat)height {
    //: return CGRectGetHeight(self.bounds);
    return CGRectGetHeight(self.bounds);
}


//: - (CGSize)size {
- (CGSize)size {
    //: return self.bounds.size;
    return self.bounds.size;
}

//: - (void)setCenterY:(CGFloat)y{
- (void)setCenterY:(CGFloat)y{
    //: CGPoint center = self.center;
    CGPoint center = self.center;
    //: center.y = y;
    center.y = y;
    //: self.center = center;
    self.center = center;
}

//: - (void)setWidth:(CGFloat)width {
- (void)setWidth:(CGFloat)width {
    //: CGRect frame = self.frame;
    CGRect frame = self.frame;
    //: frame.size.width = width;
    frame.size.width = width;
    //: self.frame = frame;
    self.frame = frame;
}

//: - (CGFloat)width {
- (CGFloat)width {
    //: return CGRectGetWidth(self.bounds);
    return CGRectGetWidth(self.bounds);
}


/*--设置相对位置--*/

//水平居中对齐 view：相对view padding：间距
//: - (void)horizontAllignment:(UIView *)view{
- (void)client:(UIView *)view{
    //: CGRect superRect = view.frame;
    CGRect superRect = view.frame;

    //: CGRect rect = self.frame;
    CGRect rect = self.frame;

    //: CGRect currRect = CGRectMake(rect.origin.x,
    CGRect currRect = CGRectMake(rect.origin.x,
                                 //: (superRect.size.height - rect.size.height)/2 + superRect.origin.y,
                                 (superRect.size.height - rect.size.height)/2 + superRect.origin.y,
                                 //: rect.size.width,
                                 rect.size.width,
                                 //: rect.size.height);
                                 rect.size.height);
    //: self.frame = currRect;
    self.frame = currRect;

}

//: - (void)setOriginX:(CGFloat)x {
- (void)setSignalX:(CGFloat)x {
    //: CGRect frame = self.frame;
    CGRect frame = self.frame;
    //: frame.origin.x = x;
    frame.origin.x = x;
    //: self.frame = frame;
    self.frame = frame;
}

//: - (UIImage *)convertViewToImage{
- (UIImage *)second{
    //: CGSize s = self.bounds.size;
    CGSize s = self.bounds.size;
    // 下面方法，第一个参数表示区域大小。第二个参数表示是否是非透明的。如果需要显示半透明效果，需要传NO，否则传YES。第三个参数就是屏幕密度了
    //: UIGraphicsBeginImageContextWithOptions(s, YES, .0);
    UIGraphicsBeginImageContextWithOptions(s, YES, .0);
    //: [self.layer renderInContext:UIGraphicsGetCurrentContext()];
    [self.layer renderInContext:UIGraphicsGetCurrentContext()];
    //: UIImage*image = UIGraphicsGetImageFromCurrentImageContext();
    UIImage*image = UIGraphicsGetImageFromCurrentImageContext();
    //: UIGraphicsEndImageContext();
    UIGraphicsEndImageContext();
    //: return image;
    return image;
}




//: @end
@end
//: __SAVE__ ignore_string [636.6]