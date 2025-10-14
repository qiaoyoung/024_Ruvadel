// __DEBUG__
// __CLOSE_PRINT__
//
//  NTESTeamCardMemberItem.h
//  NIM
//
//  Created by chris on 15/3/5.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import "MistTimelineFormatPositive.h"
#import "MistTimelineFormatPositive.h"

//: @interface ZZZTeamCardMemberItem : NSObject<NIMKitCardHeaderData>
@interface FlashItem : NSObject<ToiletKitBra>

//: @property (nonatomic, readonly) NIMTeamMember *member;
@property (nonatomic, readonly) NIMTeamMember *member;

//: @property (nonatomic, assign) EnumCardHeaderOpeator opeator;
@property (nonatomic, assign) EnumCardHeaderOpeator opeator;

//: @property (nonatomic, copy) NSString *userId;
@property (nonatomic, copy) NSString *userId;

//: - (instancetype)initWithMember:(NIMTeamMember *)member
- (instancetype)initWithKolkhoznik:(NIMTeamMember *)member
                      //: teamType:(NIMTeamType)teamType;
                      familyLikely:(NIMTeamType)teamType;

//: @end
@end
