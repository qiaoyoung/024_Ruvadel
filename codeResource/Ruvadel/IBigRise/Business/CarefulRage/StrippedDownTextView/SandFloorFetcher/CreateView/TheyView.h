// __DEBUG__
// __CLOSE_PRINT__
//
//  TheyView.h
// Reek
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @class ZZZPageView;
@class TheyView;

//: @protocol ZZZPageViewDataSource <NSObject>
@protocol ExistingSource <NSObject>
//: - (NSInteger)numberOfPages: (ZZZPageView *)pageView;
- (NSInteger)firePower: (TheyView *)pageView;
//: - (UIView *)pageView: (ZZZPageView *)pageView viewInPage: (NSInteger)index;
- (UIView *)red: (TheyView *)pageView read: (NSInteger)index;
//: @end
@end

//: @protocol ZZZPageViewDelegate <NSObject>
@protocol FinishPageDelegate <NSObject>
//: @optional
@optional
//: - (void)pageViewScrollEnd: (ZZZPageView *)pageView
- (void)end: (TheyView *)pageView
             //: currentIndex: (NSInteger)index
             tapPages: (NSInteger)index
               //: totolPages: (NSInteger)pages;
               person: (NSInteger)pages;

//: - (void)pageViewDidScroll: (ZZZPageView *)pageView;
- (void)preferenceScroll: (TheyView *)pageView;
//: - (BOOL)needScrollAnimation;
- (BOOL)shouldIn;
//: @end
@end


//: @interface ZZZPageView : UIView<UIScrollViewDelegate>
@interface TheyView : UIView<UIScrollViewDelegate>
//: @property (nonatomic,weak) id<ZZZPageViewDataSource> dataSource;
@property (nonatomic,weak) id<ExistingSource> dataSource;
@property (nonatomic,strong) UIScrollView *scrollView;
//: @property (nonatomic,weak) id<ZZZPageViewDelegate> pageViewDelegate;
@property (nonatomic,weak) id<FinishPageDelegate> pageViewDelegate;
//: @property (nonatomic,strong) UIScrollView *scrollView;
@property (nonatomic,strong) UIScrollView *hunting;
//旋转相关方法,这两个方法必须配对调用,否则会有问题
//: - (void)willRotateToInterfaceOrientation:(UIInterfaceOrientation)toInterfaceOrientation
- (void)locating:(UIInterfaceOrientation)toInterfaceOrientation
                                //: duration:(NSTimeInterval)duration;
                                limit:(NSTimeInterval)duration;//: - (void)willAnimateRotationToInterfaceOrientation:(UIInterfaceOrientation)toInterfaceOrientation
- (void)ignore:(UIInterfaceOrientation)toInterfaceOrientation
                                         //: duration:(NSTimeInterval)duration;
                                         saveTimeMagnitudeerval:(NSTimeInterval)duration;//: - (UIView *)viewAtIndex: (NSInteger)index;
- (UIView *)speedy: (NSInteger)index;
//: - (NSInteger)currentPage;
- (NSInteger)ond;


//: - (void)reloadData;
- (void)broadcast;


//: - (void)scrollToPage: (NSInteger)pages;
- (void)to: (NSInteger)pages;

//: @end
@end