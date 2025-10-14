// __DEBUG__
// __CLOSE_PRINT__
//
//  ZZZMessageCellMaker.h
// Reek
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import "ZZZMessageCell.h"
#import "HeatViewCell.h"
//: #import "ZZZSessionTimestampCell.h"
#import "IndoorsViewCell.h"
//: #import "ZZZCellConfig.h"
#import "ZZZCellConfig.h"
//: #import "ZZZMessageCellProtocol.h"
#import "ZZZMessageCellProtocol.h"

//: @interface ZZZMessageCellFactory : NSObject
@interface MobileFactory : NSObject

//: - (ZZZMessageCell *)cellInTable:(UITableView*)tableView
- (HeatViewCell *)cell:(UITableView*)tableView
                 //: forMessageMode:(ZZZMessageModel *)model;
                 press:(GraftModel *)model;

//: - (ZZZSessionTimestampCell *)cellInTable:(UITableView *)tableView
- (IndoorsViewCell *)advancedEvaluate:(UITableView *)tableView
                            //: forTimeModel:(ZZZTimestampModel *)model;
                            clip:(ImplementRefresh *)model;

//: @end
@end