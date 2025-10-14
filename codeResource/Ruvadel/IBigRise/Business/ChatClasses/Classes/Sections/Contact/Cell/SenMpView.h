// __DEBUG__
// __CLOSE_PRINT__
//
//  NTESContactInfoCell.h
//  NIM
//
//  Created by chris on 15/2/26.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "ZZZContactDefines.h"
#import "ZZZContactDefines.h"
//: #import "ZZZKitInfo.h"
#import "RobInvite.h"

//: @protocol ZZZContactDataCellDelegate <NSObject>
@protocol RealmDelegate <NSObject>

//: - (void)onPressAvatar:(NSString *)memberId;
- (void)offAddition:(NSString *)memberId;

//: @end
@end

//: @class ZZZAvatarImageView;
@class CreateView;

//: @interface ZZZContactDataCell : UITableViewCell
@interface SenMpView : UITableViewCell

@property (nonatomic,strong) UIButton *videoBtn;

//: @property (nonatomic,copy) NSString *memberId;
@property (nonatomic,copy) NSString *memberId;

//: @property (nonatomic,strong) UIButton *videoBtn;
@property (nonatomic,strong) UIButton *additional;

//: @property (nonatomic,strong) ZZZAvatarImageView * avatarImageView;
@property (nonatomic,strong) CreateView * avatarImageView;
//: @property (nonatomic,strong) UIButton *accessoryBtn;
@property (nonatomic,strong) UIButton *accessoryBtn;
//: @property (nonatomic,weak) id<ZZZContactDataCellDelegate> delegate;
@property (nonatomic,weak) id<RealmDelegate> delegate;

//: @property (nonatomic,strong) UIButton *messageBtn;
@property (nonatomic,strong) UIButton *messageBtn;

//: - (void)refreshUser:(id<NIMGroupMemberProtocol>)member;
- (void)flushAndIndividualBound:(id<BackgroundProtocol>)member;

//: - (void)refreshItem:(id<NIMGroupMemberProtocol>)member;
- (void)narrowing:(id<BackgroundProtocol>)member;

//: - (void)refreshTeam:(NIMTeam *)team;
- (void)inside:(NIMTeam *)team;

//: @end
@end