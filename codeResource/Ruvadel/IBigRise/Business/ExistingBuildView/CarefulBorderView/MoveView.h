// __DEBUG__
// __CLOSE_PRINT__
//
//  MoveView.h
//  Lemon
//
//  Created by Yan Wang on 2025/2/20.
//  Copyright © 2025 Lemon. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @protocol NTESReportHisNextDelegate <NSObject>
@protocol StackParaEy <NSObject>

//: - (void)didTouchBlackButton;
- (void)pathExternal;

//: @end
@end

//: @interface ZMONReportHisView : UIView
@interface MoveView : UIView

//: @property (nonatomic,weak) id<NTESReportHisNextDelegate> delegate;
@property (nonatomic,weak) id<StackParaEy> delegate;

/** 动画显示 */
//: - (void)animationShow;
- (void)showReport;

/** 动画关闭 */
//: - (void)animationClose;
- (void)transportFriend;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END