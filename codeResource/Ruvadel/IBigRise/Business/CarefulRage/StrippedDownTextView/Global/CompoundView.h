// __DEBUG__
// __CLOSE_PRINT__
//
//  CompoundView.h
//  NIM
//
//  Created by chris on 15/6/26.
//  Copyright © 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "ZZZCommonTableViewCell.h"
#import "TableCell.h"

//: @interface ZZZKitSwitcherCell : UITableViewCell<ZZZCommonTableViewCell>
@interface CompoundView : UITableViewCell<TableCell>

@property(nonatomic,strong,readonly) UISwitch *switcher;
//: @property(nonatomic,strong,readonly) UISwitch *switcher;
@property(nonatomic,strong,readonly) UISwitch *exclude;

//: @end
@end