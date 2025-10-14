// __DEBUG__
// __CLOSE_PRINT__
//
//  NTESSessionTipCell.h
//  NIMDemo
//
//  Created by ght on 15-1-28.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "ZZZMessageCellProtocol.h"
#import "ZZZMessageCellProtocol.h"

//: @class ZZZTimestampModel;
@class ImplementRefresh;

//: @interface ZZZSessionTimestampCell : UITableViewCell
@interface IndoorsViewCell : UITableViewCell

//: @property (strong, nonatomic) UILabel *timeLabel;
@property (strong, nonatomic) UILabel *timeLabel;

//: @property (strong, nonatomic) UIImageView *timeBGView;
@property (strong, nonatomic) UIImageView *timeBGView;

//: - (void)refreshData:(ZZZTimestampModel *)data;
- (void)vendor:(ImplementRefresh *)data;

//: @end
@end