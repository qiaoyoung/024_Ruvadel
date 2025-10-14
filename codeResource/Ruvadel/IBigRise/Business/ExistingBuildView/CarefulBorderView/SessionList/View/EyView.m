
#import <Foundation/Foundation.h>

@interface BrainData : NSObject

@end

@implementation BrainData

//: fail_authentication
+ (NSString *)styleBanKey {
    /* static */ NSString *styleBanKey = nil;
    if (!styleBanKey) {
		NSString *origin = @"1336039c979fa29597abaa9e9ba4aa9f9997aa9fa5a444";
		NSData *data = [BrainData BrainDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleBanKey = [self StringFromBrainData:value];
    }
    return styleBanKey;
}

//: message_helper_already_no
+ (NSString *)layoutKindName {
    /* static */ NSString *layoutKindName = nil;
    if (!layoutKindName) {
		NSString *origin = @"195303c0b8c6c6b4bab8b2bbb8bfc3b8c5b2b4bfc5b8b4b7ccb2c1c25a";
		NSData *data = [BrainData BrainDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutKindName = [self StringFromBrainData:value];
    }
    return layoutKindName;
}

+ (NSData *)BrainDataToData:(NSString *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray array];
    for (NSUInteger i = 0; i < value.length; i += 2) {
        NSString *hex = [value substringWithRange:NSMakeRange(i, 2)];
        NSScanner *scanner = [NSScanner scannerWithString:hex];
        unsigned int num;
        if ([scanner scanHexInt:&num]) {
            [array addObject:@(num)];
        }
    }

    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: group_info_activity_team_not_exist
+ (NSString *)screenPossiblePage {
    /* static */ NSString *screenPossiblePage = nil;
    if (!screenPossiblePage) {
		NSString *origin = @"22220b9bd377454bb943918994919792818b908891818385968b988b969b819687838f8190919681879a8b9596cc";
		NSData *data = [BrainData BrainDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenPossiblePage = [self StringFromBrainData:value];
    }
    return screenPossiblePage;
}

//: 同意成功
+ (NSString *)spacingLeasedTimer {
    /* static */ NSString *spacingLeasedTimer = nil;
    if (!spacingLeasedTimer) {
		NSString *origin = @"0c5c066fa05241ece842e0eb42e4ec41e6fbfc";
		NSData *data = [BrainData BrainDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingLeasedTimer = [self StringFromBrainData:value];
    }
    return spacingLeasedTimer;
}

//: 接受成功
+ (NSString *)kSecondaryFormat {
    /* static */ NSString *kSecondaryFormat = nil;
    if (!kSecondaryFormat) {
		NSString *origin = @"0c280b91218e5e51db85ae0eb6cd0db7bf0eb0b80db2c78f";
		NSData *data = [BrainData BrainDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kSecondaryFormat = [self StringFromBrainData:value];
    }
    return kSecondaryFormat;
}

+ (NSString *)StringFromBrainData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self BrainDataToCache:data]];
}

//: 拒绝失败,请重试
+ (NSString *)featureDryScanPreference {
    /* static */ NSString *featureDryScanPreference = nil;
    if (!featureDryScanPreference) {
		NSString *origin = @"165904313fe4eb4014f63efd0a410dfe8541081042e0e64108ee1b";
		NSData *data = [BrainData BrainDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureDryScanPreference = [self StringFromBrainData:value];
    }
    return featureDryScanPreference;
}

//: successful_authentication
+ (NSString *)colorGalleryConfig {
    /* static */ NSString *colorGalleryConfig = nil;
    if (!colorGalleryConfig) {
		NSString *origin = @"19400b579f7fe91035dbaab3b5a3a3a5b3b3a6b5ac9fa1b5b4a8a5aeb4a9a3a1b4a9afaecd";
		NSData *data = [BrainData BrainDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorGalleryConfig = [self StringFromBrainData:value];
    }
    return colorGalleryConfig;
}

//: friend_verify_avtivity_net_error
+ (NSString *)featureWhenError {
    /* static */ NSString *featureWhenError = nil;
    if (!featureWhenError) {
		NSString *origin = @"20590a52f77fb90a7e56bfcbc2bec7bdb8cfbecbc2bfd2b8bacfcdc2cfc2cdd2b8c7becdb8becbcbc8cbea";
		NSData *data = [BrainData BrainDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureWhenError = [self StringFromBrainData:value];
    }
    return featureWhenError;
}

+ (Byte *)BrainDataToCache:(Byte *)data {
    int carrierProceed = data[0];
    Byte cost = data[1];
    int freshBrain = data[2];
    for (int i = freshBrain; i < freshBrain + carrierProceed; i++) {
        int value = data[i] - cost;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[freshBrain + carrierProceed] = 0;
    return data + freshBrain;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  EyView.m
//  NIM
//
//  Created by Yan Wang on 2024/6/27.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESNotificationView.h"
#import "EyView.h"
//: #import "NTESSystemNotificationCell.h"
#import "SenView.h"
//: #import "UIView+Toast.h"
#import "UIView+Existing.h"

//: @interface NTESNotificationView ()<NIMSystemNotificationManagerDelegate,NIMSystemNotificationCellDelegate,UITableViewDelegate,UITableViewDataSource>
@interface EyView ()<NIMSystemNotificationManagerDelegate,YardRareDelegate,UITableViewDelegate,UITableViewDataSource>

//: @property (nonatomic,assign) BOOL shouldMarkAsRead;
@property (nonatomic,assign) BOOL shouldMarkAsRead;

//: @end
@end

//: @implementation NTESNotificationView
@implementation EyView

//: - (void)onRefuse:(NIMSystemNotification *)notification
- (void)tutelaged:(NIMSystemNotification *)notification
{
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: switch (notification.type) {
    switch (notification.type) {
        //: case NIMSystemNotificationTypeTeamApply:{
        case NIMSystemNotificationTypeTeamApply:{
            //: [[NIMSDK sharedSDK].teamManager rejectApplyToTeam:notification.targetID userId:notification.sourceID rejectReason:@"" completion:^(NSError *error) {
            [[NIMSDK sharedSDK].teamManager rejectApplyToTeam:notification.targetID userId:notification.sourceID rejectReason:@"" completion:^(NSError *error) {
                //: if (!error) {
                if (!error) {
                    //: [wself makeToast:[NTESLanguageManager getTextWithKey:@"message_helper_already_no"]
                    [wself res:[CarefulRage formatExtend:[BrainData layoutKindName]]
                                                      //: duration:2
                                                      enableQuick:2
                                                      //: position:CSToastPositionCenter];
                                                      primary:themeForceTitle];
                    //: notification.handleStatus = NotificationHandleTypeNo;
                    notification.handleStatus = NotificationHandleTypeNo;
                    //: [_notifications removeObject:notification];
                    [_notifications removeObject:notification];
                    //: [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
                    [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
                    //: [wself.tableView reloadData];
                    [wself.tableView reloadData];
                //: }else {
                }else {
                    //: if(error.code == NIMRemoteErrorCodeTimeoutError) {
                    if(error.code == NIMRemoteErrorCodeTimeoutError) {
                        //: [wself makeToast:[NTESLanguageManager getTextWithKey:@"friend_verify_avtivity_net_error"]
                        [wself res:[CarefulRage formatExtend:[BrainData featureWhenError]]
                                                          //: duration:2
                                                          enableQuick:2
                                                          //: position:CSToastPositionCenter];
                                                          primary:themeForceTitle];
                    //: } else {
                    } else {
                        //: notification.handleStatus = NotificationHandleTypeOutOfDate;
                        notification.handleStatus = NotificationHandleTypeOutOfDate;
                    }
                    //: [wself.tableView reloadData];
                    [wself.tableView reloadData];
                }
            //: }];
            }];
        }
           //: break;
           break;
        //: case NIMSystemNotificationTypeSuperTeamApply:{
        case NIMSystemNotificationTypeSuperTeamApply:{
            //: [[NIMSDK sharedSDK].superTeamManager rejectApplyToTeam:notification.targetID userId:notification.sourceID rejectReason:@"" completion:^(NSError *error) {
            [[NIMSDK sharedSDK].superTeamManager rejectApplyToTeam:notification.targetID userId:notification.sourceID rejectReason:@"" completion:^(NSError *error) {
                //: if (!error) {
                if (!error) {
                    //: [wself makeToast:[NTESLanguageManager getTextWithKey:@"message_helper_already_no"]
                    [wself res:[CarefulRage formatExtend:[BrainData layoutKindName]]
                                                      //: duration:2
                                                      enableQuick:2
                                                      //: position:CSToastPositionCenter];
                                                      primary:themeForceTitle];
                    //: notification.handleStatus = NotificationHandleTypeNo;
                    notification.handleStatus = NotificationHandleTypeNo;
                    //: [_notifications removeObject:notification];
                    [_notifications removeObject:notification];
                    //: [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
                    [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
                    //: [wself.tableView reloadData];
                    [wself.tableView reloadData];
                //: }else {
                }else {
                    //: if(error.code == NIMRemoteErrorCodeTimeoutError) {
                    if(error.code == NIMRemoteErrorCodeTimeoutError) {
                        //: [wself makeToast:[NTESLanguageManager getTextWithKey:@"friend_verify_avtivity_net_error"]
                        [wself res:[CarefulRage formatExtend:[BrainData featureWhenError]]
                                                          //: duration:2
                                                          enableQuick:2
                                                          //: position:CSToastPositionCenter];
                                                          primary:themeForceTitle];
                    //: } else {
                    } else {
                        //: notification.handleStatus = NotificationHandleTypeOutOfDate;
                        notification.handleStatus = NotificationHandleTypeOutOfDate;
                    }
                    //: [wself.tableView reloadData];
                    [wself.tableView reloadData];
                }
            //: }];
            }];
            //: break;
            break;
        }
        //: case NIMSystemNotificationTypeTeamInvite:{
        case NIMSystemNotificationTypeTeamInvite:{
            //: [[NIMSDK sharedSDK].teamManager rejectInviteWithTeam:notification.targetID invitorId:notification.sourceID rejectReason:@"" completion:^(NSError *error) {
            [[NIMSDK sharedSDK].teamManager rejectInviteWithTeam:notification.targetID invitorId:notification.sourceID rejectReason:@"" completion:^(NSError *error) {
                //: if (!error) {
                if (!error) {
                    //: [wself makeToast:[NTESLanguageManager getTextWithKey:@"message_helper_already_no"]
                    [wself res:[CarefulRage formatExtend:[BrainData layoutKindName]]
                                                      //: duration:2
                                                      enableQuick:2
                                                      //: position:CSToastPositionCenter];
                                                      primary:themeForceTitle];
                    //: notification.handleStatus = NotificationHandleTypeNo;
                    notification.handleStatus = NotificationHandleTypeNo;
                    //: [_notifications removeObject:notification];
                    [_notifications removeObject:notification];
                    //: [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
                    [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
                    //: [wself.tableView reloadData];
                    [wself.tableView reloadData];
                //: }else {
                }else {
                    //: if(error.code == NIMRemoteErrorCodeTimeoutError) {
                    if(error.code == NIMRemoteErrorCodeTimeoutError) {
                        //: [wself makeToast:[NTESLanguageManager getTextWithKey:@"friend_verify_avtivity_net_error"]
                        [wself res:[CarefulRage formatExtend:[BrainData featureWhenError]]
                                                          //: duration:2
                                                          enableQuick:2
                                                          //: position:CSToastPositionCenter];
                                                          primary:themeForceTitle];
                    }
                    //: else if (error.code == NIMRemoteErrorCodeTeamNotExists) {
                    else if (error.code == NIMRemoteErrorCodeTeamNotExists) {
                        //: [wself makeToast:[NTESLanguageManager getTextWithKey:@"group_info_activity_team_not_exist"]
                        [wself res:[CarefulRage formatExtend:[BrainData screenPossiblePage]]
                                                          //: duration:2
                                                          enableQuick:2
                                                          //: position:CSToastPositionCenter];
                                                          primary:themeForceTitle];
                    }
                    //: else {
                    else {
                        //: notification.handleStatus = NotificationHandleTypeOutOfDate;
                        notification.handleStatus = NotificationHandleTypeOutOfDate;
                    }
                    //: [wself.tableView reloadData];
                    [wself.tableView reloadData];
                }
            //: }];
            }];
        }
            //: break;
            break;
        //: case NIMSystemNotificationTypeSuperTeamInvite:{
        case NIMSystemNotificationTypeSuperTeamInvite:{
            //: [[NIMSDK sharedSDK].superTeamManager rejectInviteWithTeam:notification.targetID invitorId:notification.sourceID rejectReason:@"" completion:^(NSError *error) {
            [[NIMSDK sharedSDK].superTeamManager rejectInviteWithTeam:notification.targetID invitorId:notification.sourceID rejectReason:@"" completion:^(NSError *error) {
                //: if (!error) {
                if (!error) {
                    //: [wself makeToast:[NTESLanguageManager getTextWithKey:@"message_helper_already_no"]
                    [wself res:[CarefulRage formatExtend:[BrainData layoutKindName]]
                                                      //: duration:2
                                                      enableQuick:2
                                                      //: position:CSToastPositionCenter];
                                                      primary:themeForceTitle];
                    //: notification.handleStatus = NotificationHandleTypeNo;
                    notification.handleStatus = NotificationHandleTypeNo;
                    //: [_notifications removeObject:notification];
                    [_notifications removeObject:notification];
                    //: [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
                    [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
                    //: [wself.tableView reloadData];
                    [wself.tableView reloadData];
                //: }else {
                }else {
                    //: if(error.code == NIMRemoteErrorCodeTimeoutError) {
                    if(error.code == NIMRemoteErrorCodeTimeoutError) {
                        //: [wself makeToast:[NTESLanguageManager getTextWithKey:@"friend_verify_avtivity_net_error"]
                        [wself res:[CarefulRage formatExtend:[BrainData featureWhenError]]
                                                          //: duration:2
                                                          enableQuick:2
                                                          //: position:CSToastPositionCenter];
                                                          primary:themeForceTitle];
                    }
                    //: else if (error.code == NIMRemoteErrorCodeTeamNotExists) {
                    else if (error.code == NIMRemoteErrorCodeTeamNotExists) {
                        //: [wself makeToast:[NTESLanguageManager getTextWithKey:@"group_info_activity_team_not_exist"]
                        [wself res:[CarefulRage formatExtend:[BrainData screenPossiblePage]]
                                                          //: duration:2
                                                          enableQuick:2
                                                          //: position:CSToastPositionCenter];
                                                          primary:themeForceTitle];
                    }
                    //: else {
                    else {
                        //: notification.handleStatus = NotificationHandleTypeOutOfDate;
                        notification.handleStatus = NotificationHandleTypeOutOfDate;
                    }
                    //: [wself.tableView reloadData];
                    [wself.tableView reloadData];
                }
            //: }];
            }];
            //: break;
            break;
        }
        //: case NIMSystemNotificationTypeFriendAdd:
        case NIMSystemNotificationTypeFriendAdd:
        {
            //: NIMUserRequest *request = [[NIMUserRequest alloc] init];
            NIMUserRequest *request = [[NIMUserRequest alloc] init];
            //: request.userId = notification.sourceID;
            request.userId = notification.sourceID;
            //: request.operation = NIMUserOperationReject;
            request.operation = NIMUserOperationReject;

            //: [[[NIMSDK sharedSDK] userManager] requestFriend:request
            [[[NIMSDK sharedSDK] userManager] requestFriend:request
                                                 //: completion:^(NSError *error) {
                                                 completion:^(NSError *error) {
                                                     //: if (!error) {
                                                     if (!error) {
                                                         //: [wself makeToast:[NTESLanguageManager getTextWithKey:@"message_helper_already_no"]
                                                         [wself res:[CarefulRage formatExtend:[BrainData layoutKindName]]
                                                                                           //: duration:2
                                                                                           enableQuick:2
                                                                                           //: position:CSToastPositionCenter];
                                                                                           primary:themeForceTitle];
                                                         //: notification.handleStatus = NotificationHandleTypeNo;
                                                         notification.handleStatus = NotificationHandleTypeNo;

                                                         //: [_notifications removeObject:notification];
                                                         [_notifications removeObject:notification];
                                                         //: [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
                                                         [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];

                                                     }
                                                     //: else
                                                     else
                                                     {
                                                         //: [wself makeToast:@"拒绝失败,请重试".ntes_localized
                                                         [wself res:[BrainData featureDryScanPreference].maximal
                                                                                           //: duration:2
                                                                                           enableQuick:2
                                                                                           //: position:CSToastPositionCenter];
                                                                                           primary:themeForceTitle];
                                                     }
                                                     //: [wself.tableView reloadData];
                                                     [wself.tableView reloadData];
                                                 //: }];
                                                 }];
        }
            //: break;
            break;
        //: default:
        default:
            //: break;
            break;
    }
}


//: - (void)onReceiveSystemNotification:(NIMSystemNotification *)notification
- (void)onReceiveSystemNotification:(NIMSystemNotification *)notification
{
    //: [_notifications insertObject:notification atIndex:0];
    [_notifications insertObject:notification atIndex:0];
//    _shouldMarkAsRead = YES;
    //: [self.tableView reloadData];
    [self.tableView reloadData];
//    [[[NIMSDK sharedSDK] systemNotificationManager] markAllNotificationsAsRead];
}

//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: self.backgroundColor = [UIColor colorWithRed:243/255.0 green:242/255.0 blue:252/255.0 alpha:1];
        self.backgroundColor = [UIColor colorWithRed:243/255.0 green:242/255.0 blue:252/255.0 alpha:1];

        //: self.tableView = [[UITableView alloc] initWithFrame:self.bounds style:UITableViewStylePlain];
        self.tableView = [[UITableView alloc] initWithFrame:self.bounds style:UITableViewStylePlain];
        //: [self addSubview:self.tableView];
        [self addSubview:self.tableView];
        //: self.tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
        self.tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
        //: self.tableView.backgroundColor = [UIColor clearColor];
        self.tableView.backgroundColor = [UIColor clearColor];
        //: self.tableView.estimatedRowHeight = UITableViewAutomaticDimension;
        self.tableView.estimatedRowHeight = UITableViewAutomaticDimension;
        //: self.tableView.delegate = self;
        self.tableView.delegate = self;
        //: self.tableView.dataSource = self;
        self.tableView.dataSource = self;

        //: _notifications = [NSMutableArray array];
        _notifications = [NSMutableArray array];

        //: id<NIMSystemNotificationManager> systemNotificationManager = [[NIMSDK sharedSDK] systemNotificationManager];
        id<NIMSystemNotificationManager> systemNotificationManager = [[NIMSDK sharedSDK] systemNotificationManager];
        //: [systemNotificationManager addDelegate:self];
        [systemNotificationManager addDelegate:self];

        //: NIMSystemNotificationFilter *filter = [[NIMSystemNotificationFilter alloc] init];
        NIMSystemNotificationFilter *filter = [[NIMSystemNotificationFilter alloc] init];
        //: filter.notificationTypes = @[@(0),@(1),@(2),@(3),@(5),@(15),@(16),@(17),@(18)];
        filter.notificationTypes = @[@(0),@(1),@(2),@(3),@(5),@(15),@(16),@(17),@(18)];

        //: NSArray *notification = [systemNotificationManager fetchSystemNotifications:nil
        NSArray *notification = [systemNotificationManager fetchSystemNotifications:nil
                                                             //: limit:20 filter:filter];
                                                             limit:20 filter:filter];

        //: if ([notification count])
        if ([notification count])
        {
            //: [_notifications addObjectsFromArray:notification];
            [_notifications addObjectsFromArray:notification];
//                    if (![[notification firstObject] read])
//                    {
//                        _shouldMarkAsRead = YES;
//
//                    }
        }

        //: [self.tableView reloadData];
        [self.tableView reloadData];

    }
    //: return self;
    return self;
}

//: - (void)tableView:(UITableView *)tableView commitEditingStyle:(UITableViewCellEditingStyle)editingStyle forRowAtIndexPath:(NSIndexPath *)indexPath {
- (void)tableView:(UITableView *)tableView commitEditingStyle:(UITableViewCellEditingStyle)editingStyle forRowAtIndexPath:(NSIndexPath *)indexPath {
    //: if (editingStyle == UITableViewCellEditingStyleDelete) {
    if (editingStyle == UITableViewCellEditingStyleDelete) {
        //: NSInteger index = [indexPath row];
        NSInteger index = [indexPath row];
        //: NIMSystemNotification *notification = [_notifications objectAtIndex:index];
        NIMSystemNotification *notification = [_notifications objectAtIndex:index];
        //: [_notifications removeObjectAtIndex:index];
        [_notifications removeObjectAtIndex:index];
        //: [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
        [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
        //: [tableView deleteRowsAtIndexPaths:@[indexPath] withRowAnimation:UITableViewRowAnimationFade];
        [tableView deleteRowsAtIndexPaths:@[indexPath] withRowAnimation:UITableViewRowAnimationFade];
    }
}

//: - (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {

    //: NTESSystemNotificationCell *cell = [tableView dequeueReusableCellWithIdentifier:@"NTESSystemNotificationCell"];
    SenView *cell = [tableView dequeueReusableCellWithIdentifier:@"SenView"];
    //: if (!cell) {
    if (!cell) {
        //: cell = [[NTESSystemNotificationCell alloc] initWithStyle:UITableViewCellStyleValue1 reuseIdentifier:@"NTESSystemNotificationCell"];
        cell = [[SenView alloc] initWithStyle:UITableViewCellStyleValue1 reuseIdentifier:@"SenView"];
    }
    //: cell.actionDelegate = self;
    cell.actionDelegate = self;

    //: NIMSystemNotification *notification = [_notifications objectAtIndex:[indexPath row]];
    NIMSystemNotification *notification = [_notifications objectAtIndex:[indexPath row]];
    //: [cell update:notification];
    [cell comfort:notification];

    //: return cell;
    return cell;
}


//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {

    //: return 70;
    return 70;
}
//: #pragma mark - UITableViewDataSource
#pragma mark - UITableViewDataSource

//: - (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {
    //: return 1;
    return 1;
}

//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    //: return [_notifications count];
    return [_notifications count];
}

//: - (BOOL)tableView:(UITableView *)tableView canEditRowAtIndexPath:(NSIndexPath *)indexPath {
- (BOOL)tableView:(UITableView *)tableView canEditRowAtIndexPath:(NSIndexPath *)indexPath {
    //: return YES;
    return YES;
}


//: - (void)initUI{
- (void)initForce{

//        if (_shouldMarkAsRead)
//        {
//            [[[NIMSDK sharedSDK] systemNotificationManager] markAllNotificationsAsRead];
//        }
}

//: #pragma mark - SystemNotificationCell
#pragma mark - SystemNotificationCell
//: - (void)onAccept:(NIMSystemNotification *)notification
- (void)carted:(NIMSystemNotification *)notification
{
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: switch (notification.type) {
    switch (notification.type) {
        //: case NIMSystemNotificationTypeTeamApply:{
        case NIMSystemNotificationTypeTeamApply:{
            //: [[NIMSDK sharedSDK].teamManager passApplyToTeam:notification.targetID userId:notification.sourceID completion:^(NSError *error, NIMTeamApplyStatus applyStatus) {
            [[NIMSDK sharedSDK].teamManager passApplyToTeam:notification.targetID userId:notification.sourceID completion:^(NSError *error, NIMTeamApplyStatus applyStatus) {
                //: if (!error) {
                if (!error) {
                    //: [wself makeToast:@"同意成功".ntes_localized
                    [wself res:[BrainData spacingLeasedTimer].maximal
                                                      //: duration:2
                                                      enableQuick:2
                                                      //: position:CSToastPositionCenter];
                                                      primary:themeForceTitle];
                    //: notification.handleStatus = NotificationHandleTypeOk;
                    notification.handleStatus = NotificationHandleTypeOk;
                    //: [wself.tableView reloadData];
                    [wself.tableView reloadData];
                //: }else {
                }else {
                    //: if(error.code == NIMRemoteErrorCodeTimeoutError) {
                    if(error.code == NIMRemoteErrorCodeTimeoutError) {
                        //: [wself makeToast:[NTESLanguageManager getTextWithKey:@"friend_verify_avtivity_net_error"]
                        [wself res:[CarefulRage formatExtend:[BrainData featureWhenError]]
                                                          //: duration:2
                                                          enableQuick:2
                                                          //: position:CSToastPositionCenter];
                                                          primary:themeForceTitle];
                    //: } else {
                    } else {
                        //: notification.handleStatus = NotificationHandleTypeOutOfDate;
                        notification.handleStatus = NotificationHandleTypeOutOfDate;
                    }
                    //: [wself.tableView reloadData];
                    [wself.tableView reloadData];
                }
            //: }];
            }];
            //: break;
            break;
        }
        //: case NIMSystemNotificationTypeSuperTeamApply:{
        case NIMSystemNotificationTypeSuperTeamApply:{
            //: [[NIMSDK sharedSDK].superTeamManager passApplyToTeam:notification.targetID userId:notification.sourceID completion:^(NSError *error, NIMTeamApplyStatus applyStatus) {
            [[NIMSDK sharedSDK].superTeamManager passApplyToTeam:notification.targetID userId:notification.sourceID completion:^(NSError *error, NIMTeamApplyStatus applyStatus) {
                //: if (!error) {
                if (!error) {
                    //: [wself makeToast:@"同意成功".ntes_localized
                    [wself res:[BrainData spacingLeasedTimer].maximal
                                                      //: duration:2
                                                      enableQuick:2
                                                      //: position:CSToastPositionCenter];
                                                      primary:themeForceTitle];
                    //: notification.handleStatus = NotificationHandleTypeOk;
                    notification.handleStatus = NotificationHandleTypeOk;
                    //: [_notifications removeObject:notification];
                    [_notifications removeObject:notification];
                    //: [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
                    [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
                    //: [wself.tableView reloadData];
                    [wself.tableView reloadData];
                //: }else {
                }else {
                    //: if(error.code == NIMRemoteErrorCodeTimeoutError) {
                    if(error.code == NIMRemoteErrorCodeTimeoutError) {
                        //: [wself makeToast:[NTESLanguageManager getTextWithKey:@"friend_verify_avtivity_net_error"]
                        [wself res:[CarefulRage formatExtend:[BrainData featureWhenError]]
                                                          //: duration:2
                                                          enableQuick:2
                                                          //: position:CSToastPositionCenter];
                                                          primary:themeForceTitle];
                    //: } else {
                    } else {
                        //: notification.handleStatus = NotificationHandleTypeOutOfDate;
                        notification.handleStatus = NotificationHandleTypeOutOfDate;
                    }
                    //: [wself.tableView reloadData];
                    [wself.tableView reloadData];
                }
            //: }];
            }];
            //: break;
            break;
        }
        //: case NIMSystemNotificationTypeTeamInvite:{
        case NIMSystemNotificationTypeTeamInvite:{
            //: [[NIMSDK sharedSDK].teamManager acceptInviteWithTeam:notification.targetID invitorId:notification.sourceID completion:^(NSError *error) {
            [[NIMSDK sharedSDK].teamManager acceptInviteWithTeam:notification.targetID invitorId:notification.sourceID completion:^(NSError *error) {
                //: if (!error) {
                if (!error) {
                    //: [wself makeToast:@"接受成功".ntes_localized
                    [wself res:[BrainData kSecondaryFormat].maximal
                                                      //: duration:2
                                                      enableQuick:2
                                                      //: position:CSToastPositionCenter];
                                                      primary:themeForceTitle];
                    //: notification.handleStatus = NotificationHandleTypeOk;
                    notification.handleStatus = NotificationHandleTypeOk;
                    //: [_notifications removeObject:notification];
                    [_notifications removeObject:notification];
                    //: [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
                    [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
                    //: [wself.tableView reloadData];
                    [wself.tableView reloadData];
                //: }else {
                }else {
                    //: if(error.code == NIMRemoteErrorCodeTimeoutError) {
                    if(error.code == NIMRemoteErrorCodeTimeoutError) {
                        //: [wself makeToast:[NTESLanguageManager getTextWithKey:@"friend_verify_avtivity_net_error"]
                        [wself res:[CarefulRage formatExtend:[BrainData featureWhenError]]
                                                          //: duration:2
                                                          enableQuick:2
                                                          //: position:CSToastPositionCenter];
                                                          primary:themeForceTitle];
                    }
                    //: else if (error.code == NIMRemoteErrorCodeTeamNotExists) {
                    else if (error.code == NIMRemoteErrorCodeTeamNotExists) {
                        //: [wself makeToast:[NTESLanguageManager getTextWithKey:@"group_info_activity_team_not_exist"]
                        [wself res:[CarefulRage formatExtend:[BrainData screenPossiblePage]]
                                                          //: duration:2
                                                          enableQuick:2
                                                          //: position:CSToastPositionCenter];
                                                          primary:themeForceTitle];
                    }
                    //: else {
                    else {
                        //: notification.handleStatus = NotificationHandleTypeOutOfDate;
                        notification.handleStatus = NotificationHandleTypeOutOfDate;
                    }
                    //: [wself.tableView reloadData];
                    [wself.tableView reloadData];
                }
            //: }];
            }];
        }
            //: break;
            break;
        //: case NIMSystemNotificationTypeSuperTeamInvite:
        case NIMSystemNotificationTypeSuperTeamInvite:
        {
            //: [[NIMSDK sharedSDK].superTeamManager acceptInviteWithTeam:notification.targetID invitorId:notification.sourceID completion:^(NSError *error) {
            [[NIMSDK sharedSDK].superTeamManager acceptInviteWithTeam:notification.targetID invitorId:notification.sourceID completion:^(NSError *error) {
                //: if (!error) {
                if (!error) {
                    //: [wself makeToast:@"接受成功".ntes_localized
                    [wself res:[BrainData kSecondaryFormat].maximal
                                                      //: duration:2
                                                      enableQuick:2
                                                      //: position:CSToastPositionCenter];
                                                      primary:themeForceTitle];
                    //: notification.handleStatus = NotificationHandleTypeOk;
                    notification.handleStatus = NotificationHandleTypeOk;
                    //: [_notifications removeObject:notification];
                    [_notifications removeObject:notification];
                    //: [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
                    [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
                    //: [wself.tableView reloadData];
                    [wself.tableView reloadData];
                //: }else {
                }else {
                    //: if(error.code == NIMRemoteErrorCodeTimeoutError) {
                    if(error.code == NIMRemoteErrorCodeTimeoutError) {
                        //: [wself makeToast:[NTESLanguageManager getTextWithKey:@"friend_verify_avtivity_net_error"]
                        [wself res:[CarefulRage formatExtend:[BrainData featureWhenError]]
                                                          //: duration:2
                                                          enableQuick:2
                                                          //: position:CSToastPositionCenter];
                                                          primary:themeForceTitle];
                    }
                    //: else if (error.code == NIMRemoteErrorCodeTeamNotExists) {
                    else if (error.code == NIMRemoteErrorCodeTeamNotExists) {
                        //: [wself makeToast:[NTESLanguageManager getTextWithKey:@"group_info_activity_team_not_exist"]
                        [wself res:[CarefulRage formatExtend:[BrainData screenPossiblePage]]
                                                          //: duration:2
                                                          enableQuick:2
                                                          //: position:CSToastPositionCenter];
                                                          primary:themeForceTitle];
                    }
                    //: else {
                    else {
                        //: notification.handleStatus = NotificationHandleTypeOutOfDate;
                        notification.handleStatus = NotificationHandleTypeOutOfDate;
                    }
                    //: [wself.tableView reloadData];
                    [wself.tableView reloadData];
                }
            //: }];
            }];
            //: break;
            break;
        }
        //: case NIMSystemNotificationTypeFriendAdd:
        case NIMSystemNotificationTypeFriendAdd:
        {
            //: NIMUserRequest *request = [[NIMUserRequest alloc] init];
            NIMUserRequest *request = [[NIMUserRequest alloc] init];
            //: request.userId = notification.sourceID;
            request.userId = notification.sourceID;
            //: request.operation = NIMUserOperationVerify;
            request.operation = NIMUserOperationVerify;

            //: [[[NIMSDK sharedSDK] userManager] requestFriend:request
            [[[NIMSDK sharedSDK] userManager] requestFriend:request
                                                 //: completion:^(NSError *error) {
                                                 completion:^(NSError *error) {
                                                     //: if (!error) {
                                                     if (!error) {
                                                         //: [wself makeToast:[NTESLanguageManager getTextWithKey:@"successful_authentication"]//@"验证成功".ntes_localized
                                                         [wself res:[CarefulRage formatExtend:[BrainData colorGalleryConfig]]//@"验证成功".ntes_localized
                                                                                           //: duration:2
                                                                                           enableQuick:2
                                                                                           //: position:CSToastPositionCenter];
                                                                                           primary:themeForceTitle];
                                                         //: notification.handleStatus = NotificationHandleTypeOk;
                                                         notification.handleStatus = NotificationHandleTypeOk;

                                                         //: [_notifications removeObject:notification];
                                                         [_notifications removeObject:notification];
                                                         //: [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
                                                         [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];


                                                         //拿到对方用户信息
//                                                         NIMUser *user = [[NIMSDK sharedSDK].userManager userInfo:notification.sourceID];
//                                                         //NIMUser *me = [[NIMSDK sharedSDK].userManager userInfo:[[NIMSDK sharedSDK].loginManager currentAccount]];
//
//                                                         // 构造出具体会话：P2P单聊，对方账号为user
//                                                         NIMSession *session = [NIMSession session:notification.sourceID type:NIMSessionTypeP2P];
//                                                         // 构造出具体消息
//                                                         NIMMessage *message = [[NIMMessage alloc] init];
//                                                         message.text        = [NSString stringWithFormat:@"%@%@，%@",LangKey(@"you_have_added"),user.userInfo.nickName,LangKey(@"now_time_chat")];
//                                                         // 错误反馈对象
//                                                         NSError *error = nil;
//                                                         // 发送消息
//                                                         [[NIMSDK sharedSDK].chatManager sendMessage:message toSession:session error:&error];
                                                     }
                                                     //: else
                                                     else
                                                     {
                                                         //: [wself makeToast:[NTESLanguageManager getTextWithKey:@"fail_authentication"]//@"验证失败,请重试".ntes_localized
                                                         [wself res:[CarefulRage formatExtend:[BrainData styleBanKey]]//@"验证失败,请重试".ntes_localized
                                                                                           //: duration:2
                                                                                           enableQuick:2
                                                                                           //: position:CSToastPositionCenter];
                                                                                           primary:themeForceTitle];
                                                     }
                                                     //: [wself.tableView reloadData];
                                                     [wself.tableView reloadData];
                                                 //: }];
                                                 }];


//            [BriefBetween postWithUrl:Server_user_addFriend params:@{@"fuid":notification.sourceID?:@""} isShow:NO success:^(id responseObject) {
//
//            } failed:^(id responseObject, NSError *error) {
//            }];


        }
            //: break;
            break;
        //: default:
        default:
            //: break;
            break;
    }
}

//: @end
@end