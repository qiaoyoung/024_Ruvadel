
#import <Foundation/Foundation.h>

@interface EasingData : NSObject

@end

@implementation EasingData

//: contacts_list_title
+ (NSString *)screenSolutionPlatform {
    /* static */ NSString *screenSolutionPlatform = nil;
    if (!screenSolutionPlatform) {
		NSArray<NSNumber *> *origin = @[@19, @80, @3, @179, @191, @190, @196, @177, @179, @196, @195, @175, @188, @185, @195, @196, @175, @196, @185, @196, @188, @181, @78];
		NSData *data = [EasingData EasingDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenSolutionPlatform = [self StringFromEasingData:value];
    }
    return screenSolutionPlatform;
}

//: icon_message_normal
+ (NSString *)featureMoralGovernFormat {
    /* static */ NSString *featureMoralGovernFormat = nil;
    if (!featureMoralGovernFormat) {
		NSArray<NSNumber *> *origin = @[@19, @48, @6, @115, @97, @16, @153, @147, @159, @158, @143, @157, @149, @163, @163, @145, @151, @149, @143, @158, @159, @162, @157, @145, @156, @1];
		NSData *data = [EasingData EasingDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureMoralGovernFormat = [self StringFromEasingData:value];
    }
    return featureMoralGovernFormat;
}

+ (Byte *)EasingDataToCache:(Byte *)data {
    int trackCost = data[0];
    Byte receiveDrag = data[1];
    int instanceAnother = data[2];
    for (int i = instanceAnother; i < instanceAnother + trackCost; i++) {
        int value = data[i] - receiveDrag;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[instanceAnother + trackCost] = 0;
    return data + instanceAnother;
}

//: title
+ (NSString *)componentRecordConfig {
    /* static */ NSString *componentRecordConfig = nil;
    if (!componentRecordConfig) {
		NSArray<NSNumber *> *origin = @[@5, @32, @7, @237, @92, @248, @88, @148, @137, @148, @140, @133, @143];
		NSData *data = [EasingData EasingDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentRecordConfig = [self StringFromEasingData:value];
    }
    return componentRecordConfig;
}

//: 视频
+ (NSString *)layoutTumAlert {
    /* static */ NSString *layoutTumAlert = nil;
    if (!layoutTumAlert) {
		NSArray<NSNumber *> *origin = @[@6, @18, @13, @96, @233, @114, @79, @199, @241, @32, @105, @16, @162, @250, @185, @152, @251, @180, @163, @120];
		NSData *data = [EasingData EasingDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutTumAlert = [self StringFromEasingData:value];
    }
    return layoutTumAlert;
}

//: vc
+ (NSString *)spacingWhenValue {
    /* static */ NSString *spacingWhenValue = nil;
    if (!spacingWhenValue) {
		NSArray<NSNumber *> *origin = @[@2, @32, @9, @95, @106, @69, @199, @164, @249, @150, @131, @60];
		NSData *data = [EasingData EasingDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingWhenValue = [self StringFromEasingData:value];
    }
    return spacingWhenValue;
}

//: badgeValue
+ (NSString *)kSuiteMessage {
    /* static */ NSString *kSuiteMessage = nil;
    if (!kSuiteMessage) {
		NSArray<NSNumber *> *origin = @[@10, @61, @7, @47, @74, @212, @196, @159, @158, @161, @164, @162, @147, @158, @169, @178, @162, @41];
		NSData *data = [EasingData EasingDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kSuiteMessage = [self StringFromEasingData:value];
    }
    return kSuiteMessage;
}

//: #A148FF
+ (NSString *)colorSignificantlyData {
    /* static */ NSString *colorSignificantlyData = nil;
    if (!colorSignificantlyData) {
		NSArray<NSNumber *> *origin = @[@7, @72, @8, @48, @96, @50, @168, @134, @107, @137, @121, @124, @128, @142, @142, @26];
		NSData *data = [EasingData EasingDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorSignificantlyData = [self StringFromEasingData:value];
    }
    return colorSignificantlyData;
}

//: activity_user_profile_chat
+ (NSString *)kSixthSettings {
    /* static */ NSString *kSixthSettings = nil;
    if (!kSixthSettings) {
		NSArray<NSNumber *> *origin = @[@26, @2, @6, @55, @181, @194, @99, @101, @118, @107, @120, @107, @118, @123, @97, @119, @117, @103, @116, @97, @114, @116, @113, @104, @107, @110, @103, @97, @101, @106, @99, @118, @206];
		NSData *data = [EasingData EasingDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kSixthSettings = [self StringFromEasingData:value];
    }
    return kSixthSettings;
}

//: KEKENotificationLanguageChanged
+ (NSString *)componentDiabetesEvent {
    /* static */ NSString *componentDiabetesEvent = nil;
    if (!componentDiabetesEvent) {
		NSArray<NSNumber *> *origin = @[@31, @97, @11, @98, @236, @154, @91, @227, @126, @181, @139, @172, @166, @172, @166, @175, @208, @213, @202, @199, @202, @196, @194, @213, @202, @208, @207, @173, @194, @207, @200, @214, @194, @200, @198, @164, @201, @194, @207, @200, @198, @197, @120];
		NSData *data = [EasingData EasingDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentDiabetesEvent = [self StringFromEasingData:value];
    }
    return componentDiabetesEvent;
}

//: #612CF9
+ (NSString *)commonLapseContent {
    /* static */ NSString *commonLapseContent = nil;
    if (!commonLapseContent) {
		NSArray<NSNumber *> *origin = @[@7, @94, @4, @189, @129, @148, @143, @144, @161, @164, @151, @78];
		NSData *data = [EasingData EasingDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonLapseContent = [self StringFromEasingData:value];
    }
    return commonLapseContent;
}

//: NTESCustomNotificationCountChanged
+ (NSString *)featureLiberateAlert {
    /* static */ NSString *featureLiberateAlert = nil;
    if (!featureLiberateAlert) {
		NSArray<NSNumber *> *origin = @[@34, @44, @5, @106, @236, @122, @128, @113, @127, @111, @161, @159, @160, @155, @153, @122, @155, @160, @149, @146, @149, @143, @141, @160, @149, @155, @154, @111, @155, @161, @154, @160, @111, @148, @141, @154, @147, @145, @144, @199];
		NSData *data = [EasingData EasingDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureLiberateAlert = [self StringFromEasingData:value];
    }
    return featureLiberateAlert;
}

//: icon_contact_pressed
+ (NSString *)componentPactConfig {
    /* static */ NSString *componentPactConfig = nil;
    if (!componentPactConfig) {
		NSArray<NSNumber *> *origin = @[@20, @65, @12, @42, @48, @163, @71, @38, @250, @140, @122, @125, @170, @164, @176, @175, @160, @164, @176, @175, @181, @162, @164, @181, @160, @177, @179, @166, @180, @180, @166, @165, @70];
		NSData *data = [EasingData EasingDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentPactConfig = [self StringFromEasingData:value];
    }
    return componentPactConfig;
}

//: icon_message_pressed
+ (NSString *)moduleTitleureGentFreshSettings {
    /* static */ NSString *moduleTitleureGentFreshSettings = nil;
    if (!moduleTitleureGentFreshSettings) {
		NSArray<NSNumber *> *origin = @[@20, @66, @13, @46, @229, @99, @247, @162, @35, @184, @20, @172, @166, @171, @165, @177, @176, @161, @175, @167, @181, @181, @163, @169, @167, @161, @178, @180, @167, @181, @181, @167, @166, @110];
		NSData *data = [EasingData EasingDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleTitleureGentFreshSettings = [self StringFromEasingData:value];
    }
    return moduleTitleureGentFreshSettings;
}

//: image
+ (NSString *)k_wayDevice {
    /* static */ NSString *k_wayDevice = nil;
    if (!k_wayDevice) {
		NSArray<NSNumber *> *origin = @[@5, @64, @13, @177, @153, @148, @105, @64, @124, @212, @200, @26, @160, @169, @173, @161, @167, @165, @89];
		NSData *data = [EasingData EasingDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_wayDevice = [self StringFromEasingData:value];
    }
    return k_wayDevice;
}

//: #875FFA
+ (NSString *)featureStandingImpPage {
    /* static */ NSString *featureStandingImpPage = nil;
    if (!featureStandingImpPage) {
		NSArray<NSNumber *> *origin = @[@7, @35, @9, @73, @93, @57, @71, @180, @44, @70, @91, @90, @88, @105, @105, @100, @174];
		NSData *data = [EasingData EasingDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureStandingImpPage = [self StringFromEasingData:value];
    }
    return featureStandingImpPage;
}

//: main_tab_my
+ (NSString *)spacingTornPreference {
    /* static */ NSString *spacingTornPreference = nil;
    if (!spacingTornPreference) {
		NSArray<NSNumber *> *origin = @[@11, @65, @6, @34, @102, @40, @174, @162, @170, @175, @160, @181, @162, @163, @160, @174, @186, @94];
		NSData *data = [EasingData EasingDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingTornPreference = [self StringFromEasingData:value];
    }
    return spacingTornPreference;
}

//: selectedImage
+ (NSString *)featureNaryName {
    /* static */ NSString *featureNaryName = nil;
    if (!featureNaryName) {
		NSArray<NSNumber *> *origin = @[@13, @16, @12, @236, @218, @190, @218, @34, @61, @139, @244, @100, @131, @117, @124, @117, @115, @132, @117, @116, @89, @125, @113, @119, @117, @119];
		NSData *data = [EasingData EasingDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureNaryName = [self StringFromEasingData:value];
    }
    return featureNaryName;
}

//: icon_contact_normal
+ (NSString *)kSeemPlaneEvent {
    /* static */ NSString *kSeemPlaneEvent = nil;
    if (!kSeemPlaneEvent) {
		NSArray<NSNumber *> *origin = @[@19, @99, @11, @43, @52, @86, @31, @81, @17, @108, @31, @204, @198, @210, @209, @194, @198, @210, @209, @215, @196, @198, @215, @194, @209, @210, @213, @208, @196, @207, @167];
		NSData *data = [EasingData EasingDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kSeemPlaneEvent = [self StringFromEasingData:value];
    }
    return kSeemPlaneEvent;
}

//: icon_setting_normal
+ (NSString *)moduleCryPlatform {
    /* static */ NSString *moduleCryPlatform = nil;
    if (!moduleCryPlatform) {
		NSArray<NSNumber *> *origin = @[@19, @46, @4, @196, @151, @145, @157, @156, @141, @161, @147, @162, @162, @151, @156, @149, @141, @156, @157, @160, @155, @143, @154, @156];
		NSData *data = [EasingData EasingDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleCryPlatform = [self StringFromEasingData:value];
    }
    return moduleCryPlatform;
}

+ (NSString *)StringFromEasingData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self EasingDataToCache:data]];
}

//: #000000
+ (NSString *)coreSurpriseMessage {
    /* static */ NSString *coreSurpriseMessage = nil;
    if (!coreSurpriseMessage) {
		NSArray<NSNumber *> *origin = @[@7, @38, @7, @218, @235, @200, @222, @73, @86, @86, @86, @86, @86, @86, @231];
		NSData *data = [EasingData EasingDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreSurpriseMessage = [self StringFromEasingData:value];
    }
    return coreSurpriseMessage;
}

//: icon_setting_pressed
+ (NSString *)spacingBrainEvent {
    /* static */ NSString *spacingBrainEvent = nil;
    if (!spacingBrainEvent) {
		NSArray<NSNumber *> *origin = @[@20, @77, @12, @123, @250, @86, @193, @244, @92, @166, @104, @98, @182, @176, @188, @187, @172, @192, @178, @193, @193, @182, @187, @180, @172, @189, @191, @178, @192, @192, @178, @177, @57];
		NSData *data = [EasingData EasingDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingBrainEvent = [self StringFromEasingData:value];
    }
    return spacingBrainEvent;
}

+ (NSData *)EasingDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: #888888
+ (NSString *)featureTornUtility {
    /* static */ NSString *featureTornUtility = nil;
    if (!featureTornUtility) {
		NSArray<NSNumber *> *origin = @[@7, @47, @12, @125, @176, @220, @75, @121, @41, @151, @20, @204, @82, @103, @103, @103, @103, @103, @103, @247];
		NSData *data = [EasingData EasingDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureTornUtility = [self StringFromEasingData:value];
    }
    return featureTornUtility;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  MainTabController.m
//  NIMDemo
//
//  Created by chris on 15/2/2.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESMainTabController.h"
#import "DominantViewController.h"
//: #import "NTESSessionListViewController.h"
#import "PossibleViewController.h"
//: #import "UIImage+NTESColor.h"
#import "UIImage+Perform.h"
//: #import "NTESCustomNotificationDB.h"
#import "MinimalYard.h"
//: #import "NTESNotificationCenter.h"
#import "ContingentBulkFiscalMidstreamCenter.h"
//: #import "NTESNavigationHandler.h"
#import "FloorHandler.h"
//: #import "NTESNavigationAnimator.h"
#import "HapExisting.h"
//: #import "NTESBundleSetting.h"
#import "StackChoose.h"
//: #import "ZZZContactsViewController.h"
#import "BriefViewController.h"
//: #import "ZZZVideoListViewController.h"
#import "FinishViewController.h"
//: #import "ZZZMainCenterViewController.h"
#import "ImportantViewController.h"
//: #import "CustomTabBar.h"
#import "ExistingBuildView.h"
//: #import "CustomTabBarController.h"
#import "InviteViewController.h"

//: typedef NS_ENUM(NSInteger, EnumUserMainTabType) {
typedef NS_ENUM(NSInteger, EnumUserMainTabType) {
    //: EnumUserMainTabTypeMessageList, 
    EnumUserMainTabTypeMessageList, //聊天
    //: EnumUserMainTabTypeContact, 
    EnumUserMainTabTypeContact, //通讯录
    //: EnumUserMainTabTypeChatroomList, 
    EnumUserMainTabTypeChatroomList, //聊天室
    //: EnumUserMainTabTypeSetting, 
    EnumUserMainTabTypeSetting, //设置
//: };
};

//: @interface NTESMainTabController ()<NIMSystemNotificationManagerDelegate,NIMConversationManagerDelegate,NIMChatManagerDelegate,NIMLoginManagerDelegate,CustomTabBarControllerDelegate>
@interface DominantViewController ()<NIMSystemNotificationManagerDelegate,NIMConversationManagerDelegate,NIMChatManagerDelegate,NIMLoginManagerDelegate,CustomDelegate>

//: @property (nonatomic,assign) NSInteger systemUnreadCount;
@property (nonatomic,assign) NSInteger systemUnreadCount;

//: @property (nonatomic,strong) NTESNavigationAnimator *animator;
@property (nonatomic,strong) HapExisting *animator;

//: @property (nonatomic,assign) NSInteger customSystemUnreadCount;
@property (nonatomic,assign) NSInteger customSystemUnreadCount;

//: @property (nonatomic,assign) NSInteger sessionUnreadCount;
@property (nonatomic,assign) NSInteger sessionUnreadCount;

//: @property (nonatomic,strong) NSArray *navigationHandlers;
@property (nonatomic,strong) NSArray *navigationHandlers;

//: @property (nonatomic,copy) NSDictionary *configs;
@property (nonatomic,copy) NSDictionary *configs;

//: @end
@end

//: @implementation NTESMainTabController
@implementation DominantViewController

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];

    // 设置自定义TabBar的颜色
    //: self.customTabBar.itemTintColor = [UIColor colorWithHexString:@"#888888"];
    self.customTabBar.itemTintColor = [UIColor port:[EasingData featureTornUtility]];
    //: self.customTabBar.selectedItemTintColor = [UIColor colorWithHexString:@"#000000"];
    self.customTabBar.selectedItemTintColor = [UIColor port:[EasingData coreSurpriseMessage]];

    // 如果是根视图控制器，应该显示 TabBar
    //: BOOL isRoot = YES;
    BOOL isRoot = YES;
    //: for (UINavigationController *nav in self.viewControllers) {
    for (UINavigationController *nav in self.viewControllers) {
        //: if (nav.viewControllers.count > 1) {
        if (nav.viewControllers.count > 1) {
            //: isRoot = NO;
            isRoot = NO;
            //: break;
            break;
        }
    }

    //: if (isRoot && self.customTabBar.hidden) {
    if (isRoot && self.customTabBar.hidden) {
        //: [self showTabBar];
        [self point];
    }
}


//: #pragma mark - NIMSystemNotificationManagerDelegate
#pragma mark - NIMSystemNotificationManagerDelegate
//: - (void)onSystemNotificationCountChanged:(NSInteger)unreadCount
- (void)onSystemNotificationCountChanged:(NSInteger)unreadCount
{
    //: self.systemUnreadCount = unreadCount;
    self.systemUnreadCount = unreadCount;
    //: [self refreshContactBadge];
    [self gen];
}

//: - (void)setUpSubNav{
- (void)counterchange{
    //: NSMutableArray *handleArray = [[NSMutableArray alloc] init];
    NSMutableArray *handleArray = [[NSMutableArray alloc] init];
    //: NSMutableArray *vcArray = [[NSMutableArray alloc] init];
    NSMutableArray *vcArray = [[NSMutableArray alloc] init];
    //: [self.tabbars enumerateObjectsUsingBlock:^(id obj, NSUInteger idx, BOOL *stop) {
    [self.general enumerateObjectsUsingBlock:^(id obj, NSUInteger idx, BOOL *stop) {
        //: NSDictionary * item =[self vcInfoForTabType:[obj integerValue]];
        NSDictionary * item =[self decideOnType:[obj integerValue]];
        //: NSString *vcName = item[@"vc"];
        NSString *vcName = item[[EasingData spacingWhenValue]];
        //: NSString *title = @"";
        NSString *title = @"";
        //: if(idx == 0){
        if(idx == 0){
            //: title = [NTESLanguageManager getTextWithKey:@"activity_user_profile_chat"];
            title = [CarefulRage formatExtend:[EasingData kSixthSettings]];
        //: }else if (idx == 1){
        }else if (idx == 1){
            //: title = [NTESLanguageManager getTextWithKey:@"contacts_list_title"];
            title = [CarefulRage formatExtend:[EasingData screenSolutionPlatform]];
        //: }else if (idx == 2){
        }else if (idx == 2){
            //: title = [NTESLanguageManager getTextWithKey:@"main_tab_my"];
            title = [CarefulRage formatExtend:[EasingData spacingTornPreference]];
        }

        //: NSString *imageName = item[@"image"];
        NSString *imageName = item[[EasingData k_wayDevice]];
        //: NSString *imageSelected = item[@"selectedImage"];
        NSString *imageSelected = item[[EasingData featureNaryName]];
        //: Class clazz = NSClassFromString(vcName);
        Class clazz = NSClassFromString(vcName);
        //: UIViewController *vc = [[clazz alloc] initWithNibName:nil bundle:nil];
        UIViewController *vc = [[clazz alloc] initWithNibName:nil bundle:nil];
        //: vc.hidesBottomBarWhenPushed = NO;
        vc.hidesBottomBarWhenPushed = NO;
        //: UINavigationController *nav = [[UINavigationController alloc] initWithRootViewController:vc];
        UINavigationController *nav = [[UINavigationController alloc] initWithRootViewController:vc];

        //: UIImage *normalImage = [UIImage imageNamed:imageName];
        UIImage *normalImage = [UIImage imageNamed:imageName];
        //: normalImage = [normalImage imageWithRenderingMode:UIImageRenderingModeAlwaysOriginal];
        normalImage = [normalImage imageWithRenderingMode:UIImageRenderingModeAlwaysOriginal];
        //: UIImage *selectImage = [UIImage imageNamed:imageSelected];
        UIImage *selectImage = [UIImage imageNamed:imageSelected];
        //: selectImage = [selectImage imageWithRenderingMode:UIImageRenderingModeAlwaysOriginal];
        selectImage = [selectImage imageWithRenderingMode:UIImageRenderingModeAlwaysOriginal];

        //: nav.tabBarItem = [[UITabBarItem alloc] initWithTitle:title
        nav.tabBarItem = [[UITabBarItem alloc] initWithTitle:title
                                                       //: image:normalImage
                                                       image:normalImage
                                               //: selectedImage:selectImage];
                                               selectedImage:selectImage];
        //: nav.tabBarItem.tag = idx;
        nav.tabBarItem.tag = idx;
        //: NSInteger badge = [item[@"badgeValue"] integerValue];
        NSInteger badge = [item[[EasingData kSuiteMessage]] integerValue];
        //: if (badge) {
        if (badge) {
            //: nav.tabBarItem.badgeValue = [NSString stringWithFormat:@"%zd",badge];
            nav.tabBarItem.badgeValue = [NSString stringWithFormat:@"%zd",badge];
        }
        //: NTESNavigationHandler *handler = [[NTESNavigationHandler alloc] initWithNavigationController:nav];
        FloorHandler *handler = [[FloorHandler alloc] initWithCellCorrect:nav];
        //: nav.delegate = handler;
        nav.delegate = handler;

        //: if (@available(iOS 15.0, *)) {
        if (@available(iOS 15.0, *)) {

            //: NSDictionary *dic = @{NSForegroundColorAttributeName : [UIColor whiteColor],
            NSDictionary *dic = @{NSForegroundColorAttributeName : [UIColor whiteColor],
                                  //: NSFontAttributeName : [UIFont boldSystemFontOfSize:11]};
                                  NSFontAttributeName : [UIFont boldSystemFontOfSize:11]};

            //: UINavigationBarAppearance *barApp = [UINavigationBarAppearance new];
            UINavigationBarAppearance *barApp = [UINavigationBarAppearance new];
            //: barApp.backgroundColor = [UIColor colorWithHexString:@"#A148FF"];
            barApp.backgroundColor = [UIColor port:[EasingData colorSignificantlyData]];
            //: barApp.shadowColor = [UIColor colorWithHexString:@"#A148FF"];
            barApp.shadowColor = [UIColor port:[EasingData colorSignificantlyData]];
            //: barApp.titleTextAttributes = dic;
            barApp.titleTextAttributes = dic;

            //: nav.navigationBar.scrollEdgeAppearance = barApp;
            nav.navigationBar.scrollEdgeAppearance = barApp;
            //: nav.navigationBar.standardAppearance = barApp;
            nav.navigationBar.standardAppearance = barApp;
        }

        //: [vcArray addObject:nav];
        [vcArray addObject:nav];
        //: [handleArray addObject:handler];
        [handleArray addObject:handler];
    //: }];
    }];
    //: self.viewControllers = [NSArray arrayWithArray:vcArray];
    self.viewControllers = [NSArray arrayWithArray:vcArray];
    //: self.navigationHandlers = [NSArray arrayWithArray:handleArray];
    self.navigationHandlers = [NSArray arrayWithArray:handleArray];


    //: UINavigationBar *navBar = [UINavigationBar appearance];
    UINavigationBar *navBar = [UINavigationBar appearance];

    //: NSDictionary *dic = @{NSForegroundColorAttributeName : [UIColor blackColor],
    NSDictionary *dic = @{NSForegroundColorAttributeName : [UIColor blackColor],
                          //: NSFontAttributeName : [UIFont boldSystemFontOfSize:16]};
                          NSFontAttributeName : [UIFont boldSystemFontOfSize:16]};

    //: navBar.barTintColor = [UIColor colorWithPatternImage:[SNGradientHelper getLinearGradientImage:[UIColor colorWithHexString:@"#875FFA"] and:[UIColor colorWithHexString:@"#612CF9"] directionType:SNLinearGradientDirectionVertical]];
    navBar.barTintColor = [UIColor colorWithPatternImage:[ReekRealmHelper direction:[UIColor port:[EasingData featureStandingImpPage]] previous:[UIColor port:[EasingData commonLapseContent]] receiver:SNLinearGradientDirectionVertical]];
    //: [navBar setTitleTextAttributes:dic];
    [navBar setTitleTextAttributes:dic];
    //: [navBar setShadowImage:[UIImage new]];
    [navBar setShadowImage:[UIImage new]];
    //: [navBar setBackgroundImage:[SNGradientHelper getLinearGradientImage:[UIColor colorWithHexString:@"#875FFA"] and:[UIColor colorWithHexString:@"#612CF9"] directionType:SNLinearGradientDirectionLevel] forBarMetrics:UIBarMetricsDefault];
    [navBar setBackgroundImage:[ReekRealmHelper direction:[UIColor port:[EasingData featureStandingImpPage]] previous:[UIColor port:[EasingData commonLapseContent]] receiver:SNLinearGradientDirectionLevel] forBarMetrics:UIBarMetricsDefault];

    //: navBar.translucent = YES;
    navBar.translucent = YES;
    //: navBar.tintColor = [UIColor grayColor];
    navBar.tintColor = [UIColor grayColor];

    // 设置自定义TabBar的样式
    //: self.customTabBar.backgroundColor = [UIColor whiteColor];
    self.customTabBar.backgroundColor = [UIColor whiteColor];
    // 刷新自定义TabBar
    //: [self.customTabBar refreshTabBarItems];
    [self.customTabBar over];
}

//: - (void)refreshSettingBadge{
- (void)invite{
    //: NSString *badgeValue = self.customSystemUnreadCount ? @(self.customSystemUnreadCount).stringValue : nil;
    NSString *badgeValue = self.customSystemUnreadCount ? @(self.customSystemUnreadCount).stringValue : nil;
    //: [super setBadgeValue:badgeValue atIndex:EnumUserMainTabTypeSetting];
    [super pendingProperty:badgeValue startingAcross:EnumUserMainTabTypeSetting];
}

//: - (void)didUpdateUnreadCountDic:(NSDictionary *)unreadCountDic
- (void)didUpdateUnreadCountDic:(NSDictionary *)unreadCountDic
{
    //: NSInteger unreadCount = [[NIMSDK sharedSDK].conversationManager allUnreadCount:YES];
    NSInteger unreadCount = [[NIMSDK sharedSDK].conversationManager allUnreadCount:YES];
    //: self.sessionUnreadCount = unreadCount;
    self.sessionUnreadCount = unreadCount;
    //: [self refreshSessionBadge];
    [self totalroSubmit];
}

//: - (void)viewDidLayoutSubviews {
- (void)viewDidLayoutSubviews {
    //: [super viewDidLayoutSubviews];
    [super viewDidLayoutSubviews];
}

//: - (void)didUpdateRecentSession:(NIMRecentSession *)recentSession
- (void)didUpdateRecentSession:(NIMRecentSession *)recentSession
              //: totalUnreadCount:(NSInteger)totalUnreadCount{
              totalUnreadCount:(NSInteger)totalUnreadCount{
    //: self.sessionUnreadCount = totalUnreadCount;
    self.sessionUnreadCount = totalUnreadCount;
    //: [self refreshSessionBadge];
    [self totalroSubmit];
}

//: - (NSArray *)tabbars{
- (NSArray *)general{
    //: self.sessionUnreadCount = [NIMSDK sharedSDK].conversationManager.allUnreadCount;
    self.sessionUnreadCount = [NIMSDK sharedSDK].conversationManager.allUnreadCount;
//    self.systemUnreadCount   = [NIMSDK sharedSDK].systemNotificationManager.allUnreadCount;
    //: self.customSystemUnreadCount = [[NTESCustomNotificationDB sharedInstance] unreadCount];
    self.customSystemUnreadCount = [[MinimalYard buildInstance] unreadCount];
    //: NSMutableArray *items = [[NSMutableArray alloc] init];
    NSMutableArray *items = [[NSMutableArray alloc] init];

    //: [items addObject:@(0)];
    [items addObject:@(0)];
    //: [items addObject:@(1)];
    [items addObject:@(1)];
    //: [items addObject:@(2)];
    [items addObject:@(2)];
//    [items addObject:@(3)];

    //: return items;
    return items;
}

//: + (instancetype)instance{
+ (instancetype)situate{
    //: UIViewController *vc = [UIApplication sharedApplication].delegate.window.rootViewController;
    UIViewController *vc = [UIApplication sharedApplication].delegate.window.rootViewController;
    //: if ([vc isKindOfClass:[NTESMainTabController class]]) {
    if ([vc isKindOfClass:[DominantViewController class]]) {
        //: return (NTESMainTabController *)vc;
        return (DominantViewController *)vc;
    //: }else{
    }else{
        //: return nil;
        return nil;
    }
}

//: - (UIInterfaceOrientationMask)supportedInterfaceOrientations{
- (UIInterfaceOrientationMask)supportedInterfaceOrientations{
    //: BOOL enableRotate = [NTESBundleSetting sharedConfig].enableRotate;
    BOOL enableRotate = [StackChoose need].reject;
    //: return enableRotate ? [self.selectedViewController supportedInterfaceOrientations] : UIInterfaceOrientationMaskPortrait;
    return enableRotate ? [self.selectedViewController supportedInterfaceOrientations] : UIInterfaceOrientationMaskPortrait;
}

//: - (void)dealloc{
- (void)dealloc{
    //: [[NIMSDK sharedSDK].systemNotificationManager removeDelegate:self];
    [[NIMSDK sharedSDK].systemNotificationManager removeDelegate:self];
    //: [[NIMSDK sharedSDK].conversationManager removeDelegate:self];
    [[NIMSDK sharedSDK].conversationManager removeDelegate:self];
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}

//: - (void)hideTabBar {
- (void)tingRunReading {
    // 如果已经隐藏，则不需要重复操作
    //: if (self.customTabBar.hidden) {
    if (self.customTabBar.hidden) {
        //: return;
        return;
    }

    // 直接设置可见性
    //: self.customTabBar.hidden = YES;
    self.customTabBar.hidden = YES;

    // 调整容器视图的大小
    //: CGRect containerFrame = self.containerView.frame;
    CGRect containerFrame = self.containerView.frame;
    //: containerFrame.size.height = self.view.bounds.size.height;
    containerFrame.size.height = self.view.bounds.size.height;
    //: self.containerView.frame = containerFrame;
    self.containerView.frame = containerFrame;

    // 确保选中的视图控制器的视图大小与容器一致
    //: if (self.selectedViewController) {
    if (self.selectedViewController) {
        //: self.selectedViewController.view.frame = self.containerView.bounds;
        self.selectedViewController.view.frame = self.containerView.bounds;
    }

    // 强制更新布局
    //: [self.view setNeedsLayout];
    [self.view setNeedsLayout];
    //: [self.view layoutIfNeeded];
    [self.view layoutIfNeeded];
}


//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: [self setUpSubNav];
    [self counterchange];
    //: [[NIMSDK sharedSDK].systemNotificationManager addDelegate:self];
    [[NIMSDK sharedSDK].systemNotificationManager addDelegate:self];
    //: [[NIMSDK sharedSDK].conversationManager addDelegate:self];
    [[NIMSDK sharedSDK].conversationManager addDelegate:self];

    //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(onCustomNotifyChanged:) name:@"NTESCustomNotificationCountChanged" object:nil];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(positioning:) name:[EasingData featureLiberateAlert] object:nil];
    //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(languageChanged:) name:@"KEKENotificationLanguageChanged" object:nil];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(builting:) name:[EasingData componentDiabetesEvent] object:nil];

    // 设置自定义TabBar的颜色
    //: self.customTabBar.itemTintColor = [UIColor colorWithHexString:@"#888888"];
    self.customTabBar.itemTintColor = [UIColor port:[EasingData featureTornUtility]];
    //: self.customTabBar.selectedItemTintColor = [UIColor colorWithHexString:@"#000000"];
    self.customTabBar.selectedItemTintColor = [UIColor port:[EasingData coreSurpriseMessage]];

    //: self.delegate = self;
    self.delegate = self;
}

//: - (void)viewDidAppear:(BOOL)animated
- (void)viewDidAppear:(BOOL)animated
{
    //: [super viewDidAppear:animated];
    [super viewDidAppear:animated];
    //会话界面发送拍摄的视频，拍摄结束后点击发送后可能顶部会有红条，导致的界面错位。
    //: self.view.frame = [UIScreen mainScreen].bounds;
    self.view.frame = [UIScreen mainScreen].bounds;
}

//: - (void)allMessagesDeleted{
- (void)allMessagesDeleted{
    //: self.sessionUnreadCount = 0;
    self.sessionUnreadCount = 0;
    //: [self refreshSessionBadge];
    [self totalroSubmit];
}

//: - (void)didRemoveRecentSession:(NIMRecentSession *)recentSession totalUnreadCount:(NSInteger)totalUnreadCount{
- (void)didRemoveRecentSession:(NIMRecentSession *)recentSession totalUnreadCount:(NSInteger)totalUnreadCount{
    //: self.sessionUnreadCount = totalUnreadCount;
    self.sessionUnreadCount = totalUnreadCount;
    //: [self refreshSessionBadge];
    [self totalroSubmit];
}

//: #pragma mark - Notification
#pragma mark - Notification
//: - (void)onCustomNotifyChanged:(NSNotification *)notification
- (void)positioning:(NSNotification *)notification
{
    //: NTESCustomNotificationDB *db = [NTESCustomNotificationDB sharedInstance];
    MinimalYard *db = [MinimalYard buildInstance];
    //: self.customSystemUnreadCount = db.unreadCount;
    self.customSystemUnreadCount = db.unreadCount;
    //: [self refreshSettingBadge];
    [self invite];
}

//: - (void)messagesDeletedInSession:(NIMSession *)session{
- (void)messagesDeletedInSession:(NIMSession *)session{
    //: self.sessionUnreadCount = [NIMSDK sharedSDK].conversationManager.allUnreadCount;
    self.sessionUnreadCount = [NIMSDK sharedSDK].conversationManager.allUnreadCount;
    //: [self refreshSessionBadge];
    [self totalroSubmit];
}

//: - (void)onBatchMarkMessagesReadInSessions:(NSArray<NIMSession *> *)sessions
- (void)onBatchMarkMessagesReadInSessions:(NSArray<NIMSession *> *)sessions
{
    //: self.sessionUnreadCount = [NIMSDK sharedSDK].conversationManager.allUnreadCount;
    self.sessionUnreadCount = [NIMSDK sharedSDK].conversationManager.allUnreadCount;
    //: [self refreshSessionBadge];
    [self totalroSubmit];
}

//: - (void)refreshContactBadge{
- (void)gen{
    // 注释掉的原有代码
    // UINavigationController *nav = self.viewControllers[EnumUserMainTabTypeContact];
    // NSInteger badge = self.systemUnreadCount;
    // nav.tabBarItem.badgeValue = badge ? @(badge).stringValue : nil;
}

//: - (void)showTabBar {
- (void)point {
    // 如果已经显示，则不需要重复操作
    //: if (!self.customTabBar.hidden) {
    if (!self.customTabBar.hidden) {
        //: return;
        return;
    }

    // 确保自定义 TabBar 存在
    //: if (!self.customTabBar) {
    if (!self.customTabBar) {
        //: return;
        return;
    }

    // 直接设置可见性
    //: self.customTabBar.hidden = NO;
    self.customTabBar.hidden = NO;
    //: self.customTabBar.alpha = 1.0; 
    self.customTabBar.alpha = 1.0; // 确保透明度为 1

    // 调整容器视图的大小
    //: CGRect containerFrame = self.containerView.frame;
    CGRect containerFrame = self.containerView.frame;
    //: containerFrame.size.height = self.view.bounds.size.height - (({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 49 + 35 : 49);
    containerFrame.size.height = self.view.bounds.size.height - (({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 49 + 35 : 49);
    //: self.containerView.frame = containerFrame;
    self.containerView.frame = containerFrame;

    // 设置 TabBar 的位置
    //: CGRect tabBarFrame = CGRectMake(0, self.view.bounds.size.height - (({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 49 + 35 : 49), self.view.bounds.size.width, (({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 49 + 35 : 49));
    CGRect tabBarFrame = CGRectMake(0, self.view.bounds.size.height - (({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 49 + 35 : 49), self.view.bounds.size.width, (({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 49 + 35 : 49));
    //: self.customTabBar.frame = tabBarFrame;
    self.customTabBar.frame = tabBarFrame;

    // 确保 TabBar 在父视图上
    //: if (!self.customTabBar.superview) {
    if (!self.customTabBar.superview) {
        //: [self.view addSubview:self.customTabBar];
        [self.view addSubview:self.customTabBar];
    }

    // 确保选中的视图控制器的视图大小与容器一致
    //: if (self.selectedViewController) {
    if (self.selectedViewController) {
        //: self.selectedViewController.view.frame = self.containerView.bounds;
        self.selectedViewController.view.frame = self.containerView.bounds;
    }

    // 刷新 TabBar 项
    //: [self.customTabBar refreshTabBarItems];
    [self.customTabBar over];

    // 强制更新布局
    //: [self.view setNeedsLayout];
    [self.view setNeedsLayout];
    //: [self.view layoutIfNeeded];
    [self.view layoutIfNeeded];

    // 确保 TabBar 在最前面
    //: [self.view bringSubviewToFront:self.customTabBar];
    [self.view bringSubviewToFront:self.customTabBar];
}

//: #pragma mark - Notification
#pragma mark - Notification
//: - (void)languageChanged:(NSNotification *)noti {
- (void)builting:(NSNotification *)noti {
    // 重新设置导航栏和标签栏
    //: [self setUpSubNav];
    [self counterchange];

    // 确保在语言切换后 TabBar 可见
    //: dispatch_after(dispatch_time((0ull), (int64_t)(0.1 * 1000000000ull)), dispatch_get_main_queue(), ^{
    dispatch_after(dispatch_time((0ull), (int64_t)(0.1 * 1000000000ull)), dispatch_get_main_queue(), ^{
        //: if (self.customTabBar.hidden) {
        if (self.customTabBar.hidden) {
            //: [self showTabBar];
            [self point];
        }
    //: });
    });
}

//: #pragma mark - Rotate
#pragma mark - Rotate

//: - (BOOL)shouldAutorotate{
- (BOOL)shouldAutorotate{
    //: BOOL enableRotate = [NTESBundleSetting sharedConfig].enableRotate;
    BOOL enableRotate = [StackChoose need].reject;
    //: return enableRotate ? [self.selectedViewController shouldAutorotate] : NO;
    return enableRotate ? [self.selectedViewController shouldAutorotate] : NO;
}

//: - (void)allMessagesRead
- (void)allMessagesRead
{
    //: self.sessionUnreadCount = 0;
    self.sessionUnreadCount = 0;
    //: [self refreshSessionBadge];
    [self totalroSubmit];
}


//: - (void)customTabBarController:(UIViewController *)tabBarController didSelectViewController:(UIViewController *)viewController {
- (void)extentHonkyTonk:(UIViewController *)tabBarController over:(UIViewController *)viewController {
    //: [UIView setAnimationsEnabled:YES];
    [UIView setAnimationsEnabled:YES];
}


//: #pragma mark - NIMConversationManagerDelegate
#pragma mark - NIMConversationManagerDelegate
//: - (void)didAddRecentSession:(NIMRecentSession *)recentSession
- (void)didAddRecentSession:(NIMRecentSession *)recentSession
           //: totalUnreadCount:(NSInteger)totalUnreadCount{
           totalUnreadCount:(NSInteger)totalUnreadCount{
    //: self.sessionUnreadCount = totalUnreadCount;
    self.sessionUnreadCount = totalUnreadCount;
    //: [self refreshSessionBadge];
    [self totalroSubmit];
}

//: - (UIStatusBarStyle)preferredStatusBarStyle {
- (UIStatusBarStyle)preferredStatusBarStyle {
    //: return UIStatusBarStyleDefault;
    return UIStatusBarStyleDefault;
}


//: #pragma mark - VC
#pragma mark - VC
//: - (NSDictionary *)vcInfoForTabType:(EnumUserMainTabType)type{
- (NSDictionary *)decideOnType:(EnumUserMainTabType)type{

    //: if (_configs == nil)
    if (_configs == nil)
    {
        //: _configs = @{
        _configs = @{
                     //: @(EnumUserMainTabTypeMessageList) : @{
                     @(EnumUserMainTabTypeMessageList) : @{
                             //: @"vc" : @"NTESSessionListViewController",
                             [EasingData spacingWhenValue] : @"PossibleViewController",
                             //: @"title" : [NTESLanguageManager getTextWithKey:@"activity_user_profile_chat"],
                             [EasingData componentRecordConfig] : [CarefulRage formatExtend:[EasingData kSixthSettings]],
                             //: @"image" : @"icon_message_normal",
                             [EasingData k_wayDevice] : [EasingData featureMoralGovernFormat],
                             //: @"selectedImage": @"icon_message_pressed",
                             [EasingData featureNaryName]: [EasingData moduleTitleureGentFreshSettings],
                             //: @"badgeValue": @(self.sessionUnreadCount)
                             [EasingData kSuiteMessage]: @(self.sessionUnreadCount)
                             //: },
                             },
                     //: @(EnumUserMainTabTypeContact) : @{
                     @(EnumUserMainTabTypeContact) : @{
                             //: @"vc" : @"ZZZContactsViewController",
                             [EasingData spacingWhenValue] : @"BriefViewController",
                             //: @"title" : [NTESLanguageManager getTextWithKey:@"contacts_list_title"],
                             [EasingData componentRecordConfig] : [CarefulRage formatExtend:[EasingData screenSolutionPlatform]],
                             //: @"image" : @"icon_contact_normal",
                             [EasingData k_wayDevice] : [EasingData kSeemPlaneEvent],
                             //: @"selectedImage": @"icon_contact_pressed",
                             [EasingData featureNaryName]: [EasingData componentPactConfig],
                             //: @"badgeValue": @(self.systemUnreadCount)
                             [EasingData kSuiteMessage]: @(self.systemUnreadCount)
                             //: },
                             },
                     //: @(EnumUserMainTabTypeChatroomList): @{
                     @(EnumUserMainTabTypeChatroomList): @{
                             //: @"vc" : @"ZZZMainCenterViewController",
                             [EasingData spacingWhenValue] : @"ImportantViewController",
                             //: @"title" : [NTESLanguageManager getTextWithKey:@"main_tab_my"],
                             [EasingData componentRecordConfig] : [CarefulRage formatExtend:[EasingData spacingTornPreference]],
                             //: @"image" : @"icon_setting_normal",
                             [EasingData k_wayDevice] : [EasingData moduleCryPlatform],
                             //: @"selectedImage": @"icon_setting_pressed",
                             [EasingData featureNaryName]: [EasingData spacingBrainEvent],
                             //: },
                             },
                     //: @(EnumUserMainTabTypeSetting) : @{
                     @(EnumUserMainTabTypeSetting) : @{
                             //: @"vc" : @"ZZZVideoListViewController",
                             [EasingData spacingWhenValue] : @"FinishViewController",
                             //: @"title" : @"视频".string_localized,
                             [EasingData componentRecordConfig] : [EasingData layoutTumAlert].title,
                             //: @"image" : @"icon_setting_normal",
                             [EasingData k_wayDevice] : [EasingData moduleCryPlatform],
                             //: @"selectedImage": @"icon_setting_pressed",
                             [EasingData featureNaryName]: [EasingData spacingBrainEvent],
                             //: @"badgeValue": @(self.customSystemUnreadCount)
                             [EasingData kSuiteMessage]: @(self.customSystemUnreadCount)
                             }
                     //: };
                     };

    }
    //: return _configs[@(type)];
    return _configs[@(type)];
}

//: - (BOOL)customTabBarController:(UIViewController *)tabBarController shouldSelectViewController:(UIViewController *)viewController {
- (BOOL)calendar:(UIViewController *)tabBarController controllerAdd:(UIViewController *)viewController {
    //: [UIView setAnimationsEnabled:NO];
    [UIView setAnimationsEnabled:NO];
    //: return YES;
    return YES;
}

//: - (void)refreshSessionBadge{
- (void)totalroSubmit{
    //: NSString *badgeValue = self.sessionUnreadCount ? @(self.sessionUnreadCount).stringValue : nil;
    NSString *badgeValue = self.sessionUnreadCount ? @(self.sessionUnreadCount).stringValue : nil;
    //: [super setBadgeValue:badgeValue atIndex:EnumUserMainTabTypeMessageList];
    [super pendingProperty:badgeValue startingAcross:EnumUserMainTabTypeMessageList];
}

//: @end
@end