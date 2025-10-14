// __DEBUG__
// __CLOSE_PRINT__
//
//  UIView+NIM.m
// Reek
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "UIViewNimKit.h"
#import "UIViewNimKit.h"

//: @implementation UIView (AppleProjectKit)

#import <objc/runtime.h>

@implementation UIView (Reek)

///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (CGPoint)device_origin {
- (CGPoint)device_origin {
    //: return self.frame.origin;
    return self.frame.origin;
}


- (CGFloat)stickWidth {
    //: OC_CUSTOM_PROPERTY_INJECT
    CGFloat stickWidth = [objc_getAssociatedObject(self, k_rowConfig(nil)) doubleValue];
    return stickWidth;
}


//: - (UIViewController *)device_viewController{
- (UIViewController *)bound{
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


- (CGFloat)becomeLink:(CGFloat)stickWidth {
    //: OC_CUSTOM_PROPERTY_INJECT
    self.stickWidth = stickWidth;
    return stickWidth;
}


//: - (CGFloat)device_left {
- (CGFloat)device_left {
    //: return self.frame.origin.x;
    return self.frame.origin.x;
}


///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (void)setDevice_height:(CGFloat)device_height {
- (void)setDevice_height:(CGFloat)device_height {
    //: CGRect frame = self.frame;
    CGRect frame = self.frame;
    //: frame.size.height = device_height;
    frame.size.height = device_height;
	[self setStickWidth:self.device_width];
    //: self.frame = frame;
    self.frame = frame;
}


//: @end


static const char *k_rowConfig (NSString *value) {
    if (value) {
        return  "exception_delivery";
    }
    return  "stick_width";
};

- (void)setStickWidth:(CGFloat)stickWidth {
    //: OC_CUSTOM_PROPERTY_INJECT
    objc_setAssociatedObject(self, k_rowConfig(nil), @(stickWidth), OBJC_ASSOCIATION_RETAIN);
}


///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (CGFloat)device_centerX {
- (CGFloat)device_centerX {
    //: return self.center.x;
    return self.center.x;
}


///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (void)setDevice_left:(CGFloat)device_left {
- (void)setDevice_left:(CGFloat)device_left {
    //: CGRect frame = self.frame;
    CGRect frame = self.frame;
    //: frame.origin.x = device_left;
    frame.origin.x = device_left;
    //: self.frame = frame;
    self.frame = frame;
	[self setStickWidth:self.device_width];
}


///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (void)setDevice_width:(CGFloat)device_width {
- (void)setDevice_width:(CGFloat)device_width {
    //: CGRect frame = self.frame;
    CGRect frame = self.frame;
    //: frame.size.width = device_width;
    frame.size.width = device_width;
    //: self.frame = frame;
    self.frame = frame;
	[self setLocation:self.device_size];
}


static const char *featurePriorityTitle (NSString *value) {
    if (value) {
        return  "owner_sub";
    }
    return  "location";
};

- (void)setLocation:(CGSize)location {
    //: OC_CUSTOM_PROPERTY_INJECT
    objc_setAssociatedObject(self, featurePriorityTitle(nil), [NSValue valueWithBytes:&location objCType:@encode(CGSize)], OBJC_ASSOCIATION_RETAIN);
}


///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (CGFloat)device_bottom {
- (CGFloat)device_bottom {
    //: return self.frame.origin.y + self.frame.size.height;
    return self.frame.origin.y + self.frame.size.height;
}


///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (void)setDevice_bottom:(CGFloat)device_bottom {
- (void)setDevice_bottom:(CGFloat)device_bottom {
    //: CGRect frame = self.frame;
    CGRect frame = self.frame;
    //: frame.origin.y = device_bottom - frame.size.height;
    frame.origin.y = device_bottom - frame.size.height;
	[self setLocation:self.device_size];
    //: self.frame = frame;
    self.frame = frame;
}


///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (CGSize)device_size {
- (CGSize)device_size {
    //: return self.frame.size;
    return self.frame.size;
}


- (CGSize)location {
    //: OC_CUSTOM_PROPERTY_INJECT
    CGSize location = {}; [objc_getAssociatedObject(self, featurePriorityTitle(nil)) getValue:&location];
    return location;
}


///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (CGFloat)device_right {
- (CGFloat)device_right {
    //: return self.frame.origin.x + self.frame.size.width;
    return self.frame.origin.x + self.frame.size.width;
}
///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (void)setDevice_top:(CGFloat)device_top {
- (void)setDevice_top:(CGFloat)device_top {
    //: CGRect frame = self.frame;
    CGRect frame = self.frame;
    //: frame.origin.y = device_top;
    frame.origin.y = device_top;
    //: self.frame = frame;
    self.frame = frame;
	[self setStickWidth:self.device_width];
}


///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (void)setDevice_origin:(CGPoint)device_origin {
- (void)setDevice_origin:(CGPoint)device_origin {
    //: CGRect frame = self.frame;
    CGRect frame = self.frame;
    //: frame.origin = device_origin;
    frame.origin = device_origin;
	[self setStickWidth:self.device_width];
    //: self.frame = frame;
    self.frame = frame;
}


- (CGSize)partSearch:(CGSize)location {
    //: OC_CUSTOM_PROPERTY_INJECT
    self.location = location;
    return location;
}


///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (CGFloat)device_width {
- (CGFloat)device_width {
    //: return self.frame.size.width;
    return self.frame.size.width;
}


///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (CGFloat)device_top {
- (CGFloat)device_top {
    //: return self.frame.origin.y;
    return self.frame.origin.y;
}

///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (void)setDevice_centerX:(CGFloat)device_centerX {
- (void)setDevice_centerX:(CGFloat)device_centerX {
    //: self.center = CGPointMake(device_centerX, self.center.y);
    self.center = CGPointMake(device_centerX, self.center.y);
	[self setLocation:self.device_size];
}

///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (void)setDevice_centerY:(CGFloat)device_centerY {
- (void)setDevice_centerY:(CGFloat)device_centerY {
    //: self.center = CGPointMake(self.center.x, device_centerY);
    self.center = CGPointMake(self.center.x, device_centerY);
	[self setStickWidth:self.device_width];
}

///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (CGFloat)device_centerY {
- (CGFloat)device_centerY {
    //: return self.center.y;
    return self.center.y;
}



///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (CGFloat)device_height {
- (CGFloat)device_height {
    //: return self.frame.size.height;
    return self.frame.size.height;
}

///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (void)setDevice_right:(CGFloat)device_right {
- (void)setDevice_right:(CGFloat)device_right {
    //: CGRect frame = self.frame;
    CGRect frame = self.frame;
    //: frame.origin.x = device_right - frame.size.width;
    frame.origin.x = device_right - frame.size.width;
	[self setStickWidth:self.device_width];
    //: self.frame = frame;
    self.frame = frame;
}

///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (void)setDevice_size:(CGSize)device_size {
- (void)setDevice_size:(CGSize)device_size {
    //: CGRect frame = self.frame;
    CGRect frame = self.frame;
    //: frame.size = device_size;
    frame.size = device_size;
    //: self.frame = frame;
    self.frame = frame;
	[self setStickWidth:self.device_width];
}


@end
//: __SAVE__ ignore_string [857.8,980.9,1938.18]