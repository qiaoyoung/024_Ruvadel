
#import <Foundation/Foundation.h>

typedef struct {
    Byte minimum;
    Byte *calm;
    unsigned int pooIdeaActivity;
	int tensePositive;
	int fieldRation;
	int pastPublisher;
} StructOperationData;

@interface OperationData : NSObject

+ (instancetype)sharedInstance;

//: 同意成功
@property (nonatomic, copy) NSString *screenStingKey;

//: you_have_added
@property (nonatomic, copy) NSString *widgetProceedText;

//: 接受成功
@property (nonatomic, copy) NSString *spacingBanPath;

//: group_info_activity_team_not_exist
@property (nonatomic, copy) NSString *kLeasedError;

//: ic_del
@property (nonatomic, copy) NSString *stylePlaneError;

//: friend_verify_avtivity_net_error
@property (nonatomic, copy) NSString *appFreshUtility;

//: fail_authentication
@property (nonatomic, copy) NSString *spacingBubbleContent;

//: now_time_chat
@property (nonatomic, copy) NSString *spacingMaterialUtility;

//: successful_authentication
@property (nonatomic, copy) NSString *viewDryPath;

//: 载入更多
@property (nonatomic, copy) NSString *kEyeMessage;

//: message_helper_already_no
@property (nonatomic, copy) NSString *appSliceEvent;

//: chat_top_bg
@property (nonatomic, copy) NSString *coreFreshDevice;

//: back_arrow_bl
@property (nonatomic, copy) NSString *styleCostHelper;

//: 拒绝失败,请重试
@property (nonatomic, copy) NSString *componentPactPlatform;

//: validation_messages
@property (nonatomic, copy) NSString *kPublisherData;

@end

@implementation OperationData

//: back_arrow_bl
- (NSString *)styleCostHelper {
    if (!_styleCostHelper) {
		NSArray<NSNumber *> *origin = @[@205, @206, @204, @196, @240, @206, @221, @221, @192, @216, @240, @205, @195, @188];
		NSData *data = [OperationData OperationDataToData:origin];
        StructOperationData value = (StructOperationData){175, (Byte *)data.bytes, 13, 18, 132, 130};
        _styleCostHelper = [self StringFromOperationData:&value];
    }
    return _styleCostHelper;
}

//: now_time_chat
- (NSString *)spacingMaterialUtility {
    if (!_spacingMaterialUtility) {
		NSArray<NSNumber *> *origin = @[@17, @16, @8, @32, @11, @22, @18, @26, @32, @28, @23, @30, @11, @154];
		NSData *data = [OperationData OperationDataToData:origin];
        StructOperationData value = (StructOperationData){127, (Byte *)data.bytes, 13, 247, 83, 66};
        _spacingMaterialUtility = [self StringFromOperationData:&value];
    }
    return _spacingMaterialUtility;
}

//: ic_del
- (NSString *)stylePlaneError {
    if (!_stylePlaneError) {
		NSArray<NSNumber *> *origin = @[@49, @59, @7, @60, @61, @52, @242];
		NSData *data = [OperationData OperationDataToData:origin];
        StructOperationData value = (StructOperationData){88, (Byte *)data.bytes, 6, 211, 188, 126};
        _stylePlaneError = [self StringFromOperationData:&value];
    }
    return _stylePlaneError;
}

- (NSString *)StringFromOperationData:(StructOperationData *)data {
    return [NSString stringWithUTF8String:(char *)[self OperationDataToByte:data]];
}

//: you_have_added
- (NSString *)widgetProceedText {
    if (!_widgetProceedText) {
		NSArray<NSNumber *> *origin = @[@75, @93, @71, @109, @90, @83, @68, @87, @109, @83, @86, @86, @87, @86, @231];
		NSData *data = [OperationData OperationDataToData:origin];
        StructOperationData value = (StructOperationData){50, (Byte *)data.bytes, 14, 111, 81, 168};
        _widgetProceedText = [self StringFromOperationData:&value];
    }
    return _widgetProceedText;
}

//: validation_messages
- (NSString *)kPublisherData {
    if (!_kPublisherData) {
		NSArray<NSNumber *> *origin = @[@126, @105, @100, @97, @108, @105, @124, @97, @103, @102, @87, @101, @109, @123, @123, @105, @111, @109, @123, @119];
		NSData *data = [OperationData OperationDataToData:origin];
        StructOperationData value = (StructOperationData){8, (Byte *)data.bytes, 19, 187, 186, 253};
        _kPublisherData = [self StringFromOperationData:&value];
    }
    return _kPublisherData;
}

//: message_helper_already_no
- (NSString *)appSliceEvent {
    if (!_appSliceEvent) {
		NSArray<NSNumber *> *origin = @[@99, @107, @125, @125, @111, @105, @107, @81, @102, @107, @98, @126, @107, @124, @81, @111, @98, @124, @107, @111, @106, @119, @81, @96, @97, @120];
		NSData *data = [OperationData OperationDataToData:origin];
        StructOperationData value = (StructOperationData){14, (Byte *)data.bytes, 25, 202, 38, 126};
        _appSliceEvent = [self StringFromOperationData:&value];
    }
    return _appSliceEvent;
}

//: 同意成功
- (NSString *)screenStingKey {
    if (!_screenStingKey) {
		NSArray<NSNumber *> *origin = @[@253, @136, @148, @254, @156, @151, @254, @144, @136, @253, @146, @135, @132];
		NSData *data = [OperationData OperationDataToData:origin];
        StructOperationData value = (StructOperationData){24, (Byte *)data.bytes, 12, 149, 53, 38};
        _screenStingKey = [self StringFromOperationData:&value];
    }
    return _screenStingKey;
}

//: 接受成功
- (NSString *)spacingBanPath {
    if (!_spacingBanPath) {
		NSArray<NSNumber *> *origin = @[@39, @79, @100, @36, @78, @86, @39, @73, @81, @36, @75, @94, @236];
		NSData *data = [OperationData OperationDataToData:origin];
        StructOperationData value = (StructOperationData){193, (Byte *)data.bytes, 12, 168, 126, 143};
        _spacingBanPath = [self StringFromOperationData:&value];
    }
    return _spacingBanPath;
}

//: chat_top_bg
- (NSString *)coreFreshDevice {
    if (!_coreFreshDevice) {
		NSArray<NSNumber *> *origin = @[@224, @235, @226, @247, @220, @247, @236, @243, @220, @225, @228, @220];
		NSData *data = [OperationData OperationDataToData:origin];
        StructOperationData value = (StructOperationData){131, (Byte *)data.bytes, 11, 217, 255, 71};
        _coreFreshDevice = [self StringFromOperationData:&value];
    }
    return _coreFreshDevice;
}

//: 载入更多
- (NSString *)kEyeMessage {
    if (!_kEyeMessage) {
		NSArray<NSNumber *> *origin = @[@194, @151, @151, @207, @175, @143, @204, @177, @158, @207, @142, @176, @154];
		NSData *data = [OperationData OperationDataToData:origin];
        StructOperationData value = (StructOperationData){42, (Byte *)data.bytes, 12, 97, 129, 111};
        _kEyeMessage = [self StringFromOperationData:&value];
    }
    return _kEyeMessage;
}

//: group_info_activity_team_not_exist
- (NSString *)kLeasedError {
    if (!_kLeasedError) {
		NSArray<NSNumber *> *origin = @[@21, @0, @29, @7, @2, @45, @27, @28, @20, @29, @45, @19, @17, @6, @27, @4, @27, @6, @11, @45, @6, @23, @19, @31, @45, @28, @29, @6, @45, @23, @10, @27, @1, @6, @117];
		NSData *data = [OperationData OperationDataToData:origin];
        StructOperationData value = (StructOperationData){114, (Byte *)data.bytes, 34, 245, 180, 39};
        _kLeasedError = [self StringFromOperationData:&value];
    }
    return _kLeasedError;
}

//: successful_authentication
- (NSString *)viewDryPath {
    if (!_viewDryPath) {
		NSArray<NSNumber *> *origin = @[@70, @64, @86, @86, @80, @70, @70, @83, @64, @89, @106, @84, @64, @65, @93, @80, @91, @65, @92, @86, @84, @65, @92, @90, @91, @69];
		NSData *data = [OperationData OperationDataToData:origin];
        StructOperationData value = (StructOperationData){53, (Byte *)data.bytes, 25, 16, 156, 117};
        _viewDryPath = [self StringFromOperationData:&value];
    }
    return _viewDryPath;
}

//: friend_verify_avtivity_net_error
- (NSString *)appFreshUtility {
    if (!_appFreshUtility) {
		NSArray<NSNumber *> *origin = @[@131, @151, @140, @128, @139, @129, @186, @147, @128, @151, @140, @131, @156, @186, @132, @147, @145, @140, @147, @140, @145, @156, @186, @139, @128, @145, @186, @128, @151, @151, @138, @151, @205];
		NSData *data = [OperationData OperationDataToData:origin];
        StructOperationData value = (StructOperationData){229, (Byte *)data.bytes, 32, 235, 66, 240};
        _appFreshUtility = [self StringFromOperationData:&value];
    }
    return _appFreshUtility;
}

//: 拒绝失败,请重试
- (NSString *)componentPactPlatform {
    if (!_componentPactPlatform) {
		NSArray<NSNumber *> *origin = @[@147, @254, @231, @146, @206, @232, @144, @209, @196, @157, @193, @208, @89, @157, @218, @194, @156, @242, @248, @157, @218, @224, @238];
		NSData *data = [OperationData OperationDataToData:origin];
        StructOperationData value = (StructOperationData){117, (Byte *)data.bytes, 22, 194, 220, 216};
        _componentPactPlatform = [self StringFromOperationData:&value];
    }
    return _componentPactPlatform;
}

- (Byte *)OperationDataToByte:(StructOperationData *)data {
    for (int i = 0; i < data->pooIdeaActivity; i++) {
        data->calm[i] ^= data->minimum;
    }
    data->calm[data->pooIdeaActivity] = 0;
	if (data->pooIdeaActivity >= 3) {
		data->tensePositive = data->calm[0];
		data->fieldRation = data->calm[1];
		data->pastPublisher = data->calm[2];
	}
    return data->calm;
}

+ (instancetype)sharedInstance {
    static OperationData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

+ (NSData *)OperationDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: fail_authentication
- (NSString *)spacingBubbleContent {
    if (!_spacingBubbleContent) {
		NSArray<NSNumber *> *origin = @[@68, @67, @75, @78, @125, @67, @87, @86, @74, @71, @76, @86, @75, @65, @67, @86, @75, @77, @76, @104];
		NSData *data = [OperationData OperationDataToData:origin];
        StructOperationData value = (StructOperationData){34, (Byte *)data.bytes, 19, 62, 31, 232};
        _spacingBubbleContent = [self StringFromOperationData:&value];
    }
    return _spacingBubbleContent;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  SystemNotificationViewController.m
//  NIM
//
//  Created by amao on 3/17/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESSystemNotificationViewController.h"
#import "WinkViewController.h"
//: #import "NTESSystemNotificationCell.h"
#import "SenView.h"
//: #import "UIView+Toast.h"
#import "UIView+Existing.h"
//: #import "NTESSessionMsgConverter.h"
#import "SittingPrepare.h"

//: static const NSInteger MaxNotificationCount = 20;

static const NSInteger widgetCurTimer (NSString *value) {
    if (value) {
        return  20;
    }
    return  20;
};
//: static NSString *reuseIdentifier = @"reuseIdentifier";
static NSString *moduleHeadError = @"reuseIdentifier";

//: @interface NTESSystemNotificationViewController ()<NIMSystemNotificationManagerDelegate,NIMSystemNotificationCellDelegate,NIMTeamManagerDelegate,UITableViewDelegate,UITableViewDataSource>
@interface WinkViewController ()<NIMSystemNotificationManagerDelegate,YardRareDelegate,NIMTeamManagerDelegate,UITableViewDelegate,UITableViewDataSource>
//: @property (nonatomic,strong) NSMutableArray *notifications;
@property (nonatomic,strong) NSMutableArray *transferAssociate;
@property (nonatomic,strong) NSMutableArray *notifications;
//: @property (nonatomic,assign) BOOL shouldMarkAsRead;
@property (nonatomic,assign) BOOL shouldMarkAsRead;
//: @end
@end

//: @implementation NTESSystemNotificationViewController
@implementation WinkViewController

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = [UIColor whiteColor];
    self.view.backgroundColor = [UIColor whiteColor];
    //: UIImageView *bg = [[UIImageView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 375)];
    UIImageView *bg = [[UIImageView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 375)];
    //: bg.image = [UIImage imageNamed:@"chat_top_bg"];
    bg.image = [UIImage imageNamed:[OperationData sharedInstance].coreFreshDevice];
    //: [self.view addSubview:bg];
    [self.view addSubview:bg];

    //: UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice vg_statusBarHeight]))];
    UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice be]))];
    //: [self.view addSubview:bgView];
    [self.view addSubview:bgView];

    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backButton.frame = CGRectMake(5, [UIDevice vg_statusBarHeight]+4, 40, 40);
    backButton.frame = CGRectMake(5, [UIDevice be]+4, 40, 40);
    //: [backButton setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:[OperationData sharedInstance].styleCostHelper] forState:(UIControlStateNormal)];
    //: [backButton addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [backButton addTarget:self action:@selector(movieItem) forControlEvents:UIControlEventTouchUpInside];
    //: [bgView addSubview:backButton];
    [bgView addSubview:backButton];

    //: UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice vg_statusBarHeight]+4, 200, 40)];
    UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice be]+4, 200, 40)];
    //: labtitle.font = [UIFont boldSystemFontOfSize:16.f];
    labtitle.font = [UIFont boldSystemFontOfSize:16.f];
    //: labtitle.textColor = [UIColor blackColor];
    labtitle.textColor = [UIColor blackColor];
    //: labtitle.textAlignment = NSTextAlignmentCenter;
    labtitle.textAlignment = NSTextAlignmentCenter;
    //: labtitle.text = [NTESLanguageManager getTextWithKey:@"validation_messages"];
    labtitle.text = [CarefulRage formatExtend:[OperationData sharedInstance].kPublisherData];
    //: [bgView addSubview:labtitle];
    [bgView addSubview:labtitle];

    //: UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: submitButton.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-40, [UIDevice vg_statusBarHeight]+4, 40, 40);
    submitButton.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-40, [UIDevice be]+4, 40, 40);
    //: [submitButton setImage:[UIImage imageNamed:@"ic_del"] forState:(UIControlStateNormal)];
    [submitButton setImage:[UIImage imageNamed:[OperationData sharedInstance].stylePlaneError] forState:(UIControlStateNormal)];
    //: [submitButton addTarget:self action:@selector(clearAll:) forControlEvents:UIControlEventTouchUpInside];
    [submitButton addTarget:self action:@selector(separateOutAll:) forControlEvents:UIControlEventTouchUpInside];
    //: [bgView addSubview:submitButton];
    [bgView addSubview:submitButton];

    //: self.tableView = [[UITableView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])) style:UITableViewStylePlain];
    self.tableView = [[UITableView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice be]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice be])) style:UITableViewStylePlain];
    //: [self.view addSubview:self.tableView];
    [self.view addSubview:self.tableView];
    //: self.tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
    self.tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
    //: self.tableView.delegate = self;
    self.tableView.delegate = self;
    //: self.tableView.dataSource = self;
    self.tableView.dataSource = self;
    //: self.tableView.backgroundColor = [UIColor clearColor];
    self.tableView.backgroundColor = [UIColor clearColor];

    //: _notifications = [NSMutableArray array];
    _notifications = [NSMutableArray array];

    //: id<NIMSystemNotificationManager> systemNotificationManager = [[NIMSDK sharedSDK] systemNotificationManager];
    id<NIMSystemNotificationManager> systemNotificationManager = [[NIMSDK sharedSDK] systemNotificationManager];
    //: [systemNotificationManager addDelegate:self];
    [systemNotificationManager addDelegate:self];

    //: NIMSystemNotificationFilter *filter = [[NIMSystemNotificationFilter alloc] init];
    NIMSystemNotificationFilter *filter = [[NIMSystemNotificationFilter alloc] init];
    //: if ([self.filterType isEqualToString:@"1"]) {
    if ([self.filterType isEqualToString:@"1"]) {
        //: filter.notificationTypes = @[@(5)];
        filter.notificationTypes = @[@(5)];
    //: }else if ([self.filterType isEqualToString:@"2"]){
    }else if ([self.filterType isEqualToString:@"2"]){
        //: filter.notificationTypes = @[@(0),@(1),@(2),@(3),@(15),@(16),@(17),@(18)];
        filter.notificationTypes = @[@(0),@(1),@(2),@(3),@(15),@(16),@(17),@(18)];
    //: }else{
    }else{
        //: filter.notificationTypes = @[@(0),@(1),@(2),@(3),@(5),@(15),@(16),@(17),@(18)];
        filter.notificationTypes = @[@(0),@(1),@(2),@(3),@(5),@(15),@(16),@(17),@(18)];
    }

    //: NSArray *notifications = [systemNotificationManager fetchSystemNotifications:nil
    NSArray *notifications = [systemNotificationManager fetchSystemNotifications:nil
                                                         //: limit:MaxNotificationCount filter:filter];
                                                         limit:widgetCurTimer(nil) filter:filter];

    //: if ([notifications count])
    if ([notifications count])
    {
        //: [_notifications addObjectsFromArray:notifications];
        [[self colligate:_notifications] addObjectsFromArray:notifications];
        //: if (![[notifications firstObject] read])
        if (![[notifications firstObject] read])
        {
            //: _shouldMarkAsRead = YES;
            _shouldMarkAsRead = YES;

        }
    }
    //: if (notifications.count >= MaxNotificationCount) {
    if (notifications.count >= widgetCurTimer(nil)) {
        //: UIButton *button = [UIButton buttonWithType:UIButtonTypeSystem];
        UIButton *button = [UIButton buttonWithType:UIButtonTypeSystem];
        //: [button setFrame:CGRectMake(0, 0, 320, 40)];
        [button setFrame:CGRectMake(0, 0, 320, 40)];
        //: [button addTarget:self
        [button addTarget:self
                   //: action:@selector(loadMore:)
                   action:@selector(follows:)
         //: forControlEvents:UIControlEventTouchUpInside];
         forControlEvents:UIControlEventTouchUpInside];
        //: [button setTitle:@"载入更多".ntes_localized forState:UIControlStateNormal];
        [button setTitle:[OperationData sharedInstance].kEyeMessage.maximal forState:UIControlStateNormal];
        //: self.tableView.tableFooterView = button;
        self.tableView.tableFooterView = button;
    //: }else{
    }else{
        //: self.tableView.tableFooterView = [[UIView alloc] init];
        self.tableView.tableFooterView = [[UIView alloc] init];
    }

//    UIBarButtonItem *cleanItem = [[UIBarButtonItem alloc] initWithTitle:LangKey(@"empty_message")//@"清空".ntes_localized
//                                                                              style:UIBarButtonItemStylePlain
//                                                                             target:self
//                                                                             action:@selector(clearAll:)];
//    cleanItem.tintColor = [UIColor whiteColor];
//    self.navigationItem.rightBarButtonItem = cleanItem;
}

//: - (instancetype)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
- (instancetype)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    //: self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    //: if (self) {
    if (self) {
        //: self.edgesForExtendedLayout = UIRectEdgeAll;
        self.edgesForExtendedLayout = UIRectEdgeAll;
	[self setTransferAssociate:_notifications];
    }
    //: return self;
    return self;
}
//: - (BOOL)tableView:(UITableView *)tableView canEditRowAtIndexPath:(NSIndexPath *)indexPath {
- (BOOL)tableView:(UITableView *)tableView canEditRowAtIndexPath:(NSIndexPath *)indexPath {
    //: return YES;
    return YES;
}

//: #pragma mark - UITableViewDataSource
#pragma mark - UITableViewDataSource

//: - (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {
    //: return 1;
    return 1;
}

//: - (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
//    SenView *cell = [tableView dequeueReusableCellWithIdentifier:reuseIdentifier];
//    NIMSystemNotification *notification = [_notifications objectAtIndex:[indexPath row]];
//    [cell update:notification];
//    cell.actionDelegate = self;
//    return cell;
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
    NIMSystemNotification *notification = [[self colligate:_notifications] objectAtIndex:[indexPath row]];
    //: [cell update:notification];
    [cell comfort:notification];

    //: return cell;
    return cell;
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
                    //: [wself.navigationController.view makeToast:@"同意成功".ntes_localized
                    [wself.navigationController.view res:[OperationData sharedInstance].screenStingKey.maximal
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
                        //: [wself.navigationController.view makeToast:[NTESLanguageManager getTextWithKey:@"friend_verify_avtivity_net_error"]
                        [wself.navigationController.view res:[CarefulRage formatExtend:[OperationData sharedInstance].appFreshUtility]
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
                    //: [wself.navigationController.view makeToast:@"同意成功".ntes_localized
                    [wself.navigationController.view res:[OperationData sharedInstance].screenStingKey.maximal
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
                        //: [wself.navigationController.view makeToast:[NTESLanguageManager getTextWithKey:@"friend_verify_avtivity_net_error"]
                        [wself.navigationController.view res:[CarefulRage formatExtend:[OperationData sharedInstance].appFreshUtility]
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
                    //: [wself.navigationController.view makeToast:@"接受成功".ntes_localized
                    [wself.navigationController.view res:[OperationData sharedInstance].spacingBanPath.maximal
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
                        //: [wself.navigationController.view makeToast:[NTESLanguageManager getTextWithKey:@"friend_verify_avtivity_net_error"]
                        [wself.navigationController.view res:[CarefulRage formatExtend:[OperationData sharedInstance].appFreshUtility]
                                                          //: duration:2
                                                          enableQuick:2
                                                          //: position:CSToastPositionCenter];
                                                          primary:themeForceTitle];
                    }
                    //: else if (error.code == NIMRemoteErrorCodeTeamNotExists) {
                    else if (error.code == NIMRemoteErrorCodeTeamNotExists) {
                        //: [wself.navigationController.view makeToast:[NTESLanguageManager getTextWithKey:@"group_info_activity_team_not_exist"]
                        [wself.navigationController.view res:[CarefulRage formatExtend:[OperationData sharedInstance].kLeasedError]
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
                    //: [wself.navigationController.view makeToast:@"接受成功".ntes_localized
                    [wself.navigationController.view res:[OperationData sharedInstance].spacingBanPath.maximal
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
                        //: [wself.navigationController.view makeToast:[NTESLanguageManager getTextWithKey:@"friend_verify_avtivity_net_error"]
                        [wself.navigationController.view res:[CarefulRage formatExtend:[OperationData sharedInstance].appFreshUtility]
                                                          //: duration:2
                                                          enableQuick:2
                                                          //: position:CSToastPositionCenter];
                                                          primary:themeForceTitle];
                    }
                    //: else if (error.code == NIMRemoteErrorCodeTeamNotExists) {
                    else if (error.code == NIMRemoteErrorCodeTeamNotExists) {
                        //: [wself.navigationController.view makeToast:[NTESLanguageManager getTextWithKey:@"group_info_activity_team_not_exist"]
                        [wself.navigationController.view res:[CarefulRage formatExtend:[OperationData sharedInstance].kLeasedError]
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
	[self setTransferAssociate:_notifications];

            //: [[[NIMSDK sharedSDK] userManager] requestFriend:request
            [[[NIMSDK sharedSDK] userManager] requestFriend:request
                                                 //: completion:^(NSError *error) {
                                                 completion:^(NSError *error) {
                                                     //: if (!error) {
                                                     if (!error) {
                                                         //: [wself.navigationController.view makeToast:[NTESLanguageManager getTextWithKey:@"successful_authentication"]//@"验证成功".ntes_localized
                                                         [wself.navigationController.view res:[CarefulRage formatExtend:[OperationData sharedInstance].viewDryPath]//@"验证成功".ntes_localized
                                                                                           //: duration:2
                                                                                           enableQuick:2
                                                                                           //: position:CSToastPositionCenter];
                                                                                           primary:themeForceTitle];
                                                         //: notification.handleStatus = NotificationHandleTypeOk;
                                                         notification.handleStatus = NotificationHandleTypeOk;
                                                         //拿到对方用户信息
                                                         //: NIMUser *user = [[NIMSDK sharedSDK].userManager userInfo:notification.sourceID];
                                                         NIMUser *user = [[NIMSDK sharedSDK].userManager userInfo:notification.sourceID];
                                                         //NIMUser *me = [[NIMSDK sharedSDK].userManager userInfo:[[NIMSDK sharedSDK].loginManager currentAccount]];

                                                         // 构造出具体会话：P2P单聊，对方账号为user
                                                         //: NIMSession *session = [NIMSession session:notification.sourceID type:NIMSessionTypeP2P];
                                                         NIMSession *session = [NIMSession session:notification.sourceID type:NIMSessionTypeP2P];
                                                         // 构造出具体消息
//                                                         NIMMessage *message = [SittingPrepare msgWithTip:[NSString stringWithFormat:@"%@%@，%@",LangKey(@"you_have_added"),user.userInfo.nickName,LangKey(@"now_time_chat")]];
                                                         //: NIMMessage *message = [[NIMMessage alloc] init];
                                                         NIMMessage *message = [[NIMMessage alloc] init];
                                                         //: message.text = [NSString stringWithFormat:@"%@%@，%@",[NTESLanguageManager getTextWithKey:@"you_have_added"],user.userInfo.nickName,[NTESLanguageManager getTextWithKey:@"now_time_chat"]];
                                                         message.text = [NSString stringWithFormat:@"%@%@，%@",[CarefulRage formatExtend:[OperationData sharedInstance].widgetProceedText],user.userInfo.nickName,[CarefulRage formatExtend:[OperationData sharedInstance].spacingMaterialUtility]];
                                                         // 错误反馈对象
                                                         //: NSError *error = nil;
                                                         NSError *error = nil;
                                                         // 发送消息
                                                         //: [[NIMSDK sharedSDK].chatManager sendMessage:message toSession:session error:&error];
                                                         [[NIMSDK sharedSDK].chatManager sendMessage:message toSession:session error:&error];
                                                     }
                                                     //: else
                                                     else
                                                     {
                                                         //: [wself.navigationController.view makeToast:[NTESLanguageManager getTextWithKey:@"fail_authentication"]//@"验证失败,请重试".ntes_localized
                                                         [wself.navigationController.view res:[CarefulRage formatExtend:[OperationData sharedInstance].spacingBubbleContent]//@"验证失败,请重试".ntes_localized
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




//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: self.navigationController.navigationBarHidden = YES;
    self.navigationController.navigationBarHidden = YES;
	[self setTransferAssociate:_notifications];

}

- (NSMutableArray *)colligate:(NSMutableArray *)transferAssociate {
    //: OC_CUSTOM_PROPERTY_INJECT
    _transferAssociate = transferAssociate;
    return transferAssociate;
}

//: - (void)dealloc
- (void)dealloc
{
    //: if (_shouldMarkAsRead)
    if (_shouldMarkAsRead)
    {
        //: [[[NIMSDK sharedSDK] systemNotificationManager] markAllNotificationsAsRead];
        [[[NIMSDK sharedSDK] systemNotificationManager] markAllNotificationsAsRead];
    }
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {

    //: return 70;
    return 70;
}

//: - (void)viewWillDisappear:(BOOL)animated{
- (void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: self.navigationController.navigationBarHidden = NO;
    self.navigationController.navigationBarHidden = NO;
	[self setTransferAssociate:_notifications];
}


//: - (void)clearAll:(id)sender
- (void)separateOutAll:(id)sender
{
    //: [[[NIMSDK sharedSDK] systemNotificationManager] deleteAllNotifications];
    [[[NIMSDK sharedSDK] systemNotificationManager] deleteAllNotifications];
    //: [_notifications removeAllObjects];
    [[self colligate:_notifications] removeAllObjects];
    //: [self.tableView reloadData];
    [self.tableView reloadData];

}
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
                    //: [wself.navigationController.view makeToast:[NTESLanguageManager getTextWithKey:@"message_helper_already_no"]
                    [wself.navigationController.view res:[CarefulRage formatExtend:[OperationData sharedInstance].appSliceEvent]
                                                      //: duration:2
                                                      enableQuick:2
                                                      //: position:CSToastPositionCenter];
                                                      primary:themeForceTitle];
                    //: notification.handleStatus = NotificationHandleTypeNo;
                    notification.handleStatus = NotificationHandleTypeNo;
                    //: [wself.tableView reloadData];
                    [wself.tableView reloadData];
                //: }else {
                }else {
                    //: if(error.code == NIMRemoteErrorCodeTimeoutError) {
                    if(error.code == NIMRemoteErrorCodeTimeoutError) {
                        //: [wself.navigationController.view makeToast:[NTESLanguageManager getTextWithKey:@"friend_verify_avtivity_net_error"]
                        [wself.navigationController.view res:[CarefulRage formatExtend:[OperationData sharedInstance].appFreshUtility]
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
                    //: [wself.navigationController.view makeToast:[NTESLanguageManager getTextWithKey:@"message_helper_already_no"]
                    [wself.navigationController.view res:[CarefulRage formatExtend:[OperationData sharedInstance].appSliceEvent]
                                                      //: duration:2
                                                      enableQuick:2
                                                      //: position:CSToastPositionCenter];
                                                      primary:themeForceTitle];
                    //: notification.handleStatus = NotificationHandleTypeNo;
                    notification.handleStatus = NotificationHandleTypeNo;
                    //: [wself.tableView reloadData];
                    [wself.tableView reloadData];
                //: }else {
                }else {
                    //: if(error.code == NIMRemoteErrorCodeTimeoutError) {
                    if(error.code == NIMRemoteErrorCodeTimeoutError) {
                        //: [wself.navigationController.view makeToast:[NTESLanguageManager getTextWithKey:@"friend_verify_avtivity_net_error"]
                        [wself.navigationController.view res:[CarefulRage formatExtend:[OperationData sharedInstance].appFreshUtility]
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
                    //: [wself.navigationController.view makeToast:[NTESLanguageManager getTextWithKey:@"message_helper_already_no"]
                    [wself.navigationController.view res:[CarefulRage formatExtend:[OperationData sharedInstance].appSliceEvent]
                                                      //: duration:2
                                                      enableQuick:2
                                                      //: position:CSToastPositionCenter];
                                                      primary:themeForceTitle];
                    //: notification.handleStatus = NotificationHandleTypeNo;
                    notification.handleStatus = NotificationHandleTypeNo;
                    //: [wself.tableView reloadData];
                    [wself.tableView reloadData];
                //: }else {
                }else {
                    //: if(error.code == NIMRemoteErrorCodeTimeoutError) {
                    if(error.code == NIMRemoteErrorCodeTimeoutError) {
                        //: [wself.navigationController.view makeToast:[NTESLanguageManager getTextWithKey:@"friend_verify_avtivity_net_error"]
                        [wself.navigationController.view res:[CarefulRage formatExtend:[OperationData sharedInstance].appFreshUtility]
                                                          //: duration:2
                                                          enableQuick:2
                                                          //: position:CSToastPositionCenter];
                                                          primary:themeForceTitle];
                    }
                    //: else if (error.code == NIMRemoteErrorCodeTeamNotExists) {
                    else if (error.code == NIMRemoteErrorCodeTeamNotExists) {
                        //: [wself.navigationController.view makeToast:[NTESLanguageManager getTextWithKey:@"group_info_activity_team_not_exist"]
                        [wself.navigationController.view res:[CarefulRage formatExtend:[OperationData sharedInstance].kLeasedError]
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
                    //: [wself.navigationController.view makeToast:[NTESLanguageManager getTextWithKey:@"message_helper_already_no"]
                    [wself.navigationController.view res:[CarefulRage formatExtend:[OperationData sharedInstance].appSliceEvent]
                                                      //: duration:2
                                                      enableQuick:2
                                                      //: position:CSToastPositionCenter];
                                                      primary:themeForceTitle];
                    //: notification.handleStatus = NotificationHandleTypeNo;
                    notification.handleStatus = NotificationHandleTypeNo;
                    //: [wself.tableView reloadData];
                    [wself.tableView reloadData];
                //: }else {
                }else {
                    //: if(error.code == NIMRemoteErrorCodeTimeoutError) {
                    if(error.code == NIMRemoteErrorCodeTimeoutError) {
                        //: [wself.navigationController.view makeToast:[NTESLanguageManager getTextWithKey:@"friend_verify_avtivity_net_error"]
                        [wself.navigationController.view res:[CarefulRage formatExtend:[OperationData sharedInstance].appFreshUtility]
                                                          //: duration:2
                                                          enableQuick:2
                                                          //: position:CSToastPositionCenter];
                                                          primary:themeForceTitle];
                    }
                    //: else if (error.code == NIMRemoteErrorCodeTeamNotExists) {
                    else if (error.code == NIMRemoteErrorCodeTeamNotExists) {
                        //: [wself.navigationController.view makeToast:[NTESLanguageManager getTextWithKey:@"group_info_activity_team_not_exist"]
                        [wself.navigationController.view res:[CarefulRage formatExtend:[OperationData sharedInstance].kLeasedError]
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
	[self setTransferAssociate:_notifications];
            //: request.operation = NIMUserOperationReject;
            request.operation = NIMUserOperationReject;

            //: [[[NIMSDK sharedSDK] userManager] requestFriend:request
            [[[NIMSDK sharedSDK] userManager] requestFriend:request
                                                 //: completion:^(NSError *error) {
                                                 completion:^(NSError *error) {
                                                     //: if (!error) {
                                                     if (!error) {
                                                         //: [wself.navigationController.view makeToast:[NTESLanguageManager getTextWithKey:@"message_helper_already_no"]
                                                         [wself.navigationController.view res:[CarefulRage formatExtend:[OperationData sharedInstance].appSliceEvent]
                                                                                           //: duration:2
                                                                                           enableQuick:2
                                                                                           //: position:CSToastPositionCenter];
                                                                                           primary:themeForceTitle];
                                                         //: notification.handleStatus = NotificationHandleTypeNo;
                                                         notification.handleStatus = NotificationHandleTypeNo;
                                                     }
                                                     //: else
                                                     else
                                                     {
                                                         //: [wself.navigationController.view makeToast:@"拒绝失败,请重试".ntes_localized
                                                         [wself.navigationController.view res:[OperationData sharedInstance].componentPactPlatform.maximal
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

//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    //: return [_notifications count];
    return [[self colligate:_notifications] count];
}

//: - (void)backAction{
- (void)movieItem{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}


//: - (void)tableView:(UITableView *)tableView commitEditingStyle:(UITableViewCellEditingStyle)editingStyle forRowAtIndexPath:(NSIndexPath *)indexPath {
- (void)tableView:(UITableView *)tableView commitEditingStyle:(UITableViewCellEditingStyle)editingStyle forRowAtIndexPath:(NSIndexPath *)indexPath {
    //: if (editingStyle == UITableViewCellEditingStyleDelete) {
    if (editingStyle == UITableViewCellEditingStyleDelete) {
        //: NSInteger index = [indexPath row];
        NSInteger index = [indexPath row];
        //: NIMSystemNotification *notification = [_notifications objectAtIndex:index];
        NIMSystemNotification *notification = [[self colligate:_notifications] objectAtIndex:index];
        //: [_notifications removeObjectAtIndex:index];
        [_notifications removeObjectAtIndex:index];
        //: [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
        [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
        //: [tableView deleteRowsAtIndexPaths:@[indexPath] withRowAnimation:UITableViewRowAnimationFade];
        [tableView deleteRowsAtIndexPaths:@[indexPath] withRowAnimation:UITableViewRowAnimationFade];
    }
}

//: - (void)loadMore:(id)sender
- (void)follows:(id)sender
{
    //: NSArray *notifications = [[[NIMSDK sharedSDK] systemNotificationManager] fetchSystemNotifications:[_notifications lastObject]
    NSArray *notifications = [[[NIMSDK sharedSDK] systemNotificationManager] fetchSystemNotifications:[[self colligate:_notifications] lastObject]
                                                                                                //: limit:MaxNotificationCount];
                                                                                                limit:widgetCurTimer(nil)];
    //: if ([notifications count])
    if ([notifications count])
    {
        //: [_notifications addObjectsFromArray:notifications];
        [_notifications addObjectsFromArray:notifications];
        //: [self.tableView reloadData];
        [self.tableView reloadData];
    }
}

//: #pragma mark - UITableViewDelegate
#pragma mark - UITableViewDelegate
//: - (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
    //: [tableView deselectRowAtIndexPath:indexPath animated:NO];
    [tableView deselectRowAtIndexPath:indexPath animated:NO];
}


//: @end

- (void)setTransferAssociate:(NSMutableArray *)transferAssociate {
    //: OC_CUSTOM_PROPERTY_INJECT
    _transferAssociate = transferAssociate;
}

//: - (void)onReceiveSystemNotification:(NIMSystemNotification *)notification
- (void)onReceiveSystemNotification:(NIMSystemNotification *)notification
{
    //: [_notifications insertObject:notification atIndex:0];
    [[self colligate:_notifications] insertObject:notification atIndex:0];
    //: _shouldMarkAsRead = YES;
    _shouldMarkAsRead = YES;
    //: [self.tableView reloadData];
    [self.tableView reloadData];
}


@end