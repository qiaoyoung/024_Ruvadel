// __DEBUG__
// __CLOSE_PRINT__
//
//  DisagreeableWomanView.h
//  Lemon
//
//  Created by Yan Wang on 2025/2/15.
//  Copyright © 2025 Lemon. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @protocol NTESReportNextDelegate <NSObject>
@protocol NextPrepare <NSObject>

//: - (void)didTouchBlackButton;
- (void)pathExternal;
//: - (void)didTouchDeleteButton;
- (void)commandmentReverse;

//: @end
@end

//: @interface ZMONReportNextView : UIView
@interface DisagreeableWomanView : UIView

//: @property (nonatomic,weak) id<NTESReportNextDelegate> delegate;
@property (nonatomic,weak) id<NextPrepare> delegate;

/** 动画关闭 */
//: - (void)animationClose;
- (void)transportFriend;

/** 动画显示 */
//: - (void)animationShow;
- (void)cryOutFor;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END