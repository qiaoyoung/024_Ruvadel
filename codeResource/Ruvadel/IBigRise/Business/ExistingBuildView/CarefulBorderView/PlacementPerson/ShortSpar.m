
#import <Foundation/Foundation.h>
typedef struct {
    Byte fine;
    Byte *positive;
    unsigned int original;
    Byte huge;
} CryData;

NSString *StringFromCryData(CryData *data);


//: teamName
CryData screenFreshInstanceDevice = (CryData){138, (Byte []){254, 239, 235, 231, 196, 235, 231, 239, 84}, 8, 154};

//: room
CryData widgetKeepEvent = (CryData){87, (Byte []){37, 56, 56, 58, 72}, 4, 205};

//: id
CryData screenMagKey = (CryData){137, (Byte []){224, 237, 93}, 2, 200};

//: 群组
CryData widgetDecentPage = (CryData){250, (Byte []){29, 68, 94, 29, 65, 126, 76}, 6, 176};

//: 正在呼叫您
CryData appTowerDevice = (CryData){14, (Byte []){232, 163, 173, 235, 146, 166, 235, 159, 178, 235, 129, 165, 232, 140, 166, 150}, 15, 153};

//: members
CryData layoutMaterialName = (CryData){175, (Byte []){194, 202, 194, 205, 202, 221, 220, 14}, 7, 185};

//: content
CryData coreSpringFormat = (CryData){175, (Byte []){204, 192, 193, 219, 202, 193, 219, 134}, 7, 171};

//: teamId
CryData screenDragPlaneEvent = (CryData){115, (Byte []){7, 22, 18, 30, 58, 23, 138}, 6, 233};

//: teamType
CryData layoutBoundSettings = (CryData){53, (Byte []){65, 80, 84, 88, 97, 76, 69, 80, 12}, 8, 235};

// __DEBUG__
// __CLOSE_PRINT__
//
//  NTESCustomSysNotiSender.m
//  NIM
//
//  Created by chris on 15/5/26.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESCustomSysNotificationSender.h"
#import "ShortSpar.h"
//: #import "ZZZKitInfoFetchOption.h"
#import "HeatMobileOption.h"
//: #import "NTESBundleSetting.h"
#import "StackChoose.h"

//: @interface NTESCustomSysNotificationSender ()
@interface ShortSpar ()
//: @property (nonatomic,strong) NSDate *lastTime;
@property (nonatomic,strong) NSDate *lastTime;
//: @end
@end

//: @implementation NTESCustomSysNotificationSender
@implementation ShortSpar

//: - (void)sendCallNotification:(NIMTeam *)team
- (void)calculate:(NIMTeam *)team
                    //: roomName:(NSString *)roomName
                    gravity:(NSString *)roomName
                     //: members:(NSArray *)members
                     secondWait:(NSArray *)members
{
    //: if (!team || !team.teamId || !members) {
    if (!team || !team.teamId || !members) {
        //: return;
        return;
    }

    //: NSString *teamId = team.teamId;
    NSString *teamId = team.teamId;
    //: EnumTeamType teamType = EnumTeamTypeNomal;
    EnumTeamType teamType = EnumTeamTypeNomal;
    //: if (team.type == NIMTeamTypeSuper) {
    if (team.type == NIMTeamTypeSuper) {
        //: teamType = EnumTeamTypeSuper;
        teamType = EnumTeamTypeSuper;
    }
    //: NSDictionary *dict = @{
    NSDictionary *dict = @{
                           //: @"id" : @((3)),
                           StringFromCryData(&screenMagKey) : @((3)),
                           //: @"members" : members,
                           StringFromCryData(&layoutMaterialName) : members,
                           //: @"teamId" : teamId,
                           StringFromCryData(&screenDragPlaneEvent) : teamId,
                           //: @"teamName" : team.teamName? team.teamName : @"群组".ntes_localized,
                           StringFromCryData(&screenFreshInstanceDevice) : team.teamName? team.teamName : StringFromCryData(&widgetDecentPage).maximal,
                           //: @"room" : roomName,
                           StringFromCryData(&widgetKeepEvent) : roomName,
                           //: @"teamType" : @(teamType)
                           StringFromCryData(&layoutBoundSettings) : @(teamType)
                          //: };
                          };
    //: NSData *data = [NSJSONSerialization dataWithJSONObject:dict
    NSData *data = [NSJSONSerialization dataWithJSONObject:dict
                                                   //: options:0
                                                   options:0
                                                     //: error:nil];
                                                     error:nil];
    //: NSString *content = [[NSString alloc] initWithData:data
    NSString *content = [[NSString alloc] initWithData:data
                                           //: encoding:NSUTF8StringEncoding];
                                           encoding:NSUTF8StringEncoding];
    //: NIMCustomSystemNotification *notification = [[NIMCustomSystemNotification alloc] initWithContent:content];
    NIMCustomSystemNotification *notification = [[NIMCustomSystemNotification alloc] initWithContent:content];
    //: notification.sendToOnlineUsersOnly = NO;
    notification.sendToOnlineUsersOnly = NO;
    //: notification.env = [[NTESBundleSetting sharedConfig] messageEnv];
    notification.env = [[StackChoose need] exception];
    //: ZZZKitInfoFetchOption *option = [[ZZZKitInfoFetchOption alloc] init];
    HeatMobileOption *option = [[HeatMobileOption alloc] init];
    //: option.session = [NIMSession session:teamId type:NIMSessionTypeTeam];
    option.session = [NIMSession session:teamId type:NIMSessionTypeTeam];
    //: ZZZKitInfo *me = [[AppleProjectKit sharedKit] infoByUser:[NIMSDK sharedSDK].loginManager.currentAccount option:option];
    RobInvite *me = [[Reek style] sequence:[NIMSDK sharedSDK].loginManager.currentAccount from:option];

    //: notification.apnsContent = [NSString stringWithFormat:@"%@%@",me.showName,@"正在呼叫您".ntes_localized];
    notification.apnsContent = [NSString stringWithFormat:@"%@%@",me.showName,StringFromCryData(&appTowerDevice).maximal];
    //: NIMCustomSystemNotificationSetting *setting = [[NIMCustomSystemNotificationSetting alloc] init];
    NIMCustomSystemNotificationSetting *setting = [[NIMCustomSystemNotificationSetting alloc] init];
    //: setting.apnsEnabled = NO;
    setting.apnsEnabled = NO;
    //: notification.setting = setting;
    notification.setting = setting;


    //: for (NSString *userId in members) {
    for (NSString *userId in members) {
        //: if ([userId isEqualToString:[NIMSDK sharedSDK].loginManager.currentAccount])
        if ([userId isEqualToString:[NIMSDK sharedSDK].loginManager.currentAccount])
        {
            //: continue;
            continue;
        }
        //: NIMSession *session = [NIMSession session:userId type:NIMSessionTypeP2P];
        NIMSession *session = [NIMSession session:userId type:NIMSessionTypeP2P];
        //: [[NIMSDK sharedSDK].systemNotificationManager sendCustomNotification:notification toSession:session completion:nil];
        [[NIMSDK sharedSDK].systemNotificationManager sendCustomNotification:notification toSession:session completion:nil];
    }

}


//: - (void)sendTypingState:(NIMSession *)session
- (void)sharp:(NIMSession *)session
{
    //: NSString *currentAccount = [[[NIMSDK sharedSDK] loginManager] currentAccount];
    NSString *currentAccount = [[[NIMSDK sharedSDK] loginManager] currentAccount];
    //: if (session.sessionType != NIMSessionTypeP2P ||
    if (session.sessionType != NIMSessionTypeP2P ||
        //: [session.sessionId isEqualToString:currentAccount])
        [session.sessionId isEqualToString:currentAccount])
    {
        //: return;
        return;
    }

    //: NSDate *now = [NSDate date];
    NSDate *now = [NSDate date];
    //: if (_lastTime == nil ||
    if (_lastTime == nil ||
        //: [now timeIntervalSinceDate:_lastTime] > 3)
        [now timeIntervalSinceDate:_lastTime] > 3)
    {
        //: _lastTime = now;
        _lastTime = now;

        //: NSDictionary *dict = @{@"id" : @((1))};
        NSDictionary *dict = @{StringFromCryData(&screenMagKey) : @((1))};
        //: NSData *data = [NSJSONSerialization dataWithJSONObject:dict
        NSData *data = [NSJSONSerialization dataWithJSONObject:dict
                                                       //: options:0
                                                       options:0
                                                         //: error:nil];
                                                         error:nil];
        //: NSString *content = [[NSString alloc] initWithData:data
        NSString *content = [[NSString alloc] initWithData:data
                                                  //: encoding:NSUTF8StringEncoding];
                                                  encoding:NSUTF8StringEncoding];

        //: NIMCustomSystemNotification *notification = [[NIMCustomSystemNotification alloc] initWithContent:content];
        NIMCustomSystemNotification *notification = [[NIMCustomSystemNotification alloc] initWithContent:content];
        //: notification.sendToOnlineUsersOnly = YES;
        notification.sendToOnlineUsersOnly = YES;
        //: notification.env = [[NTESBundleSetting sharedConfig] messageEnv];
        notification.env = [[StackChoose need] exception];
        //: NIMCustomSystemNotificationSetting *setting = [[NIMCustomSystemNotificationSetting alloc] init];
        NIMCustomSystemNotificationSetting *setting = [[NIMCustomSystemNotificationSetting alloc] init];
        //: setting.apnsEnabled = NO;
        setting.apnsEnabled = NO;
        //: notification.setting = setting;
        notification.setting = setting;
        //: [[[NIMSDK sharedSDK] systemNotificationManager] sendCustomNotification:notification
        [[[NIMSDK sharedSDK] systemNotificationManager] sendCustomNotification:notification
                                                                     //: toSession:session
                                                                     toSession:session
                                                                    //: completion:nil];
                                                                    completion:nil];
    }

}


//: - (void)sendCustomContent:(NSString *)content toSession:(NIMSession *)session{
- (void)listenerAlongside:(NSString *)content downwards:(NIMSession *)session{
    //: if (!content) {
    if (!content) {
        //: return;
        return;
    }
    //: NSDictionary *dict = @{
    NSDictionary *dict = @{
                           //: @"id" : @((2)),
                           StringFromCryData(&screenMagKey) : @((2)),
                           //: @"content" : content,
                           StringFromCryData(&coreSpringFormat) : content,
                           //: };
                           };
    //: NSData *data = [NSJSONSerialization dataWithJSONObject:dict
    NSData *data = [NSJSONSerialization dataWithJSONObject:dict
                                                   //: options:0
                                                   options:0
                                                     //: error:nil];
                                                     error:nil];
    //: NSString *json = [[NSString alloc] initWithData:data
    NSString *json = [[NSString alloc] initWithData:data
                                              //: encoding:NSUTF8StringEncoding];
                                              encoding:NSUTF8StringEncoding];

    //: NIMCustomSystemNotification *notification = [[NIMCustomSystemNotification alloc] initWithContent:json];
    NIMCustomSystemNotification *notification = [[NIMCustomSystemNotification alloc] initWithContent:json];
    //: notification.apnsContent = content;
    notification.apnsContent = content;
    //: notification.sendToOnlineUsersOnly = NO;
    notification.sendToOnlineUsersOnly = NO;
    //: notification.env = [[NTESBundleSetting sharedConfig] messageEnv];
    notification.env = [[StackChoose need] exception];
    //: NIMCustomSystemNotificationSetting *setting = [[NIMCustomSystemNotificationSetting alloc] init];
    NIMCustomSystemNotificationSetting *setting = [[NIMCustomSystemNotificationSetting alloc] init];
    //: setting.apnsEnabled = NO;
    setting.apnsEnabled = NO;
    //: notification.setting = setting;
    notification.setting = setting;
    //: [[[NIMSDK sharedSDK] systemNotificationManager] sendCustomNotification:notification
    [[[NIMSDK sharedSDK] systemNotificationManager] sendCustomNotification:notification
                                                                 //: toSession:session
                                                                 toSession:session
                                                                //: completion:nil];
                                                                completion:nil];
}




//: @end
@end

Byte *CryDataToByte(CryData *data) {
    if (data->huge < 109) return data->positive;
    for (int i = 0; i < data->original; i++) {
        data->positive[i] ^= data->fine;
    }
    data->positive[data->original] = 0;
    data->huge = 5;
    return data->positive;
}

NSString *StringFromCryData(CryData *data) {
    return [NSString stringWithUTF8String:(char *)CryDataToByte(data)];
}
