// __DEBUG__
// __CLOSE_PRINT__
//
//  Construct.h
//
//  Version 1.6.2
//
//  Created by Nick Lockwood on 25/08/2013.
//  Copyright (c) 2013 Charcoal Design
//
//  Distributed under the permissive zlib License
//  Get the latest version from here:
//
//  https://github.com/nicklockwood/Construct
//
//  This software is provided 'as-is', without any express or implied
//  warranty.  In no event will the authors be held liable for any damages
//  arising from the use of this software.
//
//  Permission is granted to anyone to use this software for any purpose,
//  including commercial applications, and to alter it and redistribute it
//  freely, subject to the following restrictions:
//
//  1. The origin of this software must not be misrepresented; you must not
//  claim that you wrote the original software. If you use this software
//  in a product, an acknowledgment in the product documentation would be
//  appreciated but is not required.
//
//  2. Altered source versions must be plainly marked as such, and must not be
//  misrepresented as being the original software.
//
//  3. This notice may not be removed or altered from any source distribution.
//
//: #pragma GCC diagnostic push
#pragma GCC diagnostic push
//: #pragma GCC diagnostic ignored "-Wobjc-missing-property-synthesis"
#pragma GCC diagnostic ignored "-Wobjc-missing-property-synthesis"

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import <Availability.h>
#import <Availability.h>

//: @interface UIImage (FXBlurView)
@interface UIImage (Construct)

//: - (UIImage *)blurredImageWithRadius:(CGFloat)radius iterations:(NSUInteger)iterations tintColor:(UIColor *)tintColor;
- (UIImage *)position:(CGFloat)radius viewArgument:(NSUInteger)iterations componentIn:(UIColor *)tintColor;

//: @end
@end


//: @interface FXBlurView : UIView
@interface Construct : UIView

//: + (void)setUpdatesDisabled;
+ (void)extend;
//: + (void)setUpdatesEnabled;
+ (void)gesture;
//: - (void)updateAsynchronously:(BOOL)async completion:(void (^)())completion;
- (void)asynchronouslyCompletion:(BOOL)async before:(void (^)())completion;

//: @property (nonatomic, assign) NSTimeInterval updateInterval;
@property (nonatomic, assign) NSTimeInterval updateInterval;
//: @property (nonatomic, assign) CGFloat blurRadius;
@property (nonatomic, assign) CGFloat blurRadius;
//: @property (nonatomic, strong) UIColor *tintColor;
@property (nonatomic, strong) UIColor *tintColor;
@property (nonatomic, assign) NSUInteger iterations;
//: @property (nonatomic, weak) UIView *underlyingView;
@property (nonatomic, weak) UIView *underlyingView;
//: @property (nonatomic, assign) NSUInteger iterations;
@property (nonatomic, assign) NSUInteger level;
//: @property (nonatomic, getter = isDynamic) BOOL dynamic;
@property (nonatomic, getter = isDynamic) BOOL dynamic;
//: @property (nonatomic, getter = isBlurEnabled) BOOL blurEnabled;
@property (nonatomic, getter = isBlurEnabled) BOOL blurEnabled;

//: + (void)setBlurEnabled:(BOOL)blurEnabled;
+ (void)setBlurEnabled:(BOOL)blurEnabled;

//: @end
@end


//: #pragma GCC diagnostic pop
#pragma GCC diagnostic pop