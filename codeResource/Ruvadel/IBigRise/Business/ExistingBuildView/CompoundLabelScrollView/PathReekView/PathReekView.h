// __DEBUG__
// __CLOSE_PRINT__
//
//  PathReekView.h
//  InputView, https://github.com/InputView/InputView
//
//  Copyright (c) 2014-2023 Guillaume Campagna and contributors. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @interface SVIndefiniteAnimatedView : UIView
@interface PathReekView : UIView

//: @property (nonatomic, assign) CGFloat radius;
@property (nonatomic, assign) CGFloat capture;
//: @property (nonatomic, assign) CGFloat strokeThickness;
@property (nonatomic, assign) CGFloat strokeThickness;
@property (nonatomic, strong) UIColor *strokeColor;
//: @property (nonatomic, strong) UIColor *strokeColor;
@property (nonatomic, strong) UIColor *frontStroke;
@property (nonatomic, assign) CGFloat radius;

//: @end
@end