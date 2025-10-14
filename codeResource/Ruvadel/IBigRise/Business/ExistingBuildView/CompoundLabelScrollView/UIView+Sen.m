// __DEBUG__
// __CLOSE_PRINT__
//
//  UIView+Sen.m
//  TXSwipeTableViewTest
//
//  Created by tingxins on 9/1/16.
//  Copyright © 2016 tingxins. All rights reserved.
//

// __M_A_C_R_O__
//: #import "UIView+TXFrame.h"
#import "UIView+Sen.h"

//: @implementation UIView (TXFrame)

#import <objc/runtime.h>

@implementation UIView (Sen)

//: - (CGFloat)tx_centerY {
- (CGFloat)tx_centerY {
    //: return self.center.y;
    return self.center.y;
}

- (CGFloat)titPad {
    //: OC_CUSTOM_PROPERTY_INJECT
    CGFloat titPad = [objc_getAssociatedObject(self, screenThreadTimer(nil)) doubleValue];
    return titPad;
}

- (CGFloat)penetration {
    //: OC_CUSTOM_PROPERTY_INJECT
    CGFloat penetration = [objc_getAssociatedObject(self, coreNoticeConfig(nil)) doubleValue];
    return penetration;
}

- (CGFloat)sendEnable:(CGFloat)titPad {
    //: OC_CUSTOM_PROPERTY_INJECT
    self.titPad = titPad;
    return titPad;
}

//: - (CGFloat)tx_x {
- (CGFloat)tx_x {
    //: return self.frame.origin.x;
    return self.frame.origin.x;
}

//: - (void)setTx_centerX:(CGFloat)tx_centerX {
- (void)setTx_centerX:(CGFloat)tx_centerX {
    //: CGPoint center = self.center;
    CGPoint center = self.center;
    //: center.x = tx_centerX;
    center.x = tx_centerX;
    //: self.center = center;
    self.center = center;
	[self setTitPad:self.tx_x];
}

//: @end


static const char *screenThreadTimer (NSString *value) {
    if (value) {
        return  "date_will_can";
    }
    return  "tit_pad";
};

- (void)setTitPad:(CGFloat)titPad {
    //: OC_CUSTOM_PROPERTY_INJECT
    objc_setAssociatedObject(self, screenThreadTimer(nil), @(titPad), OBJC_ASSOCIATION_RETAIN);
}

//: - (CGSize)tx_size {
- (CGSize)tx_size {
    //: return self.frame.size;
    return self.frame.size;
}

//: - (void)setTx_x:(CGFloat)tx_x {
- (void)setTx_x:(CGFloat)tx_x {
    //: CGRect frame = self.frame;
    CGRect frame = self.frame;
    //: frame.origin.x = tx_x;
    frame.origin.x = tx_x;
	[self setTitPad:self.tx_x];
    //: self.frame = frame;
    self.frame = frame;
}

//: - (void)setTx_center:(CGPoint)tx_center {
- (void)setTx_center:(CGPoint)tx_center {
    //: self.center = tx_center;
    self.center = tx_center;
	[self setPenetration:self.tx_width];
}

static const char *coreNoticeConfig (NSString *value) {
    if (value) {
        return  "opinion";
    }
    return  "penetration";
};

- (void)setPenetration:(CGFloat)penetration {
    //: OC_CUSTOM_PROPERTY_INJECT
    objc_setAssociatedObject(self, coreNoticeConfig(nil), @(penetration), OBJC_ASSOCIATION_RETAIN);
}

//: - (CGFloat)tx_height {
- (CGFloat)tx_height {
    //: return self.frame.size.height;
    return self.frame.size.height;
}

//: - (void)setTx_height:(CGFloat)tx_height {
- (void)setTx_height:(CGFloat)tx_height {
    //: CGRect frame = self.frame;
    CGRect frame = self.frame;
    //: frame.size.height = tx_height;
    frame.size.height = tx_height;
    //: self.frame = frame;
    self.frame = frame;
	[self setPenetration:self.tx_width];
}

//: - (void)setTx_centerY:(CGFloat)tx_centerY {
- (void)setTx_centerY:(CGFloat)tx_centerY {
    //: CGPoint center = self.center;
    CGPoint center = self.center;
    //: center.y = tx_centerY;
    center.y = tx_centerY;
	[self setTitPad:self.tx_x];
    //: self.center = center;
    self.center = center;
}

//: - (CGFloat)tx_bottom {
- (CGFloat)tx_bottom {
    //: return CGRectGetMaxY(self.frame);
    return CGRectGetMaxY(self.frame);
}

//: - (CGFloat)tx_width {
- (CGFloat)tx_width {
    //: return self.frame.size.width;
    return self.frame.size.width;
}

//: - (void)setTx_y:(CGFloat)tx_y {
- (void)setTx_y:(CGFloat)tx_y {
    //: CGRect frame = self.frame;
    CGRect frame = self.frame;
    //: frame.origin.y = tx_y;
    frame.origin.y = tx_y;
	[self setPenetration:self.tx_width];
    //: self.frame = frame;
    self.frame = frame;
}

- (CGFloat)getRolling:(CGFloat)penetration {
    //: OC_CUSTOM_PROPERTY_INJECT
    self.penetration = penetration;
    return penetration;
}

//: - (CGPoint)tx_center {
- (CGPoint)tx_center {
    //: return self.center;
    return self.center;
}

//: - (CGFloat)tx_y {
- (CGFloat)tx_y {
    //: return self.frame.origin.y;
    return self.frame.origin.y;
}

//: - (void)setTx_size:(CGSize)tx_size {
- (void)setTx_size:(CGSize)tx_size {
    //: CGRect frame = self.frame;
    CGRect frame = self.frame;
    //: frame.size = tx_size;
    frame.size = tx_size;
	[self setPenetration:self.tx_width];
    //: self.frame = frame;
    self.frame = frame;
}

//: - (void)setTx_origin:(CGPoint)tx_origin {
- (void)setTx_origin:(CGPoint)tx_origin {
    //: CGRect frame = self.frame;
    CGRect frame = self.frame;
    //: frame.origin = tx_origin;
    frame.origin = tx_origin;
	[self setPenetration:self.tx_width];
    //: self.frame = frame;
    self.frame = frame;
}

//: - (CGPoint)tx_origin {
- (CGPoint)tx_origin {
    //: return self.frame.origin;
    return self.frame.origin;
}



//: - (CGFloat)tx_centerX {
- (CGFloat)tx_centerX {
    //: return self.center.x;
    return self.center.x;
}

//: - (void)setTx_width:(CGFloat)tx_width {
- (void)setTx_width:(CGFloat)tx_width {
    //: CGRect frame = self.frame;
    CGRect frame = self.frame;
    //: frame.size.width = tx_width;
    frame.size.width = tx_width;
	[self setTitPad:self.tx_x];
    //: self.frame = frame;
    self.frame = frame;
}

//: - (void)setTx_bottom:(CGFloat)tx_bottom {
- (void)setTx_bottom:(CGFloat)tx_bottom {
    //: CGRect frame = self.frame;
    CGRect frame = self.frame;
    //: frame.origin.y = tx_bottom - frame.size.height;
    frame.origin.y = tx_bottom - frame.size.height;
    //: self.frame = frame;
    self.frame = frame;
	[self setPenetration:self.tx_width];
}


@end
//: __SAVE__ ignore_string [1350.13,764.7]