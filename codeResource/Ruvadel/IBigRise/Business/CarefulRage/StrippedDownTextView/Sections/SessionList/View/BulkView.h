// __DEBUG__
// __CLOSE_PRINT__
//
//  NTESSessionListCell.h
//  NIMDemo
//
//  Created by chris on 15/2/10.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @class ZZZAvatarImageView;
@class CreateView;
//: @class NIMRecentSession;
@class NIMRecentSession;
//: @class NTESBadgeView;
@class OrganizeView;

//: @interface ZZZSessionListCell : UITableViewCell
@interface BulkView : UITableViewCell

//: @property (nonatomic,strong) ZZZAvatarImageView *avatarImageView;
@property (nonatomic,strong) CreateView *avatarImageView;

//: @property (nonatomic,strong) UILabel *timeLabel;
@property (nonatomic,strong) UILabel *timeLabel;

//: @property (nonatomic,strong) UIImageView *disnodistrubImg;
@property (nonatomic,strong) UIImageView *disnodistrubImg;

//: @property (nonatomic,strong) UILabel *nameLabel;
@property (nonatomic,strong) UILabel *nameLabel;

//: @property (nonatomic,strong) UILabel *messageLabel;
@property (nonatomic,strong) UILabel *messageLabel;

//: @property (nonatomic,strong) NTESBadgeView *badgeView;
@property (nonatomic,strong) OrganizeView *badgeView;

//: - (void)refresh:(NIMRecentSession*)recent;
- (void)weakenBuildConstraint:(NIMRecentSession*)recent;

//: @end
@end