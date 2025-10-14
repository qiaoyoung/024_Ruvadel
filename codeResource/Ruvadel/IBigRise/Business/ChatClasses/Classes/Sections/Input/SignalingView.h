// __DEBUG__
// __CLOSE_PRINT__
//
//  NTESInputMoreContainerView.h
//  NIMDemo
//
//  Created by chris.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "ZZZSessionConfig.h"
#import "Config.h"
//: #import "BrookLiberalDatasetter.h"
#import "BrookLiberalDatasetter.h"

//: @interface ZZZInputMoreContainerView : UIView
@interface SignalingView : UIView

//: @property (nonatomic,weak) id<NIMInputActionDelegate> actionDelegate;
@property (nonatomic,weak) id<ScopeBoa> actionDelegate;
//: @property (nonatomic,weak) id<ZZZSessionConfig> config;
@property (nonatomic,weak) id<Config> config;

//: @end
@end
