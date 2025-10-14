// __DEBUG__
// __CLOSE_PRINT__
//
//  PositionUnctionView.h
//  NIM
//
//  Created by 彭爽 on 2021/10/22.
//  Copyright © 2021 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "ZZZTeamListDataManager.h"
#import "QueuePrevious.h"
//: #import "ZZZAdvancedTeamCardViewController.h"
#import "TheyViewController.h"

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @interface ZZZAdvancedTeamCardView : UIView
@interface PositionUnctionView : UIView
//群组管理
//: @property (nonatomic,strong) ZZZTeamCardViewControllerOption *option;
@property (nonatomic,strong) HeatBetween *evaluate;
//: @property (nonatomic,strong) ZZZTeamListDataManager *teamListManager;
@property (nonatomic,strong) QueuePrevious *teamListManager;
@property (nonatomic,strong) HeatBetween *option;
//: @property (nonatomic,strong) ZZZAdvancedTeamCardViewController *vc;
@property (nonatomic,strong) TheyViewController *vc;

//: - (void)reloaddata;
- (void)common;
//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END