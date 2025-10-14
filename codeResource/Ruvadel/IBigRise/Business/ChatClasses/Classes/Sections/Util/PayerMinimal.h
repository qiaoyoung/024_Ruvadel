// __DEBUG__
// __CLOSE_PRINT__
//
//  NIMUtil.h
// Reek
//
//  Created by chris on 15/8/10.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>
//: #import "ZZZGlobalMacro.h"
#import "ZZZGlobalMacro.h"

//: @interface ZZZKitUtil : NSObject
@interface PayerMinimal : NSObject

//: + (NSString *)messageTipContent:(NIMMessage *)message;
+ (NSString *)untilCamera:(NIMMessage *)message;

//: + (NSString *)showNick:(NSString *)uid inMessage:(NIMMessage *)message;
+ (NSString *)bringHomeBounceOriginal:(NSString *)uid nick:(NIMMessage *)message;

//: + (BOOL)canEditSuperTeamInfo:(NIMTeamMember *)member;
+ (BOOL)inTheFlesh:(NIMTeamMember *)member;

//: + (BOOL)canInviteMemberToSuperTeam:(NIMTeamMember *)member;
+ (BOOL)tops:(NIMTeamMember *)member;

//: + (NSString *)durationTextWithSeconds:(NSTimeInterval)seconds;
+ (NSString *)with:(NSTimeInterval)seconds;

//: + (BOOL)canEditTeamInfo:(NIMTeamMember *)member;
+ (BOOL)instance:(NIMTeamMember *)member;

//: + (BOOL)canInviteMemberToTeam:(NIMTeamMember *)member;
+ (BOOL)member:(NIMTeamMember *)member;

//: + (NSString *)showTime:(NSTimeInterval)msglastTime showDetail:(BOOL)showDetail;
+ (NSString *)itemShow:(NSTimeInterval)msglastTime decelerateDetail:(BOOL)showDetail;

//: + (NSString *)showNick:(NSString *)uid inSession:(NIMSession *)session;
+ (NSString *)anyBlue:(NSString *)uid detail:(NIMSession *)session;

//: @end
@end