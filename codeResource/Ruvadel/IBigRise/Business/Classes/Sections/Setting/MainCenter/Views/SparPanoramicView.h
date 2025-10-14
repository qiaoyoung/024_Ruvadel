// __DEBUG__
// __CLOSE_PRINT__
//
//  SparPanoramicView.h
//  Lemon
//
//  Created by Yan Wang on 2025/2/5.
//  Copyright © 2025 Lemon. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @protocol NTESDeactivateAccountDelegate <NSObject>
@protocol DeactivateDelegate <NSObject>

//: - (void)didTouchNextButton;
- (void)schemeButton;
//: - (void)didTouchProtocolButton;
- (void)portChallenge;

//: @end
@end

//: @interface ZMONDeactivateAccountView : UIView
@interface SparPanoramicView : UIView

//: @property (nonatomic,weak) id<NTESDeactivateAccountDelegate> delegate;
@property (nonatomic,weak) id<DeactivateDelegate> delegate;

/** 动画显示 */
//: - (void)animationShow;
- (void)powerCollect;

/** 动画关闭 */
//: - (void)animationClose;
- (void)transportFriend;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END