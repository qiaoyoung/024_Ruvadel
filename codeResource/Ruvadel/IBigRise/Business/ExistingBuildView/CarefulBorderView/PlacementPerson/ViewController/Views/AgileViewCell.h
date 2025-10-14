// __DEBUG__
// __CLOSE_PRINT__
//
//  AgileViewCell.h
//  NIM
//
//  Created by Yan Wang on 2024/7/27.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "ImmenseCoordinatorLegacyAlong.h"
#import "ImmenseCoordinatorLegacyAlong.h"
//: #import "ZZZKitInfo.h"
#import "RobInvite.h"
//: #import "NTESContactDataMember.h"
#import "PrepareMember.h"

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @protocol NTESUserListCellDelegate <NSObject>
@protocol FinishChannelDelegate <NSObject>

//: - (void)didTouchMessageButton:(NSString *)memberId;
- (void)halting:(NSString *)memberId;

//: @end
@end

//: @interface NTESFriendListTableViewCell : UITableViewCell
@interface AgileViewCell : UITableViewCell

//: @property(nonatomic, strong) UILabel *titleLabel;
@property(nonatomic, strong) UILabel *titleLabel;
//: @property (nonatomic,strong) UIButton *videoBtn;
@property (nonatomic,strong) UIButton *videoBtn;
//: @property (nonatomic,strong) UIButton *messageBtn;
@property (nonatomic,strong) UIButton *messageBtn;
//: @property(nonatomic, strong) UIImageView *iconImageView;
@property(nonatomic, strong) UIImageView *correctView;
//: @property (nonatomic,copy) NSString *memberId;
@property (nonatomic,copy) NSString *memberId;

@property(nonatomic, strong) UIImageView *iconImageView;

//: - (void)reloadUserItem:(NIMUser *)user;
- (void)file:(NIMUser *)user;

//: - (void)refreshUser:(id<NIMGroupMemberProtocol>)member;
- (void)boxUser:(id<BackgroundProtocol>)member;

//: + (instancetype)cellWithTableView:(UITableView *)tableView;
+ (instancetype)common:(UITableView *)tableView;

//: + (CGFloat)getCellHeight:(NSDictionary*)information;
+ (CGFloat)destinationHighness:(NSDictionary*)information;

//: @property (nonatomic,weak) id<NTESUserListCellDelegate> delegate;
@property (nonatomic,weak) id<FinishChannelDelegate> delegate;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END
