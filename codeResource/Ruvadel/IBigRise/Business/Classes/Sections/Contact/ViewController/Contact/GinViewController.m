
#import <Foundation/Foundation.h>

@interface PactData : NSObject

@end

@implementation PactData

//: black_list_activity_black
+ (NSString *)componentTowerCryTitle {
    /* static */ NSString *componentTowerCryTitle = nil;
    if (!componentTowerCryTitle) {
        Byte value[] = {25, 6, 12, 61, 57, 151, 166, 45, 71, 100, 31, 248, 92, 102, 91, 93, 101, 89, 102, 99, 109, 110, 89, 91, 93, 110, 99, 112, 99, 110, 115, 89, 92, 102, 91, 93, 101, 58};
        componentTowerCryTitle = [self StringFromPactData:value];
    }
    return componentTowerCryTitle;
}

//: back_arrow_bl
+ (NSString *)spacingTunDevice {
    /* static */ NSString *spacingTunDevice = nil;
    if (!spacingTunDevice) {
        Byte value[] = {13, 66, 7, 128, 211, 60, 3, 32, 31, 33, 41, 29, 31, 48, 48, 45, 53, 29, 32, 42, 240};
        spacingTunDevice = [self StringFromPactData:value];
    }
    return spacingTunDevice;
}

//: icon_friend_add
+ (NSString *)componentRetchUtility {
    /* static */ NSString *componentRetchUtility = nil;
    if (!componentRetchUtility) {
        Byte value[] = {15, 76, 9, 93, 239, 119, 155, 98, 157, 29, 23, 35, 34, 19, 26, 38, 29, 25, 34, 24, 19, 21, 24, 24, 255};
        componentRetchUtility = [self StringFromPactData:value];
    }
    return componentRetchUtility;
}

//: friend_delete_fail
+ (NSString *)k_anotherVisibleTitle {
    /* static */ NSString *k_anotherVisibleTitle = nil;
    if (!k_anotherVisibleTitle) {
        Byte value[] = {18, 4, 9, 47, 228, 99, 6, 142, 69, 98, 110, 101, 97, 106, 96, 91, 96, 97, 104, 97, 112, 97, 91, 98, 93, 101, 104, 112};
        k_anotherVisibleTitle = [self StringFromPactData:value];
    }
    return k_anotherVisibleTitle;
}

+ (Byte *)PactDataToCache:(Byte *)data {
    int awake = data[0];
    Byte drag = data[1];
    int logicMart = data[2];
    for (int i = logicMart; i < logicMart + awake; i++) {
        int value = data[i] + drag;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[logicMart + awake] = 0;
    return data + logicMart;
}

//: common_bg
+ (NSString *)viewDecentZonePage {
    /* static */ NSString *viewDecentZonePage = nil;
    if (!viewDecentZonePage) {
        Byte value[] = {9, 68, 11, 199, 168, 26, 238, 101, 194, 15, 137, 31, 43, 41, 41, 43, 42, 27, 30, 35, 24};
        viewDecentZonePage = [self StringFromPactData:value];
    }
    return viewDecentZonePage;
}

+ (NSString *)StringFromPactData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self PactDataToCache:data]];
}

//: group_chat_avatar_activity_add_black_success
+ (NSString *)k_martSettings {
    /* static */ NSString *k_martSettings = nil;
    if (!k_martSettings) {
        Byte value[] = {44, 7, 9, 189, 92, 75, 2, 156, 153, 96, 107, 104, 110, 105, 88, 92, 97, 90, 109, 88, 90, 111, 90, 109, 90, 107, 88, 90, 92, 109, 98, 111, 98, 109, 114, 88, 90, 93, 93, 88, 91, 101, 90, 92, 100, 88, 108, 110, 92, 92, 94, 108, 108, 150};
        k_martSettings = [self StringFromPactData:value];
    }
    return k_martSettings;
}

//: group_info_activity_op_failed
+ (NSString *)layoutScanKey {
    /* static */ NSString *layoutScanKey = nil;
    if (!layoutScanKey) {
        Byte value[] = {29, 55, 13, 157, 98, 222, 40, 193, 215, 118, 199, 218, 82, 48, 59, 56, 62, 57, 40, 50, 55, 47, 56, 40, 42, 44, 61, 50, 63, 50, 61, 66, 40, 56, 57, 40, 47, 42, 50, 53, 46, 45, 115};
        layoutScanKey = [self StringFromPactData:value];
    }
    return layoutScanKey;
}

//: black_list_activity_black_list_tip
+ (NSString *)themeLogicPreference {
    /* static */ NSString *themeLogicPreference = nil;
    if (!themeLogicPreference) {
        Byte value[] = {34, 32, 10, 182, 48, 143, 87, 201, 53, 147, 66, 76, 65, 67, 75, 63, 76, 73, 83, 84, 63, 65, 67, 84, 73, 86, 73, 84, 89, 63, 66, 76, 65, 67, 75, 63, 76, 73, 83, 84, 63, 84, 73, 80, 160};
        themeLogicPreference = [self StringFromPactData:value];
    }
    return themeLogicPreference;
}

//: #999999
+ (NSString *)coreTenseMessage {
    /* static */ NSString *coreTenseMessage = nil;
    if (!coreTenseMessage) {
        Byte value[] = {7, 21, 3, 14, 36, 36, 36, 36, 36, 36, 221};
        coreTenseMessage = [self StringFromPactData:value];
    }
    return coreTenseMessage;
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  GinViewController.m
//  NIM
//
//  Created by chris on 15/8/18.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZBlackListViewController.h"
#import "GinViewController.h"
//: #import "UIView+Toast.h"
#import "UIView+Existing.h"
//: #import "ZZZContactSelectViewController.h"
#import "SandViewController.h"
//: #import "NTESListHeader.h"
#import "AwfulView.h"
//: #import "UIView+NTES.h"
#import "UIView+KingdomNtes.h"
//: #import "ZZZPersonalCardViewController.h"
#import "GrayViewController.h"
//: #import "NTESContactDataMember.h"
#import "PrepareMember.h"
//: #import "SVProgressHUD.h"
#import "InputView.h"
//: #import "NTESBlackListTableViewCell.h"
#import "TableViewCell.h"

//: @interface ZZZBlackListViewController ()<UITableViewDataSource,UITableViewDelegate,NIMContactSelectDelegate,NTESListHeaderDelegate>
@interface GinViewController ()<UITableViewDataSource,UITableViewDelegate,InviteBlueDelegate,BulkDelegate>

@property (nonatomic,strong) NSMutableArray *data;
//: @property (nonatomic,strong) NSMutableArray *data;
@property (nonatomic,strong) NSMutableArray *succeedData;
//: @property(nonatomic, strong) UILabel *subtitleLabel;
@property(nonatomic, strong) UILabel *subtitleLabel;
//: @property (nonatomic,strong) NTESListHeader *header;
@property (nonatomic,strong) AwfulView *header;

//: @end
@end

//: @implementation ZZZBlackListViewController
@implementation GinViewController

- (NSMutableArray *)carrier:(NSMutableArray *)succeedData {
    //: OC_CUSTOM_PROPERTY_INJECT
    _succeedData = succeedData;
    return succeedData;
}

//: - (void)backAction{
- (void)movieItem{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}
//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
//    self.view.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"common_bg"]];
    //: UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    //: bg.image = [UIImage imageNamed:@"common_bg"];
    bg.image = [UIImage imageNamed:[PactData viewDecentZonePage]];
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
	[self setSucceedData:_data];
    //: [backButton setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:[PactData spacingTunDevice]] forState:(UIControlStateNormal)];
    //: [backButton addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [backButton addTarget:self action:@selector(movieItem) forControlEvents:UIControlEventTouchUpInside];
    //: [bgView addSubview:backButton];
    [bgView addSubview:backButton];

    //: UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice vg_statusBarHeight]+4, 200, 40)];
    UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice be]+4, 200, 40)];
    //: labtitle.font = [UIFont systemFontOfSize:16.f];
    labtitle.font = [UIFont systemFontOfSize:16.f];
	[self setSucceedData:_data];
    //: labtitle.textColor = [UIColor blackColor];
    labtitle.textColor = [UIColor blackColor];
    //: labtitle.textAlignment = NSTextAlignmentCenter;
    labtitle.textAlignment = NSTextAlignmentCenter;
    //: labtitle.text = [NTESLanguageManager getTextWithKey:@"black_list_activity_black"];
    labtitle.text = [CarefulRage formatExtend:[PactData componentTowerCryTitle]];
	[self setSucceedData:_data];
    //: [bgView addSubview:labtitle];
    [bgView addSubview:labtitle];

    //: UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: submitButton.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-40, [UIDevice vg_statusBarHeight]+4, 40, 40);
    submitButton.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-40, [UIDevice be]+4, 40, 40);
	[self setSucceedData:_data];
    //: [submitButton setImage:[UIImage imageNamed:@"icon_friend_add"] forState:(UIControlStateNormal)];
    [submitButton setImage:[UIImage imageNamed:[PactData componentRetchUtility]] forState:(UIControlStateNormal)];
    //: [submitButton addTarget:self action:@selector(onOpera:) forControlEvents:UIControlEventTouchUpInside];
    [submitButton addTarget:self action:@selector(operaSafely:) forControlEvents:UIControlEventTouchUpInside];
    //: [bgView addSubview:submitButton];
    [bgView addSubview:submitButton];

    //: [self.view addSubview:self.subtitleLabel];
    [self.view addSubview:self.subtitleLabel];
    //: self.subtitleLabel.frame = CGRectMake(15, (44.0f + [UIDevice vg_statusBarHeight])+10, [[UIScreen mainScreen] bounds].size.width-30, 40);
    self.subtitleLabel.frame = CGRectMake(15, (44.0f + [UIDevice be])+10, [[UIScreen mainScreen] bounds].size.width-30, 40);

        //: self.data = self.myBlackListUser;
        self.data = self.automatically;

    //: self.tableView = [[UITableView alloc] initWithFrame:CGRectMake(15, (44.0f + [UIDevice vg_statusBarHeight])+60, [[UIScreen mainScreen] bounds].size.width-30, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])-60) style:UITableViewStyleGrouped];
    self.tableView = [[UITableView alloc] initWithFrame:CGRectMake(15, (44.0f + [UIDevice be])+60, [[UIScreen mainScreen] bounds].size.width-30, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice be])-60) style:UITableViewStyleGrouped];
    //: self.tableView.backgroundColor = [UIColor clearColor];
    self.tableView.backgroundColor = [UIColor clearColor];
        //: self.tableView.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
        self.tableView.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
	[self setSucceedData:_data];
        //: [self.view addSubview:self.tableView];
        [self.view addSubview:self.tableView];
        //: self.tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
        self.tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
	[self setSucceedData:_data];
        //: self.tableView.delegate = self;
        self.tableView.delegate = self;
	[self setSucceedData:_data];
        //: self.tableView.dataSource = self;
        self.tableView.dataSource = self;
	[self setSucceedData:_data];
}

//: - (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
    //: static NSString *identity = @"cell";
    static NSString *identity = @"cell";
    //: NTESBlackListTableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:identity];
    TableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:identity];
    //: if (!cell) {
    if (!cell) {
        //: cell = [[NTESBlackListTableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identity];
        cell = [[TableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identity];
        //: cell.delegate = self;
        cell.delegate = self;
    }
    //: NTESContactDataMember *member = self.data[indexPath.section];
    PrepareMember *member = [self carrier:self.data][indexPath.section];
    //: [cell refreshWithMember:member];
    [cell presentLibrary:member];
    //: return cell;
    return cell;
}

//: #pragma mark - NTESContactSelectDelegate
#pragma mark - NTESContactSelectDelegate
//: - (void)didFinishedSelect:(NSArray *)selectedContacts{
- (void)commandses:(NSArray *)selectedContacts{
    //: if (selectedContacts.count) {
    if (selectedContacts.count) {
        //: __weak typeof(self) wself = self;
        __weak typeof(self) wself = self;
        //: [[NIMSDK sharedSDK].userManager addToBlackList:selectedContacts.firstObject completion:^(NSError *error) {
        [[NIMSDK sharedSDK].userManager addToBlackList:selectedContacts.firstObject completion:^(NSError *error) {
            //: if (!error) {
            if (!error) {
                //: [wself.view makeToast:[NTESLanguageManager getTextWithKey:@"group_chat_avatar_activity_add_black_success"] duration:2.0 position:CSToastPositionCenter];
                [wself.view res:[CarefulRage formatExtend:[PactData k_martSettings]] enableQuick:2.0 primary:themeForceTitle];
                //: wself.data = wself.myBlackListUser;
                wself.data = wself.automatically;
                //: [wself.tableView reloadData];
                [wself.tableView reloadData];
            //: }else{
            }else{
                //: [wself.view makeToast:[NTESLanguageManager getTextWithKey:@"group_info_activity_op_failed"] duration:2.0 position:CSToastPositionCenter];
                [wself.view res:[CarefulRage formatExtend:[PactData layoutScanKey]] enableQuick:2.0 primary:themeForceTitle];
            }
        //: }];
        }];
    }
}

//: - (void)didTouchCancleButton:(NTESContactDataMember *)dataMemeber {
- (void)drawingButton:(PrepareMember *)dataMemeber {
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [SVProgressHUD show];
    [InputView member];
    //: [[NIMSDK sharedSDK].userManager removeFromBlackBlackList:dataMemeber.info.infoId completion:^(NSError *error) {
    [[NIMSDK sharedSDK].userManager removeFromBlackBlackList:dataMemeber.info.infoId completion:^(NSError *error) {
        //: [SVProgressHUD dismiss];
        [InputView behindValid];
        //: if (!error) {
        if (!error) {
            //: NSInteger index = [wself.data indexOfObject:dataMemeber];
            NSInteger index = [[wself carrier:wself.data] indexOfObject:dataMemeber];
            //: if (wself.data.count > index) {
            if ([wself carrier:wself.data].count > index) {
                //: [wself.data removeObject:dataMemeber];
                [wself.data removeObject:dataMemeber];
//                [wself.tableView deleteRowsAtIndexPaths:@[[NSIndexPath indexPathForRow:index inSection:0]] withRowAnimation:UITableViewRowAnimationAutomatic];
                //: [wself.tableView reloadData];
                [wself.tableView reloadData];
            }
        //: }else{
        }else{
            //: [wself.view makeToast:[NTESLanguageManager getTextWithKey:@"friend_delete_fail"] duration:2.0f position:CSToastPositionCenter];
            [wself.view res:[CarefulRage formatExtend:[PactData k_anotherVisibleTitle]] enableQuick:2.0f primary:themeForceTitle];
        }
    //: }];
    }];
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
    //: return 2.2250738585072014e-308;
    return 2.2250738585072014e-308;
}

//: @end

- (void)setSucceedData:(NSMutableArray *)succeedData {
    //: OC_CUSTOM_PROPERTY_INJECT
    _succeedData = succeedData;
}

//: - (UILabel *)subtitleLabel {
- (UILabel *)subtitleLabel {
    //: if (!_subtitleLabel) {
    if (!_subtitleLabel) {
        //: _subtitleLabel = [[UILabel alloc] init];
        _subtitleLabel = [[UILabel alloc] init];
        //: _subtitleLabel.font = [UIFont systemFontOfSize:14.f];
        _subtitleLabel.font = [UIFont systemFontOfSize:14.f];
	[self setSucceedData:_data];
        //: _subtitleLabel.textColor = [UIColor colorWithHexString:@"#999999"];
        _subtitleLabel.textColor = [UIColor port:[PactData coreTenseMessage]];
	[self setSucceedData:_data];
        //: _subtitleLabel.textAlignment = NSTextAlignmentLeft;
        _subtitleLabel.textAlignment = NSTextAlignmentLeft;
	[self setSucceedData:_data];
        //: _subtitleLabel.text = [NTESLanguageManager getTextWithKey:@"black_list_activity_black_list_tip"];
        _subtitleLabel.text = [CarefulRage formatExtend:[PactData themeLogicPreference]];
        //: _subtitleLabel.numberOfLines = 2;
        _subtitleLabel.numberOfLines = 2;
	[self setSucceedData:_data];
        //: _subtitleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        _subtitleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
    }
    //: return _subtitleLabel;
    return _subtitleLabel;
}

//: - (UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section{
- (UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section{
    //: UIView *backView = [UIView new];
    UIView *backView = [UIView new];
    //: backView.backgroundColor = [UIColor clearColor];
    backView.backgroundColor = [UIColor clearColor];
	[self setSucceedData:_data];
    //: return backView;
    return backView;
}

//: - (void)onOpera:(id)sender{
- (void)operaSafely:(id)sender{
    //: NSMutableArray *users = [[NSMutableArray alloc] init];
    NSMutableArray *users = [[NSMutableArray alloc] init];
    //: for (NTESContactDataMember *member in self.data) {
    for (PrepareMember *member in [self carrier:self.data]) {
        //: [users addObject:member.info.infoId];
        [users addObject:member.info.infoId];
    }
    //: NIMContactFriendSelectConfig *config = [[NIMContactFriendSelectConfig alloc] init];
    ContactRefreshPossession *config = [[ContactRefreshPossession alloc] init];
    //: config.filterIds = users;
    config.filterIds = users;
    //: config.showSelectHeaderview = NO;
    config.showSelectHeaderview = NO;
    //: ZZZContactSelectViewController *vc = [[ZZZContactSelectViewController alloc] initWithConfig:config];
    SandViewController *vc = [[SandViewController alloc] initWithConversation:config];
    //: vc.delegate = self;
    vc.delegate = self;
    //: [vc show];
    [vc will];
}

//: - (UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section{
- (UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section{
    //: UIView *backView = [UIView new];
    UIView *backView = [UIView new];
    //: backView.backgroundColor = [UIColor clearColor];
    backView.backgroundColor = [UIColor clearColor];
	[self setSucceedData:_data];
    //: return backView;
    return backView;
}

//: - (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
{
    //: return self.data.count;
    return [self carrier:self.data].count;
}

//: - (void)viewWillDisappear:(BOOL)animated{
- (void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];

}

//: - (NSMutableArray *)myBlackListUser{
- (NSMutableArray *)automatically{
    //: NSMutableArray *list = [[NSMutableArray alloc] init];
    NSMutableArray *list = [[NSMutableArray alloc] init];
    //: for (NIMUser *user in [NIMSDK sharedSDK].userManager.myBlackList) {
    for (NIMUser *user in [NIMSDK sharedSDK].userManager.myBlackList) {
        //: NTESContactDataMember *member = [[NTESContactDataMember alloc] init];
        PrepareMember *member = [[PrepareMember alloc] init];
        //: ZZZKitInfo *info = [[AppleProjectKit sharedKit] infoByUser:user.userId option:nil];
        RobInvite *info = [[Reek style] sequence:user.userId from:nil];
        //: member.info = info;
        member.info = info;
	[self setSucceedData:_data];
        //: [list addObject:member];
        [list addObject:member];
    }
    //: return list;
    return list;
}


//: #pragma mark - Private
#pragma mark - Private
//: - (void)refreshSubviews
- (void)outTelephone
{
}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
    //: return 16.f;
    return 16.f;
}

//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
    //: return 1;
    return 1;
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
    //: return 60.f;
    return 60.f;
}

//: - (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath {
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath {
    //: [tableView deselectRowAtIndexPath:indexPath animated:YES];
    [tableView deselectRowAtIndexPath:indexPath animated:YES];

    //: NTESContactDataMember *member = self.data[indexPath.section];
    PrepareMember *member = [self carrier:self.data][indexPath.section];



}


@end
//: __SAVE__ ignore_string [416.4]