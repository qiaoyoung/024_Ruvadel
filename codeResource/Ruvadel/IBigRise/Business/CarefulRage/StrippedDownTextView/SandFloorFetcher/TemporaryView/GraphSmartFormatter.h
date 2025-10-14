// __DEBUG__
// __CLOSE_PRINT__
//
//  GraphSmartFormatter.h
//  NIM
//
//  Created by Xuhui on 15/3/24.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ImmenseCoordinatorLegacyAlong.h"
#import "ImmenseCoordinatorLegacyAlong.h"
//: #import "AppleProjectKit.h"
#import "Reek.h"

//: @interface NIMGroupUser:NSObject<NIMGroupMemberProtocol>
@interface KnownConstruct:NSObject<BackgroundProtocol>

//: @property (nonatomic,readonly) ZZZKitInfo *info;
@property (nonatomic,readonly) RobInvite *info;

//: - (instancetype)initWithUserId:(NSString *)userId;
- (instancetype)initWithAdminStand:(NSString *)userId;

//: @end
@end

//: @interface NIMGroupTeamMember:NSObject<NIMGroupMemberProtocol>
@interface EyExpoNumbereract:NSObject<BackgroundProtocol>

//: @property (nonatomic,readonly) ZZZKitInfo *info;
@property (nonatomic,readonly) RobInvite *info;

//: - (instancetype)initWithUserId:(NSString *)userId
- (instancetype)initWithLumbarVertebra:(NSString *)userId
                       //: session:(NIMSession *)session;
                       lightSession:(NIMSession *)session;

//: @end
@end


//: @interface NIMGroupTeam:NSObject<NIMGroupMemberProtocol>
@interface BoaTeam:NSObject<BackgroundProtocol>

//: @property (nonatomic,readonly) ZZZKitInfo *info;
@property (nonatomic,readonly) RobInvite *info;

//: - (instancetype)initWithTeamId:(NSString *)teamId
- (instancetype)initWithMultiType:(NSString *)teamId
                      //: teamType:(EnumTeamType)teamType;
                      odd:(EnumTeamType)teamType;

//: @end
@end
