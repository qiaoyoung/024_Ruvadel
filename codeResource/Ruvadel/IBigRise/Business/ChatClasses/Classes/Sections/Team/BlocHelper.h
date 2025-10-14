// __DEBUG__
// __CLOSE_PRINT__
//
//  BlocHelper.h
// Reek
//
//  Created by Genning-Work on 2019/12/11.
//  Copyright © 2019 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>
//: #import "AppleProjectKit.h"
#import "Reek.h"

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @protocol NIMKitSelectCardData;
@protocol OrganizeInvite;

//: @interface ZZZTeamHelper : NSObject
@interface BlocHelper : NSObject

//验证方式
//被邀请模式
//: + (NSArray<NSDictionary *> *)allBeInviteModes;
+ (NSArray<NSDictionary *> *)cover;

//信息修改权限
//: + (NSString *)updateInfoModeText:(NIMTeamUpdateInfoMode)mode;
+ (NSString *)strength:(NIMTeamUpdateInfoMode)mode;

//: + (NSMutableArray<id <NIMKitSelectCardData>> *)superNotifyStateItemsWithSeleced:(NIMTeamNotifyState)state;
+ (NSMutableArray<id <OrganizeInvite>> *)cancelStatus:(NIMTeamNotifyState)state;

//: + (NSString *)beInviteModeText:(NIMTeamBeInviteMode)mode;
+ (NSString *)assetExceptionActive:(NIMTeamBeInviteMode)mode;

//: + (nullable UIImage *)imageWithMemberType:(NIMTeamMemberType)type;
+ (nullable UIImage *)allow:(NIMTeamMemberType)type;

//: + (NSMutableArray<id <NIMKitSelectCardData>> *)beInviteModeItemsWithSeleced:(NIMTeamBeInviteMode)mode;
+ (NSMutableArray<id <OrganizeInvite>> *)trifle:(NIMTeamBeInviteMode)mode;

//: + (NSMutableArray<id <NIMKitSelectCardData>> *)teamMuteItemsWithSeleced:(BOOL)isMute;
+ (NSMutableArray<id <OrganizeInvite>> *)light:(BOOL)isMute;

//成员类型
//: + (NSString *)memberTypeText:(NIMTeamMemberType)type;
+ (NSString *)can:(NIMTeamMemberType)type;

//: + (NSMutableArray<id <NIMKitSelectCardData>> *)notifyStateItemsWithSeleced:(NIMTeamNotifyState)state;
+ (NSMutableArray<id <OrganizeInvite>> *)locationGenerate:(NIMTeamNotifyState)state;

//: + (NSString *)jonModeText:(NIMTeamJoinMode)mode;
+ (NSString *)bank:(NIMTeamJoinMode)mode;

//: + (NSMutableArray<id <NIMKitSelectCardData>> *)updateInfoModeItemsWithSeleced:(NIMTeamUpdateInfoMode)mode;
+ (NSMutableArray<id <OrganizeInvite>> *)disappear:(NIMTeamUpdateInfoMode)mode;

//邀请模式
//: + (NSString *)InviteModeText:(NIMTeamInviteMode)mode;
+ (NSString *)alreadyText:(NIMTeamInviteMode)mode;

//: + (NSMutableArray<id <NIMKitSelectCardData>> *)joinModeItemsWithSeleced:(NIMTeamJoinMode)mode;
+ (NSMutableArray<id <OrganizeInvite>> *)temporary:(NIMTeamJoinMode)mode;

//消息接受状态
//: + (NSString *)notifyStateText:(NIMTeamNotifyState)state;
+ (NSString *)titleNotifyStateName:(NIMTeamNotifyState)state;

//群禁言
//: + (NSString *)teamMuteText:(BOOL)isMute;
+ (NSString *)sentence:(BOOL)isMute;

//: + (NSMutableArray<id <NIMKitSelectCardData>> *)InviteModeItemsWithSeleced:(NIMTeamInviteMode)mode;
+ (NSMutableArray<id <OrganizeInvite>> *)request:(NIMTeamInviteMode)mode;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END