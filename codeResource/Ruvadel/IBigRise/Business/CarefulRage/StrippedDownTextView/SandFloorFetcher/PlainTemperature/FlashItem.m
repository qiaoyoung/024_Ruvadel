// __DEBUG__
// __CLOSE_PRINT__
//
//  NTESCardMemberItem.m
//  NIM
//
//  Created by chris on 15/3/5.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZTeamCardMemberItem.h"
#import "FlashItem.h"
//: #import "ZZZKitUtil.h"
#import "PayerMinimal.h"
//: #import "AppleProjectKit.h"
#import "Reek.h"

//: @interface ZZZTeamCardMemberItem ()
@interface FlashItem ()

//: @property (nonatomic, strong) NIMTeamMember *member;
@property (nonatomic, strong) NIMTeamMember *member;

//: @property (nonatomic, assign) NIMTeamType teamType;
@property (nonatomic, assign) NIMTeamType teamType;

//: @end
@end

//: @implementation ZZZTeamCardMemberItem
@implementation FlashItem

//: - (BOOL)isMyUserId {
- (BOOL)format {
    //: return [self.userId isEqualToString:[NIMSDK sharedSDK].loginManager.currentAccount];
    return [self.userId isEqualToString:[NIMSDK sharedSDK].loginManager.currentAccount];
}

//: - (NSString *)inviterAccid {
- (NSString *)acceptable {
    //: return _member.inviterAccid;
    return _member.inviterAccid;
}

//: #pragma mark - <NIMKitCardHeaderData>
#pragma mark - <ToiletKitBra>
//: - (NSString *)teamId {
- (NSString *)single {
    //: return _member.teamId;
    return _member.teamId;
}

//: - (void)setUserType:(NIMTeamMemberType)userType {
- (void)setRejectMost:(NIMTeamMemberType)userType {
    //: _member.type = userType;
    _member.type = userType;
}

//: - (BOOL)isMuted {
- (BOOL)calendar {
    //: return _member.isMuted;
    return _member.isMuted;
}

//: - (instancetype)initWithMember:(NIMTeamMember *)member
- (instancetype)initWithKolkhoznik:(NIMTeamMember *)member
                      //: teamType:(NIMTeamType)teamType {
                      familyLikely:(NIMTeamType)teamType {
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: _member = member;
        _member = member;
        //: _teamType = teamType;
        _teamType = teamType;
        //: _userId = member.userId;
        _userId = member.userId;
        //: _opeator = CardHeaderOpeatorNone;
        _opeator = CardHeaderOpeatorNone;
    }
    //: return self;
    return self;
}

//: - (NSString *)title {
- (NSString *)to {
    //: NIMSession *session = nil;
    NIMSession *session = nil;
    //: if (!self.member) {
    if (!self.member) {
        //: session = [NIMSession session:self.userId type:NIMSessionTypeP2P];
        session = [NIMSession session:self.userId type:NIMSessionTypeP2P];
    //: } else {
    } else {
        //: if (self.teamType == NIMTeamTypeSuper) {
        if (self.teamType == NIMTeamTypeSuper) {
            //: session = [NIMSession session:self.teamId type:NIMSessionTypeSuperTeam];
            session = [NIMSession session:self.single type:NIMSessionTypeSuperTeam];
        //: } else {
        } else {
            //: session = [NIMSession session:self.teamId type:NIMSessionTypeTeam];
            session = [NIMSession session:self.single type:NIMSessionTypeTeam];
        }
    }
    //: return [ZZZKitUtil showNick:self.userId inSession:session];
    return [PayerMinimal anyBlue:self.userId detail:session];
}

//: - (instancetype)init {
- (instancetype)init {
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: _opeator = CardHeaderOpeatorNone;
        _opeator = CardHeaderOpeatorNone;
    }
    //: return self;
    return self;
}

//: - (NSUInteger)hash {
- (NSUInteger)hash {
    //: return [self.userId hash];
    return [self.userId hash];
}

//: - (NIMTeamType)teamType {
- (NIMTeamType)teamType {
    //: return _teamType;
    return _teamType;
}

//: - (UIImage *)imageNormal{
- (UIImage *)containerMessage{
    //: ZZZKitInfo *info = [[AppleProjectKit sharedKit] infoByUser:self.userId option:nil];
    RobInvite *info = [[Reek style] sequence:self.userId from:nil];
    //: return info.avatarImage;
    return info.avatarImage;
}

//: - (BOOL)isEqual:(id)object{
- (BOOL)isEqual:(id)object{
    //: if (![object isKindOfClass:[ZZZTeamCardMemberItem class]]) {
    if (![object isKindOfClass:[FlashItem class]]) {
        //: return NO;
        return NO;
    }
    //: ZZZTeamCardMemberItem *obj = (ZZZTeamCardMemberItem*)object;
    FlashItem *obj = (FlashItem*)object;
    //: return [obj.userId isEqual:self.userId];
    return [obj.userId isEqual:self.userId];
}

//: - (NSString *)userId {
- (NSString *)userId {
    //: if (_member) {
    if (_member) {
        //: return _member.userId;
        return _member.userId;
    //: } else {
    } else {
        //: return _userId;
        return _userId;
    }
}

//: - (NSString *)imageUrl{
- (NSString *)transportIn{
    //: return [[AppleProjectKit sharedKit] infoByUser:self.userId option:nil].avatarUrlString;
    return [[Reek style] sequence:self.userId from:nil].avatarUrlString;
}

//: - (NIMTeamMemberType)userType {
- (NIMTeamMemberType)rejectMost {
    //: return _member.type;
    return _member.type;
}

//: @end
@end