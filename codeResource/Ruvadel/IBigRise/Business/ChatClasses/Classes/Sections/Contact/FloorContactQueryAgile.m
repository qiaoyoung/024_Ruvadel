
#import <Foundation/Foundation.h>

@interface DependenceData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation DependenceData

- (NSString *)StringFromDependenceData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self DependenceDataToCache:data]];
}

+ (instancetype)sharedInstance {
    static DependenceData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: 选择超限
- (NSString *)widgetDistributeDragTenderKey {
    /* static */ NSString *widgetDistributeDragTenderKey = nil;
    if (!widgetDistributeDragTenderKey) {
        Byte value[] = {12, 5, 42, 151, 231, 144, 153, 233, 133, 182, 232, 169, 139, 230, 137, 128, 233, 220};
        widgetDistributeDragTenderKey = [self StringFromDependenceData:value];
    }
    return widgetDistributeDragTenderKey;
}  

- (Byte *)DependenceDataToCache:(Byte *)data {
    int rationMat = data[0];
    int twist = data[1];
    for (int i = 0; i < rationMat / 2; i++) {
        int begin = twist + i;
        int end = twist + rationMat - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[twist + rationMat] = 0;
    return data + twist;
}

//: 选择联系人
- (NSString *)k_textureKey {
    /* static */ NSString *k_textureKey = nil;
    if (!k_textureKey) {
        Byte value[] = {15, 3, 13, 186, 186, 228, 187, 179, 231, 148, 129, 232, 169, 139, 230, 137, 128, 233, 124};
        k_textureKey = [self StringFromDependenceData:value];
    }
    return k_textureKey;
}

//: 选择群组
- (NSString *)layoutThreatenAlert {
    /* static */ NSString *layoutThreatenAlert = nil;
    if (!layoutThreatenAlert) {
        Byte value[] = {12, 12, 63, 71, 138, 166, 221, 169, 6, 214, 105, 218, 132, 187, 231, 164, 190, 231, 169, 139, 230, 137, 128, 233, 77};
        layoutThreatenAlert = [self StringFromDependenceData:value];
    }
    return layoutThreatenAlert;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  FloorContactQueryAgile.m
// Reek
//
//  Created by chris on 15/9/14.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZContactSelectConfig.h"
#import "FloorContactQueryAgile.h"
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>
//: #import "ZZZGlobalMacro.h"
#import "ZZZGlobalMacro.h"
//: #import "ZZZLemonGroupedData.h"
#import "OrganizeHistory.h"
//: #import "AppleProjectKit.h"
#import "Reek.h"
//: #import "ZZZKitInfoFetchOption.h"
#import "HeatMobileOption.h"
//: #import "ZZZKitInfo.h"
#import "RobInvite.h"

//: @implementation NIMContactFriendSelectConfig : NSObject
@implementation ContactRefreshPossession : NSObject

//: - (NSString *)selectedOverFlowTip{
- (NSString *)labelReading{
    //: return @"选择超限".string_localized;
    return [[DependenceData sharedInstance] widgetDistributeDragTenderKey].title;
}

//: - (BOOL)isMutiSelected{
- (BOOL)coordinator{
    //: return self.needMutiSelected;
    return self.needMutiSelected;
}

//: - (void)getContactData:(NIMContactDataProviderHandler)handler {
- (void)down:(NIMContactDataProviderHandler)handler {
    //: ZZZLemonGroupedData *groupedData = [[ZZZLemonGroupedData alloc] init];
    OrganizeHistory *groupedData = [[OrganizeHistory alloc] init];
    //: NSMutableArray *myFriendArray = @[].mutableCopy;
    NSMutableArray *myFriendArray = @[].mutableCopy;
    //: NSMutableArray *data = [NIMSDK sharedSDK].userManager.myFriends.mutableCopy;
    NSMutableArray *data = [NIMSDK sharedSDK].userManager.myFriends.mutableCopy;
    //: NSMutableArray *members = @[].mutableCopy;
    NSMutableArray *members = @[].mutableCopy;

    //: for (NIMUser *user in data) {
    for (NIMUser *user in data) {
        //: [myFriendArray addObject:user.userId];
        [myFriendArray addObject:user.userId];
    }
    //: NSArray *friend_uids = [self filterData:myFriendArray];
    NSArray *friend_uids = [self filter:myFriendArray];
    //: for (NSString *uid in friend_uids) {
    for (NSString *uid in friend_uids) {
        //: NIMGroupUser *user = [[NIMGroupUser alloc] initWithUserId:uid];
        KnownConstruct *user = [[KnownConstruct alloc] initWithAdminStand:uid];
        //: [members addObject:user];
        [members addObject:user];
    }
    //: groupedData.members = members;
    groupedData.members = members;
    //: if (members) {
    if (members) {
        //: [members removeAllObjects];
        [members removeAllObjects];
    }
    //: if (handler) {
    if (handler) {
        //: handler(groupedData.contentDic, groupedData.sectionTitles);
        handler(groupedData.contentDic, groupedData.sectionTitles);
    }
}

//: - (ZZZKitInfo *)getInfoById:(NSString *)selectedId {
- (RobInvite *)account:(NSString *)selectedId {
    //: ZZZKitInfo *info = nil;
    RobInvite *info = nil;
    //: info = [[AppleProjectKit sharedKit] infoByUser:selectedId option:nil];
    info = [[Reek style] sequence:selectedId from:nil];
    //: return info;
    return info;
}

//: - (NSString *)title{
- (NSString *)size{
    //: return @"选择联系人".string_localized;
    return [[DependenceData sharedInstance] k_textureKey].title;
}

//: - (NSInteger)maxSelectedNum{
- (NSInteger)barResistanceLeave{
    //: if (self.needMutiSelected) {
    if (self.needMutiSelected) {
        //: return self.maxSelectMemberCount? self.maxSelectMemberCount : 9223372036854775807L;
        return self.maxSelectMemberCount? self.maxSelectMemberCount : 9223372036854775807L;
    //: }else{
    }else{
        //: return 1;
        return 1;
    }
}

//: - (NSArray *)filterData:(NSMutableArray *)data{
- (NSArray *)filter:(NSMutableArray *)data{
    //: if (data) {
    if (data) {
        //: if ([self respondsToSelector:@selector(filterIds)]) {
        if ([self respondsToSelector:@selector(resultTaste)]) {
            //: NSArray *ids = [self filterIds];
            NSArray *ids = [self filterIds];
            //: [data removeObjectsInArray:ids];
            [data removeObjectsInArray:ids];
        }
        //: return data;
        return data;
    }
    //: return nil;
    return nil;
}

//: @end
@end

//: @implementation NIMContactTeamMemberSelectConfig : NSObject
@implementation ParaPress : NSObject

//: - (NSString *)selectedOverFlowTip{
- (NSString *)labelReading{
    //: return @"选择超限".string_localized;
    return [[DependenceData sharedInstance] widgetDistributeDragTenderKey].title;
}

//: - (void)getContactData:(NIMContactDataProviderHandler)handler {
- (void)down:(NIMContactDataProviderHandler)handler {
    //: [self getTeamContactDataWithTeamId:_teamId
    [self suspendDecisionCross:_teamId
                              //: teamType:_teamType
                              ratio:_teamType
                               //: handler:handler];
                               nontextualMatterHandler:handler];
}

//: - (ZZZKitInfo *)getInfoById:(NSString *)selectedId {
- (RobInvite *)account:(NSString *)selectedId {
    //: ZZZKitInfo *info = nil;
    RobInvite *info = nil;
    //: ZZZKitInfoFetchOption *option = [[ZZZKitInfoFetchOption alloc] init];
    HeatMobileOption *option = [[HeatMobileOption alloc] init];
    //: option.session = _session;
    option.session = _session;
    //: info = [[AppleProjectKit sharedKit] infoByUser:selectedId option:option];
    info = [[Reek style] sequence:selectedId from:option];
    //: return info;
    return info;
}

//: - (NSString *)title{
- (NSString *)size{
    //: return @"选择联系人".string_localized;
    return [[DependenceData sharedInstance] k_textureKey].title;
}

//: - (NSInteger)maxSelectedNum{
- (NSInteger)barResistanceLeave{
    //: if (self.needMutiSelected) {
    if (self.needMutiSelected) {
        //: return self.maxSelectMemberCount? self.maxSelectMemberCount : 9223372036854775807L;
        return self.maxSelectMemberCount? self.maxSelectMemberCount : 9223372036854775807L;
    //: }else{
    }else{
        //: return 1;
        return 1;
    }
}

//: - (NSArray *)filterData:(NSMutableArray *)data{
- (NSArray *)factor:(NSMutableArray *)data{
    //: if (data) {
    if (data) {
        //: if ([self respondsToSelector:@selector(filterIds)]) {
        if ([self respondsToSelector:@selector(resultTaste)]) {
            //: NSArray *ids = [self filterIds];
            NSArray *ids = [self filterIds];
            //: [data removeObjectsInArray:ids];
            [data removeObjectsInArray:ids];
        }
        //: return data;
        return data;
    }
    //: return nil;
    return nil;
}

//: - (void)didProcessTeamId:(NSString *)teamId
- (void)agent:(NSString *)teamId
                    //: uids:(NSMutableArray *)uids
                    onReplaceMilitary:(NSMutableArray *)uids
                 //: handler:(NIMContactDataProviderHandler)handler {
                 existingDownHandler:(NIMContactDataProviderHandler)handler {
    //: ZZZLemonGroupedData *groupedData = [[ZZZLemonGroupedData alloc] init];
    OrganizeHistory *groupedData = [[OrganizeHistory alloc] init];
    //: NSMutableArray *membersArr = @[].mutableCopy;
    NSMutableArray *membersArr = @[].mutableCopy;
    //: NSArray *member_uids = [self filterData:uids];
    NSArray *member_uids = [self factor:uids];
    //: for (NSString *uid in member_uids) {
    for (NSString *uid in member_uids) {
        //: NIMGroupTeamMember *user = [[NIMGroupTeamMember alloc] initWithUserId:uid
        EyExpoNumbereract *user = [[EyExpoNumbereract alloc] initWithLumbarVertebra:uid
                                                                       //: session:_session];
                                                                       lightSession:_session];
        //: [membersArr addObject:user];
        [membersArr addObject:user];
    }
    //: groupedData.members = membersArr;
    groupedData.members = membersArr;
    //: if (membersArr) {
    if (membersArr) {
        //: [membersArr removeAllObjects];
        [membersArr removeAllObjects];
    }
    //: if (handler) {
    if (handler) {
        //: handler(groupedData.contentDic, groupedData.sectionTitles);
        handler(groupedData.contentDic, groupedData.sectionTitles);
    }
}

//: - (void)getTeamContactDataWithTeamId:(NSString *)teamID
- (void)suspendDecisionCross:(NSString *)teamID
                            //: teamType:(EnumTeamType)teamType
                            ratio:(EnumTeamType)teamType
                            //: handler:(NIMContactDataProviderHandler)handler {
                            nontextualMatterHandler:(NIMContactDataProviderHandler)handler {
    //: __weak __typeof(&*self) weakSelf = self;;
    __weak __typeof(&*self) weakSelf = self;;
    //: NSMutableArray <NSString *>*uids = [NSMutableArray array];
    NSMutableArray <NSString *>*uids = [NSMutableArray array];
    //: if (teamType == EnumTeamTypeNomal) { 
    if (teamType == EnumTeamTypeNomal) { //普通群组
        //: [[NIMSDK sharedSDK].teamManager fetchTeamMembers:teamID
        [[NIMSDK sharedSDK].teamManager fetchTeamMembers:teamID
                                              //: completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
                                              completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
            //: if (!error) {
            if (!error) {
                //: for (NIMTeamMember *member in members) {
                for (NIMTeamMember *member in members) {
                    //: if (member.userId) {
                    if (member.userId) {
                        //: [uids addObject:member.userId];
                        [uids addObject:member.userId];
                    }
                }
                //: [weakSelf didProcessTeamId:teamID
                [weakSelf agent:teamID
                                      //: uids:uids
                                      onReplaceMilitary:uids
                                   //: handler:handler];
                                   existingDownHandler:handler];
            }
        //: }];
        }];
    //: } else if (teamType == EnumTeamTypeSuper) { 
    } else if (teamType == EnumTeamTypeSuper) { //超大群组
        //: NIMTeamFetchMemberOption *option = [[NIMTeamFetchMemberOption alloc] init];
        NIMTeamFetchMemberOption *option = [[NIMTeamFetchMemberOption alloc] init];
        //: [[NIMSDK sharedSDK].superTeamManager fetchTeamMembers:teamID option:option completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
        [[NIMSDK sharedSDK].superTeamManager fetchTeamMembers:teamID option:option completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
            //: if (!error) {
            if (!error) {
                //: for (NIMTeamMember *member in members) {
                for (NIMTeamMember *member in members) {
                    //: if (member.userId) {
                    if (member.userId) {
                        //: [uids addObject:member.userId];
                        [uids addObject:member.userId];
                    }
                }
                //: [weakSelf didProcessTeamId:teamID
                [weakSelf agent:teamID
                                      //: uids:uids
                                      onReplaceMilitary:uids
                                   //: handler:handler];
                                   existingDownHandler:handler];
            }
        //: }];
        }];
    //: } else {
    } else {
        //: if (handler) {
        if (handler) {
            //: handler(nil, nil);
            handler(nil, nil);
        }
    }
}

//: @end
@end

//: @implementation NIMContactTeamSelectConfig : NSObject
@implementation EmbedFinish : NSObject

//: - (ZZZKitInfo *)getInfoById:(NSString *)selectedId {
- (RobInvite *)account:(NSString *)selectedId {
    //: ZZZKitInfo *info = nil;
    RobInvite *info = nil;
    //: if (_teamType == EnumTeamTypeNomal) {
    if (_teamType == EnumTeamTypeNomal) {
        //: info = [[AppleProjectKit sharedKit] infoByTeam:selectedId option:nil];
        info = [[Reek style] compositionOption:selectedId box:nil];
    //: } else if (_teamType == EnumTeamTypeSuper) {
    } else if (_teamType == EnumTeamTypeSuper) {
        //: info = [[AppleProjectKit sharedKit] infoBySuperTeam:selectedId option:nil];
        info = [[Reek style] angle:selectedId containerOption:nil];
	[self setArray:_filterIds];
    }
    //: return info;
    return info;
}

//: - (void)getContactData:(NIMContactDataProviderHandler)handler {
- (void)down:(NIMContactDataProviderHandler)handler {
    //: NSArray *tids = [self getTeamIdsWithTeamType:_teamType];
    NSArray *tids = [self attach:_teamType];
    //: if (tids.count == 0) {
    if (tids.count == 0) {
        //: return;
        return;
    }

    //: ZZZLemonGroupedData *groupedData = [[ZZZLemonGroupedData alloc] init];
    OrganizeHistory *groupedData = [[OrganizeHistory alloc] init];
    //: NSMutableArray <id <NIMGroupMemberProtocol>>*members = @[].mutableCopy;
    NSMutableArray <id <BackgroundProtocol>>*members = @[].mutableCopy;
    //: for (NSString *tid in tids) {
    for (NSString *tid in tids) {
        //: NIMGroupTeam *team = [[NIMGroupTeam alloc] initWithTeamId:tid teamType:_teamType];
        BoaTeam *team = [[BoaTeam alloc] initWithMultiType:tid odd:_teamType];
        //: [members addObject:team];
        [members addObject:team];
    }
    //: groupedData.members = members;
    groupedData.members = members;
	[self setArray:_filterIds];
    //: if (members) {
    if (members) {
        //: [members removeAllObjects];
        [members removeAllObjects];
    }
    //: if (handler) {
    if (handler) {
        //: handler(groupedData.contentDic, groupedData.sectionTitles);
        handler(groupedData.contentDic, groupedData.sectionTitles);
    }
}

//: - (NSArray *)filterData:(NSMutableArray *)data{
- (NSArray *)transport:(NSMutableArray *)data{
    //: if (data) {
    if (data) {
        //: if ([self respondsToSelector:@selector(filterIds)]) {
        if ([self respondsToSelector:@selector(resultTaste)]) {
            //: NSArray *ids = [self filterIds];
            NSArray *ids = [self filterIds];
            //: [data removeObjectsInArray:ids];
            [data removeObjectsInArray:ids];
        }
        //: return data;
        return data;
    }
    //: return nil;
    return nil;
}

- (NSArray *)schemeBook:(NSArray *)array {
    //: OC_CUSTOM_PROPERTY_INJECT
    _array = array;
    return array;
}

//: - (NSString *)title{
- (NSString *)size{
    //: return @"选择群组".string_localized;
    return [[DependenceData sharedInstance] layoutThreatenAlert].title;
}

//: @end

- (void)setArray:(NSArray *)array {
    //: OC_CUSTOM_PROPERTY_INJECT
    _array = array;
}

//: - (NSArray *)getTeamIdsWithTeamType:(EnumTeamType)teamType {
- (NSArray *)attach:(EnumTeamType)teamType {
    //: NSMutableArray *uids = [NSMutableArray array];
    NSMutableArray *uids = [NSMutableArray array];
    //: NSMutableArray *team_data = nil;
    NSMutableArray *team_data = nil;
    //: if (teamType == EnumTeamTypeNomal) {
    if (teamType == EnumTeamTypeNomal) {
        //: team_data = [[NIMSDK sharedSDK].teamManager.allMyTeams mutableCopy];
        team_data = [[NIMSDK sharedSDK].teamManager.allMyTeams mutableCopy];
    //: } else if (teamType == EnumTeamTypeSuper) {
    } else if (teamType == EnumTeamTypeSuper) {
        //: team_data = [[NIMSDK sharedSDK].superTeamManager.allMyTeams mutableCopy];
        team_data = [[NIMSDK sharedSDK].superTeamManager.allMyTeams mutableCopy];
	[self setArray:_filterIds];
    }

    //: for (NIMTeam *team in team_data) {
    for (NIMTeam *team in team_data) {
        //: if (team.teamId) {
        if (team.teamId) {
            //: [uids addObject:team.teamId];
            [uids addObject:team.teamId];
        }
    }
    //: return [self filterData:uids];
    return [self transport:uids];
}

//: - (NSInteger)maxSelectedNum{
- (NSInteger)barResistanceLeave{
    //: if (self.needMutiSelected) {
    if (self.needMutiSelected) {
        //: return self.maxSelectMemberCount? self.maxSelectMemberCount : 9223372036854775807L;
        return self.maxSelectMemberCount? self.maxSelectMemberCount : 9223372036854775807L;
    //: }else{
    }else{
        //: return 1;
        return 1;
    }
}

//: - (NSString *)selectedOverFlowTip{
- (NSString *)labelReading{
    //: return @"选择超限".string_localized;
    return [[DependenceData sharedInstance] widgetDistributeDragTenderKey].title;
}


@end