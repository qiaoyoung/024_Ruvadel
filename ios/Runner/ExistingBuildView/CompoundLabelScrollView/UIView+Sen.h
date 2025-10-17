// __DEBUG__
// __CLOSE_PRINT__
//
//  UIView+Sen.h
//  TXSwipeTableViewTest
//
//  Created by tingxins on 9/1/16.
//  Copyright © 2016 tingxins. All rights reserved.
//  Welcome to my blog: https://tingxins.com
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @interface UIView (TXFrame)
@interface UIView (Sen)
/** 设置x值 */
@property (assign, nonatomic) CGFloat tx_x;
/** 设置bottom */
//: @property (assign, nonatomic) CGFloat tx_bottom;
@property (assign, nonatomic) CGFloat tx_bottom;
@property (assign, nonatomic) CGFloat tx_width;
/** 设置width */
//: @property (assign, nonatomic) CGFloat tx_width;
@property (assign, nonatomic) CGFloat penetration;
//: @property (assign, nonatomic) CGFloat tx_x;
@property (assign, nonatomic) CGFloat titPad;
/** 设置center.y */
//: @property (assign, nonatomic) CGFloat tx_centerY;
@property (assign, nonatomic) CGFloat tx_centerY;
/** 设置size */
//: @property (assign, nonatomic) CGSize tx_size;
@property (assign, nonatomic) CGSize tx_size;
/** 设置center */
//: @property (assign, nonatomic) CGPoint tx_center;
@property (assign, nonatomic) CGPoint tx_center;
/** 设置height */
//: @property (assign, nonatomic) CGFloat tx_height;
@property (assign, nonatomic) CGFloat tx_height;
/** 设置origin */
//: @property (assign, nonatomic) CGPoint tx_origin;
@property (assign, nonatomic) CGPoint tx_origin;
/** 设置y值 */
//: @property (assign, nonatomic) CGFloat tx_y;
@property (assign, nonatomic) CGFloat tx_y;
/** 设置center.x */
//: @property (assign, nonatomic) CGFloat tx_centerX;
@property (assign, nonatomic) CGFloat tx_centerX;
//: @end
@end