// __DEBUG__
// __CLOSE_PRINT__
//
//  InheritanceView.h
//  InputView, https://github.com/InputView/InputView
//
//  Copyright (c) 2017-2023 Tobias Totzek and contributors. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @interface SVProgressAnimatedView : UIView
@interface InheritanceView : UIView

//: @property (nonatomic, assign) CGFloat strokeEnd;
@property (nonatomic, assign) CGFloat acceptableEnd;
@property (nonatomic, strong) UIColor *strokeColor;
//: @property (nonatomic, assign) CGFloat strokeThickness;
@property (nonatomic, assign) CGFloat strokeThickness;
//: @property (nonatomic, assign) CGFloat radius;
@property (nonatomic, assign) CGFloat growing;
//: @property (nonatomic, strong) UIColor *strokeColor;
@property (nonatomic, strong) UIColor *stroke;
@property (nonatomic, assign) CGFloat strokeEnd;
@property (nonatomic, assign) CGFloat radius;

//: @end
@end