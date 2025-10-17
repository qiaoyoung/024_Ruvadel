// __DEBUG__
// __CLOSE_PRINT__
//
//  TableViewCell.h
//  NIM
//
//  Created by Yan Wang on 2024/6/29.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "NTESContactDataMember.h"
#import "PrepareMember.h"

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN


//: @protocol NTESUserListCellDelegate <NSObject>
@protocol FinishChannelDelegate <NSObject>

//: - (void)didTouchCancleButton:(NTESContactDataMember *)dataMemeber;
- (void)drawingButton:(PrepareMember *)dataMemeber;
//: - (void)didTouchUserListAvatar:(NSString *)userId;
- (void)deals:(NSString *)userId;

//: @end
@end

//: @interface NTESBlackListTableViewCell : UITableViewCell
@interface TableViewCell : UITableViewCell

//: - (void)refreshWithMember:(NTESContactDataMember *)member;
- (void)presentLibrary:(PrepareMember *)member;

//: @property (nonatomic,strong) UIButton *cancleBtn;
@property (nonatomic,strong) UIButton *cancleBtn;
//: @property (nonatomic,strong) UIImageView * avatarImageView;
@property (nonatomic,strong) UIImageView * avatarImageView;
//: @property (nonatomic,weak) id<NTESUserListCellDelegate> delegate;
@property (nonatomic,weak) id<FinishChannelDelegate> delegate;

//: @property (nonatomic,strong) NTESContactDataMember *member;
@property (nonatomic,strong) PrepareMember *member;

//: @property(nonatomic, strong) UILabel *labName;
@property(nonatomic, strong) UILabel *labName;


//: + (instancetype)cellWithTableView:(UITableView *)tableView;
+ (instancetype)transport:(UITableView *)tableView;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END