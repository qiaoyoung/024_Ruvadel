// __DEBUG__
// __CLOSE_PRINT__
//
//  FloorHistoryViewController.h
//  HuaxiajiaboApp
//
//  Created by HuamoMac on 15/4/20.
//  Copyright (c) 2015年 HuaMo. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @protocol HMViewControllerDelegate;
@protocol UnctionDelegate;

//: @interface HMViewController : UIViewController <UIGestureRecognizerDelegate> {
@interface FloorHistoryViewController : UIViewController <UIGestureRecognizerDelegate> {
    //: __weak id<HMViewControllerDelegate> _viewControllerDelegate;
    __weak id<UnctionDelegate> _viewControllerDelegate;
}
//: @property (nonatomic,weak) id<HMViewControllerDelegate> viewControllerDelegate;
@property (nonatomic,weak) id<UnctionDelegate> viewControllerDelegate;


//系统返回手势改装
//: - (void)enableFullScreenPopGesture:(BOOL)enable;
- (void)towardCount:(BOOL)enable;

//: @end
@end




//: @protocol HMViewControllerDelegate <NSObject>
@protocol UnctionDelegate <NSObject>

//: @optional
@optional
//: - (void)viewController:(HMViewController *)viewController key:(NSString *)key infomation:(id)infomation;
- (void)request:(FloorHistoryViewController *)viewController suggest:(NSString *)key forward:(id)infomation;

//: @end
@end




//: @interface UIViewController (HM)
@interface UIViewController (HM)

//: - (void)refrushWithNotNet;
- (void)writingInNet;
//: - (void)showEmptyViewWithMessage:(NSString *)message inView:(UIView *)inView;
- (void)multiple:(NSString *)message more:(UIView *)inView;
//: - (void)hideEmptyViewInView:(UIView *)view;
- (void)added:(UIView *)view;
//: - (void)showEmptyViewWithImageName:(NSString *)imageName inView:(UIView *)inView;
- (void)areaHide:(NSString *)imageName passing:(UIView *)inView;
/**
 子类重写，无网络的处理
 重写这个方法：无网络时，弹出无网络页面，点击刷新数据
 不重写：不会弹出无网络页面
 */
//: - (BOOL)canShowNotNetView;
- (BOOL)method;
//: - (void)showEmptyViewWithMessage:(NSString *)message inView:(UIView *)inView imageName:(NSString *)imageName;
- (void)lead:(NSString *)message empty:(UIView *)inView quantityro:(NSString *)imageName;
//: - (void)showEmptyView;
- (void)mid;


//: - (void)showEmptyViewWithMessage:(NSString *)message;
- (void)stream:(NSString *)message;
//: - (void)hideEmptyView;
- (void)checkBack;



//: @end
@end