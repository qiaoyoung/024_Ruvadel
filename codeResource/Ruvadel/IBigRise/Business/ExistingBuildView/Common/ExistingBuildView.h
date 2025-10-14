// __DEBUG__
// __CLOSE_PRINT__
//
//  ExistingBuildView.h
//  AppleProject
//
//  Created by AI Assistant on 2023-05-12.
//  Copyright © 2023 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @class CustomTabBar;
@class ExistingBuildView;

//: @protocol CustomTabBarDelegate <NSObject>
@protocol PrecisDominantDelegate <NSObject>

//: - (void)tabBar:(CustomTabBar *)tabBar didSelectItemAtIndex:(NSInteger)index;
- (void)stick:(ExistingBuildView *)tabBar scale:(NSInteger)index;

//: @end
@end

//: @interface CustomTabBar : UIView
@interface ExistingBuildView : UIView

@property (nonatomic, strong) UIColor *selectedItemTintColor;
//: @property (nonatomic, strong) NSArray<UITabBarItem *> *items;
@property (nonatomic, strong) NSArray<UITabBarItem *> *items;
//: @property (nonatomic, weak) id<CustomTabBarDelegate> delegate;
@property (nonatomic, weak) id<PrecisDominantDelegate> delegate;
//: @property (nonatomic, assign) NSInteger selectedIndex;
@property (nonatomic, assign) NSInteger selectedIndex;
//: @property (nonatomic, strong) UIColor *selectedItemTintColor;
@property (nonatomic, strong) UIColor *arrow;
//: @property (nonatomic, strong) UIColor *itemTintColor;
@property (nonatomic, strong) UIColor *itemTintColor;

/**
 * 设置某个item的badge
 */
//: - (void)setBadgeValue:(NSString *)badgeValue atIndex:(NSInteger)index;
- (void)alongFile:(NSString *)badgeValue arrowIndex:(NSInteger)index;

/**
 * 刷新TabBar的显示
 */
//: - (void)refreshTabBarItems;
- (void)over;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END