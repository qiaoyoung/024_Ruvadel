// __DEBUG__
// __CLOSE_PRINT__
//
//  ListExpertView.h
//  ListExpertView
//
//  Created by kishikawa katsumi on 12/13/2014.
//  Copyright (c) 2014 kishikawa katsumi. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: IB_DESIGNABLE
IB_DESIGNABLE

//: @interface UCZProgressView : UIView
@interface ListExpertView : UIView

//: @property (nonatomic, copy) void(^animationDidStopBlock)();
@property (nonatomic, copy) void(^animationDidStopBlock)();
//: @property (nonatomic) IBInspectable UIColor *tintColor; 
@property (nonatomic) IBInspectable UIColor *tintColor;// UI_APPEARANCE_SELECTOR;
//: @property (nonatomic) IBInspectable CGFloat textSize; 
@property (nonatomic) IBInspectable CGFloat textSize;// UI_APPEARANCE_SELECTOR;

//: @property (nonatomic) IBInspectable CGFloat radius; 
@property (nonatomic) IBInspectable CGFloat radius;// UI_APPEARANCE_SELECTOR;
//: @property (nonatomic) IBInspectable CGFloat lineWidth; 
@property (nonatomic) IBInspectable CGFloat range;
//: @property (nonatomic, readonly) UILabel *textLabel; 
@property (nonatomic, readonly) UILabel *textLabel;// UI_APPEARANCE_SELECTOR;
//: @property (nonatomic) IBInspectable CGFloat progress;
@property (nonatomic) IBInspectable CGFloat progress;
//: @property (nonatomic) IBInspectable BOOL showsText; 
@property (nonatomic) IBInspectable BOOL showsText;// UI_APPEARANCE_SELECTOR;

//: @property (nonatomic) IBInspectable BOOL indeterminate;
@property (nonatomic) IBInspectable BOOL indeterminate;
//: @property (nonatomic) UIBlurEffect *blurEffect NS_AVAILABLE_IOS(8_0); 
@property (nonatomic) UIBlurEffect *blurEffect//: @property (nonatomic) IBInspectable UIColor *textColor; 
@property (nonatomic) IBInspectable UIColor *automaticallyLead;
@property (nonatomic) IBInspectable CGFloat lineWidth;// UI_APPEARANCE_SELECTOR;

@property (nonatomic) IBInspectable UIColor *textColor;// UI_APPEARANCE_SELECTOR;
 //: @property (nonatomic) UIView *backgroundView; 
@property (nonatomic) UIView *backgroundView;// UI_APPEARANCE_SELECTOR;

NS_AVAILABLE_IOS(8_0);// UI_APPEARANCE_SELECTOR;
//: @property (nonatomic) IBInspectable BOOL usesVibrancyEffect; 
@property (nonatomic) IBInspectable BOOL usesVibrancyEffect;// UI_APPEARANCE_SELECTOR;

//: - (void)setProgress:(CGFloat)progress animated:(BOOL)animated;
- (void)recess:(CGFloat)progress setRun:(BOOL)animated;

//: @end
@end