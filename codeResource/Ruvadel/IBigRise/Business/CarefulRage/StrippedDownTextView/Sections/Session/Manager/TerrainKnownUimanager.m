
#import <Foundation/Foundation.h>

@interface PartialData : NSObject

+ (instancetype)sharedInstance;

//: message_super_team
@property (nonatomic, copy) NSString *commonEmotionUtility;

//: %@.code:%zd
@property (nonatomic, copy) NSString *layoutServerPage;

//: 已发送
@property (nonatomic, copy) NSString *featureArrivalName;

//: watch_multiretweet_activity_person
@property (nonatomic, copy) NSString *featureTideValue;

//: 确认转发给
@property (nonatomic, copy) NSString *screenVisorPage;

//: 确认
@property (nonatomic, copy) NSString *appExpeditionHelper;

//: 确认转发
@property (nonatomic, copy) NSString *commonMediumEvent;

//: 转发失败
@property (nonatomic, copy) NSString *kCurioMessage;

//: contact_fragment_group
@property (nonatomic, copy) NSString *widgetYieldData;

//: 选择会话类型
@property (nonatomic, copy) NSString *coreResolveHelper;

//: 取消
@property (nonatomic, copy) NSString *viewRimeAlert;

//: friend_circle_adapter_cancel
@property (nonatomic, copy) NSString *k_modernDecentTitle;

@end

@implementation PartialData

//: 确认
- (NSString *)appExpeditionHelper {
    if (!_appExpeditionHelper) {
		NSArray<NSString *> *origin = @[@"6", @"22", @"8", @"241", @"162", @"93", @"22", @"20", @"209", @"139", @"152", @"210", @"152", @"142", @"74"];
		NSData *data = [PartialData PartialDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appExpeditionHelper = [self StringFromPartialData:value];
    }
    return _appExpeditionHelper;
}

//: 取消
- (NSString *)viewRimeAlert {
    if (!_viewRimeAlert) {
		NSArray<NSString *> *origin = @[@"6", @"52", @"4", @"246", @"177", @"91", @"98", @"178", @"130", @"84", @"88"];
		NSData *data = [PartialData PartialDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _viewRimeAlert = [self StringFromPartialData:value];
    }
    return _viewRimeAlert;
}

//: watch_multiretweet_activity_person
- (NSString *)featureTideValue {
    if (!_featureTideValue) {
		NSArray<NSString *> *origin = @[@"34", @"95", @"7", @"158", @"180", @"154", @"21", @"24", @"2", @"21", @"4", @"9", @"0", @"14", @"22", @"13", @"21", @"10", @"19", @"6", @"21", @"24", @"6", @"6", @"21", @"0", @"2", @"4", @"21", @"10", @"23", @"10", @"21", @"26", @"0", @"17", @"6", @"19", @"20", @"16", @"15", @"153"];
		NSData *data = [PartialData PartialDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _featureTideValue = [self StringFromPartialData:value];
    }
    return _featureTideValue;
}

//: message_super_team
- (NSString *)commonEmotionUtility {
    if (!_commonEmotionUtility) {
		NSArray<NSString *> *origin = @[@"18", @"99", @"11", @"171", @"92", @"61", @"225", @"67", @"226", @"30", @"168", @"10", @"2", @"16", @"16", @"254", @"4", @"2", @"252", @"16", @"18", @"13", @"2", @"15", @"252", @"17", @"2", @"254", @"10", @"232"];
		NSData *data = [PartialData PartialDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _commonEmotionUtility = [self StringFromPartialData:value];
    }
    return _commonEmotionUtility;
}

- (Byte *)PartialDataToCache:(Byte *)data {
    int exercise = data[0];
    Byte leasedThreatenGathering = data[1];
    int nameureMart = data[2];
    for (int i = nameureMart; i < nameureMart + exercise; i++) {
        int value = data[i] + leasedThreatenGathering;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[nameureMart + exercise] = 0;
    return data + nameureMart;
}

//: 已发送
- (NSString *)featureArrivalName {
    if (!_featureArrivalName) {
		NSArray<NSString *> *origin = @[@"9", @"58", @"9", @"32", @"19", @"130", @"148", @"26", @"184", @"171", @"125", @"120", @"171", @"85", @"87", @"175", @"70", @"71", @"220"];
		NSData *data = [PartialData PartialDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _featureArrivalName = [self StringFromPartialData:value];
    }
    return _featureArrivalName;
}

//: 转发失败
- (NSString *)kCurioMessage {
    if (!_kCurioMessage) {
		NSArray<NSString *> *origin = @[@"12", @"89", @"5", @"94", @"30", @"143", @"100", @"83", @"140", @"54", @"56", @"140", @"75", @"88", @"143", @"91", @"76", @"193"];
		NSData *data = [PartialData PartialDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kCurioMessage = [self StringFromPartialData:value];
    }
    return _kCurioMessage;
}

//: 选择会话类型
- (NSString *)coreResolveHelper {
    if (!_coreResolveHelper) {
		NSArray<NSString *> *origin = @[@"18", @"75", @"7", @"39", @"157", @"158", @"75", @"158", @"53", @"62", @"155", @"64", @"94", @"153", @"113", @"79", @"157", @"100", @"82", @"156", @"102", @"112", @"154", @"83", @"64", @"254"];
		NSData *data = [PartialData PartialDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _coreResolveHelper = [self StringFromPartialData:value];
    }
    return _coreResolveHelper;
}

//: friend_circle_adapter_cancel
- (NSString *)k_modernDecentTitle {
    if (!_k_modernDecentTitle) {
		NSArray<NSString *> *origin = @[@"28", @"55", @"3", @"47", @"59", @"50", @"46", @"55", @"45", @"40", @"44", @"50", @"59", @"44", @"53", @"46", @"40", @"42", @"45", @"42", @"57", @"61", @"46", @"59", @"40", @"44", @"42", @"55", @"44", @"46", @"53", @"223"];
		NSData *data = [PartialData PartialDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _k_modernDecentTitle = [self StringFromPartialData:value];
    }
    return _k_modernDecentTitle;
}

+ (NSData *)PartialDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: 确认转发
- (NSString *)commonMediumEvent {
    if (!_commonMediumEvent) {
		NSArray<NSString *> *origin = @[@"12", @"6", @"4", @"15", @"225", @"155", @"168", @"226", @"168", @"158", @"226", @"183", @"166", @"223", @"137", @"139", @"216"];
		NSData *data = [PartialData PartialDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _commonMediumEvent = [self StringFromPartialData:value];
    }
    return _commonMediumEvent;
}

//: %@.code:%zd
- (NSString *)layoutServerPage {
    if (!_layoutServerPage) {
		NSArray<NSString *> *origin = @[@"11", @"60", @"13", @"27", @"176", @"11", @"88", @"124", @"100", @"203", @"138", @"247", @"246", @"233", @"4", @"242", @"39", @"51", @"40", @"41", @"254", @"233", @"62", @"40", @"62"];
		NSData *data = [PartialData PartialDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutServerPage = [self StringFromPartialData:value];
    }
    return _layoutServerPage;
}

//: contact_fragment_group
- (NSString *)widgetYieldData {
    if (!_widgetYieldData) {
		NSArray<NSString *> *origin = @[@"22", @"19", @"8", @"82", @"218", @"192", @"83", @"171", @"80", @"92", @"91", @"97", @"78", @"80", @"97", @"76", @"83", @"95", @"78", @"84", @"90", @"82", @"91", @"97", @"76", @"84", @"95", @"92", @"98", @"93", @"185"];
		NSData *data = [PartialData PartialDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _widgetYieldData = [self StringFromPartialData:value];
    }
    return _widgetYieldData;
}

//: 确认转发给
- (NSString *)screenVisorPage {
    if (!_screenVisorPage) {
		NSArray<NSString *> *origin = @[@"15", @"1", @"5", @"237", @"41", @"230", @"160", @"173", @"231", @"173", @"163", @"231", @"188", @"171", @"228", @"142", @"144", @"230", @"186", @"152", @"102"];
		NSData *data = [PartialData PartialDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenVisorPage = [self StringFromPartialData:value];
    }
    return _screenVisorPage;
}

+ (instancetype)sharedInstance {
    static PartialData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (NSString *)StringFromPartialData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self PartialDataToCache:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  TerrainKnownUimanager.m
// Reek
//
//  Created by 丁文超 on 2020/3/19.
//  Copyright © 2020 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZChatUIManager.h"
#import "TerrainKnownUimanager.h"
//: #import "ZZZContactSelectConfig.h"
#import "FloorContactQueryAgile.h"
//: #import "ZZZContactSelectViewController.h"
#import "SandViewController.h"
//: #import "ZZZKitInfoFetchOption.h"
#import "HeatMobileOption.h"
//: #import "UIView+NIMToast.h"
#import "UIView+CrossToast.h"

//: @implementation ZZZChatUIManager
@implementation TerrainKnownUimanager

//: + (instancetype)sharedManager
+ (instancetype)playCreation
{
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: static ZZZChatUIManager *instance;
    static TerrainKnownUimanager *instance;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [self.alloc init];
        instance = [self.alloc init];
    //: });
    });
    //: return instance;
    return instance;
}

//: - (void)forwardMessage:(NIMMessage *)message toSession:(NIMSession *)session fromViewController:(UIViewController *)fromVC
- (void)back:(NIMMessage *)message entryway:(NIMSession *)session adminComputer:(UIViewController *)fromVC
{
    //: NSString *name;
    NSString *name;
    //: if (session.sessionType == NIMSessionTypeP2P) {
    if (session.sessionType == NIMSessionTypeP2P) {
        //: ZZZKitInfoFetchOption *option = [[ZZZKitInfoFetchOption alloc] init];
        HeatMobileOption *option = [[HeatMobileOption alloc] init];
        //: option.session = session;
        option.session = session;
        //: name = [[AppleProjectKit sharedKit] infoByUser:session.sessionId option:option].showName;
        name = [[Reek style] sequence:session.sessionId from:option].showName;
    }
    //: else if (session.sessionType == NIMSessionTypeTeam) {
    else if (session.sessionType == NIMSessionTypeTeam) {
        //: name = [[AppleProjectKit sharedKit] infoByTeam:session.sessionId option:nil].showName;
        name = [[Reek style] compositionOption:session.sessionId box:nil].showName;
    }
    //: else if (session.sessionType == NIMSessionTypeSuperTeam) {
    else if (session.sessionType == NIMSessionTypeSuperTeam) {
        //: name = [[AppleProjectKit sharedKit] infoBySuperTeam:session.sessionId option:nil].showName;
        name = [[Reek style] angle:session.sessionId containerOption:nil].showName;
    }
    //: NSString *tip = [NSString stringWithFormat:@"%@ %@ ?", NSLocalizedString(@"确认转发给", nil), name];
    NSString *tip = [NSString stringWithFormat:@"%@ %@ ?", NSLocalizedString([PartialData sharedInstance].screenVisorPage, nil), name];
    //: UIAlertController *alertController = [UIAlertController alertControllerWithTitle:NSLocalizedString(@"确认转发", nil) message:tip preferredStyle:UIAlertControllerStyleAlert];
    UIAlertController *alertController = [UIAlertController alertControllerWithTitle:NSLocalizedString([PartialData sharedInstance].commonMediumEvent, nil) message:tip preferredStyle:UIAlertControllerStyleAlert];
    //: [alertController addAction:[UIAlertAction actionWithTitle:NSLocalizedString(@"取消", nil) style:UIAlertActionStyleCancel handler:nil]];
    [alertController addAction:[UIAlertAction actionWithTitle:NSLocalizedString([PartialData sharedInstance].viewRimeAlert, nil) style:UIAlertActionStyleCancel handler:nil]];
    //: [alertController addAction:[UIAlertAction actionWithTitle:NSLocalizedString(@"确认", nil) style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
    [alertController addAction:[UIAlertAction actionWithTitle:NSLocalizedString([PartialData sharedInstance].appExpeditionHelper, nil) style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
        //: NSError *error = nil;
        NSError *error = nil;
        //: if (message.session) {
        if (message.session) {
            //: [[NIMSDK sharedSDK].chatManager forwardMessage:message toSession:session error:&error];
            [[NIMSDK sharedSDK].chatManager forwardMessage:message toSession:session error:&error];
        //: } else {
        } else {
            //: [[NIMSDK sharedSDK].chatManager sendMessage:message toSession:session error:&error];
            [[NIMSDK sharedSDK].chatManager sendMessage:message toSession:session error:&error];
        }
        //: if (error) {
        if (error) {
            //: NSString *errorMessage = [NSString stringWithFormat:@"%@.code:%zd", NSLocalizedString(@"转发失败", nil), error.code];
            NSString *errorMessage = [NSString stringWithFormat:[PartialData sharedInstance].layoutServerPage, NSLocalizedString([PartialData sharedInstance].kCurioMessage, nil), error.code];
            //: [fromVC.view nim_showToast:errorMessage duration:2.0];
            [fromVC.view path:errorMessage oval:2.0];
        //: } else {
        } else {
            //: [fromVC.view nim_showToast:NSLocalizedString(@"已发送", nil) duration:2.0];
            [fromVC.view path:NSLocalizedString([PartialData sharedInstance].featureArrivalName, nil) oval:2.0];
        }
    //: }]];
    }]];
    //: [fromVC presentViewController:alertController animated:YES completion:nil];
    [fromVC presentViewController:alertController animated:YES completion:nil];
}

//: - (void)forwardMessage:(NIMMessage *)message fromViewController:(UIViewController *)fromVC
- (void)skullSession:(NIMMessage *)message page:(UIViewController *)fromVC
{
    //: UIAlertController *alertController = [UIAlertController alertControllerWithTitle:[NTESLanguageManager getTextWithKey:@"选择会话类型"] message:nil preferredStyle:UIAlertControllerStyleActionSheet];
    UIAlertController *alertController = [UIAlertController alertControllerWithTitle:[CarefulRage formatExtend:[PartialData sharedInstance].coreResolveHelper] message:nil preferredStyle:UIAlertControllerStyleActionSheet];
    //: [alertController addAction:[UIAlertAction actionWithTitle:[NTESLanguageManager getTextWithKey:@"watch_multiretweet_activity_person"] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
    [alertController addAction:[UIAlertAction actionWithTitle:[CarefulRage formatExtend:[PartialData sharedInstance].featureTideValue] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
        //: NIMContactFriendSelectConfig *config = [[NIMContactFriendSelectConfig alloc] init];
        ContactRefreshPossession *config = [[ContactRefreshPossession alloc] init];
        //: config.needMutiSelected = NO;
        config.needMutiSelected = NO;
        //: ZZZContactSelectViewController *vc = [[ZZZContactSelectViewController alloc] initWithConfig:config];
        SandViewController *vc = [[SandViewController alloc] initWithConversation:config];
        //: vc.finshBlock = ^(NSArray *array, NSString *name, UIImage *avater){
        vc.finshBlock = ^(NSArray *array, NSString *name, UIImage *avater){
            //: NSString *userId = array.firstObject;
            NSString *userId = array.firstObject;
            //: NIMSession *session = [NIMSession session:userId type:NIMSessionTypeP2P];
            NIMSession *session = [NIMSession session:userId type:NIMSessionTypeP2P];
            //: [self forwardMessage:message toSession:session fromViewController:fromVC];
            [self back:message entryway:session adminComputer:fromVC];
        //: };
        };
        //: [vc show];
        [vc will];
    //: }]];
    }]];
    //: [alertController addAction:[UIAlertAction actionWithTitle:[NTESLanguageManager getTextWithKey:@"contact_fragment_group"] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
    [alertController addAction:[UIAlertAction actionWithTitle:[CarefulRage formatExtend:[PartialData sharedInstance].widgetYieldData] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
        //: NIMContactTeamSelectConfig *config = [[NIMContactTeamSelectConfig alloc] init];
        EmbedFinish *config = [[EmbedFinish alloc] init];
        //: config.teamType = EnumTeamTypeNomal;
        config.teamType = EnumTeamTypeNomal;
        //: ZZZContactSelectViewController *vc = [[ZZZContactSelectViewController alloc] initWithConfig:config];
        SandViewController *vc = [[SandViewController alloc] initWithConversation:config];
        //: vc.finshBlock = ^(NSArray *array, NSString *name, UIImage *avater){
        vc.finshBlock = ^(NSArray *array, NSString *name, UIImage *avater){
            //: NSString *teamId = array.firstObject;
            NSString *teamId = array.firstObject;
            //: NIMSession *session = [NIMSession session:teamId type:NIMSessionTypeTeam];
            NIMSession *session = [NIMSession session:teamId type:NIMSessionTypeTeam];
            //: [self forwardMessage:message toSession:session fromViewController:fromVC];
            [self back:message entryway:session adminComputer:fromVC];
        //: };
        };
        //: [vc show];
        [vc will];
    //: }]];
    }]];
    //: [alertController addAction:[UIAlertAction actionWithTitle:[NTESLanguageManager getTextWithKey:@"message_super_team"] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
    [alertController addAction:[UIAlertAction actionWithTitle:[CarefulRage formatExtend:[PartialData sharedInstance].commonEmotionUtility] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
        //: NIMContactTeamSelectConfig *config = [[NIMContactTeamSelectConfig alloc] init];
        EmbedFinish *config = [[EmbedFinish alloc] init];
        //: config.teamType = EnumTeamTypeSuper;
        config.teamType = EnumTeamTypeSuper;
        //: ZZZContactSelectViewController *vc = [[ZZZContactSelectViewController alloc] initWithConfig:config];
        SandViewController *vc = [[SandViewController alloc] initWithConversation:config];
        //: vc.finshBlock = ^(NSArray *array, NSString *name, UIImage *avater){
        vc.finshBlock = ^(NSArray *array, NSString *name, UIImage *avater){
            //: NSString *teamId = array.firstObject;
            NSString *teamId = array.firstObject;
            //: NIMSession *session = [NIMSession session:teamId type:NIMSessionTypeSuperTeam];
            NIMSession *session = [NIMSession session:teamId type:NIMSessionTypeSuperTeam];
            //: [self forwardMessage:message toSession:session fromViewController:fromVC];
            [self back:message entryway:session adminComputer:fromVC];
        //: };
        };
        //: [vc show];
        [vc will];
    //: }]];
    }]];
    //: [alertController addAction:[UIAlertAction actionWithTitle:[NTESLanguageManager getTextWithKey:@"friend_circle_adapter_cancel"] style:UIAlertActionStyleCancel handler:nil]];
    [alertController addAction:[UIAlertAction actionWithTitle:[CarefulRage formatExtend:[PartialData sharedInstance].k_modernDecentTitle] style:UIAlertActionStyleCancel handler:nil]];
    //: [fromVC presentViewController:alertController animated:YES completion:nil];
    [fromVC presentViewController:alertController animated:YES completion:nil];
}

//: @end
@end