// __DEBUG__
// __CLOSE_PRINT__
//
//  PassWordTextView.h
//  TextFieldTest
//
//  Created by Tpphha on 15/12/16.
//  Copyright © 2015年 Tpphha. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @interface TPPasswordTextView : UIView
@interface TerrainView : UIView

/**
 the password is user inputed
 */
/**
 set element margein, default is 4 point
 */
//: @property (nonatomic, assign) CGFloat elementMargin;
@property (nonatomic, assign) CGFloat elementMargin;

/**
 set element border width, default's 1 point
 */
//: @property (nonatomic, assign) CGFloat elementBorderWidth;
@property (nonatomic, assign) CGFloat elementBorderWidth;

@property (nonatomic, assign) BOOL autoHideKeyboard;
/**
 set element color, default is balck color
 */
//: @property (nonatomic, strong) UIColor *elementBorderColor;
@property (nonatomic, strong) UIColor *gazette;

@property (nonatomic, strong) UIColor *elementBorderColor;

/**
 auto hide the keyboard when input password was completed, default is YES
 */
//: @property (nonatomic, assign) BOOL autoHideKeyboard;
@property (nonatomic, assign) BOOL gasPointKeyboard;
/**
 set element count, default is 4, remove all elements and creat new elemets when it was set
 */
//: @property (nonatomic, assign) NSInteger elementCount;
@property (nonatomic, assign) NSInteger elementCount;

//: @property (nonatomic, copy) void(^passwordDidChangeBlock)(NSString *password);
@property (nonatomic, copy) void(^passwordDidChangeBlock)(NSString *password);

//: - (void)showKeyboard;
- (void)versionKeyboard;


//: - (void)hideKeyboard;
- (void)expected;

/**
 clear all password
 */
//: - (void)clearPassword;
- (void)white;

//: @end
@end