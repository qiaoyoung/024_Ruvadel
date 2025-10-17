// __DEBUG__
// __CLOSE_PRINT__
//
//  HapExisting.h
//  NIM
//
//  Created by chris on 16/1/31.
//  Copyright © 2016年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: typedef NS_ENUM(NSInteger, EnumNavigationAnimationType) {
typedef NS_ENUM(NSInteger, EnumNavigationAnimationType) {
    //: EnumNavigationAnimationTypeNormal,
    EnumNavigationAnimationTypeNormal,
    //: EnumNavigationAnimationTypeCross,
    EnumNavigationAnimationTypeCross,
//: };
};

//: @class NTESNavigationAnimator;
@class HapExisting;

//: @protocol NTESNavigationAnimatorDelegate <NSObject>
@protocol MpInvite <NSObject>

//: - (void)animationWillStart:(NTESNavigationAnimator *)animator;
- (void)blacked:(HapExisting *)animator;

//: - (void)animationDidEnd:(NTESNavigationAnimator *)animator;
- (void)ceases:(HapExisting *)animator;

//: @end
@end


//: @interface NTESNavigationAnimator : NSObject <UIViewControllerAnimatedTransitioning>
@interface HapExisting : NSObject <UIViewControllerAnimatedTransitioning>

//: @property (nonatomic,weak) id<NTESNavigationAnimatorDelegate> delegate;
@property (nonatomic,weak) id<MpInvite> delegate;
@property (nonatomic,assign) EnumNavigationAnimationType animationType;

//: @property (nonatomic,weak) UINavigationController *navigationController;
@property (nonatomic,weak) UINavigationController *object;

@property (nonatomic,weak) UINavigationController *navigationController;
//: @property (nonatomic,assign) UINavigationControllerOperation currentOpearation;
@property (nonatomic,assign) UINavigationControllerOperation currentOpearation;

//: @property (nonatomic,assign) EnumNavigationAnimationType animationType;
@property (nonatomic,assign) EnumNavigationAnimationType bank;

//: - (instancetype)initWithNavigationController:(UINavigationController *)navigationController;
- (instancetype)initWithSwitchlyRandom:(UINavigationController *)navigationController;

//: @end
@end