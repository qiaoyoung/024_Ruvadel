// __DEBUG__
// __CLOSE_PRINT__
//
//  StandAloneView.h
//  sohunews
//
//  Created by tianyulong on 2020/4/20.
//  Copyright © 2020 Sohu.com. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "UUMarqueeView.h"
#import "PathView.h"

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: typedef enum : NSUInteger {
typedef enum : NSUInteger {
    //: CompletingUserInfoType_headicon = 1,
    CompletingUserInfoType_headicon = 1,
//: } CompletingUserInfoType;
} CompletingUserInfoType;

//: @interface SNLeadCompleteInfo : UIView
@interface StandAloneView : UIView

//: @property (nonatomic, copy) NSString *actionTitle;
@property (nonatomic, copy) NSString *actionTitle;
//: @property (nonatomic, copy) void (^cancleCompletion)(void);
@property (nonatomic, copy) void (^cancleCompletion)(void);

//: @property (nonatomic, assign) CompletingUserInfoType completeType;
@property (nonatomic, assign) CompletingUserInfoType completeType;
//: @property (nonatomic, strong) UUMarqueeView *leftwardMarqueeView;
@property (nonatomic, strong) PathView *direction;
@property (nonatomic, strong) PathView *leftwardMarqueeView;

//: @property (nonatomic, copy) NSString *title;
@property (nonatomic, copy) NSString *title;
//: @property (nonatomic, copy) void (^completion)(void);
@property (nonatomic, copy) void (^completion)(void);

//: - (void)p_updateInTransaction:(void (^)(SNLeadCompleteInfo *tipView))transactionBlock;
- (void)flushAcross:(void (^)(StandAloneView *tipView))transactionBlock;


//: - (void)p_dismiss;
- (void)gesture;

/// 引导用户完善资料，显示提示框
//: + (instancetype)showTipViewForCompletingUserInfolWithDelay:(float)delay
+ (instancetype)actual:(float)delay
                                                 //: superView:(UIView *)superView
                                                 appropriate:(UIView *)superView
                                    //: CompletingUserInfoType:(CompletingUserInfoType)type
                                    styleGesture:(CompletingUserInfoType)type
                                               //: withMessage:(NSString *)msg
                                               appClose:(NSString *)msg
                                                 //: trueBlock:(void (^)(void))trueBlock
                                                 collectPermission:(void (^)(void))trueBlock
                                               //: cancleBlock:(void (^)(void))callback;
                                               developingCountry:(void (^)(void))callback;
//: - (void)p_showOnView:(UIView *)superView;
- (void)concentration:(UIView *)superView;


//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END