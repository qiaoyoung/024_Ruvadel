
#import <Foundation/Foundation.h>

typedef struct {
    Byte doing;
    Byte *discoBare;
    unsigned int impress;
} StructApartData;

@interface ApartData : NSObject

+ (instancetype)sharedInstance;

//: TeamListDataTeamInfo_Update
@property (nonatomic, copy) NSString *viewAdvanceKey;

//: 邀请成功
@property (nonatomic, copy) NSString *widgetErnSettings;

//: 转移成功！
@property (nonatomic, copy) NSString *componentPositiveUtility;

//: 获取群成员失败 error: %zd
@property (nonatomic, copy) NSString *kTossData;

//: TeamListDataTeamMembers_Changed
@property (nonatomic, copy) NSString *moduleOrientEvent;

//: 邀请成功，等待验证
@property (nonatomic, copy) NSString *colorContemplateData;

//: nimkit.teamlist.data
@property (nonatomic, copy) NSString *featureDoingRoveTitle;

//: 移除失败 code: %zd
@property (nonatomic, copy) NSString *layoutTenseDevice;

//: group_info_activity_op_failed
@property (nonatomic, copy) NSString *appSendError;

//: 修改失败 code:%zd
@property (nonatomic, copy) NSString *layoutGatheringFindingClothesAlert;

//: 邀请失败
@property (nonatomic, copy) NSString *colorLogicFormat;

//: modify_activity_modify_success
@property (nonatomic, copy) NSString *moduleManKey;

//: postscript
@property (nonatomic, copy) NSString *themeFlueAdvanceHelper;

//: user_info_avtivity_upload_avatar_failed
@property (nonatomic, copy) NSString *viewAcceptFormat;

//: user_profile_avtivity_user_info_update_failed
@property (nonatomic, copy) NSString *layoutPactTimer;

//: 转移失败！code:%zd
@property (nonatomic, copy) NSString *spacingOutlineDownConfig;

//: 超大群未开放该功能
@property (nonatomic, copy) NSString *appCreateerHelper;

//: 你已经不在群里
@property (nonatomic, copy) NSString *themeResponsibilityValue;

//: attach
@property (nonatomic, copy) NSString *layoutPositiveError;

@end

@implementation ApartData

+ (instancetype)sharedInstance {
    static ApartData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: 邀请成功
- (NSString *)widgetErnSettings {
    if (!_widgetErnSettings) {
        StructApartData value = (StructApartData){62, (Byte []){215, 188, 190, 214, 145, 137, 216, 182, 174, 219, 180, 161, 86}, 12};
        _widgetErnSettings = [self StringFromApartData:&value];
    }
    return _widgetErnSettings;
}

//: 移除失败 code: %zd
- (NSString *)layoutTenseDevice {
    if (!_layoutTenseDevice) {
        StructApartData value = (StructApartData){91, (Byte []){188, 252, 224, 178, 194, 255, 190, 255, 234, 179, 239, 254, 123, 56, 52, 63, 62, 97, 123, 126, 33, 63, 107}, 22};
        _layoutTenseDevice = [self StringFromApartData:&value];
    }
    return _layoutTenseDevice;
}

//: 邀请失败
- (NSString *)colorLogicFormat {
    if (!_colorLogicFormat) {
        StructApartData value = (StructApartData){171, (Byte []){66, 41, 43, 67, 4, 28, 78, 15, 26, 67, 31, 14, 225}, 12};
        _colorLogicFormat = [self StringFromApartData:&value];
    }
    return _colorLogicFormat;
}

//: 邀请成功，等待验证
- (NSString *)colorContemplateData {
    if (!_colorContemplateData) {
        StructApartData value = (StructApartData){250, (Byte []){19, 120, 122, 18, 85, 77, 28, 114, 106, 31, 112, 101, 21, 70, 118, 29, 87, 115, 31, 68, 127, 19, 80, 118, 18, 85, 123, 248}, 27};
        _colorContemplateData = [self StringFromApartData:&value];
    }
    return _colorContemplateData;
}

- (Byte *)ApartDataToByte:(StructApartData *)data {
    for (int i = 0; i < data->impress; i++) {
        data->discoBare[i] ^= data->doing;
    }
    data->discoBare[data->impress] = 0;
    return data->discoBare;
}

//: nimkit.teamlist.data
- (NSString *)featureDoingRoveTitle {
    if (!_featureDoingRoveTitle) {
        StructApartData value = (StructApartData){227, (Byte []){141, 138, 142, 136, 138, 151, 205, 151, 134, 130, 142, 143, 138, 144, 151, 205, 135, 130, 151, 130, 27}, 20};
        _featureDoingRoveTitle = [self StringFromApartData:&value];
    }
    return _featureDoingRoveTitle;
}

//: TeamListDataTeamMembers_Changed
- (NSString *)moduleOrientEvent {
    if (!_moduleOrientEvent) {
        StructApartData value = (StructApartData){239, (Byte []){187, 138, 142, 130, 163, 134, 156, 155, 171, 142, 155, 142, 187, 138, 142, 130, 162, 138, 130, 141, 138, 157, 156, 176, 172, 135, 142, 129, 136, 138, 139, 220}, 31};
        _moduleOrientEvent = [self StringFromApartData:&value];
    }
    return _moduleOrientEvent;
}

//: TeamListDataTeamInfo_Update
- (NSString *)viewAdvanceKey {
    if (!_viewAdvanceKey) {
        StructApartData value = (StructApartData){89, (Byte []){13, 60, 56, 52, 21, 48, 42, 45, 29, 56, 45, 56, 13, 60, 56, 52, 16, 55, 63, 54, 6, 12, 41, 61, 56, 45, 60, 61}, 27};
        _viewAdvanceKey = [self StringFromApartData:&value];
    }
    return _viewAdvanceKey;
}

//: attach
- (NSString *)layoutPositiveError {
    if (!_layoutPositiveError) {
        StructApartData value = (StructApartData){166, (Byte []){199, 210, 210, 199, 197, 206, 29}, 6};
        _layoutPositiveError = [self StringFromApartData:&value];
    }
    return _layoutPositiveError;
}

//: 获取群成员失败 error: %zd
- (NSString *)kTossData {
    if (!_kTossData) {
        StructApartData value = (StructApartData){110, (Byte []){134, 224, 217, 139, 225, 248, 137, 208, 202, 136, 230, 254, 139, 255, 246, 139, 202, 223, 134, 218, 203, 78, 11, 28, 28, 1, 28, 84, 78, 75, 20, 10, 141}, 32};
        _kTossData = [self StringFromApartData:&value];
    }
    return _kTossData;
}

//: 转移失败！code:%zd
- (NSString *)spacingOutlineDownConfig {
    if (!_spacingOutlineDownConfig) {
        StructApartData value = (StructApartData){18, (Byte []){250, 175, 190, 245, 181, 169, 247, 182, 163, 250, 166, 183, 253, 174, 147, 113, 125, 118, 119, 40, 55, 104, 118, 127}, 23};
        _spacingOutlineDownConfig = [self StringFromApartData:&value];
    }
    return _spacingOutlineDownConfig;
}

- (NSString *)StringFromApartData:(StructApartData *)data {
    return [NSString stringWithUTF8String:(char *)[self ApartDataToByte:data]];
}

//: 修改失败 code:%zd
- (NSString *)layoutGatheringFindingClothesAlert {
    if (!_layoutGatheringFindingClothesAlert) {
        StructApartData value = (StructApartData){191, (Byte []){91, 0, 17, 89, 43, 6, 90, 27, 14, 87, 11, 26, 159, 220, 208, 219, 218, 133, 154, 197, 219, 90}, 21};
        _layoutGatheringFindingClothesAlert = [self StringFromApartData:&value];
    }
    return _layoutGatheringFindingClothesAlert;
}

//: modify_activity_modify_success
- (NSString *)moduleManKey {
    if (!_moduleManKey) {
        StructApartData value = (StructApartData){61, (Byte []){80, 82, 89, 84, 91, 68, 98, 92, 94, 73, 84, 75, 84, 73, 68, 98, 80, 82, 89, 84, 91, 68, 98, 78, 72, 94, 94, 88, 78, 78, 228}, 30};
        _moduleManKey = [self StringFromApartData:&value];
    }
    return _moduleManKey;
}

//: 超大群未开放该功能
- (NSString *)appCreateerHelper {
    if (!_appCreateerHelper) {
        StructApartData value = (StructApartData){205, (Byte []){37, 123, 72, 40, 105, 106, 42, 115, 105, 43, 81, 103, 40, 113, 77, 43, 89, 115, 37, 98, 104, 40, 71, 82, 37, 78, 112, 193}, 27};
        _appCreateerHelper = [self StringFromApartData:&value];
    }
    return _appCreateerHelper;
}

//: user_info_avtivity_upload_avatar_failed
- (NSString *)viewAcceptFormat {
    if (!_viewAcceptFormat) {
        StructApartData value = (StructApartData){130, (Byte []){247, 241, 231, 240, 221, 235, 236, 228, 237, 221, 227, 244, 246, 235, 244, 235, 246, 251, 221, 247, 242, 238, 237, 227, 230, 221, 227, 244, 227, 246, 227, 240, 221, 228, 227, 235, 238, 231, 230, 230}, 39};
        _viewAcceptFormat = [self StringFromApartData:&value];
    }
    return _viewAcceptFormat;
}

//: group_info_activity_op_failed
- (NSString *)appSendError {
    if (!_appSendError) {
        StructApartData value = (StructApartData){173, (Byte []){202, 223, 194, 216, 221, 242, 196, 195, 203, 194, 242, 204, 206, 217, 196, 219, 196, 217, 212, 242, 194, 221, 242, 203, 204, 196, 193, 200, 201, 92}, 29};
        _appSendError = [self StringFromApartData:&value];
    }
    return _appSendError;
}

//: 转移成功！
- (NSString *)componentPositiveUtility {
    if (!_componentPositiveUtility) {
        StructApartData value = (StructApartData){42, (Byte []){194, 151, 134, 205, 141, 145, 204, 162, 186, 207, 160, 181, 197, 150, 171, 143}, 15};
        _componentPositiveUtility = [self StringFromApartData:&value];
    }
    return _componentPositiveUtility;
}

//: 你已经不在群里
- (NSString *)themeResponsibilityValue {
    if (!_themeResponsibilityValue) {
        StructApartData value = (StructApartData){53, (Byte []){209, 136, 149, 208, 130, 135, 210, 142, 186, 209, 141, 184, 208, 169, 157, 210, 139, 145, 220, 178, 185, 247}, 21};
        _themeResponsibilityValue = [self StringFromApartData:&value];
    }
    return _themeResponsibilityValue;
}

//: postscript
- (NSString *)themeFlueAdvanceHelper {
    if (!_themeFlueAdvanceHelper) {
        StructApartData value = (StructApartData){31, (Byte []){111, 112, 108, 107, 108, 124, 109, 118, 111, 107, 29}, 10};
        _themeFlueAdvanceHelper = [self StringFromApartData:&value];
    }
    return _themeFlueAdvanceHelper;
}

//: user_profile_avtivity_user_info_update_failed
- (NSString *)layoutPactTimer {
    if (!_layoutPactTimer) {
        StructApartData value = (StructApartData){95, (Byte []){42, 44, 58, 45, 0, 47, 45, 48, 57, 54, 51, 58, 0, 62, 41, 43, 54, 41, 54, 43, 38, 0, 42, 44, 58, 45, 0, 54, 49, 57, 48, 0, 42, 47, 59, 62, 43, 58, 0, 57, 62, 54, 51, 58, 59, 16}, 45};
        _layoutPactTimer = [self StringFromApartData:&value];
    }
    return _layoutPactTimer;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  QueuePrevious.m
// Reek
//
//  Created by Netease on 2019/6/17.
//  Copyright © 2019 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZTeamListDataManager.h"
#import "QueuePrevious.h"
//: #import "ZZZGlobalMacro.h"
#import "ZZZGlobalMacro.h"
//: #import "AppleProjectKit.h"
#import "Reek.h"

//: @interface ZZZTeamListDataManager ()<NIMTeamManagerDelegate>
@interface QueuePrevious ()<NIMTeamManagerDelegate>

//: @property (nonatomic, strong) NSMutableArray <ZZZTeamCardMemberItem *> *members;
@property (nonatomic, strong) NSMutableArray <FlashItem *> *members;

//: @property (nonatomic, strong) NIMTeam *team;
@property (nonatomic, strong) NIMTeam *team;

//: @property (nonatomic, strong) ZZZTeamCardMemberItem *myCard;
@property (nonatomic, strong) FlashItem *myCard;

//: @property (nonatomic, strong) NIMTeamMember *myTeamInfo;
@property (nonatomic, strong) NIMTeamMember *myTeamInfo;

//: @property (nonatomic, strong) NIMSession *session;
@property (nonatomic, strong) NIMSession *session;

//: @end
@end

//: @implementation ZZZTeamListDataManager
@implementation QueuePrevious

//: - (NSMutableArray *)memberIds {
- (NSMutableArray *)memberIds {
    //: NSMutableArray *ret = [NSMutableArray array];
    NSMutableArray *ret = [NSMutableArray array];
    //: [_members enumerateObjectsUsingBlock:^(ZZZTeamCardMemberItem * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
    [_members enumerateObjectsUsingBlock:^(FlashItem * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        //: if (obj.userId) {
        if (obj.userId) {
            //: [ret addObject:obj.userId];
            [ret addObject:obj.userId];
        }
    //: }];
    }];
    //: return ret;
    return ret;
}

//: - (void)fetchTeamMembersWithOption:(ZZZMembersFetchOption *)option
- (void)closed:(AwfulAgile *)option
                        //: completion:(NIMTeamListDataBlock)block {
                        cushion:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _team.teamId;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if (_team.type == NIMTeamTypeSuper) {
        //: NIMTeamFetchMemberOption *sdkOption = [[NIMTeamFetchMemberOption alloc] init];
        NIMTeamFetchMemberOption *sdkOption = [[NIMTeamFetchMemberOption alloc] init];
        //: sdkOption.offset = option.offset;
        sdkOption.offset = option.offset;
        //: sdkOption.count = option.count;
        sdkOption.count = option.count;
        //: [[NIMSDK sharedSDK].superTeamManager fetchTeamMembers:teamId
        [[NIMSDK sharedSDK].superTeamManager fetchTeamMembers:teamId
                                                       //: option:sdkOption
                                                       option:sdkOption
                                                   //: completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
                                                   completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
            //: [weakSelf handleFetchTeamMembers:members
            [weakSelf betweenScreen:members
                          //: option:option
                          rank:option
                           //: error:error
                           carryOnUponDangle:error
                      //: completion:block];
                      ting:block];
        //: }];
        }];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager fetchTeamMembers:teamId
        [[NIMSDK sharedSDK].teamManager fetchTeamMembers:teamId
                                              //: completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
                                              completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
            //: option.isRefresh = YES; 
            option.isRefresh = YES; //高级群全更新
            //: [weakSelf handleFetchTeamMembers:members
            [weakSelf betweenScreen:members
                                      //: option:option
                                      rank:option
                                       //: error:error
                                       carryOnUponDangle:error
                                  //: completion:block];
                                  ting:block];
        //: }];
        }];
    }
}

//: #pragma mark - Private
#pragma mark - Private
//: - (void)addMemberItem:(ZZZTeamCardMemberItem *)item {
- (void)additional:(FlashItem *)item {
    //: if (!item) {
    if (!item) {
        //: return;
        return;
    }
    //: switch (item.userType) {
    switch (item.rejectMost) {
        //: case NIMTeamMemberTypeOwner:
        case NIMTeamMemberTypeOwner:
        {
            //: [_members insertObject:item atIndex:0];
            [_members insertObject:item atIndex:0];
            //: break;
            break;
        }
        //: default:
        default:
            //: [_members addObject:item];
            [_members addObject:item];
            //: break;
            break;
    }
}

//: #pragma mark - <NIMTeamOperation>
#pragma mark - <ParaFloorBrief>
//: - (void)addUsers:(NSArray *)userIds
- (void)qualifyWithoutSuspend:(NSArray *)userIds
            //: info:(NSDictionary *)info
            deliveryMode:(NSDictionary *)info
      //: completion:(NIMTeamListDataBlock)block {
      expanse:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _team.teamId;
    //: NSString *postscript = info[@"postscript"];
    NSString *postscript = info[[ApartData sharedInstance].themeFlueAdvanceHelper];
    //: NSString *attach = info[@"attach"];
    NSString *attach = info[[ApartData sharedInstance].layoutPositiveError];
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if (_team.type == NIMTeamTypeSuper) {
        //: [[NIMSDK sharedSDK].superTeamManager addUsers:userIds
        [[NIMSDK sharedSDK].superTeamManager addUsers:userIds
                                               //: toTeam:teamId
                                               toTeam:teamId
                                           //: postscript:postscript
                                           postscript:postscript
                                               //: attach:attach
                                               attach:attach
                                           //: completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
                                           completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
            //: [weakSelf handleAddUsers:error
            [weakSelf beforeBasic:error
                            //: memebers:members
                            targetListen:members
                          //: completion:block];
                          cruise:block];
        //: }];
        }];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager addUsers:userIds
        [[NIMSDK sharedSDK].teamManager addUsers:userIds
                                          //: toTeam:teamId
                                          toTeam:teamId
                                      //: postscript:postscript
                                      postscript:postscript
                                          //: attach:attach
                                          attach:attach
                                      //: completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
                                      completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
            //: [weakSelf handleAddUsers:error
            [weakSelf beforeBasic:error
                            //: memebers:members
                            targetListen:members
                          //: completion:block];
                          cruise:block];
        //: }];
        }];
    }
}

//: - (void)removeManagers:(NSArray *)userIds
- (void)discover:(NSArray *)userIds
            //: completion:(NIMTeamListDataBlock)block {
            resembleCompletion:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _team.teamId;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if (_team.type == NIMTeamTypeSuper) {
        //: [[NIMSDK sharedSDK].superTeamManager removeManagersFromTeam:teamId
        [[NIMSDK sharedSDK].superTeamManager removeManagersFromTeam:teamId
                                                              //: users:userIds
                                                              users:userIds
                                                         //: completion:^(NSError *error) {
                                                         completion:^(NSError *error) {
            //: [weakSelf handleRemoveManagers:userIds
            [weakSelf restart:userIds
                                     //: error:error
                                     cut:error
                                //: completion:block];
                                connection:block];
        //: }];
        }];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager removeManagersFromTeam:teamId
        [[NIMSDK sharedSDK].teamManager removeManagersFromTeam:teamId
                                                         //: users:userIds
                                                         users:userIds
                                                    //: completion:^(NSError *error) {
                                                    completion:^(NSError *error) {
            //: [weakSelf handleRemoveManagers:userIds
            [weakSelf restart:userIds
                                     //: error:error
                                     cut:error
                                //: completion:block];
                                connection:block];
        //: }];
        }];
    }
}

//: - (void)handleAddUsers:(NSError *)error
- (void)beforeBasic:(NSError *)error
              //: memebers:(NSArray<NIMTeamMember *> *)members
              targetListen:(NSArray<NIMTeamMember *> *)members
            //: completion:(NIMTeamListDataBlock)completion {
            cruise:(NIMTeamListDataBlock)completion {
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: if (!error) {
    if (!error) {
        //: if (self.team.type == NIMTeamTypeNormal) { 
        if (self.team.type == NIMTeamTypeNormal) { //高级群需要验证，普通群直接进
            //: [self addMembers:members];
            [self element:members];
            //: msg = [NTESLanguageManager getTextWithKey:@"邀请成功"];
            msg = [CarefulRage formatExtend:[ApartData sharedInstance].widgetErnSettings];
        //: } else {
        } else {
            //: if (self.team.beInviteMode == NIMTeamBeInviteModeNeedAuth) {
            if (self.team.beInviteMode == NIMTeamBeInviteModeNeedAuth) {
                //: msg = [NTESLanguageManager getTextWithKey:@"邀请成功，等待验证"];
                msg = [CarefulRage formatExtend:[ApartData sharedInstance].colorContemplateData];
            //: } else {
            } else {
                //: [self addMembers:members];
                [self element:members];
                //: msg = [NTESLanguageManager getTextWithKey:@"邀请成功"];
                msg = [CarefulRage formatExtend:[ApartData sharedInstance].widgetErnSettings];
            }
        }
    //: } else {
    } else {
        //: msg = [NSString stringWithFormat:@"%@ :%zd",[NTESLanguageManager getTextWithKey:@"邀请失败"],error.code];
        msg = [NSString stringWithFormat:@"%@ :%zd",[CarefulRage formatExtend:[ApartData sharedInstance].colorLogicFormat],error.code];
    }
    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}

//: - (void)addManagers:(NSArray *)userIds
- (void)descriptionCompletion:(NSArray *)userIds
         //: completion:(NIMTeamListDataBlock)block {
         completion:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _team.teamId;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if (_team.type == NIMTeamTypeSuper) {
        //: [[NIMSDK sharedSDK].superTeamManager addManagersToTeam:teamId
        [[NIMSDK sharedSDK].superTeamManager addManagersToTeam:teamId
                                                         //: users:userIds
                                                         users:userIds
                                                    //: completion:^(NSError *error) {
                                                    completion:^(NSError *error) {
            //: [weakSelf handleAddManagers:userIds
            [weakSelf minimumAssociate:userIds
                                  //: error:error
                                  found_strong:error
                             //: completion:block];
                             blooper:block];
        //: }];
        }];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager addManagersToTeam:teamId
        [[NIMSDK sharedSDK].teamManager addManagersToTeam:teamId
                                                    //: users:userIds
                                                    users:userIds
                                               //: completion:^(NSError *error) {
                                               completion:^(NSError *error) {
            //: [weakSelf handleAddManagers:userIds
            [weakSelf minimumAssociate:userIds
                                  //: error:error
                                  found_strong:error
                             //: completion:block];
                             blooper:block];
        //: }];
        }];
    }
}

//: - (void)reloadMyTeamInfo {
- (void)correlativePerform {
    //: NSString *userId = [self myAccount];
    NSString *userId = [self myAccount];
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _team.teamId;
    //: if (self.team.type == NIMTeamTypeSuper) {
    if (self.team.type == NIMTeamTypeSuper) {
        //: self.myTeamInfo = [[NIMSDK sharedSDK].superTeamManager teamMember:userId
        self.myTeamInfo = [[NIMSDK sharedSDK].superTeamManager teamMember:userId
                                                                   //: inTeam:teamId];
                                                                   inTeam:teamId];
    //: } else {
    } else {
        //: self.myTeamInfo = [[NIMSDK sharedSDK].teamManager teamMember:userId
        self.myTeamInfo = [[NIMSDK sharedSDK].teamManager teamMember:userId
                                                          //: inTeam:teamId];
                                                          inTeam:teamId];
    }
}

//: - (void)updateUserNick:(NSString *)userId
- (void)linkModify:(NSString *)userId
                  //: nick:(NSString *)nick
                  capabilityLock:(NSString *)nick
            //: completion:(NIMTeamListDataBlock)block {
            strokeCompletion:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _team.teamId;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if (_team.type == NIMTeamTypeSuper) {
        //: [[NIMSDK sharedSDK].superTeamManager updateUserNick:userId
        [[NIMSDK sharedSDK].superTeamManager updateUserNick:userId
                                                    //: newNick:nick
                                                    newNick:nick
                                                     //: inTeam:teamId
                                                     inTeam:teamId
                                                 //: completion:^(NSError *error) {
                                                 completion:^(NSError *error) {
            //: [weakSelf handleUpdateUserNick:userId
            [weakSelf marginUser:userId
                                      //: nick:nick
                                      comment:nick
                                     //: error:error
                                     set:error
                                //: completion:block];
                                exit:block];
        //: }];
        }];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager updateUserNick:userId
        [[NIMSDK sharedSDK].teamManager updateUserNick:userId
                                               //: newNick:nick
                                               newNick:nick
                                                //: inTeam:teamId
                                                inTeam:teamId
                                            //: completion:^(NSError *error) {
                                            completion:^(NSError *error) {
            //: [weakSelf handleUpdateUserNick:userId
            [weakSelf marginUser:userId
                                      //: nick:nick
                                      comment:nick
                                     //: error:error
                                     set:error
                                //: completion:block];
                                exit:block];
        //: }];
        }];
    }
}

//: - (void)updateTeamBeInviteMode:(NIMTeamBeInviteMode)mode
- (void)childCompletion:(NIMTeamBeInviteMode)mode
                    //: completion:(NIMTeamListDataBlock)block {
                    anti:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _team.teamId;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if (_team.type == NIMTeamTypeSuper) {
        //: [[NIMSDK sharedSDK].superTeamManager updateTeamBeInviteMode:mode
        [[NIMSDK sharedSDK].superTeamManager updateTeamBeInviteMode:mode
                                                             //: teamId:teamId
                                                             teamId:teamId
                                                         //: completion:^(NSError *error) {
                                                         completion:^(NSError *error) {
            //: [weakSelf handleUpdateTeamBeInviteMode:mode
            [weakSelf conduct:mode
                                             //: error:error
                                             ane:error
                                        //: completion:block];
                                        hisReason:block];
        //: }];
        }];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager updateTeamBeInviteMode:mode
        [[NIMSDK sharedSDK].teamManager updateTeamBeInviteMode:mode
                                                        //: teamId:teamId
                                                        teamId:teamId
                                                    //: completion:^(NSError *error) {
                                                    completion:^(NSError *error) {
            //: [weakSelf handleUpdateTeamBeInviteMode:mode
            [weakSelf conduct:mode
                                             //: error:error
                                             ane:error
                                        //: completion:block];
                                        hisReason:block];
        //: }];
        }];
    }
}

//: - (void)quitTeamCompletion:(NIMTeamListDataBlock)block {
- (void)odd:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _team.teamId;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if (_team.type == NIMTeamTypeSuper) {
        //: [[NIMSDK sharedSDK].superTeamManager quitTeam:teamId
        [[NIMSDK sharedSDK].superTeamManager quitTeam:teamId
                                           //: completion:^(NSError *error) {
                                           completion:^(NSError *error) {
            //: [weakSelf handleWithError:error
            [weakSelf houseCompletion:error
                           //: completion:block];
                           row:block];
        //: }];
        }];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager quitTeam:teamId
        [[NIMSDK sharedSDK].teamManager quitTeam:teamId
                                      //: completion:^(NSError *error) {
                                      completion:^(NSError *error) {
            //: [weakSelf handleWithError:error
            [weakSelf houseCompletion:error
                           //: completion:block];
                           row:block];
        //: }];
        }];
    }
}

//: - (void)dismissTeamCompletion:(NIMTeamListDataBlock)block {
- (void)laughAway:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _team.teamId;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if (_team.type == NIMTeamTypeSuper) {
        //: [self handleUnsupport:block];
        [self elevationOver:block];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager dismissTeam:teamId
        [[NIMSDK sharedSDK].teamManager dismissTeam:teamId
                                         //: completion:^(NSError *error) {
                                         completion:^(NSError *error) {
            //: [weakSelf handleWithError:error completion:block];
            [weakSelf houseCompletion:error row:block];
        //: }];
        }];
    }
}


//: - (void)handleUpdateUserNick:(NSString *)userId
- (void)marginUser:(NSString *)userId
                        //: nick:(NSString *)nick
                        comment:(NSString *)nick
                       //: error:(NSError *)error
                       set:(NSError *)error
                  //: completion:(NIMTeamListDataBlock)completion {
                  exit:(NIMTeamListDataBlock)completion {
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: if (!error) {
    if (!error) {
        //: [self.members enumerateObjectsUsingBlock:^(ZZZTeamCardMemberItem * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        [self.members enumerateObjectsUsingBlock:^(FlashItem * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
            //: if ([obj.userId isEqualToString:userId]) {
            if ([obj.userId isEqualToString:userId]) {
                //: obj.member.nickname = nick;
                obj.member.nickname = nick;
                //: *stop = YES;
                *stop = YES;
            }
        //: }];
        }];
        //: msg = [NTESLanguageManager getTextWithKey:@"modify_activity_modify_success"];
        msg = [CarefulRage formatExtend:[ApartData sharedInstance].moduleManKey];
    //: }else{
    }else{
        //: msg = [NTESLanguageManager getTextWithKey:@"group_info_activity_op_failed"];
        msg = [CarefulRage formatExtend:[ApartData sharedInstance].appSendError];
    }
    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}

//: - (void)handleAddManagers:(NSArray *)userIds
- (void)minimumAssociate:(NSArray *)userIds
                    //: error:(NSError *)error
                    found_strong:(NSError *)error
               //: completion:(NIMTeamListDataBlock)completion {
               blooper:(NIMTeamListDataBlock)completion {
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: __block BOOL isChanged = NO;
    __block BOOL isChanged = NO;
    //: if (!error) {
    if (!error) {
        //: for (NSString *userId in userIds) {
        for (NSString *userId in userIds) {
            //: [self.members enumerateObjectsUsingBlock:^(ZZZTeamCardMemberItem * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
            [self.members enumerateObjectsUsingBlock:^(FlashItem * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
                //: if ([obj.userId isEqualToString:userId]) {
                if ([obj.userId isEqualToString:userId]) {
                    //: obj.userType = NIMTeamMemberTypeManager;
                    obj.rejectMost = NIMTeamMemberTypeManager;
                    //: isChanged = YES;
                    isChanged = YES;
                    //: *stop = YES;
                    *stop = YES;
                }
            //: }];
            }];
        }

        //: msg = [NTESLanguageManager getTextWithKey:@"modify_activity_modify_success"];
        msg = [CarefulRage formatExtend:[ApartData sharedInstance].moduleManKey];
    //: }else{
    }else{
        //: msg = [NTESLanguageManager getTextWithKey:@"group_info_activity_op_failed"];
        msg = [CarefulRage formatExtend:[ApartData sharedInstance].appSendError];
    }

    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}


//: - (void)updateTeamNick:(NSString *)nick
- (void)middleNecessary:(NSString *)nick
            //: completion:(NIMTeamListDataBlock)block {
            track:(NIMTeamListDataBlock)block {
    //: NSString *currentUserId = [NIMSDK sharedSDK].loginManager.currentAccount;
    NSString *currentUserId = [NIMSDK sharedSDK].loginManager.currentAccount;
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _team.teamId;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if (_team.type == NIMTeamTypeSuper) {
        //: [[NIMSDK sharedSDK].superTeamManager updateUserNick:currentUserId
        [[NIMSDK sharedSDK].superTeamManager updateUserNick:currentUserId
                                                    //: newNick:nick
                                                    newNick:nick
                                                     //: inTeam:teamId
                                                     inTeam:teamId
                                                 //: completion:^(NSError *error) {
                                                 completion:^(NSError *error) {
            //: [weakSelf handleUpdateTeamNick:nick
            [weakSelf restToday:nick
                                     //: error:error
                                     kit:error
                                //: completion:block];
                                remark:block];
        //: }];
        }];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager updateUserNick:currentUserId
        [[NIMSDK sharedSDK].teamManager updateUserNick:currentUserId
                                               //: newNick:nick
                                               newNick:nick
                                                //: inTeam:teamId
                                                inTeam:teamId
                                            //: completion:^(NSError *error) {
                                            completion:^(NSError *error) {
            //: [weakSelf handleUpdateTeamNick:nick
            [weakSelf restToday:nick
                                     //: error:error
                                     kit:error
                                //: completion:block];
                                remark:block];
        //: }];
        }];
    }
}

//: - (void)handleUpdateTeamInfoMode:(NIMTeamUpdateInfoMode)mode
- (void)sitTight:(NIMTeamUpdateInfoMode)mode
                           //: error:(NSError *)error
                           click:(NSError *)error
                      //: completion:(NIMTeamListDataBlock)completion {
                      appearDataBlock:(NIMTeamListDataBlock)completion {
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: if (!error) {
    if (!error) {
        //: self.team.updateInfoMode = mode;
        self.team.updateInfoMode = mode;
        //: msg = [NTESLanguageManager getTextWithKey:@"modify_activity_modify_success"];
        msg = [CarefulRage formatExtend:[ApartData sharedInstance].moduleManKey];
    //: } else {
    } else {
        //: msg = [NSString stringWithFormat:@"修改失败 code:%zd".string_localized,error.code];
        msg = [NSString stringWithFormat:[ApartData sharedInstance].layoutGatheringFindingClothesAlert.title,error.code];
    }

    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}

//: - (void)updateTeamInfoMode:(NIMTeamUpdateInfoMode)mode
- (void)duringSimultaneously:(NIMTeamUpdateInfoMode)mode
                //: completion:(NIMTeamListDataBlock)block {
                saucepanCompletion:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _team.teamId;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if (_team.type == NIMTeamTypeSuper) {
        //: [self handleUnsupport:block];
        [self elevationOver:block];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager updateTeamUpdateInfoMode:mode
        [[NIMSDK sharedSDK].teamManager updateTeamUpdateInfoMode:mode
                                                          //: teamId:teamId
                                                          teamId:teamId
                                                      //: completion:^(NSError *error) {
                                                      completion:^(NSError *error) {
            //: [weakSelf handleUpdateTeamInfoMode:mode
            [weakSelf sitTight:mode
                                         //: error:error
                                         click:error
                                    //: completion:block];
                                    appearDataBlock:block];
        //: }];
        }];
    }
}

//: - (void)handleUpdateTeamIntro:(NSString *)intro
- (void)show:(NSString *)intro
                        //: error:(NSError *)error
                        phone:(NSError *)error
                   //: completion:(NIMTeamListDataBlock)completion {
                   his:(NIMTeamListDataBlock)completion {
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: if (!error) {
    if (!error) {
        //: self.team.intro = intro;
        self.team.intro = intro;
        //: msg = [NTESLanguageManager getTextWithKey:@"modify_activity_modify_success"];
        msg = [CarefulRage formatExtend:[ApartData sharedInstance].moduleManKey];
    //: }else{
    }else{
        //: msg = [NSString stringWithFormat:@"修改失败 code:%zd".string_localized,error.code];
        msg = [NSString stringWithFormat:[ApartData sharedInstance].layoutGatheringFindingClothesAlert.title,error.code];
    }
    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}

//: - (void)updateTeamAvatar:(NSString *)filePath
- (void)completion:(NSString *)filePath
              //: completion:(NIMTeamListDataBlock)block {
              list:(NIMTeamListDataBlock)block {
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [[NIMSDK sharedSDK].resourceManager upload:filePath progress:nil completion:^(NSString *urlString, NSError *error) {
    [[NIMSDK sharedSDK].resourceManager upload:filePath progress:nil completion:^(NSString *urlString, NSError *error) {
        //: if (!error && urlString && wself) {
        if (!error && urlString && wself) {

            //: if (wself.team.type == NIMTeamTypeSuper) {
            if (wself.team.type == NIMTeamTypeSuper) {
                    //: [[NIMSDK sharedSDK].superTeamManager updateTeamAvatar:urlString
                    [[NIMSDK sharedSDK].superTeamManager updateTeamAvatar:urlString
                                                                   //: teamId:wself.team.teamId
                                                                   teamId:wself.team.teamId
                                                               //: completion:^(NSError * _Nullable error) {
                                                               completion:^(NSError * _Nullable error) {
                    //: [wself handleUpdateTeamAvatar:urlString error:error completion:block];
                    [wself decision:urlString carrier:error completionByDetail:block];
                //: }];
                }];
            //: } else {
            } else {
                //: [[NIMSDK sharedSDK].teamManager updateTeamAvatar:urlString
                [[NIMSDK sharedSDK].teamManager updateTeamAvatar:urlString
                                                          //: teamId:wself.team.teamId
                                                          teamId:wself.team.teamId
                                                      //: completion:^(NSError * _Nullable error) {
                                                      completion:^(NSError * _Nullable error) {
                    //: [wself handleUpdateTeamAvatar:urlString error:error completion:block];
                    [wself decision:urlString carrier:error completionByDetail:block];
                //: }];
                }];
            }
        //: } else {
        } else {
            //: if (block) {
            if (block) {
                //: block(error, [NTESLanguageManager getTextWithKey:@"user_info_avtivity_upload_avatar_failed"]);
                block(error, [CarefulRage formatExtend:[ApartData sharedInstance].viewAcceptFormat]);
            }
        }
    //: }];
    }];
}

//: #pragma mark - <NIMTeamManagerDelegate>
#pragma mark - <NIMTeamManagerDelegate>
//: - (void)onTeamUpdated:(NIMTeam *)team {
- (void)onTeamUpdated:(NIMTeam *)team {
    //: if (![team.teamId isEqualToString:_team.teamId]) {
    if (![team.teamId isEqualToString:_team.teamId]) {
        //: return;
        return;
    }
    //: _team = team;
    _team = team;
    //: [[NSNotificationCenter defaultCenter] postNotificationName:@"TeamListDataTeamInfo_Update" object:nil];
    [[NSNotificationCenter defaultCenter] postNotificationName:[ApartData sharedInstance].viewAdvanceKey object:nil];
}

//: - (void)updateTeamAnnouncement:(NSString *)content
- (void)cushionWrite:(NSString *)content
                    //: completion:(NIMTeamListDataBlock)block {
                    jumpComplete:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _team.teamId;
    //: NSString *announcement = content ?: @"";
    NSString *announcement = content ?: @"";
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;

    //: if (_team.type == NIMTeamTypeSuper) {
    if (_team.type == NIMTeamTypeSuper) {
        //: [[NIMSDK sharedSDK].superTeamManager updateTeamAnnouncement:announcement
        [[NIMSDK sharedSDK].superTeamManager updateTeamAnnouncement:announcement
                                                             //: teamId:teamId
                                                             teamId:teamId
                                                         //: completion:^(NSError * _Nullable error) {
                                                         completion:^(NSError * _Nullable error) {
            //: [weakSelf handleUpdateTeamAnnouncement:announcement
            [weakSelf body:announcement
                                             //: error:error
                                             fragment:error
                                        //: completion:block];
                                        sortShare:block];
        //: }];
        }];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager updateTeamAnnouncement:announcement
        [[NIMSDK sharedSDK].teamManager updateTeamAnnouncement:announcement
                                                        //: teamId:teamId
                                                        teamId:teamId
                                                    //: completion:^(NSError * _Nullable error) {
                                                    completion:^(NSError * _Nullable error) {
            //: [weakSelf handleUpdateTeamAnnouncement:announcement
            [weakSelf body:announcement
                                             //: error:error
                                             fragment:error
                                        //: completion:block];
                                        sortShare:block];
        //: }];
        }];
    }
}

//: - (void)updateTeamInviteMode:(NIMTeamInviteMode)mode
- (void)whenDelay:(NIMTeamInviteMode)mode
                  //: completion:(NIMTeamListDataBlock)block {
                  label:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _team.teamId;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if (_team.type == NIMTeamTypeSuper) {
        //: [self handleUnsupport:block];
        [self elevationOver:block];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager updateTeamInviteMode:mode
        [[NIMSDK sharedSDK].teamManager updateTeamInviteMode:mode
                                                      //: teamId:teamId
                                                      teamId:teamId
                                                  //: completion:^(NSError *error) {
                                                  completion:^(NSError *error) {
            //: [weakSelf handleUpdateTeamInviteMode:mode
            [weakSelf big:mode
                                           //: error:error
                                           majorLeagueClub_strong:error
                                      //: completion:block];
                                      representation:block];
        //: }];
        }];
    }
}

//: - (void)handleFetchMuteTeamMembers:(NSArray <NIMTeamMember *> *)members
- (void)passingChemical:(NSArray <NIMTeamMember *> *)members
                             //: error:(NSError *)error
                             tab:(NSError *)error
                        //: completion:(NIMTeamMuteListDataBlock)completion {
                        error:(NIMTeamMuteListDataBlock)completion {
    //: NSMutableArray *items = nil;
    NSMutableArray *items = nil;
    //: if (!error) {
    if (!error) {
        //: items = [NSMutableArray array];
        items = [NSMutableArray array];
        //: for (NIMTeamMember *member in members) {
        for (NIMTeamMember *member in members) {
            //: ZZZTeamCardMemberItem *item = [[ZZZTeamCardMemberItem alloc] initWithMember:member
            FlashItem *item = [[FlashItem alloc] initWithKolkhoznik:member
                                                                               //: teamType:_team.type];
                                                                               familyLikely:_team.type];
            //: [items addObject:item];
            [items addObject:item];
        }
    }
    //: if (completion) {
    if (completion) {
        //: completion(error, items);
        completion(error, items);
    }
}

//: - (void)updateTeamMute:(BOOL)mute
- (void)extent:(BOOL)mute
            //: completion:(NIMTeamListDataBlock)block {
            modifyEmotion:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _team.teamId;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if (_team.type == NIMTeamTypeSuper) {
        //: [[NIMSDK sharedSDK].superTeamManager updateMuteState:mute
        [[NIMSDK sharedSDK].superTeamManager updateMuteState:mute
                                                      //: inTeam:teamId
                                                      inTeam:teamId
                                                  //: completion:^(NSError * _Nullable error) {
                                                  completion:^(NSError * _Nullable error) {
            //: [weakSelf handleUpdateTeamMute:error
            [weakSelf extend:error
                                //: completion:block];
                                pregnantMedium:block];
        //: }];
        }];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager updateMuteState:mute
        [[NIMSDK sharedSDK].teamManager updateMuteState:mute
                                                 //: inTeam:teamId
                                                 inTeam:teamId
                                             //: completion:^(NSError * _Nullable error) {
                                             completion:^(NSError * _Nullable error) {
            //: [weakSelf handleUpdateTeamMute:error
            [weakSelf extend:error
                                //: completion:block];
                                pregnantMedium:block];
        //: }];
        }];
    }
}

//: - (void)removeMembers:(NSArray <NSString *> *)userIds {
- (void)picture:(NSArray <NSString *> *)userIds {
    //: for (NSString *userId in userIds) {
    for (NSString *userId in userIds) {
        //: [self removeMemberItem:userId];
        [self cabalist:userId];
    }
}

//: - (void)handleFetchTeamMembers:(NSArray <NIMTeamMember *> *)members
- (void)betweenScreen:(NSArray <NIMTeamMember *> *)members
                        //: option:(ZZZMembersFetchOption *)option
                        rank:(AwfulAgile *)option
                         //: error:(NSError *)error
                         carryOnUponDangle:(NSError *)error
                    //: completion:(NIMTeamListDataBlock)completion{
                    ting:(NIMTeamListDataBlock)completion{
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: if (!error) {
    if (!error) {
        //: [self updateMembersWithOption:option members:members];
        [self sourceDuring:option flip:members];
    //: } else if (error.code == NIMRemoteErrorCodeTeamNotMember
    } else if (error.code == NIMRemoteErrorCodeTeamNotMember
               //: || error.code == NIMRemoteErrorCodeNotInTeam) {
               || error.code == NIMRemoteErrorCodeNotInTeam) {
        //: msg = @"你已经不在群里".string_localized;
        msg = [ApartData sharedInstance].themeResponsibilityValue.title;
    //: } else {
    } else {
        //: msg = [NSString stringWithFormat:@"获取群成员失败 error: %zd".string_localized,error.code];
        msg = [NSString stringWithFormat:[ApartData sharedInstance].kTossData.title,error.code];
    }
    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}

//: - (void)updateTeamJoinMode:(NIMTeamJoinMode)mode
- (void)shared:(NIMTeamJoinMode)mode
                //: completion:(NIMTeamListDataBlock)block {
                bandSwitcheself:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _team.teamId;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;

    //: if (_team.type == NIMTeamTypeSuper) {
    if (_team.type == NIMTeamTypeSuper) {
        //: [[NIMSDK sharedSDK].superTeamManager updateTeamJoinMode:mode
        [[NIMSDK sharedSDK].superTeamManager updateTeamJoinMode:mode
                                                         //: teamId:teamId
                                                         teamId:teamId
                                                     //: completion:^(NSError *error) {
                                                     completion:^(NSError *error) {
            //: [weakSelf handleUpdateTeamJoinMode:mode
            [weakSelf passingChemical:mode
                                         //: error:error
                                         requestCompletion:error
                                    //: completion:block];
                                    constant:block];
        //: }];
        }];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager updateTeamJoinMode:mode
        [[NIMSDK sharedSDK].teamManager updateTeamJoinMode:mode
                                                    //: teamId:teamId
                                                    teamId:teamId
                                                //: completion:^(NSError *error) {
                                                completion:^(NSError *error) {
            //: [weakSelf handleUpdateTeamJoinMode:mode
            [weakSelf passingChemical:mode
                                         //: error:error
                                         requestCompletion:error
                                    //: completion:block];
                                    constant:block];
        //: }];
        }];
    }
}

//: - (void)kickUsers:(NSArray *)userIds
- (void)leave:(NSArray *)userIds
       //: completion:(NIMTeamListDataBlock)block {
       permission:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _team.teamId;
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if (_team.type == NIMTeamTypeSuper) {
        //: [[NIMSDK sharedSDK].superTeamManager kickUsers:userIds
        [[NIMSDK sharedSDK].superTeamManager kickUsers:userIds
                                              //: fromTeam:teamId
                                              fromTeam:teamId
                                            //: completion:^(NSError *error) {
                                            completion:^(NSError *error) {
            //: [wself handleKickUsers:userIds
            [wself bubble:userIds
                             //: error:error
                             opera:error
                        //: completion:block];
                        provider:block];
        //: }];
        }];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager kickUsers:userIds
        [[NIMSDK sharedSDK].teamManager kickUsers:userIds
                                         //: fromTeam:teamId
                                         fromTeam:teamId
                                       //: completion:^(NSError *error) {
                                       completion:^(NSError *error) {
            //: [wself handleKickUsers:userIds
            [wself bubble:userIds
                             //: error:error
                             opera:error
                        //: completion:block];
                        provider:block];
        //: }];
        }];
    }
}


//: - (void)handleUpdateTeamBeInviteMode:(NIMTeamBeInviteMode)mode
- (void)conduct:(NIMTeamBeInviteMode)mode
                               //: error:(NSError *)error
                               ane:(NSError *)error
                          //: completion:(NIMTeamListDataBlock)completion {
                          hisReason:(NIMTeamListDataBlock)completion {
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: if (!error) {
    if (!error) {
        //: self.team.beInviteMode = mode;
        self.team.beInviteMode = mode;
        //: msg = [NTESLanguageManager getTextWithKey:@"modify_activity_modify_success"];
        msg = [CarefulRage formatExtend:[ApartData sharedInstance].moduleManKey];
    //: }else{
    }else{
        //: msg = [NSString stringWithFormat:@"修改失败 code:%zd".string_localized,error.code];
        msg = [NSString stringWithFormat:[ApartData sharedInstance].layoutGatheringFindingClothesAlert.title,error.code];
    }

    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}

//: - (void)updateTeamName:(NSString *)name
- (void)even:(NSString *)name
            //: completion:(NIMTeamListDataBlock)block {
            disappear:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _team.teamId;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if (_team.type == NIMTeamTypeSuper) {
        //: [[NIMSDK sharedSDK].superTeamManager updateTeamName:name
        [[NIMSDK sharedSDK].superTeamManager updateTeamName:name
                                                     //: teamId:teamId
                                                     teamId:teamId
                                                 //: completion:^(NSError *error) {
                                                 completion:^(NSError *error) {
            //: [weakSelf handleUpdateTeamName:name
            [weakSelf temporary:name
                                     //: error:error
                                     ballup_strong:error
                                //: completion:block];
                                suggest:block];
        //: }];
        }];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager updateTeamName:name
        [[NIMSDK sharedSDK].teamManager updateTeamName:name
                                                //: teamId:teamId
                                                teamId:teamId
                                            //: completion:^(NSError *error) {
                                            completion:^(NSError *error) {
            //: [weakSelf handleUpdateTeamName:name
            [weakSelf temporary:name
                                     //: error:error
                                     ballup_strong:error
                                //: completion:block];
                                suggest:block];
        //: }];
        }];
    }
}

//: - (void)transferOwnerWithUserId:(NSString *)userId
- (void)noneCompletion:(NSString *)userId
                          //: leave:(BOOL)leave
                          report:(BOOL)leave
                     //: completion:(NIMTeamListDataBlock)block {
                     part:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _team.teamId;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if (_team.type == NIMTeamTypeSuper) {
        //: [[NIMSDK sharedSDK].superTeamManager transferManagerWithTeam:teamId
        [[NIMSDK sharedSDK].superTeamManager transferManagerWithTeam:teamId
                                                          //: newOwnerId:userId
                                                          newOwnerId:userId
                                                             //: isLeave:leave
                                                             isLeave:leave
                                                          //: completion:^(NSError *error) {
                                                          completion:^(NSError *error) {
            //: [weakSelf handleTransferOwner:userId
            [weakSelf mid:userId
                                    //: leave:leave
                                    goCompletion:leave
                                    //: error:error
                                    passing:error
                               //: completion:block];
                               pickup:block];
        //: }];
        }];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager transferManagerWithTeam:teamId
        [[NIMSDK sharedSDK].teamManager transferManagerWithTeam:teamId
                                                     //: newOwnerId:userId
                                                     newOwnerId:userId
                                                        //: isLeave:leave
                                                        isLeave:leave
                                                     //: completion:^(NSError *error) {
                                                     completion:^(NSError *error) {
            //: [weakSelf handleTransferOwner:userId
            [weakSelf mid:userId
                                    //: leave:leave
                                    goCompletion:leave
                                    //: error:error
                                    passing:error
                               //: completion:block];
                               pickup:block];
        //: }];
        }];
    }
}

//: #pragma mark - Function
#pragma mark - Function
//: - (NSString *)myAccount {
- (NSString *)myAccount {
    //: return [[NIMSDK sharedSDK].loginManager currentAccount];
    return [[NIMSDK sharedSDK].loginManager currentAccount];
}

//: - (void)handleKickUsers:(NSArray *)userIds
- (void)bubble:(NSArray *)userIds
                  //: error:(NSError *)error
                  opera:(NSError *)error
             //: completion:(NIMTeamListDataBlock)completion {
             provider:(NIMTeamListDataBlock)completion {
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: if (!error) {
    if (!error) {
        //: [self removeMembers:userIds];
        [self picture:userIds];
    //: } else {
    } else {
        //: msg = [NSString stringWithFormat:@"移除失败 code: %zd".string_localized, error.code];
        msg = [NSString stringWithFormat:[ApartData sharedInstance].layoutTenseDevice.title, error.code];
    }
    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}

//: - (ZZZTeamCardMemberItem *)memberWithUserId:(NSString *)userId {
- (FlashItem *)trigger:(NSString *)userId {
    //: __block ZZZTeamCardMemberItem *ret = nil;
    __block FlashItem *ret = nil;
    //: [_members enumerateObjectsUsingBlock:^(ZZZTeamCardMemberItem * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
    [_members enumerateObjectsUsingBlock:^(FlashItem * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        //: if ([obj.userId isEqualToString:userId]) {
        if ([obj.userId isEqualToString:userId]) {
            //: ret = obj;
            ret = obj;
            //: *stop = YES;
            *stop = YES;
        }
    //: }];
    }];
    //: return ret;
    return ret;
}

//: - (void)handleUpateUserMuteState:(NSError *)error
- (void)external:(NSError *)error
                      //: completion:(NIMTeamListDataBlock)completion {
                      load:(NIMTeamListDataBlock)completion {
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: if (!error) {
    if (!error) {
        //: msg = [NTESLanguageManager getTextWithKey:@"modify_activity_modify_success"];
        msg = [CarefulRage formatExtend:[ApartData sharedInstance].moduleManKey];
    //: }else{
    }else{
        //: msg = [NTESLanguageManager getTextWithKey:@"group_info_activity_op_failed"];
        msg = [CarefulRage formatExtend:[ApartData sharedInstance].appSendError];
    }
    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}

//: - (void)handleUpdateTeamNick:(NSString *)nick
- (void)restToday:(NSString *)nick
                       //: error:(NSError *)error
                       kit:(NSError *)error
                  //: completion:(NIMTeamListDataBlock)completion {
                  remark:(NIMTeamListDataBlock)completion {
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: if (!error) {
    if (!error) {
        //: self.myTeamInfo.nickname = nick;
        self.myTeamInfo.nickname = nick;
        //: msg = [NTESLanguageManager getTextWithKey:@"modify_activity_modify_success"];
        msg = [CarefulRage formatExtend:[ApartData sharedInstance].moduleManKey];
    //: }else{
    }else{
        //: msg = [NSString stringWithFormat:@"修改失败 code:%zd".string_localized,error.code];
        msg = [NSString stringWithFormat:[ApartData sharedInstance].layoutGatheringFindingClothesAlert.title,error.code];
    }

    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}

//: - (void)updateTeamIntro:(NSString *)intro
- (void)totaleractionAbsolute:(NSString *)intro
             //: completion:(NIMTeamListDataBlock)block {
             modifyTapCompletion:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _team.teamId;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if (_team.type == NIMTeamTypeSuper) {
        //: [[NIMSDK sharedSDK].superTeamManager updateTeamIntro:intro
        [[NIMSDK sharedSDK].superTeamManager updateTeamIntro:intro
                                                      //: teamId:teamId
                                                      teamId:teamId
                                                  //: completion:^(NSError *error) {
                                                  completion:^(NSError *error) {
            //: [weakSelf handleUpdateTeamIntro:intro
            [weakSelf show:intro
                                      //: error:error
                                      phone:error
                                 //: completion:block];
                                 his:block];
        //: }];
        }];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager updateTeamIntro:intro
        [[NIMSDK sharedSDK].teamManager updateTeamIntro:intro
                                                 //: teamId:teamId
                                                 teamId:teamId
                                             //: completion:^(NSError *error) {
                                             completion:^(NSError *error) {
            //: [weakSelf handleUpdateTeamIntro:intro
            [weakSelf show:intro
                                      //: error:error
                                      phone:error
                                 //: completion:block];
                                 his:block];
        //: }];
        }];
    }
}

//: - (void)handleUpdateTeamName:(NSString *)name
- (void)temporary:(NSString *)name
                       //: error:(NSError *)error
                       ballup_strong:(NSError *)error
                  //: completion:(NIMTeamListDataBlock)completion {
                  suggest:(NIMTeamListDataBlock)completion {
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: if (!error) {
    if (!error) {
        //: self.team.teamName = name;
        self.team.teamName = name;
        //: msg = [NTESLanguageManager getTextWithKey:@"modify_activity_modify_success"];
        msg = [CarefulRage formatExtend:[ApartData sharedInstance].moduleManKey];
    //: }else{
    }else{
        //: msg = [NSString stringWithFormat:@"修改失败 code:%zd".string_localized,error.code];
        msg = [NSString stringWithFormat:[ApartData sharedInstance].layoutGatheringFindingClothesAlert.title,error.code];
    }
    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}

//: - (void)handleWithError:(NSError *)error
- (void)houseCompletion:(NSError *)error
             //: completion:(NIMTeamListDataBlock)completion {
             row:(NIMTeamListDataBlock)completion {
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: if (error) {
    if (error) {
        //: msg = [NTESLanguageManager getTextWithKey:@"group_info_activity_op_failed"];
        msg = [CarefulRage formatExtend:[ApartData sharedInstance].appSendError];
    }
    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}

//: #pragma mark - Handle
#pragma mark - Handle
//: - (void)handleUnsupport:(NIMTeamListDataBlock)completion {
- (void)elevationOver:(NIMTeamListDataBlock)completion {
    //: NSError *error = [NSError errorWithDomain:@"nimkit.teamlist.data"
    NSError *error = [NSError errorWithDomain:[ApartData sharedInstance].featureDoingRoveTitle
                                         //: code:0x1000
                                         code:0x1000
                                     //: userInfo:@{NSLocalizedDescriptionKey : @"超大群未开放该功能".string_localized}];
                                     userInfo:@{NSLocalizedDescriptionKey : [ApartData sharedInstance].appCreateerHelper.title}];
    //: if (completion) {
    if (completion) {
        //: completion(error, @"超大群未开放该功能".string_localized);
        completion(error, [ApartData sharedInstance].appCreateerHelper.title);
    }
}

//: - (void)handleTransferOwner:(NSString *)userId
- (void)mid:(NSString *)userId
                      //: leave:(BOOL)leave
                      goCompletion:(BOOL)leave
                      //: error:(NSError *)error
                      passing:(NSError *)error
                 //: completion:(NIMTeamListDataBlock)completion {
                 pickup:(NIMTeamListDataBlock)completion {
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: if (!error) {
    if (!error) {
        //: NIMTeamMember *memberInfo = [self teamInfo:userId];
        NIMTeamMember *memberInfo = [self kickEleven:userId];
        //: memberInfo.type = NIMTeamMemberTypeOwner;
        memberInfo.type = NIMTeamMemberTypeOwner;
        //: if (leave && userId) {
        if (leave && userId) {
            //: [self removeMembers:@[userId]];
            [self picture:@[userId]];
        }
        //: msg = @"转移成功！".string_localized;
        msg = [ApartData sharedInstance].componentPositiveUtility.title;
    //: }else{
    }else{
        //: msg = [NSString stringWithFormat:@"转移失败！code:%zd".string_localized,error.code];
        msg = [NSString stringWithFormat:[ApartData sharedInstance].spacingOutlineDownConfig.title,error.code];
    }

    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}

//: - (void)addMembers:(NSArray <NIMTeamMember *>*)members {
- (void)element:(NSArray <NIMTeamMember *>*)members {
    //: if (!_members) {
    if (!_members) {
        //: _members = [NSMutableArray array];
        _members = [NSMutableArray array];
    }

    //: for (NIMTeamMember *member in members) {
    for (NIMTeamMember *member in members) {
        //: ZZZTeamCardMemberItem *item = [[ZZZTeamCardMemberItem alloc] initWithMember:member
        FlashItem *item = [[FlashItem alloc] initWithKolkhoznik:member
                                                                           //: teamType:_team.type];
                                                                           familyLikely:_team.type];

        //: [self addMemberItem:item];
        [self additional:item];
    }
}

//: - (void)removeMemberItem:(NSString *)userId {
- (void)cabalist:(NSString *)userId {
    //: for (ZZZTeamCardMemberItem *obj in _members) {
    for (FlashItem *obj in _members) {
        //: if ([obj.userId isEqualToString:userId]) {
        if ([obj.userId isEqualToString:userId]) {
            //: [_members removeObject:obj];
            [_members removeObject:obj];
            //: break;
            break;
        }
    }
}

//: - (void)updateTeamNotifyState:(NIMTeamNotifyState)state
- (void)method:(NIMTeamNotifyState)state
                   //: completion:(NIMTeamListDataBlock)block {
                   quantity:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _team.teamId;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if (_team.type == NIMTeamTypeSuper) {
        //: [[NIMSDK sharedSDK].superTeamManager updateNotifyState:state
        [[NIMSDK sharedSDK].superTeamManager updateNotifyState:state
                                                     //: inTeam:teamId
                                                     inTeam:teamId
                                                 //: completion:^(NSError *error) {
                                                 completion:^(NSError *error) {
            //: [weakSelf handleUpdateTeamNotifyState:state
            [weakSelf activity:state
                                            //: error:error
                                            area_strong:error
                                       //: completion:block];
                                       mobile:block];
         //: }];
         }];
    //: } else {
    } else {
        //: [[[NIMSDK sharedSDK] teamManager] updateNotifyState:state
        [[[NIMSDK sharedSDK] teamManager] updateNotifyState:state
                                                     //: inTeam:teamId
                                                     inTeam:teamId
                                                 //: completion:^(NSError *error) {
                                                 completion:^(NSError *error) {
            //: [weakSelf handleUpdateTeamNotifyState:state
            [weakSelf activity:state
                                            //: error:error
                                            area_strong:error
                                       //: completion:block];
                                       mobile:block];
         //: }];
         }];
    }
}

//: - (void)handleUpdateTeamJoinMode:(NIMTeamJoinMode)mode
- (void)passingChemical:(NIMTeamJoinMode)mode
                           //: error:(NSError *)error
                           requestCompletion:(NSError *)error
                      //: completion:(NIMTeamListDataBlock)completion {
                      constant:(NIMTeamListDataBlock)completion {
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: if (!error) {
    if (!error) {
        //: self.team.joinMode = mode;
        self.team.joinMode = mode;
        //: msg = [NTESLanguageManager getTextWithKey:@"modify_activity_modify_success"];
        msg = [CarefulRage formatExtend:[ApartData sharedInstance].moduleManKey];
    //: }else{
    }else{
        //: msg = [NSString stringWithFormat:@"修改失败 code:%zd".string_localized,error.code];
        msg = [NSString stringWithFormat:[ApartData sharedInstance].layoutGatheringFindingClothesAlert.title,error.code];
    }

    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}

//: - (void)updateUserMuteState:(NSString *)userId
- (void)taxOffly:(NSString *)userId
                       //: mute:(BOOL)mute
                       boardOn:(BOOL)mute
                 //: completion:(NIMTeamListDataBlock)block {
                 curve:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _team.teamId;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if (_team.type == NIMTeamTypeSuper) {
        //: NSMutableArray *users = [NSMutableArray array];
        NSMutableArray *users = [NSMutableArray array];
        //: if (userId) {
        if (userId) {
            //: [users addObject:userId];
            [users addObject:userId];
        }
        //: [[NIMSDK sharedSDK].superTeamManager updateMuteState:mute
        [[NIMSDK sharedSDK].superTeamManager updateMuteState:mute
                                                      //: userIds:users
                                                      userIds:users
                                                       //: inTeam:teamId
                                                       inTeam:teamId
                                                  //: completion:^(NSError *error) {
                                                  completion:^(NSError *error) {
            //: [weakSelf handleUpateUserMuteState:error
            [weakSelf external:error
                                    //: completion:block];
                                    load:block];
        //: }];
        }];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager updateMuteState:mute
        [[NIMSDK sharedSDK].teamManager updateMuteState:mute
                                                 //: userId:userId
                                                 userId:userId
                                                 //: inTeam:teamId
                                                 inTeam:teamId
                                             //: completion:^(NSError *error) {
                                             completion:^(NSError *error) {
            //: [weakSelf handleUpateUserMuteState:error
            [weakSelf external:error
                                    //: completion:block];
                                    load:block];
         //: }];
         }];
    }
}

//: - (void)handleUpdateTeamNotifyState:(NIMTeamNotifyState)state
- (void)activity:(NIMTeamNotifyState)state
                              //: error:(NSError *)error
                              area_strong:(NSError *)error
                         //: completion:(NIMTeamListDataBlock)completion {
                         mobile:(NIMTeamListDataBlock)completion {
    //: __block NSString *msg = nil;
    __block NSString *msg = nil;
    //: if (error) {
    if (error) {
        //: msg = [NSString stringWithFormat:@"修改失败 code:%zd".string_localized,error.code];
        msg = [NSString stringWithFormat:[ApartData sharedInstance].layoutGatheringFindingClothesAlert.title,error.code];
    }
    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}

//: - (void)dealloc {
- (void)dealloc {
    //: if (_team.type == NIMTeamTypeSuper) {
    if (_team.type == NIMTeamTypeSuper) {
        //: [[NIMSDK sharedSDK].superTeamManager removeDelegate:self];
        [[NIMSDK sharedSDK].superTeamManager removeDelegate:self];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager removeDelegate:self];
        [[NIMSDK sharedSDK].teamManager removeDelegate:self];
    }
}

//: - (void)onTeamMemberChanged:(NIMTeam *)team {
- (void)onTeamMemberChanged:(NIMTeam *)team {
    //: if (![team.teamId isEqualToString:_team.teamId]) {
    if (![team.teamId isEqualToString:_team.teamId]) {
        //: return;
        return;
    }
    //: _team = team;
    _team = team;
    //: ZZZMembersFetchOption *option = [[ZZZMembersFetchOption alloc] init];
    AwfulAgile *option = [[AwfulAgile alloc] init];
    //: option.count = _members.count + 50;
    option.count = _members.count + 50;
    //: option.offset = 0;
    option.offset = 0;
    //: [self fetchTeamMembersWithOption:option completion:^(NSError * _Nullable error, NSString * _Nullable msg) {
    [self closed:option cushion:^(NSError * _Nullable error, NSString * _Nullable msg) {
        //: if (error) {
        if (error) {

        //: } else {
        } else {
            //: [[NSNotificationCenter defaultCenter] postNotificationName:@"TeamListDataTeamMembers_Changed" object:nil];
            [[NSNotificationCenter defaultCenter] postNotificationName:[ApartData sharedInstance].moduleOrientEvent object:nil];
        }
    //: }];
    }];
}

//: #pragma mark - <ZZZTeamMemberListDataSource>
#pragma mark - <RareSource>
//: - (NSInteger)memberNumber {
- (NSInteger)fellowMember {
    //: return [_team memberNumber];
    return [_team memberNumber];
}

//: - (NIMTeamMember*)teamInfo:(NSString*)uid{
- (NIMTeamMember*)kickEleven:(NSString*)uid{
    //: for (ZZZTeamCardMemberItem *member in _members) {
    for (FlashItem *member in _members) {
        //: if ([member.userId isEqualToString:uid]) {
        if ([member.userId isEqualToString:uid]) {
            //: return member.member;
            return member.member;
        }
    }
    //: return nil;
    return nil;
}



//: - (void)setMyTeamInfo:(NIMTeamMember *)myTeamInfo {
- (void)setMyTeamInfo:(NIMTeamMember *)myTeamInfo {
    //: _myTeamInfo = myTeamInfo;
    _myTeamInfo = myTeamInfo;
    //: _myCard = [[ZZZTeamCardMemberItem alloc] initWithMember:myTeamInfo
    _myCard = [[FlashItem alloc] initWithKolkhoznik:myTeamInfo
                                                   //: teamType:_team.type];
                                                   familyLikely:_team.type];
}

//: - (void)handleUpdateTeamAnnouncement:(NSString *)content
- (void)body:(NSString *)content
                               //: error:(NSError *)error
                               fragment:(NSError *)error
                          //: completion:(NIMTeamListDataBlock)completion {
                          sortShare:(NIMTeamListDataBlock)completion {
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: if (!error) {
    if (!error) {
        //: self.team.announcement = content;
        self.team.announcement = content;
    }
    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}

//: - (void)handleUpdateTeamInviteMode:(NIMTeamInviteMode)mode
- (void)big:(NIMTeamInviteMode)mode
                             //: error:(NSError *)error
                             majorLeagueClub_strong:(NSError *)error
                        //: completion:(NIMTeamListDataBlock)completion {
                        representation:(NIMTeamListDataBlock)completion {
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: if (!error) {
    if (!error) {
        //: self.team.inviteMode = mode;
        self.team.inviteMode = mode;
        //: msg = [NTESLanguageManager getTextWithKey:@"modify_activity_modify_success"];
        msg = [CarefulRage formatExtend:[ApartData sharedInstance].moduleManKey];
    //: } else {
    } else {
        //: msg = [NSString stringWithFormat:@"修改失败 code:%zd".string_localized,error.code];
        msg = [NSString stringWithFormat:[ApartData sharedInstance].layoutGatheringFindingClothesAlert.title,error.code];
    }

    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}

//: - (void)handleUpdateTeamMute:(NSError *)error
- (void)extend:(NSError *)error
                  //: completion:(NIMTeamListDataBlock)completion {
                  pregnantMedium:(NIMTeamListDataBlock)completion {
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: if (!error) {
    if (!error) {
        //: msg = [NTESLanguageManager getTextWithKey:@"modify_activity_modify_success"];
        msg = [CarefulRage formatExtend:[ApartData sharedInstance].moduleManKey];
    //: }else{
    }else{
        //: msg = [NSString stringWithFormat:@"修改失败 code:%zd".string_localized,error.code];
        msg = [NSString stringWithFormat:[ApartData sharedInstance].layoutGatheringFindingClothesAlert.title,error.code];
    }
    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}

//: - (instancetype)initWithTeam:(NIMTeam *)team session:(NIMSession *)session {
- (instancetype)initWithExitBy:(NIMTeam *)team spiel:(NIMSession *)session {
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: _team = team;
        _team = team;
        //: _session = session;
        _session = session;
        //: if (team.type == NIMTeamTypeSuper) {
        if (team.type == NIMTeamTypeSuper) {
            //: [[NIMSDK sharedSDK].superTeamManager addDelegate:self];
            [[NIMSDK sharedSDK].superTeamManager addDelegate:self];
        //: } else {
        } else {
            //: [[NIMSDK sharedSDK].teamManager addDelegate:self];
            [[NIMSDK sharedSDK].teamManager addDelegate:self];
        }
        //: [self reloadMyTeamInfo];
        [self correlativePerform];
    }
    //: return self;
    return self;
}

//: - (void)handleUpdateTeamAvatar:(NSString *)urlString
- (void)decision:(NSString *)urlString
                         //: error:(NSError *)error
                         carrier:(NSError *)error
                    //: completion:(NIMTeamListDataBlock)completion {
                    completionByDetail:(NIMTeamListDataBlock)completion {
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: if (error) {
    if (error) {
        //: msg = [NTESLanguageManager getTextWithKey:@"user_profile_avtivity_user_info_update_failed"];
        msg = [CarefulRage formatExtend:[ApartData sharedInstance].layoutPactTimer];
    //: } else {
    } else {
        //: self.team.avatarUrl = urlString;
        self.team.avatarUrl = urlString;
    }
    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}

//: - (void)fetchTeamMutedMembersCompletion:(NIMTeamMuteListDataBlock)block {
- (void)merge:(NIMTeamMuteListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _team.teamId;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if (_team.type == NIMTeamTypeSuper) {
        //: [[NIMSDK sharedSDK].superTeamManager fetchTeamMutedMembers:teamId
        [[NIMSDK sharedSDK].superTeamManager fetchTeamMutedMembers:teamId
                                                        //: completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
                                                        completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
            //: [weakSelf handleFetchMuteTeamMembers:members
            [weakSelf passingChemical:members
                                           //: error:error
                                           tab:error
                                      //: completion:block];
                                      error:block];
        //: }];
        }];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager fetchTeamMutedMembers:teamId
        [[NIMSDK sharedSDK].teamManager fetchTeamMutedMembers:teamId
                                                   //: completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
                                                   completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
            //: [weakSelf handleFetchMuteTeamMembers:members
            [weakSelf passingChemical:members
                                           //: error:error
                                           tab:error
                                      //: completion:block];
                                      error:block];
        //: }];
        }];
    }
}

//: - (void)handleRemoveManagers:(NSArray *)userIds
- (void)restart:(NSArray *)userIds
                       //: error:(NSError *)error
                       cut:(NSError *)error
                  //: completion:(NIMTeamListDataBlock)completion {
                  connection:(NIMTeamListDataBlock)completion {
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: if (!error) {
    if (!error) {
        //: for (NSString *userId in userIds) {
        for (NSString *userId in userIds) {
            //: [self.members enumerateObjectsUsingBlock:^(ZZZTeamCardMemberItem * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
            [self.members enumerateObjectsUsingBlock:^(FlashItem * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
                //: if ([obj.userId isEqualToString:userId]) {
                if ([obj.userId isEqualToString:userId]) {
                    //: obj.userType = NIMTeamMemberTypeNormal;
                    obj.rejectMost = NIMTeamMemberTypeNormal;
                    //: *stop = YES;
                    *stop = YES;
                }
            //: }];
            }];
        }
        //: msg = [NTESLanguageManager getTextWithKey:@"modify_activity_modify_success"];
        msg = [CarefulRage formatExtend:[ApartData sharedInstance].moduleManKey];
    //: }else{
    }else{
        //: msg = [NTESLanguageManager getTextWithKey:@"group_info_activity_op_failed"];
        msg = [CarefulRage formatExtend:[ApartData sharedInstance].appSendError];
    }
    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}

//: - (void)updateMembersWithOption:(ZZZMembersFetchOption *)option
- (void)sourceDuring:(AwfulAgile *)option
                        //: members:(NSArray <NIMTeamMember *> *)members {
                        flip:(NSArray <NIMTeamMember *> *)members {
    //: if (!_members) {
    if (!_members) {
        //: _members = [NSMutableArray array];
        _members = [NSMutableArray array];
    }

    //: if (option.isRefresh) {
    if (option.isRefresh) {
        //: [_members removeAllObjects];
        [_members removeAllObjects];

        //: for (NIMTeamMember *member in members) {
        for (NIMTeamMember *member in members) {
            //: NSString *currentAccount = [NIMSDK sharedSDK].loginManager.currentAccount;
            NSString *currentAccount = [NIMSDK sharedSDK].loginManager.currentAccount;
            //: if ([member.userId isEqualToString:currentAccount]) {
            if ([member.userId isEqualToString:currentAccount]) {
                //: self.myTeamInfo = member;
                self.myTeamInfo = member;
            }

            //: ZZZTeamCardMemberItem *item = [[ZZZTeamCardMemberItem alloc] initWithMember:member
            FlashItem *item = [[FlashItem alloc] initWithKolkhoznik:member
                                                                               //: teamType:_team.type];
                                                                               familyLikely:_team.type];
            //: [self addMemberItem:item];
            [self additional:item];
        }
    //: } else {
    } else {
        //: NSInteger start = _members.count - option.offset;
        NSInteger start = _members.count - option.offset;
        //: for (NSInteger i = start; i < members.count; i++) {
        for (NSInteger i = start; i < members.count; i++) {
            //: NIMTeamMember *member = members[i];
            NIMTeamMember *member = members[i];

            //: NSString *currentAccount = [NIMSDK sharedSDK].loginManager.currentAccount;
            NSString *currentAccount = [NIMSDK sharedSDK].loginManager.currentAccount;
            //: if ([member.userId isEqualToString:currentAccount]) {
            if ([member.userId isEqualToString:currentAccount]) {
                //: self.myTeamInfo = member;
                self.myTeamInfo = member;
            }

            //: ZZZTeamCardMemberItem *item = [[ZZZTeamCardMemberItem alloc] initWithMember:member
            FlashItem *item = [[FlashItem alloc] initWithKolkhoznik:member
                                                                               //: teamType:_team.type];
                                                                               familyLikely:_team.type];
            //: [self addMemberItem:item];
            [self additional:item];
        }
    }
}

//: @end
@end