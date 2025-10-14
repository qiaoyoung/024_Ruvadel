// __DEBUG__
// __CLOSE_PRINT__
//
//  HearView.h
//  NIM
//
//  Created by chris on 15/3/26.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>
//: #import "AppleProjectKit.h"
#import "Reek.h"

//: @protocol ZZZTeamMemberListCellActionDelegate <NSObject>
@protocol RefreshDelegate <NSObject>

//: - (void)didSelectAddOpeartor;
- (void)orbitDelay;

//: @end
@end


//: @interface ZZZTeamMemberListCell : UITableViewCell
@interface HearView : UITableViewCell


//: @property(nonatomic, assign) NSInteger maxShowMemberCount;
@property(nonatomic, assign) NSInteger maxShowMemberCount;

//: @property(nonatomic, weak) id<ZZZTeamMemberListCellActionDelegate>delegate;
@property(nonatomic, weak) id<RefreshDelegate>delegate;

//: @property(nonatomic, strong) NSMutableArray <NSDictionary *> *infos;
@property(nonatomic, strong) NSMutableArray <NSDictionary *> *infos;

//: @property(nonatomic, assign) BOOL disableInvite;
@property(nonatomic, assign) BOOL disableInvite;

//: @end
@end