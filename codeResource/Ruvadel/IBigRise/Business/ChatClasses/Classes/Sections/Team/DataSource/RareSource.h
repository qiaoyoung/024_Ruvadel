// __DEBUG__
// __CLOSE_PRINT__
//
//  RareSource.h
// Reek
//
//  Created by Netease on 2019/6/17.
//  Copyright © 2019 NetEase. All rights reserved.
//
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import "ZZZTeamCardMemberItem.h"
#import "FlashItem.h"
//: #import "ZZZMembersFetchOption.h"
#import "AwfulAgile.h"

// __M_A_C_R_O__

//: typedef void(^NIMTeamListDataBlock)(NSError * _Nullable error, NSString * _Nullable msg);
typedef void(^NIMTeamListDataBlock)(NSError * _Nullable error, NSString * _Nullable msg);
//: typedef void(^NIMTeamMuteListDataBlock)(NSError * _Nullable error, NSMutableArray<ZZZTeamCardMemberItem *> * _Nullable members);
typedef void(^NIMTeamMuteListDataBlock)(NSError * _Nullable error, NSMutableArray<FlashItem *> * _Nullable members);
//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN


//: @protocol NIMTeamOperation <NSObject>
@protocol ParaFloorBrief <NSObject>

//加人
//: - (void)addUsers:(NSArray *)userIds
- (void)qualifyWithoutSuspend:(NSArray *)userIds
            //: info:(NSDictionary *)info
            deliveryMode:(NSDictionary *)info
      //: completion:(NIMTeamListDataBlock)completion;
      expanse:(NIMTeamListDataBlock)completion;

//踢人
//: - (void)kickUsers:(NSArray *)userIds
- (void)leave:(NSArray *)userIds
       //: completion:(NIMTeamListDataBlock)completion;
       permission:(NIMTeamListDataBlock)completion;

//更新群公告
//: - (void)updateTeamAnnouncement:(NSString *)content
- (void)cushionWrite:(NSString *)content
                    //: completion:(NIMTeamListDataBlock)completion;
                    jumpComplete:(NIMTeamListDataBlock)completion;

//更新群头像
//: - (void)updateTeamAvatar:(NSString *)filePath
- (void)completion:(NSString *)filePath
              //: completion:(NIMTeamListDataBlock)completion;
              list:(NIMTeamListDataBlock)completion;

//更新群名称
//: - (void)updateTeamName:(NSString *)name
- (void)even:(NSString *)name
            //: completion:(NIMTeamListDataBlock)completion;
            disappear:(NIMTeamListDataBlock)completion;

//更新群昵称
//: - (void)updateTeamNick:(NSString *)nick
- (void)middleNecessary:(NSString *)nick
            //: completion:(NIMTeamListDataBlock)completion;
            track:(NIMTeamListDataBlock)completion;

//更新群简介
//: - (void)updateTeamIntro:(NSString *)intro
- (void)totaleractionAbsolute:(NSString *)intro
             //: completion:(NIMTeamListDataBlock)completion;
             modifyTapCompletion:(NIMTeamListDataBlock)completion;

//更新群禁言
//: - (void)updateTeamMute:(BOOL)mute
- (void)extent:(BOOL)mute
            //: completion:(NIMTeamListDataBlock)completion;
            modifyEmotion:(NIMTeamListDataBlock)completion;

//权限更改
//: - (void)updateTeamJoinMode:(NIMTeamJoinMode)mode
- (void)shared:(NIMTeamJoinMode)mode
                //: completion:(NIMTeamListDataBlock)completion;
                bandSwitcheself:(NIMTeamListDataBlock)completion;

//邀请模式更改
//: - (void)updateTeamInviteMode:(NIMTeamInviteMode)mode
- (void)whenDelay:(NIMTeamInviteMode)mode
                  //: completion:(NIMTeamListDataBlock)completion;
                  label:(NIMTeamListDataBlock)completion;

//群信息修改权限更改
//: - (void)updateTeamInfoMode:(NIMTeamUpdateInfoMode)mode
- (void)duringSimultaneously:(NIMTeamUpdateInfoMode)mode
                //: completion:(NIMTeamListDataBlock)completion;
                saucepanCompletion:(NIMTeamListDataBlock)completion;

//群通知状态修改
//: - (void)updateTeamNotifyState:(NIMTeamNotifyState)state
- (void)method:(NIMTeamNotifyState)state
                   //: completion:(NIMTeamListDataBlock)completion;
                   quantity:(NIMTeamListDataBlock)completion;

//被邀请模式更改
//: - (void)updateTeamBeInviteMode:(NIMTeamBeInviteMode)mode
- (void)childCompletion:(NIMTeamBeInviteMode)mode
                    //: completion:(NIMTeamListDataBlock)completion;
                    anti:(NIMTeamListDataBlock)completion;

//增加管理员
//: - (void)addManagers:(NSArray *)userIds
- (void)descriptionCompletion:(NSArray *)userIds
         //: completion:(NIMTeamListDataBlock)completion;
         completion:(NIMTeamListDataBlock)completion;

//移除管理员
//: - (void)removeManagers:(NSArray *)userIds
- (void)discover:(NSArray *)userIds
            //: completion:(NIMTeamListDataBlock)completion;
            resembleCompletion:(NIMTeamListDataBlock)completion;

//群主转移
//: - (void)transferOwnerWithUserId:(NSString *)newOwnerId
- (void)noneCompletion:(NSString *)newOwnerId
                           //: leave:(BOOL)leave
                           report:(BOOL)leave
                      //: completion:(NIMTeamListDataBlock)completion;
                      part:(NIMTeamListDataBlock)completion;

//修改用户昵称
//: - (void)updateUserNick:(NSString *)userId
- (void)linkModify:(NSString *)userId
                  //: nick:(NSString *)nick
                  capabilityLock:(NSString *)nick
            //: completion:(NIMTeamListDataBlock)completion;
            strokeCompletion:(NIMTeamListDataBlock)completion;

//修改用户禁言状态
//: - (void)updateUserMuteState:(NSString *)userId
- (void)taxOffly:(NSString *)userId
                       //: mute:(BOOL)mute
                       boardOn:(BOOL)mute
                 //: completion:(NIMTeamListDataBlock)completion;
                 curve:(NIMTeamListDataBlock)completion;

//查询群成员
//: - (void)fetchTeamMembersWithOption:(ZZZMembersFetchOption * _Nullable )option
- (void)closed:(AwfulAgile * _Nullable )option
                        //: completion:(NIMTeamListDataBlock)completion;
                        cushion:(NIMTeamListDataBlock)completion;

//查询群禁言列表
//: - (void)fetchTeamMutedMembersCompletion:(NIMTeamMuteListDataBlock)completion;
- (void)merge:(NIMTeamMuteListDataBlock)completion;

//退群
//: - (void)quitTeamCompletion:(NIMTeamListDataBlock)completion;
- (void)odd:(NIMTeamListDataBlock)completion;

//解散群
//: - (void)dismissTeamCompletion:(NIMTeamListDataBlock)completion;
- (void)laughAway:(NIMTeamListDataBlock)completion;

//: @end
@end



//: @protocol ZZZTeamMemberListDataSource <NIMTeamOperation>
@protocol RareSource <ParaFloorBrief>

//: - (NIMTeam *)team;
- (NIMTeam *)volume;

//: - (NIMSession *)session;
- (NIMSession *)startMedia;

//: - (NSInteger)memberNumber;
- (NSInteger)fellowMember;

//: - (NSMutableArray <ZZZTeamCardMemberItem *> *)members;
- (NSMutableArray <FlashItem *> *)item;

//: - (ZZZTeamCardMemberItem *)myCard;
- (FlashItem *)exclusiveModel;

//: - (ZZZTeamCardMemberItem *)memberWithUserId:(NSString *)userId;
- (FlashItem *)trigger:(NSString *)userId;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END