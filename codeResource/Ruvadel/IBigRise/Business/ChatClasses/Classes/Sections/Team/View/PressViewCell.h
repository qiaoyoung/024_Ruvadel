// __DEBUG__
// __CLOSE_PRINT__
//
//  PressViewCell.h
//  NIM
//
//  Created by amao on 5/29/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @class ZZZTeamSwitchTableViewCell;
@class PressViewCell;

//: @protocol NIMTeamSwitchProtocol <NSObject>
@protocol ManifestProtocol <NSObject>
//: - (void)cell:(ZZZTeamSwitchTableViewCell *)cell onStateChanged:(BOOL)on;
- (void)alongCur:(PressViewCell *)cell willArc:(BOOL)on;
//: @end
@end

//: @interface ZZZTeamSwitchTableViewCell : UITableViewCell
@interface PressViewCell : UITableViewCell
//: @property (strong, nonatomic) UISwitch *switcher;
@property (strong, nonatomic) UISwitch *switcher;
//: @property (weak, nonatomic) id<NIMTeamSwitchProtocol> switchDelegate;
@property (weak, nonatomic) id<ManifestProtocol> switchDelegate;
//: @property (nonatomic, assign) NSInteger identify;
@property (nonatomic, assign) NSInteger identify;

//: @end
@end