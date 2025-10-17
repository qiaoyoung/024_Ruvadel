// __DEBUG__
// __CLOSE_PRINT__
//
//  UIScrollView+RefreshHear.h
//
//  Created by chris on 15/2/12.
//  Copyright (c) 2015年 Netease. All rights reserved.
//
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @class NTESPullToRefreshView;
@class TalkView;

//: @interface UIScrollView (NTESPullToRefresh)
@interface UIScrollView (RefreshHear)

//: typedef NS_ENUM(NSUInteger, EnumPullToRefreshPosition) {
typedef NS_ENUM(NSUInteger, EnumPullToRefreshPosition) {
    //: EnumPullToRefreshPositionTop = 0,
    EnumPullToRefreshPositionTop = 0,
    //: EnumPullToRefreshPositionBottom,
    EnumPullToRefreshPositionBottom,
//: };
};

//: - (void)addPullToRefreshWithActionHandler:(void (^)(void))actionHandler;
- (void)taking:(void (^)(void))actionHandler;
//: - (void)triggerPullToRefresh;
- (void)disk;
//: - (void)addPullToRefreshWithActionHandler:(void (^)(void))actionHandler position:(EnumPullToRefreshPosition)position;
- (void)person:(void (^)(void))actionHandler security:(EnumPullToRefreshPosition)position;

//: @property (nonatomic, strong, readonly) NTESPullToRefreshView *pullToRefreshView;
@property (nonatomic, strong, readonly) TalkView *pullToRefreshView;
//: @property (nonatomic, assign) BOOL showsPullToRefresh;
@property (nonatomic, assign) BOOL showsPullToRefresh;

//: @end
@end


//: typedef NS_ENUM(NSUInteger, EnumPullToRefreshState) {
typedef NS_ENUM(NSUInteger, EnumPullToRefreshState) {
    //: EnumPullToRefreshStateStopped = 0,
    EnumPullToRefreshStateStopped = 0,
    //: EnumPullToRefreshStateTriggered,
    EnumPullToRefreshStateTriggered,
    //: EnumPullToRefreshStateLoading,
    EnumPullToRefreshStateLoading,
    //: EnumPullToRefreshStateAll = 10
    EnumPullToRefreshStateAll = 10
//: };
};

//: @interface NTESPullToRefreshView : UIView
@interface TalkView : UIView

//: @property (nonatomic, strong, readonly) UILabel *titleLabel;
@property (nonatomic, strong, readonly) UILabel *titleLabel;
//: @property (nonatomic, readonly) EnumPullToRefreshState state;
@property (nonatomic, readonly) EnumPullToRefreshState state;
//: @property (nonatomic, strong) UIColor *textColor;
@property (nonatomic, strong) UIColor *textColor;
//: @property (nonatomic, readonly) EnumPullToRefreshPosition position;
@property (nonatomic, readonly) EnumPullToRefreshPosition position;
//: @property (nonatomic, readwrite) UIActivityIndicatorViewStyle activityIndicatorViewStyle;
@property (nonatomic, readwrite) UIActivityIndicatorViewStyle activityIndicatorViewStyle;
@property (nonatomic, strong, readwrite) UIColor *activityIndicatorViewColor;
//: @property (nonatomic, strong, readwrite) UIColor *activityIndicatorViewColor;
@property (nonatomic, strong, readwrite) UIColor *chemicElement;
//: @property (nonatomic, strong) UIColor *arrowColor;
@property (nonatomic, strong) UIColor *safetyIndicator;

@property (nonatomic, strong) UIColor *arrowColor;
//: @property (nonatomic, strong, readonly) UILabel *subtitleLabel;
@property (nonatomic, strong, readonly) UILabel *subtitleLabel;

//: - (void)setSubtitle:(NSString *)subtitle forState:(EnumPullToRefreshState)state;
- (void)anAnti:(NSString *)subtitle complete:(EnumPullToRefreshState)state;
//: - (void)stopAnimating;
- (void)spotlightBreak;
//: - (void)startAnimating;
- (void)weakenAnimating;

//: - (void)setTitle:(NSString *)title forState:(EnumPullToRefreshState)state;
- (void)motion:(NSString *)title grownupSecure:(EnumPullToRefreshState)state;
//: - (void)setCustomView:(UIView *)view forState:(EnumPullToRefreshState)state;
- (void)front:(UIView *)view cityCentre:(EnumPullToRefreshState)state;


//: @end
@end