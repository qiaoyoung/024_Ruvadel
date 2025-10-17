
#import <Foundation/Foundation.h>

typedef struct {
    Byte sternVisible;
    Byte *purchaseCouch;
    unsigned int changeState;
	int riteLiteLap;
	int s;
} StructSleeveRuleData;

@interface SleeveRuleData : NSObject

@end

@implementation SleeveRuleData

+ (NSString *)StringFromSleeveRuleData:(StructSleeveRuleData *)data {
    return [NSString stringWithUTF8String:(char *)[self SleeveRuleDataToByte:data]];
}

//: head_default
+ (NSString *)moduleTossError {
    /* static */ NSString *moduleTossError = nil;
    if (!moduleTossError) {
		NSArray<NSNumber *> *origin = @[@138, @135, @131, @134, @189, @134, @135, @132, @131, @151, @142, @150, @157];
		NSData *data = [SleeveRuleData SleeveRuleDataToData:origin];
        StructSleeveRuleData value = (StructSleeveRuleData){226, (Byte *)data.bytes, 12, 195, 148};
        moduleTossError = [self StringFromSleeveRuleData:&value];
    }
    return moduleTossError;
}

//: %@: [文件]
+ (NSString *)k_acidValue {
    /* static */ NSString *k_acidValue = nil;
    if (!k_acidValue) {
		NSArray<NSNumber *> *origin = @[@48, @85, @47, @53, @78, @243, @131, @146, @241, @174, @163, @72, @204];
		NSData *data = [SleeveRuleData SleeveRuleDataToData:origin];
        StructSleeveRuleData value = (StructSleeveRuleData){21, (Byte *)data.bytes, 12, 245, 230};
        k_acidValue = [self StringFromSleeveRuleData:&value];
    }
    return k_acidValue;
}

//: invalid type
+ (NSString *)widgetGovernValeFormat {
    /* static */ NSString *widgetGovernValeFormat = nil;
    if (!widgetGovernValeFormat) {
		NSArray<NSNumber *> *origin = @[@55, @48, @40, @63, @50, @55, @58, @126, @42, @39, @46, @59, @115];
		NSData *data = [SleeveRuleData SleeveRuleDataToData:origin];
        StructSleeveRuleData value = (StructSleeveRuleData){94, (Byte *)data.bytes, 12, 104, 171};
        widgetGovernValeFormat = [self StringFromSleeveRuleData:&value];
    }
    return widgetGovernValeFormat;
}

//: 未知消息
+ (NSString *)moduleFaceArrivalData {
    /* static */ NSString *moduleFaceArrivalData = nil;
    if (!moduleFaceArrivalData) {
		NSArray<NSNumber *> *origin = @[@120, @2, @52, @121, @1, @59, @120, @40, @22, @120, @31, @49, @201];
		NSData *data = [SleeveRuleData SleeveRuleDataToData:origin];
        StructSleeveRuleData value = (StructSleeveRuleData){158, (Byte *)data.bytes, 12, 179, 188};
        moduleFaceArrivalData = [self StringFromSleeveRuleData:&value];
    }
    return moduleFaceArrivalData;
}

//: %@: [视频]
+ (NSString *)widgetArcDevice {
    /* static */ NSString *widgetArcDevice = nil;
    if (!widgetArcDevice) {
		NSArray<NSNumber *> *origin = @[@105, @12, @118, @108, @23, @164, @235, @202, @165, @238, @221, @17, @186];
		NSData *data = [SleeveRuleData SleeveRuleDataToData:origin];
        StructSleeveRuleData value = (StructSleeveRuleData){76, (Byte *)data.bytes, 12, 5, 48};
        widgetArcDevice = [self StringFromSleeveRuleData:&value];
    }
    return widgetArcDevice;
}

//: invalid mode
+ (NSString *)componentHeadquarterSurgeryName {
    /* static */ NSString *componentHeadquarterSurgeryName = nil;
    if (!componentHeadquarterSurgeryName) {
		NSArray<NSNumber *> *origin = @[@240, @247, @239, @248, @245, @240, @253, @185, @244, @246, @253, @252, @175];
		NSData *data = [SleeveRuleData SleeveRuleDataToData:origin];
        StructSleeveRuleData value = (StructSleeveRuleData){153, (Byte *)data.bytes, 12, 121, 225};
        componentHeadquarterSurgeryName = [self StringFromSleeveRuleData:&value];
    }
    return componentHeadquarterSurgeryName;
}

//: %@: [位置]
+ (NSString *)layoutMineId {
    /* static */ NSString *layoutMineId = nil;
    if (!layoutMineId) {
		NSArray<NSNumber *> *origin = @[@24, @125, @7, @29, @102, @217, @128, @176, @218, @128, @147, @96, @47];
		NSData *data = [SleeveRuleData SleeveRuleDataToData:origin];
        StructSleeveRuleData value = (StructSleeveRuleData){61, (Byte *)data.bytes, 12, 141, 98};
        layoutMineId = [self StringFromSleeveRuleData:&value];
    }
    return layoutMineId;
}

//: %@: [语音]
+ (NSString *)colorDiabetesText {
    /* static */ NSString *colorDiabetesText = nil;
    if (!colorDiabetesText) {
		NSArray<NSNumber *> *origin = @[@102, @3, @121, @99, @24, @171, @236, @238, @170, @220, @240, @30, @143];
		NSData *data = [SleeveRuleData SleeveRuleDataToData:origin];
        StructSleeveRuleData value = (StructSleeveRuleData){67, (Byte *)data.bytes, 12, 37, 204};
        colorDiabetesText = [self StringFromSleeveRuleData:&value];
    }
    return colorDiabetesText;
}

//: %@: [通知]
+ (NSString *)featureEtcPlatform {
    /* static */ NSString *featureEtcPlatform = nil;
    if (!featureEtcPlatform) {
		NSArray<NSNumber *> *origin = @[@40, @77, @55, @45, @86, @228, @141, @151, @234, @146, @168, @80, @66];
		NSData *data = [SleeveRuleData SleeveRuleDataToData:origin];
        StructSleeveRuleData value = (StructSleeveRuleData){13, (Byte *)data.bytes, 12, 108, 100};
        featureEtcPlatform = [self StringFromSleeveRuleData:&value];
    }
    return featureEtcPlatform;
}

//: %@: [自定义消息]
+ (NSString *)widgetMeteTwistText {
    /* static */ NSString *widgetMeteTwistText = nil;
    if (!widgetMeteTwistText) {
		NSArray<NSNumber *> *origin = @[@251, @158, @228, @254, @133, @54, @89, @116, @59, @112, @68, @58, @103, @87, @56, @104, @86, @56, @95, @113, @131, @38];
		NSData *data = [SleeveRuleData SleeveRuleDataToData:origin];
        StructSleeveRuleData value = (StructSleeveRuleData){222, (Byte *)data.bytes, 21, 41, 134};
        widgetMeteTwistText = [self StringFromSleeveRuleData:&value];
    }
    return widgetMeteTwistText;
}

+ (NSData *)SleeveRuleDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

+ (Byte *)SleeveRuleDataToByte:(StructSleeveRuleData *)data {
    for (int i = 0; i < data->changeState; i++) {
        data->purchaseCouch[i] ^= data->sternVisible;
    }
    data->purchaseCouch[data->changeState] = 0;
	if (data->changeState >= 2) {
		data->riteLiteLap = data->purchaseCouch[0];
		data->s = data->purchaseCouch[1];
	}
    return data->purchaseCouch;
}

//: %@: [提示]
+ (NSString *)layoutNearlyDrySignificantlyPlatform {
    /* static */ NSString *layoutNearlyDrySignificantlyPlatform = nil;
    if (!layoutNearlyDrySignificantlyPlatform) {
		NSArray<NSNumber *> *origin = @[@190, @219, @161, @187, @192, @125, @20, @11, @124, @63, @33, @198, @181];
		NSData *data = [SleeveRuleData SleeveRuleDataToData:origin];
        StructSleeveRuleData value = (StructSleeveRuleData){155, (Byte *)data.bytes, 12, 141, 161};
        layoutNearlyDrySignificantlyPlatform = [self StringFromSleeveRuleData:&value];
    }
    return layoutNearlyDrySignificantlyPlatform;
}

//: %@: [图片]
+ (NSString *)styleConsentPreference {
    /* static */ NSString *styleConsentPreference = nil;
    if (!styleConsentPreference) {
		NSArray<NSNumber *> *origin = @[@1, @100, @30, @4, @127, @193, @191, @154, @195, @173, @163, @121, @145];
		NSData *data = [SleeveRuleData SleeveRuleDataToData:origin];
        StructSleeveRuleData value = (StructSleeveRuleData){36, (Byte *)data.bytes, 12, 139, 191};
        styleConsentPreference = [self StringFromSleeveRuleData:&value];
    }
    return styleConsentPreference;
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  SandTotalImpl.m
// Reek
//
//  Created by chris on 2016/10/31.
//  Copyright © 2016年 NetEase. All rights reserved.
//
//: #pragma mark - kit data request
#pragma mark - kit data request

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "AppleProjectKit.h"
#import "Reek.h"
//: #import "ZZZKitDataProviderImpl.h"
#import "SandTotalImpl.h"
//: #import "ZZZKitInfoFetchOption.h"
#import "HeatMobileOption.h"
//: #import "UIImage+AppleProjectKit.h"
#import "UIImage+Reek.h"
//: #import "NSString+AppleProjectKit.h"
#import "NSString+Reek.h"

//: @interface NIMKitDataRequest : NSObject
@interface TransmissionChannelDominant : NSObject

//: @property (nonatomic,assign) NSInteger maxMergeCount; 
@property (nonatomic,assign) NSInteger maxMergeCount;//最大合并数

//: @property (nonatomic,strong) NSMutableSet *failedUserIds;
@property (nonatomic,strong) NSMutableSet *failedUserIds;

//: - (void)requestUserIds:(NSArray *)userIds;
- (void)acceptable:(NSArray *)userIds;

//: @end
@end


//: @implementation NIMKitDataRequest{
@implementation TransmissionChannelDominant{
    //: BOOL _isRequesting;
    BOOL _application;
    //: NSMutableArray *_requstUserIdArray; 
    NSMutableArray *_lockEach; //待请求池
}

//: - (void)afterReuquest:(NSArray *)userIds
- (void)reuquestAcross:(NSArray *)userIds
{
    //: _isRequesting = NO;
    _application = NO;
    //: [_requstUserIdArray removeObjectsInArray:userIds];
    [_lockEach removeObjectsInArray:userIds];
    //: [self request];
    [self pictureSeek];

}


//: - (void)request
- (void)pictureSeek
{
    //: static NSUInteger MaxBatchReuqestCount = 10;
    static NSUInteger MaxBatchReuqestCount = 10;
    //: if (_isRequesting || [_requstUserIdArray count] == 0) {
    if (_application || [_lockEach count] == 0) {
        //: return;
        return;
    }
    //: _isRequesting = YES;
    _application = YES;
    //: NSArray *userIds = [_requstUserIdArray count] > MaxBatchReuqestCount ?
    NSArray *userIds = [_lockEach count] > MaxBatchReuqestCount ?
    //: [_requstUserIdArray subarrayWithRange:NSMakeRange(0, MaxBatchReuqestCount)] : [_requstUserIdArray copy];
    [_lockEach subarrayWithRange:NSMakeRange(0, MaxBatchReuqestCount)] : [_lockEach copy];

    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [[NIMSDK sharedSDK].userManager fetchUserInfos:userIds
    [[NIMSDK sharedSDK].userManager fetchUserInfos:userIds
                                        //: completion:^(NSArray *users, NSError *error) {
                                        completion:^(NSArray *users, NSError *error) {
                                            //: [weakSelf afterReuquest:userIds];
                                            [weakSelf reuquestAcross:userIds];
                                            //: if (!error && users.count)
                                            if (!error && users.count)
                                            {
                                                //: [[AppleProjectKit sharedKit] notfiyUserInfoChanged:userIds];
                                                [[Reek style] nameReceiveChanged:userIds];
                                            }
                                            //: else if ([weakSelf shouldAddToFailedUsers:error])
                                            else if ([weakSelf top:error])
                                            {
                                                //: [weakSelf.failedUserIds addObjectsFromArray:userIds];
                                                [weakSelf.failedUserIds addObjectsFromArray:userIds];
                                            }
                                        //: }];
                                        }];
}


//: - (instancetype)init{
- (instancetype)init{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _failedUserIds = [[NSMutableSet alloc] init];
        _failedUserIds = [[NSMutableSet alloc] init];
        //: _requstUserIdArray = [[NSMutableArray alloc] init];
        _lockEach = [[NSMutableArray alloc] init];
    }
    //: return self;
    return self;
}

//: - (BOOL)shouldAddToFailedUsers:(NSError *)error
- (BOOL)top:(NSError *)error
{
    //没有错误这种异常情况走到这个路径里也不对，不再请求
    //: return error.code != NIMRemoteErrorCodeTimeoutError || !error;
    return error.code != NIMRemoteErrorCodeTimeoutError || !error;
}

//: - (void)requestUserIds:(NSArray *)userIds
- (void)acceptable:(NSArray *)userIds
{
    //: for (NSString *userId in userIds)
    for (NSString *userId in userIds)
    {
        //: if (![_requstUserIdArray containsObject:userId] && ![_failedUserIds containsObject:userId])
        if (![_lockEach containsObject:userId] && ![_failedUserIds containsObject:userId])
        {
            //: [_requstUserIdArray addObject:userId];
            [_lockEach addObject:userId];
        }
    }
    //: [self request];
    [self pictureSeek];
}

//: @end
@end

//: #pragma mark - data provider impl
#pragma mark - data provider impl

//: @interface ZZZKitDataProviderImpl()<NIMUserManagerDelegate,
@interface SandTotalImpl()<NIMUserManagerDelegate,
                                    //: NIMTeamManagerDelegate,
                                    NIMTeamManagerDelegate,
                                    //: NIMLoginManagerDelegate,
                                    NIMLoginManagerDelegate,
                                    //: NIMTeamManagerDelegate>
                                    NIMTeamManagerDelegate>

//: @property (nonatomic,strong) UIImage *defaultTeamAvatar;
@property (nonatomic,strong) UIImage *clearAvatar;
@property (nonatomic,strong) UIImage *defaultUserAvatar;

@property (nonatomic,strong) UIImage *defaultTeamAvatar;
//: @property (nonatomic,strong) UIImage *defaultUserAvatar;
@property (nonatomic,strong) UIImage *doinge;

//: @property (nonatomic,strong) NIMKitDataRequest *request;
@property (nonatomic,strong) TransmissionChannelDominant *tag;
@property (nonatomic,strong) TransmissionChannelDominant *request;

//: @end
@end


//: @implementation ZZZKitDataProviderImpl
@implementation SandTotalImpl

//: - (UIImage *)defaultUserAvatar
- (UIImage *)defaultUserAvatar
{
    //: if (!_defaultUserAvatar)
    if (![self fileGreen:_defaultUserAvatar])
    {
        //: _defaultUserAvatar = [UIImage imageNamed:@"head_default"];
        _defaultUserAvatar = [UIImage imageNamed:[SleeveRuleData moduleTossError]];
	[self setClearAvatar:_defaultTeamAvatar];
    }
    //: return _defaultUserAvatar;
    return _defaultUserAvatar;
}

//: - (void)onTeamUpdated:(NIMTeam *)team
- (void)onTeamUpdated:(NIMTeam *)team
{
    //: [self notifyTeamInfo:team];
    [self untilZoneSubmit:team];
}


//: - (ZZZKitInfo *)infoBySuperTeam:(NSString *)teamId
- (RobInvite *)angle:(NSString *)teamId
                         //: option:(ZZZKitInfoFetchOption *)option
                         containerOption:(HeatMobileOption *)option
{
    //: NIMTeam *team = [[NIMSDK sharedSDK].superTeamManager teamById:teamId];
    NIMTeam *team = [[NIMSDK sharedSDK].superTeamManager teamById:teamId];
    //: ZZZKitInfo *info = [[ZZZKitInfo alloc] init];
    RobInvite *info = [[RobInvite alloc] init];
    //: info.showName = team.teamName;
    info.showName = team.teamName;
    //: info.infoId = teamId;
    info.infoId = teamId;
	[self setDoinge:_defaultUserAvatar];
    //: info.avatarImage = self.defaultTeamAvatar;
    info.avatarImage = [self cross:self.defaultTeamAvatar];
    //: info.avatarUrlString = team.thumbAvatarUrl;
    info.avatarUrlString = team.thumbAvatarUrl;
	[self setTag:_request];
    //: return info;
    return info;
}

- (UIImage *)fileGreen:(UIImage *)doinge {
    //: OC_CUSTOM_PROPERTY_INJECT
    _doinge = doinge;
    return doinge;
}

//: - (NSString *)replyedContentWithMessage:(NIMMessage *)replyedMessage
- (NSString *)selected:(NIMMessage *)replyedMessage
{
    //: NIMMessageType messageType = replyedMessage.messageType;
    NIMMessageType messageType = replyedMessage.messageType;
    //: NSString *content = @"未知消息".string_localized;
    NSString *content = [SleeveRuleData moduleFaceArrivalData].title;
    //: ZZZKitInfoFetchOption *option = [[ZZZKitInfoFetchOption alloc] init];
    HeatMobileOption *option = [[HeatMobileOption alloc] init];
    //: option.message = replyedMessage;
    option.message = replyedMessage;
	[self setTag:_request];
    //: ZZZKitInfo *info = [[AppleProjectKit sharedKit] infoByUser:replyedMessage.from option:option];
    RobInvite *info = [[Reek style] sequence:replyedMessage.from from:option];
    //: NSString *from = info.showName;
    NSString *from = info.showName;
    //: switch (messageType) {
    switch (messageType) {
        //: case NIMMessageTypeText:
        case NIMMessageTypeText:
            //: content = [NSString stringWithFormat:@"%@: %@".string_localized, from, replyedMessage.text];
            content = [NSString stringWithFormat:@"%@: %@".title, from, replyedMessage.text];
            //: break;
            break;
        //: case NIMMessageTypeImage:
        case NIMMessageTypeImage:
            //: content = [NSString stringWithFormat:@"%@: [图片]".string_localized, from];
            content = [NSString stringWithFormat:[SleeveRuleData styleConsentPreference].title, from];
            //: break;
            break;
        //: case NIMMessageTypeVideo:
        case NIMMessageTypeVideo:
            //: content = [NSString stringWithFormat:@"%@: [视频]".string_localized, from];
            content = [NSString stringWithFormat:[SleeveRuleData widgetArcDevice].title, from];
            //: break;
            break;
        //: case NIMMessageTypeFile:
        case NIMMessageTypeFile:
            //: content = [NSString stringWithFormat:@"%@: [文件]".string_localized, from];
            content = [NSString stringWithFormat:[SleeveRuleData k_acidValue].title, from];
            //: break;
            break;
        //: case NIMMessageTypeLocation:
        case NIMMessageTypeLocation:
            //: content = [NSString stringWithFormat:@"%@: [位置]".string_localized, from];
            content = [NSString stringWithFormat:[SleeveRuleData layoutMineId].title, from];
            //: break;
            break;
        //: case NIMMessageTypeNotification:
        case NIMMessageTypeNotification:
            //: content = [NSString stringWithFormat:@"%@: [通知]".string_localized, from];
            content = [NSString stringWithFormat:[SleeveRuleData featureEtcPlatform].title, from];
            //: break;
            break;
        //: case NIMMessageTypeTip:
        case NIMMessageTypeTip:
            //: content = [NSString stringWithFormat:@"%@: [提示]".string_localized, from];
            content = [NSString stringWithFormat:[SleeveRuleData layoutNearlyDrySignificantlyPlatform].title, from];
            //: break;
            break;
        //: case NIMMessageTypeAudio:
        case NIMMessageTypeAudio:
            //: content = [NSString stringWithFormat:@"%@: [语音]".string_localized, from];
            content = [NSString stringWithFormat:[SleeveRuleData colorDiabetesText].title, from];
            //: break;
            break;
        //: case NIMMessageTypeCustom:
        case NIMMessageTypeCustom:
            //: content = [NSString stringWithFormat:@"%@: [自定义消息]".string_localized, from];
            content = [NSString stringWithFormat:[SleeveRuleData widgetMeteTwistText].title, from];
            //: break;
            break;
        //: default:
        default:
            //: break;
            break;
    }

    //: if (content.length > 0)
    if (content.length > 0)
    {
        //: content = [NSString stringWithFormat:@"“%@”".string_localized, content];
        content = [NSString stringWithFormat:@"“%@”".title, content];
    }
    //: return content;
    return content;
}

- (void)setTag:(TransmissionChannelDominant *)tag {
    //: OC_CUSTOM_PROPERTY_INJECT
    _tag = tag;
}

//: #pragma mark - public api
#pragma mark - public api
//: - (ZZZKitInfo *)infoByUser:(NSString *)userId
- (RobInvite *)sequence:(NSString *)userId
                    //: option:(ZZZKitInfoFetchOption *)option
                    from:(HeatMobileOption *)option
{
    //: NIMSession *session = option.message.session?:option.session;
    NIMSession *session = option.message.session?:option.session;
    //: ZZZKitInfo *info = [self infoByUser:userId session:session option:option];
    RobInvite *info = [self fastVendor:userId here:session secure:option];
    //: return info;
    return info;
}



//: - (instancetype)init{
- (instancetype)init{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _request = [[NIMKitDataRequest alloc] init];
        _request = [[TransmissionChannelDominant alloc] init];
        //: _request.maxMergeCount = 20;
        [self remark:_request].maxMergeCount = 20;
        //: [[NIMSDK sharedSDK].userManager addDelegate:self];
        [[NIMSDK sharedSDK].userManager addDelegate:self];
        //: [[NIMSDK sharedSDK].teamManager addDelegate:self];
        [[NIMSDK sharedSDK].teamManager addDelegate:self];
        //: [[NIMSDK sharedSDK].loginManager addDelegate:self];
        [[NIMSDK sharedSDK].loginManager addDelegate:self];
        //: [[NIMSDK sharedSDK].superTeamManager addDelegate:self];
        [[NIMSDK sharedSDK].superTeamManager addDelegate:self];
    }
    //: return self;
    return self;
}


//: - (void)dealloc
- (void)dealloc
{
    //: [[NIMSDK sharedSDK].userManager removeDelegate:self];
    [[NIMSDK sharedSDK].userManager removeDelegate:self];
    //: [[NIMSDK sharedSDK].teamManager removeDelegate:self];
    [[NIMSDK sharedSDK].teamManager removeDelegate:self];
    //: [[NIMSDK sharedSDK].loginManager removeDelegate:self];
    [[NIMSDK sharedSDK].loginManager removeDelegate:self];
}

//: - (void)onTeamMemberChanged:(NIMTeam *)team
- (void)onTeamMemberChanged:(NIMTeam *)team
{
    //: [self notifyTeamMember:team];
    [self windowTeam:team];
}


//: - (void)onTeamRemoved:(NIMTeam *)team
- (void)onTeamRemoved:(NIMTeam *)team
{
    //: [self notifyTeamInfo:team];
    [self untilZoneSubmit:team];
}

//: #pragma mark - 群组用户信息
#pragma mark - 群组用户信息
//: - (ZZZKitInfo *)userInfo:(NSString *)userId
- (RobInvite *)carrierBy:(NSString *)userId
                  //: inTeam:(NSString *)teamId
                  file:(NSString *)teamId
                  //: option:(ZZZKitInfoFetchOption *)option
                  contention:(HeatMobileOption *)option
{
    //: NIMUser *user = [[NIMSDK sharedSDK].userManager userInfo:userId];
    NIMUser *user = [[NIMSDK sharedSDK].userManager userInfo:userId];
    //: NIMUserInfo *userInfo = user.userInfo;
    NIMUserInfo *userInfo = user.userInfo;
    //: NIMTeamMember *member = [[NIMSDK sharedSDK].teamManager teamMember:userId
    NIMTeamMember *member = [[NIMSDK sharedSDK].teamManager teamMember:userId
                                                                 //: inTeam:teamId];
                                                                 inTeam:teamId];

    //: ZZZKitInfo *info;
    RobInvite *info;

    //: if (userInfo || member)
    if (userInfo || member)
    {
        //: info = [[ZZZKitInfo alloc] init];
        info = [[RobInvite alloc] init];
	[self setClearAvatar:_defaultTeamAvatar];
        //: info.infoId = userId;
        info.infoId = userId;

        //: NSString *name = [self nicknameWithUser:user
        NSString *name = [self nicknameAndRenameDerivativeInstrument:user
                                           //: nick:member.nickname
                                           capability:member.nickname
                                         //: option:option];
                                         flashNim:option];
        //: info.showName = name?:@"";
        info.showName = name?:@"";
        //: info.avatarUrlString = userInfo.thumbAvatarUrl;
        info.avatarUrlString = userInfo.thumbAvatarUrl;
	[self setTag:_request];
        //: info.avatarImage = self.defaultUserAvatar;
        info.avatarImage = [self fileGreen:self.defaultUserAvatar];
	[self setTag:_request];
    }
    //: return info;
    return info;
}

//: - (void)notifyUser:(NIMUser *)user
- (void)layerTeam:(NIMUser *)user
{
    //: if (!user)
    if (!user)
    {

    }
    //: else
    else
    {
        //: [[AppleProjectKit sharedKit] notfiyUserInfoChanged:@[user.userId]];
        [[Reek style] nameReceiveChanged:@[user.userId]];
    }

}

//: #pragma mark - 超大群用户信息
#pragma mark - 超大群用户信息
//: - (ZZZKitInfo *)userInfo:(NSString *)userId
- (RobInvite *)orbitOption:(NSString *)userId
             //: inSuperTeam:(NSString *)teamId
             confirm:(NSString *)teamId
                  //: option:(ZZZKitInfoFetchOption *)option
                  view:(HeatMobileOption *)option
{
    //: NIMUser *user = [[NIMSDK sharedSDK].userManager userInfo:userId];
    NIMUser *user = [[NIMSDK sharedSDK].userManager userInfo:userId];
    //: NIMUserInfo *userInfo = user.userInfo;
    NIMUserInfo *userInfo = user.userInfo;
    //: NIMTeamMember *member = [[NIMSDK sharedSDK].superTeamManager teamMember:userId
    NIMTeamMember *member = [[NIMSDK sharedSDK].superTeamManager teamMember:userId
                                                                      //: inTeam:teamId];
                                                                      inTeam:teamId];

    //: ZZZKitInfo *info;
    RobInvite *info;

    //: if (userInfo || member)
    if (userInfo || member)
    {
        //: info = [[ZZZKitInfo alloc] init];
        info = [[RobInvite alloc] init];
	[self setTag:_request];
        //: info.infoId = userId;
        info.infoId = userId;

        //: NSString *name = [self nicknameWithUser:user
        NSString *name = [self nicknameAndRenameDerivativeInstrument:user
                                           //: nick:member.nickname
                                           capability:member.nickname
                                         //: option:option];
                                         flashNim:option];
        //: info.showName = name?:@"";
        info.showName = name?:@"";
        //: info.avatarUrlString = userInfo.thumbAvatarUrl;
        info.avatarUrlString = userInfo.thumbAvatarUrl;
	[self setTag:_request];
        //: info.avatarImage = self.defaultUserAvatar;
        info.avatarImage = [self fileGreen:self.defaultUserAvatar];
	[self setClearAvatar:_defaultTeamAvatar];
    }
    //: return info;
    return info;
}




//: #pragma mark - avatar
#pragma mark - avatar
//: - (UIImage *)defaultTeamAvatar
- (UIImage *)defaultTeamAvatar
{
    //: if (!_defaultTeamAvatar)
    if (![self cross:_defaultTeamAvatar])
    {
        //: _defaultTeamAvatar = [UIImage imageNamed:@"head_default"];
        _defaultTeamAvatar = [UIImage imageNamed:[SleeveRuleData moduleTossError]];
	[self setTag:_request];
    }
    //: return _defaultTeamAvatar;
    return _defaultTeamAvatar;
}

//: #pragma mark - 用户信息拼装
#pragma mark - 用户信息拼装
//会话中用户信息
//: - (ZZZKitInfo *)infoByUser:(NSString *)userId
- (RobInvite *)fastVendor:(NSString *)userId
                   //: session:(NIMSession *)session
                   here:(NIMSession *)session
                    //: option:(ZZZKitInfoFetchOption *)option
                    secure:(HeatMobileOption *)option
{
    //: NIMSessionType sessionType = session.sessionType;
    NIMSessionType sessionType = session.sessionType;
    //: ZZZKitInfo *info;
    RobInvite *info;

    //: switch (sessionType) {
    switch (sessionType) {
        //: case NIMSessionTypeP2P:
        case NIMSessionTypeP2P:
        {
            //: info = [self userInfoInP2P:userId option:option];
            info = [self infoPlayer:userId straddleInfoInwardsUser:option];
        }
            //: break;
            break;
        //: case NIMSessionTypeTeam:
        case NIMSessionTypeTeam:
        {
            //: info = [self userInfo:userId inTeam:session.sessionId option:option];
            info = [self carrierBy:userId file:session.sessionId contention:option];
        }
            //: break;
            break;
        //: case NIMSessionTypeChatroom:
        case NIMSessionTypeChatroom:
        {
            //: info = [self userInfo:userId inChatroom:session.sessionId option:option];
            info = [self direct:userId startOption:session.sessionId inward:option];
	[self setClearAvatar:_defaultTeamAvatar];
        }
            //: break;
            break;
        //: case NIMSessionTypeSuperTeam:
        case NIMSessionTypeSuperTeam:
        {
            //: info = [self userInfo:userId inSuperTeam:session.sessionId option:option];
            info = [self orbitOption:userId confirm:session.sessionId view:option];
	[self setClearAvatar:_defaultTeamAvatar];
            //: break;
            break;
        }
        //: default:
        default:
            //: NSAssert(0, @"invalid type");
            NSAssert(0, [SleeveRuleData widgetGovernValeFormat]);
            //: break;
            break;
    }

    //: if (!info)
    if (!info)
    {
        //: if (!userId.length)
        if (!userId.length)
        {

        }
        //: else
        else
        {
            //: [self.request requestUserIds:@[userId]];
            [[self remark:self.request] acceptable:@[userId]];
        }

        //: info = [[ZZZKitInfo alloc] init];
        info = [[RobInvite alloc] init];
	[self setClearAvatar:_defaultTeamAvatar];
        //: info.infoId = userId;
        info.infoId = userId;
        //: info.showName = userId; 
        info.showName = userId;
	[self setClearAvatar:_defaultTeamAvatar]; //默认值
        //: info.avatarImage = self.defaultUserAvatar;
        info.avatarImage = [self fileGreen:self.defaultUserAvatar];
    }
    //: return info;
    return info;
}

//: #pragma mark - 聊天室用户信息
#pragma mark - 聊天室用户信息
//: - (ZZZKitInfo *)userInfo:(NSString *)userId
- (RobInvite *)direct:(NSString *)userId
              //: inChatroom:(NSString *)roomId
              startOption:(NSString *)roomId
                  //: option:(ZZZKitInfoFetchOption *)option
                  inward:(HeatMobileOption *)option
{
    //: ZZZKitInfo *info = [[ZZZKitInfo alloc] init];
    RobInvite *info = [[RobInvite alloc] init];
    //: info.infoId = userId;
    info.infoId = userId;
	[self setClearAvatar:_defaultTeamAvatar];
    //: NIMMessageChatroomExtension *ext = [option.message.messageExt isKindOfClass:[NIMMessageChatroomExtension class]] ?
    NIMMessageChatroomExtension *ext = [option.message.messageExt isKindOfClass:[NIMMessageChatroomExtension class]] ?
    //: (NIMMessageChatroomExtension *)option.message.messageExt : nil;
    (NIMMessageChatroomExtension *)option.message.messageExt : nil;
    //: if (ext)
    if (ext)
    {
        //: info.showName = ext.roomNickname;
        info.showName = ext.roomNickname;
        //: info.avatarUrlString = ext.roomAvatar;
        info.avatarUrlString = ext.roomAvatar;
	[self setClearAvatar:_defaultTeamAvatar];
    }
    //: else if ([userId isEqualToString:[NIMSDK sharedSDK].loginManager.currentAccount])
    else if ([userId isEqualToString:[NIMSDK sharedSDK].loginManager.currentAccount])
    {
        //: NIMSDKAuthMode mode = [[NIMSDK sharedSDK].chatroomManager chatroomAuthMode:roomId];
        NIMSDKAuthMode mode = [[NIMSDK sharedSDK].chatroomManager chatroomAuthMode:roomId];

        //: switch (mode) {
        switch (mode) {
            //: case NIMSDKAuthModeChatroom:
            case NIMSDKAuthModeChatroom:
            {
                //: info.showName = [AppleProjectKit sharedKit].independentModeExtraInfo.myChatroomNickname;
                info.showName = [Reek style].independentModeExtraInfo.myChatroomNickname;
                //: info.avatarUrlString = [AppleProjectKit sharedKit].independentModeExtraInfo.myChatroomAvatar;
                info.avatarUrlString = [Reek style].independentModeExtraInfo.myChatroomAvatar;
            }
                //: break;
                break;
            //: case NIMSDKAuthModeIM:
            case NIMSDKAuthModeIM:
            {
                //: NIMUser *user = [[NIMSDK sharedSDK].userManager userInfo:userId];
                NIMUser *user = [[NIMSDK sharedSDK].userManager userInfo:userId];
                //: info.showName = user.userInfo.nickName;
                info.showName = user.userInfo.nickName;
	[self setTag:_request];
                //: info.avatarUrlString = user.userInfo.thumbAvatarUrl;
                info.avatarUrlString = user.userInfo.thumbAvatarUrl;
	[self setTag:_request];
            }
                //: break;
                break;
            //: default:
            default:
            {
                //: NSAssert(0, @"invalid mode");
                NSAssert(0, [SleeveRuleData componentHeadquarterSurgeryName]);
            }
                //: break;
                break;
        }
    }

    //: info.avatarImage = self.defaultUserAvatar;
    info.avatarImage = [self fileGreen:self.defaultUserAvatar];
    //: return info;
    return info;
}

//将个人信息和群组信息变化通知给 Reek 。
//如果您的应用不托管个人信息给云信，则需要您自行在上层监听个人信息变动，并将变动通知给 NIMKit。

//: #pragma mark - NIMUserManagerDelegate
#pragma mark - NIMUserManagerDelegate

//: - (void)onFriendChanged:(NIMUser *)user
- (void)onFriendChanged:(NIMUser *)user
{
    //: [self notifyUser:user];
    [self layerTeam:user];
}

//: - (void)onUserInfoChanged:(NIMUser *)user
- (void)onUserInfoChanged:(NIMUser *)user
{
    //: [self notifyUser:user];
    [self layerTeam:user];
}

//: - (void)notifyTeamMember:(NIMTeam *)team
- (void)windowTeam:(NIMTeam *)team
{
    //: if (!team.teamId.length)
    if (!team.teamId.length)
    {

    }
    //: else
    else
    {
        //: switch (team.type) {
        switch (team.type) {
            //: case NIMTeamTypeNormal:
            case NIMTeamTypeNormal:
            //: case NIMTeamTypeAdvanced:
            case NIMTeamTypeAdvanced:
                //: [[AppleProjectKit sharedKit] notifyTeamInfoChanged:team.teamId type:EnumTeamTypeNomal];
                [[Reek style] time:team.teamId book:EnumTeamTypeNomal];
                //: break;
                break;
            //: case NIMTeamTypeSuper:
            case NIMTeamTypeSuper:
                //: [[AppleProjectKit sharedKit] notifyTeamInfoChanged:team.teamId type:EnumTeamTypeSuper];
                [[Reek style] time:team.teamId book:EnumTeamTypeSuper];
                //: break;
                break;
            //: default:
            default:
                //: break;
                break;
        }
    }
}

- (UIImage *)cross:(UIImage *)clearAvatar {
    //: OC_CUSTOM_PROPERTY_INJECT
    _clearAvatar = clearAvatar;
    return clearAvatar;
}

//: @end

- (void)setDoinge:(UIImage *)doinge {
    //: OC_CUSTOM_PROPERTY_INJECT
    _doinge = doinge;
}

//昵称优先级
//: - (NSString *)nicknameWithUser:(NIMUser *)user
- (NSString *)nicknameAndRenameDerivativeInstrument:(NIMUser *)user
                          //: nick:(NSString *)nick
                          capability:(NSString *)nick
                        //: option:(ZZZKitInfoFetchOption *)option
                        flashNim:(HeatMobileOption *)option
{
    //: NSString *name = nil;
    NSString *name = nil;
    //: do{
    do{
        //: if (!option.forbidaAlias && [user.alias length])
        if (!option.forbidaAlias && [user.alias length])
        {
            //: name = user.alias;
            name = user.alias;
            //: break;
            break;
        }
        //: if (nick && [nick length])
        if (nick && [nick length])
        {
            //: name = nick;
            name = nick;
	[self setTag:_request];
            //: break;
            break;
        }

        //: if ([user.userInfo.nickName length])
        if ([user.userInfo.nickName length])
        {
            //: name = user.userInfo.nickName;
            name = user.userInfo.nickName;
	[self setTag:_request];
            //: break;
            break;
        }
    //: }while (0);
    }while (0);
    //: return name;
    return name;
}

//: #pragma mark - P2P 用户信息
#pragma mark - P2P 用户信息
//: - (ZZZKitInfo *)userInfoInP2P:(NSString *)userId
- (RobInvite *)infoPlayer:(NSString *)userId
                       //: option:(ZZZKitInfoFetchOption *)option
                       straddleInfoInwardsUser:(HeatMobileOption *)option
{
    //: NIMUser *user = [[NIMSDK sharedSDK].userManager userInfo:userId];
    NIMUser *user = [[NIMSDK sharedSDK].userManager userInfo:userId];
    //: NIMUserInfo *userInfo = user.userInfo;
    NIMUserInfo *userInfo = user.userInfo;
    //: ZZZKitInfo *info;
    RobInvite *info;
    //: if (userInfo)
    if (userInfo)
    {
        //: info = [[ZZZKitInfo alloc] init];
        info = [[RobInvite alloc] init];
        //: info.infoId = userId;
        info.infoId = userId;
	[self setTag:_request];
        //: NSString *name = [self nicknameWithUser:user
        NSString *name = [self nicknameAndRenameDerivativeInstrument:user
                                           //: nick:nil
                                           capability:nil
                                         //: option:option];
                                         flashNim:option];
        //: info.showName = name?:@"";
        info.showName = name?:@"";
	[self setClearAvatar:_defaultTeamAvatar];
        //: info.avatarUrlString = userInfo.thumbAvatarUrl;
        info.avatarUrlString = userInfo.thumbAvatarUrl;
        //: info.avatarImage = self.defaultUserAvatar;
        info.avatarImage = [self fileGreen:self.defaultUserAvatar];
	[self setTag:_request];
    }
    //: return info;
    return info;
}



//: - (ZZZKitInfo *)infoByTeam:(NSString *)teamId
- (RobInvite *)compositionOption:(NSString *)teamId
                    //: option:(ZZZKitInfoFetchOption *)option
                    box:(HeatMobileOption *)option
{
    //: NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:teamId];
    NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:teamId];
    //: ZZZKitInfo *info = [[ZZZKitInfo alloc] init];
    RobInvite *info = [[RobInvite alloc] init];
    //: info.showName = team.teamName;
    info.showName = team.teamName;
	[self setTag:_request];
    //: info.infoId = teamId;
    info.infoId = teamId;
    //: info.avatarImage = self.defaultTeamAvatar;
    info.avatarImage = [self cross:self.defaultTeamAvatar];
	[self setDoinge:_defaultUserAvatar];
    //: info.avatarUrlString = team.thumbAvatarUrl;
    info.avatarUrlString = team.thumbAvatarUrl;
    //: return info;
    return info;
}

//: - (void)notifyTeamInfo:(NIMTeam *)team
- (void)untilZoneSubmit:(NIMTeam *)team
{
    //: if (!team.teamId.length)
    if (!team.teamId.length)
    {

    }
    //: else
    else
    {
        //: switch (team.type) {
        switch (team.type) {
            //: case NIMTeamTypeNormal:
            case NIMTeamTypeNormal:
            //: case NIMTeamTypeAdvanced:
            case NIMTeamTypeAdvanced:
                //: [[AppleProjectKit sharedKit] notifyTeamInfoChanged:team.teamId type:EnumTeamTypeNomal];
                [[Reek style] time:team.teamId book:EnumTeamTypeNomal];
                //: break;
                break;
            //: case NIMTeamTypeSuper:
            case NIMTeamTypeSuper:
                //: [[AppleProjectKit sharedKit] notifyTeamInfoChanged:team.teamId type:EnumTeamTypeSuper];
                [[Reek style] time:team.teamId book:EnumTeamTypeSuper];
                //: break;
                break;
            //: default:
            default:
                //: break;
                break;
        }
    }
}


//: #pragma mark - NIMTeamManagerDelegate
#pragma mark - NIMTeamManagerDelegate
//: - (void)onTeamAdded:(NIMTeam *)team
- (void)onTeamAdded:(NIMTeam *)team
{
    //: [self notifyTeamInfo:team];
    [self untilZoneSubmit:team];
}

//: #pragma mark - NIMLoginManagerDelegate
#pragma mark - NIMLoginManagerDelegate
//: - (void)onLogin:(NIMLoginStep)step
- (void)onLogin:(NIMLoginStep)step
{
    //: if (step == NIMLoginStepSyncOK) {
    if (step == NIMLoginStepSyncOK) {
        //: [[AppleProjectKit sharedKit] notifyTeamInfoChanged:nil type:EnumTeamTypeNomal];
        [[Reek style] time:nil book:EnumTeamTypeNomal];
        //: [[AppleProjectKit sharedKit] notifyTeamMemebersChanged:nil type:EnumTeamTypeNomal];
        [[Reek style] conditionChannel:nil old:EnumTeamTypeNomal];
    }
}


- (void)setClearAvatar:(UIImage *)clearAvatar {
    //: OC_CUSTOM_PROPERTY_INJECT
    _clearAvatar = clearAvatar;
}

- (TransmissionChannelDominant *)remark:(TransmissionChannelDominant *)tag {
    //: OC_CUSTOM_PROPERTY_INJECT
    _tag = tag;
    return tag;
}


@end