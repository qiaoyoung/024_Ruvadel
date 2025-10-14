// __DEBUG__
// __CLOSE_PRINT__
//
//  KnownViewController.h
// Reek
//
//  Created by Genning-Work on 2019/12/12.
//  Copyright © 2019 NetEase. All rights reserved.
//  群组操作

// __M_A_C_R_O__
//: #import "ZZZTeamCardViewController.h"
#import "JuniorVarsityViewController.h"

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: #pragma mark - 外部配置项
#pragma mark - 外部配置项
//: @interface ZZZTeamCardViewControllerOption : NSObject
@interface HeatBetween : NSObject

//: @property (nonatomic, assign) BOOL isTop;
@property (nonatomic, assign) BOOL isTop;

//: @end
@end

//: @interface ZZZTeamCardOperationViewController : ZZZTeamCardViewController
@interface KnownViewController : JuniorVarsityViewController

//外部配置
//: @property (nonatomic,strong) ZZZTeamCardViewControllerOption *option;
@property (nonatomic,strong) HeatBetween *option;

//群组管理
//: @property (nonatomic,strong) ZZZTeamListDataManager *teamListManager;
@property (nonatomic,strong) QueuePrevious *teamListManager;


//踢人
//: - (void)didKickUser:(NSString *)userId;
- (void)drawing:(NSString *)userId;

//更新群信息修改权限
//: - (void)didUpdateTeamInfoMode:(NIMTeamUpdateInfoMode)mode;
- (void)restoreMode:(NIMTeamUpdateInfoMode)mode;

//更新群昵称
//: - (void)didUpdateTeamNick:(NSString *)nick;
- (void)effectNick:(NSString *)nick;


//转移群组
//: - (void)didOntransferToUser:(NSString *)userId leave:(BOOL)leave;
- (void)oddTag:(NSString *)userId calculate:(BOOL)leave;

//更新群名称
//: - (void)didUpdateTeamName:(NSString *)name;
- (void)soldierlike:(NSString *)name;

//初始化
//: - (instancetype)initWithTeam:(NIMTeam *)team
- (instancetype)initWithCanPowerConversation:(NIMTeam *)team
                     //: session:(NIMSession *)session
                     appear_strong:(NIMSession *)session
                      //: option:(ZZZTeamCardViewControllerOption * _Nullable)option;
                      server:(HeatBetween * _Nullable)option;
//: - (void)reloadData;
- (void)rangeRing;

//更新被邀请模式
//: - (void)didUpdateTeamBeInviteMode:(NIMTeamBeInviteMode)mode;
- (void)skip:(NIMTeamBeInviteMode)mode;

//更新群组验证方式
//: - (void)didupdateTeamJoinMode:(NIMTeamJoinMode)mode;
- (void)join:(NIMTeamJoinMode)mode;

//更新群公告
//: - (void)didUpdateTeamIntro:(NSString *)intro;
- (void)teamIntervalro:(NSString *)intro;

//更新群消息接受状态
//: - (void)didUpdateNotifiyState:(NIMTeamNotifyState)state;
- (void)opinion:(NIMTeamNotifyState)state;

//查询全部群成员
//: - (void)didFetchTeamMember:(nullable ZZZMembersFetchOption *)option;
- (void)borderCouncilMember:(nullable AwfulAgile *)option;

//更新群头像
//: - (void)didUpdateTeamAvatarWithType:(UIImagePickerControllerSourceType)type;
- (void)destinationWith:(UIImagePickerControllerSourceType)type;

//更新群禁言
//: - (void)didUpdateTeamMute:(BOOL)mute;
- (void)afterNeed:(BOOL)mute;

//更新邀请模式
//: - (void)didUpdateTeamInviteMode:(NIMTeamInviteMode)mode;
- (void)additionRaw:(NIMTeamInviteMode)mode;

//加人
//: - (void)didInviteUsers:(NSArray<NSString *> *)userIds
- (void)existing:(NSArray<NSString *> *)userIds
            //: completion:(nullable dispatch_block_t)completion;
            offlyBlockT:(nullable dispatch_block_t)completion;
//退出群组
//: - (void)didQuitTeam;
- (void)ceaseSkipBenchTeam;

//解散群组
//: - (void)didDismissTeam;
- (void)teamChallenge;


//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END