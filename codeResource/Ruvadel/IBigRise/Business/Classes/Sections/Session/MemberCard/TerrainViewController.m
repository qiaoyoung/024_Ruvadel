
#import <Foundation/Foundation.h>

typedef struct {
    Byte logicCivic;
    Byte *unspoiled;
    unsigned int scanAnother;
} StructAnotherData;

@interface AnotherData : NSObject

+ (instancetype)sharedInstance;

//: id
@property (nonatomic, copy) NSString *styleErnAlert;

//: data
@property (nonatomic, copy) NSString *screenSpringTowerReceivePage;

//: 修改成功
@property (nonatomic, copy) NSString *kSecondaryName;

//: postscript
@property (nonatomic, copy) NSString *spacingTideError;

//: ic_group_addmember
@property (nonatomic, copy) NSString *layoutMaterialTimer;

//: 邀请你加入讨论组
@property (nonatomic, copy) NSString *themePreserveAlert;

//: 邀请你加入高级群
@property (nonatomic, copy) NSString *layoutSternPath;

//: Administrator
@property (nonatomic, copy) NSString *viewResolveEvent;

//: code
@property (nonatomic, copy) NSString *viewRetchKey;

//: common_bg
@property (nonatomic, copy) NSString *spacingSecondaryKey;

//: group_info_activity_team_member
@property (nonatomic, copy) NSString *layoutErnSettings;

//: /team/getTeamSetting
@property (nonatomic, copy) NSString *featureInstancePage;

//: attach
@property (nonatomic, copy) NSString *layoutRoveHmName;

//: canAddFriend
@property (nonatomic, copy) NSString *colorOperationPlatform;

//: 邀请你加入超大群
@property (nonatomic, copy) NSString *k_minimumAlert;

//: TeamListDataTeamMembers_Changed
@property (nonatomic, copy) NSString *layoutHugeText;

//: 修改失败
@property (nonatomic, copy) NSString *kOriginalHelper;

//: 扩展消息
@property (nonatomic, copy) NSString *featureDragEvent;

//: back_arrow_bl
@property (nonatomic, copy) NSString *spacingWealthUtility;

@end

@implementation AnotherData

//: common_bg
- (NSString *)spacingSecondaryKey {
    if (!_spacingSecondaryKey) {
        StructAnotherData value = (StructAnotherData){211, (Byte []){176, 188, 190, 190, 188, 189, 140, 177, 180, 128}, 9};
        _spacingSecondaryKey = [self StringFromAnotherData:&value];
    }
    return _spacingSecondaryKey;
}

- (Byte *)AnotherDataToByte:(StructAnotherData *)data {
    for (int i = 0; i < data->scanAnother; i++) {
        data->unspoiled[i] ^= data->logicCivic;
    }
    data->unspoiled[data->scanAnother] = 0;
    return data->unspoiled;
}

+ (instancetype)sharedInstance {
    static AnotherData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: 邀请你加入讨论组
- (NSString *)themePreserveAlert {
    if (!_themePreserveAlert) {
        StructAnotherData value = (StructAnotherData){161, (Byte []){72, 35, 33, 73, 14, 22, 69, 28, 1, 68, 43, 1, 68, 36, 4, 73, 15, 9, 73, 15, 27, 70, 26, 37, 185}, 24};
        _themePreserveAlert = [self StringFromAnotherData:&value];
    }
    return _themePreserveAlert;
}

//: group_info_activity_team_member
- (NSString *)layoutErnSettings {
    if (!_layoutErnSettings) {
        StructAnotherData value = (StructAnotherData){235, (Byte []){140, 153, 132, 158, 155, 180, 130, 133, 141, 132, 180, 138, 136, 159, 130, 157, 130, 159, 146, 180, 159, 142, 138, 134, 180, 134, 142, 134, 137, 142, 153, 186}, 31};
        _layoutErnSettings = [self StringFromAnotherData:&value];
    }
    return _layoutErnSettings;
}

//: back_arrow_bl
- (NSString *)spacingWealthUtility {
    if (!_spacingWealthUtility) {
        StructAnotherData value = (StructAnotherData){3, (Byte []){97, 98, 96, 104, 92, 98, 113, 113, 108, 116, 92, 97, 111, 57}, 13};
        _spacingWealthUtility = [self StringFromAnotherData:&value];
    }
    return _spacingWealthUtility;
}

//: 扩展消息
- (NSString *)featureDragEvent {
    if (!_featureDragEvent) {
        StructAnotherData value = (StructAnotherData){46, (Byte []){200, 167, 135, 203, 159, 187, 200, 152, 166, 200, 175, 129, 13}, 12};
        _featureDragEvent = [self StringFromAnotherData:&value];
    }
    return _featureDragEvent;
}

//: id
- (NSString *)styleErnAlert {
    if (!_styleErnAlert) {
        StructAnotherData value = (StructAnotherData){124, (Byte []){21, 24, 191}, 2};
        _styleErnAlert = [self StringFromAnotherData:&value];
    }
    return _styleErnAlert;
}

//: ic_group_addmember
- (NSString *)layoutMaterialTimer {
    if (!_layoutMaterialTimer) {
        StructAnotherData value = (StructAnotherData){8, (Byte []){97, 107, 87, 111, 122, 103, 125, 120, 87, 105, 108, 108, 101, 109, 101, 106, 109, 122, 124}, 18};
        _layoutMaterialTimer = [self StringFromAnotherData:&value];
    }
    return _layoutMaterialTimer;
}

//: attach
- (NSString *)layoutRoveHmName {
    if (!_layoutRoveHmName) {
        StructAnotherData value = (StructAnotherData){31, (Byte []){126, 107, 107, 126, 124, 119, 169}, 6};
        _layoutRoveHmName = [self StringFromAnotherData:&value];
    }
    return _layoutRoveHmName;
}

//: postscript
- (NSString *)spacingTideError {
    if (!_spacingTideError) {
        StructAnotherData value = (StructAnotherData){39, (Byte []){87, 72, 84, 83, 84, 68, 85, 78, 87, 83, 98}, 10};
        _spacingTideError = [self StringFromAnotherData:&value];
    }
    return _spacingTideError;
}

//: 修改失败
- (NSString *)kOriginalHelper {
    if (!_kOriginalHelper) {
        StructAnotherData value = (StructAnotherData){65, (Byte []){165, 254, 239, 167, 213, 248, 164, 229, 240, 169, 245, 228, 37}, 12};
        _kOriginalHelper = [self StringFromAnotherData:&value];
    }
    return _kOriginalHelper;
}

//: Administrator
- (NSString *)viewResolveEvent {
    if (!_viewResolveEvent) {
        StructAnotherData value = (StructAnotherData){41, (Byte []){104, 77, 68, 64, 71, 64, 90, 93, 91, 72, 93, 70, 91, 82}, 13};
        _viewResolveEvent = [self StringFromAnotherData:&value];
    }
    return _viewResolveEvent;
}

//: /team/getTeamSetting
- (NSString *)featureInstancePage {
    if (!_featureInstancePage) {
        StructAnotherData value = (StructAnotherData){195, (Byte []){236, 183, 166, 162, 174, 236, 164, 166, 183, 151, 166, 162, 174, 144, 166, 183, 183, 170, 173, 164, 115}, 20};
        _featureInstancePage = [self StringFromAnotherData:&value];
    }
    return _featureInstancePage;
}

//: TeamListDataTeamMembers_Changed
- (NSString *)layoutHugeText {
    if (!_layoutHugeText) {
        StructAnotherData value = (StructAnotherData){31, (Byte []){75, 122, 126, 114, 83, 118, 108, 107, 91, 126, 107, 126, 75, 122, 126, 114, 82, 122, 114, 125, 122, 109, 108, 64, 92, 119, 126, 113, 120, 122, 123, 35}, 31};
        _layoutHugeText = [self StringFromAnotherData:&value];
    }
    return _layoutHugeText;
}

//: code
- (NSString *)viewRetchKey {
    if (!_viewRetchKey) {
        StructAnotherData value = (StructAnotherData){30, (Byte []){125, 113, 122, 123, 189}, 4};
        _viewRetchKey = [self StringFromAnotherData:&value];
    }
    return _viewRetchKey;
}

//: data
- (NSString *)screenSpringTowerReceivePage {
    if (!_screenSpringTowerReceivePage) {
        StructAnotherData value = (StructAnotherData){95, (Byte []){59, 62, 43, 62, 145}, 4};
        _screenSpringTowerReceivePage = [self StringFromAnotherData:&value];
    }
    return _screenSpringTowerReceivePage;
}

//: 邀请你加入超大群
- (NSString *)k_minimumAlert {
    if (!_k_minimumAlert) {
        StructAnotherData value = (StructAnotherData){166, (Byte []){79, 36, 38, 78, 9, 17, 66, 27, 6, 67, 44, 6, 67, 35, 3, 78, 16, 35, 67, 2, 1, 65, 24, 2, 14}, 24};
        _k_minimumAlert = [self StringFromAnotherData:&value];
    }
    return _k_minimumAlert;
}

- (NSString *)StringFromAnotherData:(StructAnotherData *)data {
    return [NSString stringWithUTF8String:(char *)[self AnotherDataToByte:data]];
}

//: 修改成功
- (NSString *)kSecondaryName {
    if (!_kSecondaryName) {
        StructAnotherData value = (StructAnotherData){37, (Byte []){193, 154, 139, 195, 177, 156, 195, 173, 181, 192, 175, 186, 76}, 12};
        _kSecondaryName = [self StringFromAnotherData:&value];
    }
    return _kSecondaryName;
}

//: 邀请你加入高级群
- (NSString *)layoutSternPath {
    if (!_layoutSternPath) {
        StructAnotherData value = (StructAnotherData){139, (Byte []){98, 9, 11, 99, 36, 60, 111, 54, 43, 110, 1, 43, 110, 14, 46, 98, 32, 19, 108, 49, 44, 108, 53, 47, 254}, 24};
        _layoutSternPath = [self StringFromAnotherData:&value];
    }
    return _layoutSternPath;
}

//: canAddFriend
- (NSString *)colorOperationPlatform {
    if (!_colorOperationPlatform) {
        StructAnotherData value = (StructAnotherData){25, (Byte []){122, 120, 119, 88, 125, 125, 95, 107, 112, 124, 119, 125, 137}, 12};
        _colorOperationPlatform = [self StringFromAnotherData:&value];
    }
    return _colorOperationPlatform;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  NTESTeamMemberListViewController.m
//  NIM
//
//  Created by chris on 15/3/26.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZTeamMemberListViewController.h"
#import "TerrainViewController.h"
//: #import "ZZZCardHeaderCell.h"
#import "OutlineReusableView.h"
//: #import "ZZZTeamCardMemberItem.h"
#import "FlashItem.h"
//: #import "ZZZTeamMemberCardViewController.h"
#import "ListViewController.h"
//: #import "ZZZKitDependency.h"
#import "ZZZKitDependency.h"
//: #import "ZZZKitProgressHUD.h"
#import "SterlingAreaEffectView.h"
//: #import "ZZZGlobalMacro.h"
#import "ZZZGlobalMacro.h"
//: #import "NSString+AppleProjectKit.h"
#import "NSString+Reek.h"
//: #import "ZZZTeamListDataManager.h"
#import "QueuePrevious.h"
//: #import "ZZZPersonalCardViewController.h"
#import "GrayViewController.h"
//: #import "NTESContactDataCell.h"
#import "RageView.h"
//: #import "ZMONGroupMemberTableViewCell.h"
#import "TitleureView.h"
//: #import "ZZZContactSelectViewController.h"
#import "SandViewController.h"

//: typedef void(^NIMTeamMemberListFetchDataBlock)(BOOL isCompletion);
typedef void(^NIMTeamMemberListFetchDataBlock)(BOOL isCompletion);

//: @interface ZZZTeamMemberListViewController ()<UITableViewDataSource,UITableViewDelegate,NIMContactSelectDelegate,NIMMemberCardCellDelegate>
@interface TerrainViewController ()<UITableViewDataSource,UITableViewDelegate,InviteBlueDelegate,ChannelFlashDelegate>

//@property (nonatomic, strong) UICollectionView *collectionView;
//@property (nonatomic, weak) id <RareSource> dataSource;
//: @property (nonatomic, assign) NSInteger pageIndex;
@property (nonatomic, assign) NSInteger pageIndex;
//: @property (nonatomic, assign) NSInteger totalPageCount;
@property (nonatomic, assign) NSInteger totalPageCount;
//: @property (nonatomic, strong) NSDictionary *teamSettingConfig;
@property (nonatomic, strong) NSDictionary *teamSettingConfig;
//: @property (nonatomic ,copy) NSArray *muteArray;
@property (nonatomic ,copy) NSArray *muteArray;
//: @property (nonatomic, strong) UIButton *nextBtn;
@property (nonatomic, strong) UIButton *nextBtn;

//: @property (nonatomic, strong) UIButton *lastBtn;
@property (nonatomic, strong) UIButton *lastBtn;

//: @property (nonatomic ,strong) UITableView *tableView;
@property (nonatomic ,strong) UITableView *tableView;

//: @end
@end

//: @implementation ZZZTeamMemberListViewController
@implementation TerrainViewController

//: - (void)setupUI {
- (void)alertingRecording {

    //: UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice vg_statusBarHeight]))];
    UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice be]))];
    //: [self.view addSubview:bgView];
    [self.view addSubview:bgView];

    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backButton.frame = CGRectMake(5, [UIDevice vg_statusBarHeight]+4, 40, 40);
    backButton.frame = CGRectMake(5, [UIDevice be]+4, 40, 40);
    //: [backButton setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:[AnotherData sharedInstance].spacingWealthUtility] forState:(UIControlStateNormal)];
    //: [backButton addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [backButton addTarget:self action:@selector(movieItem) forControlEvents:UIControlEventTouchUpInside];
    //: [bgView addSubview:backButton];
    [bgView addSubview:backButton];

    //: UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice vg_statusBarHeight]+4, 200, 40)];
    UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice be]+4, 200, 40)];
    //: labtitle.font = [UIFont systemFontOfSize:16.f];
    labtitle.font = [UIFont systemFontOfSize:16.f];
    //: labtitle.textColor = [UIColor blackColor];
    labtitle.textColor = [UIColor blackColor];
    //: labtitle.textAlignment = NSTextAlignmentCenter;
    labtitle.textAlignment = NSTextAlignmentCenter;
    //: labtitle.text = [NTESLanguageManager getTextWithKey:@"group_info_activity_team_member"];
    labtitle.text = [CarefulRage formatExtend:[AnotherData sharedInstance].layoutErnSettings];
    //: [bgView addSubview:labtitle];
    [bgView addSubview:labtitle];

    //: UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: submitButton.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-40, [UIDevice vg_statusBarHeight]+4, 40, 40);
    submitButton.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-40, [UIDevice be]+4, 40, 40);
    //: [submitButton setImage:[UIImage imageNamed:@"ic_group_addmember"] forState:(UIControlStateNormal)];
    [submitButton setImage:[UIImage imageNamed:[AnotherData sharedInstance].layoutMaterialTimer] forState:(UIControlStateNormal)];
    //: [submitButton addTarget:self action:@selector(rightNavButtonClick) forControlEvents:UIControlEventTouchUpInside];
    [submitButton addTarget:self action:@selector(exceptReason) forControlEvents:UIControlEventTouchUpInside];
    //: [bgView addSubview:submitButton];
    [bgView addSubview:submitButton];

    //: self.tableView = [[UITableView alloc] initWithFrame:CGRectMake(15, (44.0f + [UIDevice vg_statusBarHeight])+15, [[UIScreen mainScreen] bounds].size.width-30, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])) style:UITableViewStyleGrouped];
    self.tableView = [[UITableView alloc] initWithFrame:CGRectMake(15, (44.0f + [UIDevice be])+15, [[UIScreen mainScreen] bounds].size.width-30, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice be])) style:UITableViewStyleGrouped];
    //: [self.view addSubview:self.tableView];
    [self.view addSubview:self.tableView];
    //: self.tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
    self.tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
    //: self.tableView.backgroundColor = [UIColor clearColor];
    self.tableView.backgroundColor = [UIColor clearColor];
    //: _tableView.estimatedSectionHeaderHeight=15.1;
    _tableView.estimatedSectionHeaderHeight=15.1;
    //: _tableView.estimatedSectionFooterHeight=.1;
    _tableView.estimatedSectionFooterHeight=.1;
    //: self.tableView.estimatedRowHeight = UITableViewAutomaticDimension;
    self.tableView.estimatedRowHeight = UITableViewAutomaticDimension;
    //: self.tableView.delegate = self;
    self.tableView.delegate = self;
    //: self.tableView.dataSource = self;
    self.tableView.dataSource = self;

//    _nextBtn = [UIButton buttonWithType:UIButtonTypeSystem];
//    _nextBtn.titleLabel.font = [UIFont systemFontOfSize:13.0];
//    [_nextBtn setTitle:@"下一页".string_localized forState:UIControlStateNormal];
//    [_nextBtn addTarget:self action:@selector(nextPageAction:) forControlEvents:UIControlEventTouchUpInside];
//    _nextBtn.frame = CGRectMake(0, 0, 40, 40);
//    _nextBtn.hidden = YES;
//    _lastBtn = [UIButton buttonWithType:UIButtonTypeSystem];
//    _lastBtn.titleLabel.font = [UIFont systemFontOfSize:13.0];
//
//    [_lastBtn setTitle:@"上一页".string_localized forState:UIControlStateNormal];
//    _lastBtn.frame = CGRectMake(0, 0, 40, 40);
//    _lastBtn.hidden = YES;
//    [_lastBtn addTarget:self action:@selector(lastPageAction:) forControlEvents:UIControlEventTouchUpInside];
//    UIBarButtonItem *nextBtnItem =[[UIBarButtonItem alloc] initWithCustomView:_nextBtn];
//    UIBarButtonItem *lastBtnItem = [[UIBarButtonItem alloc] initWithCustomView:_lastBtn];
//
//    nextBtnItem.tintColor = [UIColor whiteColor];
//    lastBtnItem.tintColor = [UIColor whiteColor];
//
//    self.navigationItem.rightBarButtonItems = @[nextBtnItem, lastBtnItem];
//    [self.view addSubview:self.collectionView];

}


//: - (void)loadMuteListData {
- (void)capBurn {
////    NSInteger itemCountPerPage = [self itemCountPerPage];
//    AwfulAgile *option = [[AwfulAgile alloc] init];
////    option.offset = _pageIndex*itemCountPerPage;
////    option.count = itemCountPerPage;
//    option.isRefresh = NO;
//    __weak typeof(self) weakSelf = self;
//    [SterlingAreaEffectView show];
//    [_dataSource fetchTeamMembersWithOption:option completion:^(NSError * _Nullable error, NSString * _Nullable msg) {
//        [SterlingAreaEffectView dismiss];
//        if (error) {
//            [weakSelf.view makeToast:msg duration:2 position:CSToastPositionCenter];
//        } else {
//            [weakSelf refreshPage];
//            [weakSelf.tableView reloadData];
//        }
//    }];

    //: NSString *teamId = self.teamListManager.team.teamId;
    NSString *teamId = self.teamListManager.team.teamId;
    //: if (self.teamListManager.team.type == NIMTeamTypeSuper) {
    if (self.teamListManager.team.type == NIMTeamTypeSuper) {
        //: [[NIMSDK sharedSDK].superTeamManager fetchTeamMutedMembers:teamId completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
        [[NIMSDK sharedSDK].superTeamManager fetchTeamMutedMembers:teamId completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
            //: self.muteArray = members;
            self.muteArray = members;
            //: [self.tableView reloadData];
            [self.tableView reloadData];
        //: }];
        }];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager fetchTeamMutedMembers:teamId completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
        [[NIMSDK sharedSDK].teamManager fetchTeamMutedMembers:teamId completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
            //: self.muteArray = members;
            self.muteArray = members;
            //: [self.tableView reloadData];
            [self.tableView reloadData];
        //: }];
        }];
    }
}


//: - (void)dealloc {
- (void)dealloc {
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}

//更新群成员禁言
//: - (void)cellShouldBeMute:(NSString *)uid mute:(BOOL)mute
- (void)be:(NSString *)uid per:(BOOL)mute
{
//    [_dataSource updateUserMuteState:uid mute:mute completion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
//        [self.tableView reloadData];
//    }];

    //: BOOL ismute = YES;
    BOOL ismute = YES;
    //: for (NIMTeamMember *member in self.muteArray) {
    for (NIMTeamMember *member in self.muteArray) {
        //: if([member.userId isEqualToString:uid]){
        if([member.userId isEqualToString:uid]){
            //: ismute = NO;
            ismute = NO;
        //: }else{
        }else{
            //: ismute = YES;
            ismute = YES;
        }
    }

    //: NSString *teamId = self.teamListManager.team.teamId;
    NSString *teamId = self.teamListManager.team.teamId;
    //: if (self.teamListManager.team.type == NIMTeamTypeSuper) {
    if (self.teamListManager.team.type == NIMTeamTypeSuper) {
        //: NSMutableArray *users = [NSMutableArray array];
        NSMutableArray *users = [NSMutableArray array];
        //: if (uid) {
        if (uid) {
            //: [users addObject:uid];
            [users addObject:uid];
        }
        //: [[NIMSDK sharedSDK].superTeamManager updateMuteState:ismute
        [[NIMSDK sharedSDK].superTeamManager updateMuteState:ismute
                                                      //: userIds:users
                                                      userIds:users
                                                       //: inTeam:teamId
                                                       inTeam:teamId
                                                  //: completion:^(NSError *error) {
                                                  completion:^(NSError *error) {
            //: [self loadMuteListData];
            [self capBurn];

        //: }];
        }];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager updateMuteState:ismute
        [[NIMSDK sharedSDK].teamManager updateMuteState:ismute
                                                 //: userId:uid
                                                 userId:uid
                                                 //: inTeam:teamId
                                                 inTeam:teamId
                                             //: completion:^(NSError *error) {
                                             completion:^(NSError *error) {
            //: NSString *msg = nil;
            NSString *msg = nil;
            //: if (!error) {
            if (!error) {
                //: msg = @"修改成功".string_localized;
                msg = [AnotherData sharedInstance].kSecondaryName.title;
            //: }else{
            }else{
                //: msg = @"修改失败".string_localized;
                msg = [AnotherData sharedInstance].kOriginalHelper.title;
            }
            //: [self.view makeToast:msg duration:2.0 position:CSToastPositionCenter];
            [self.view res:msg enableQuick:2.0 primary:themeForceTitle];

//            [self.tableView reloadData];
            //: [self loadMuteListData];
            [self capBurn];
         //: }];
         }];
    }

}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
//    self.view.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"common_bg"]];
    //: UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    //: bg.image = [UIImage imageNamed:@"common_bg"];
    bg.image = [UIImage imageNamed:[AnotherData sharedInstance].spacingSecondaryKey];
    //: [self.view addSubview:bg];
    [self.view addSubview:bg];

    //: [self setupUI];
    [self alertingRecording];
    //: [self loadMuteListData];
    [self capBurn];

    //: NSMutableDictionary *dict = @{}.mutableCopy;
    NSMutableDictionary *dict = @{}.mutableCopy;
    //: dict[@"id"] = self.teamListManager.team.teamId?:@"";
    dict[[AnotherData sharedInstance].styleErnAlert] = self.teamListManager.team.teamId?:@"";
    //: [HttpManager getWithUrl:[NSString stringWithFormat:@"/team/getTeamSetting"] params:dict isShow:NO success:^(id responseObject) {
    [BriefBetween manage:[NSString stringWithFormat:[AnotherData sharedInstance].featureInstancePage] triumphBegin:dict container:NO count:^(id responseObject) {
        //: NSDictionary *resultDict = (NSDictionary *)responseObject;
        NSDictionary *resultDict = (NSDictionary *)responseObject;
        //: NSString *code = [resultDict newStringValueForKey:@"code"];
        NSString *code = [resultDict date:[AnotherData sharedInstance].viewRetchKey];
        //: if (code.integerValue <= 0) {
        if (code.integerValue <= 0) {
            //: NSDictionary *data = [resultDict valueObjectForKey:@"data"];
            NSDictionary *data = [resultDict transactionKey:[AnotherData sharedInstance].screenSpringTowerReceivePage];
            //: _teamSettingConfig = data;
            _teamSettingConfig = data;
        }

    //: } failed:^(id responseObject, NSError *error) {
    } historicalRecord:^(id responseObject, NSError *error) {

    //: }];
    }];
}

//: - (void)refreshPage {
- (void)reach {
//    NSInteger itemCountPerPage = self.itemCountPerPage;
//    NSInteger memberNumber = _dataSource.memberNumber;
//    _totalPageCount = memberNumber / itemCountPerPage;
//
//    if (memberNumber%itemCountPerPage != 0) {
//        _totalPageCount++;
//    }
//    self.navigationItem.title = [NSString stringWithFormat:@"%@(%d/%d)", LangKey(@"group_info_activity_team_member"),(int)_pageIndex+1, (int)_totalPageCount];
//    _nextBtn.hidden = (_totalPageCount == 1 || _pageIndex == _totalPageCount - 1);
//    _lastBtn.hidden = (_totalPageCount == 1 || _pageIndex == 0);
}


//: #pragma mark - Actions
#pragma mark - Actions
//- (void)nextPageAction:(id)sender {
//    NSInteger targetPage = _pageIndex+1;
//    NSInteger itemCountPerPage = [self itemCountPerPage];
//    _pageIndex++;
//    if (targetPage*itemCountPerPage + itemCountPerPage > _dataSource.members.count) { //需要加载新数据
//        [self loadNextData];
//    } else {
//        [self refreshPage];
//        [_collectionView reloadData];
//    }
//}
//
//- (void)lastPageAction:(id)sender {
//    if (_pageIndex == 0) {
//        return;
//    }
//    _pageIndex--;
//    [self refreshPage];
//    [_collectionView reloadData];
//}
//
//: - (void)teamMemberUpdate:(NSNotification *)note {
- (void)froming:(NSNotification *)note {
    //: [self refreshPage];
    [self reach];
    //: [self.tableView reloadData];
    [self.tableView reloadData];
}

//: - (void)rightNavButtonClick{
- (void)exceptReason{
        //: NSMutableArray *users = [self.teamListManager memberIds];
        NSMutableArray *users = [self.teamListManager memberIds];
        //: NSString *currentUserID = [self.teamListManager myAccount];
        NSString *currentUserID = [self.teamListManager myAccount];
        //: [users addObject:currentUserID];
        [users addObject:currentUserID];

        //: NIMContactFriendSelectConfig *config = [[NIMContactFriendSelectConfig alloc] init];
        ContactRefreshPossession *config = [[ContactRefreshPossession alloc] init];
        //: config.filterIds = users;
        config.filterIds = users;
        //: config.needMutiSelected = YES;
        config.needMutiSelected = YES;
        //: ZZZContactSelectViewController *vc = [[ZZZContactSelectViewController alloc] initWithConfig:config];
        SandViewController *vc = [[SandViewController alloc] initWithConversation:config];
        //: vc.delegate = self;
        vc.delegate = self;
        //: [vc show];
        [vc will];
}

//: - (void)cellShouldBeRemoved:(NSString *)uid
- (void)outputsed:(NSString *)uid
{
    //: [ZZZKitProgressHUD show];
    [SterlingAreaEffectView source];
    //: [self.teamListManager kickUsers:@[uid] completion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
    [self.teamListManager leave:@[uid] permission:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
        //: [ZZZKitProgressHUD dismiss];
        [SterlingAreaEffectView behindValid];
//        NSString *msg = nil;
//        if (!error) {
//            msg = @"修改成功".string_localized;
//        }else{
//            msg = @"修改失败".string_localized;
//        }
        //: [self.view makeToast:msg duration:2.0 position:CSToastPositionCenter];
        [self.view res:msg enableQuick:2.0 primary:themeForceTitle];
        //: [self.tableView reloadData];
        [self.tableView reloadData];
    //: }];
    }];
}

//: - (void)backAction{
- (void)movieItem{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: - (void)viewWillDisappear:(BOOL)animated{
- (void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];

}

//: - (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
    //: return 2.2250738585072014e-308;
    return 2.2250738585072014e-308;
}



//: - (instancetype)initWithDataSource:(ZZZTeamListDataManager *)dataSource {
- (instancetype)initWithBeseem:(QueuePrevious *)dataSource {
    //: self = [super initWithNibName:nil bundle:nil];
    self = [super initWithNibName:nil bundle:nil];
    //: if (self) {
    if (self) {
        //: _teamListManager = dataSource;
        _teamListManager = dataSource;
        //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(teamMemberUpdate:) name:@"TeamListDataTeamMembers_Changed" object:nil];
        [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(froming:) name:[AnotherData sharedInstance].layoutHugeText object:nil];
    }
    //: return self;
    return self;
}


//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];
}

//: - (void)viewDidAppear:(BOOL)animated {
- (void)viewDidAppear:(BOOL)animated {
    //: [super viewDidAppear:animated];
    [super viewDidAppear:animated];
//    [self refreshPage];
//    [_collectionView reloadData];
    //: [self.tableView reloadData];
    [self.tableView reloadData];
}

//: - (UITableViewCell*)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
- (UITableViewCell*)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {

    //: ZMONGroupMemberTableViewCell *cell = [ZMONGroupMemberTableViewCell cellWithTableView:tableView];
    TitleureView *cell = [TitleureView unfinished:tableView];
    //: cell.delegate = self;
    cell.delegate = self;

    //: NSString *uId = _teamListManager.memberIds[indexPath.row];
    NSString *uId = _teamListManager.memberIds[indexPath.row];
    //: ZZZKitInfo *usrInfo = [[AppleProjectKit sharedKit] infoByUser:uId option:nil];
    RobInvite *usrInfo = [[Reek style] sequence:uId from:nil];
//    FlashItem *member = _dataSource.members[indexPath.row];
//    RobInvite *usrInfo = [[Reek sharedKit] infoByUser:member.member.userId option:nil];

//    cell.userInfo = usrInfo;
    //: [cell reloadWithUserId:uId];
    [cell same:uId];
    //: [cell.roleImageView sd_setImageWithURL:[NSURL URLWithString:usrInfo.avatarUrlString] placeholderImage:usrInfo.avatarImage];
    [cell.roleImageView sd_setImageWithURL:[NSURL URLWithString:usrInfo.avatarUrlString] placeholderImage:usrInfo.avatarImage];
    //: cell.titleLabel.text = usrInfo.showName;
    cell.titleLabel.text = usrInfo.showName;
//    cell.subtitleLabel.text = LangKey(@"Group_Me");
    //: cell.subtitleLabel.text = @"Administrator";
    cell.subtitleLabel.text = [AnotherData sharedInstance].viewResolveEvent;

//    BOOL isMe = [uId isEqualToString:[NIMSDK sharedSDK].loginManager.currentAccount];
    //: BOOL isown = [uId isEqualToString:_teamListManager.team.owner];
    BOOL isown = [uId isEqualToString:_teamListManager.team.owner];
    //: if(isown){
    if(isown){
        //: cell.roleImageView.frame = CGRectMake(15, 10, 40, 40);
        cell.roleImageView.frame = CGRectMake(15, 10, 40, 40);
        //: cell.titleLabel.frame = CGRectMake(cell.roleImageView.right+16, 10, 150, 20);
        cell.titleLabel.frame = CGRectMake(cell.roleImageView.right+16, 10, 150, 20);
        //: cell.subtitleLabel.hidden = NO;
        cell.subtitleLabel.hidden = NO;
        //: cell.subtitleLabel.frame = CGRectMake(cell.roleImageView.right+16, 30, 150, 20);
        cell.subtitleLabel.frame = CGRectMake(cell.roleImageView.right+16, 30, 150, 20);


    //: }else{
    }else{
        //: cell.roleImageView.frame = CGRectMake(15, 10, 40, 40);
        cell.roleImageView.frame = CGRectMake(15, 10, 40, 40);
        //: cell.titleLabel.frame = CGRectMake(cell.roleImageView.right+16, 0, 150, 60);
        cell.titleLabel.frame = CGRectMake(cell.roleImageView.right+16, 0, 150, 60);
        //: cell.subtitleLabel.hidden = YES;
        cell.subtitleLabel.hidden = YES;
        //: cell.muteBtn.hidden = YES;
        cell.muteBtn.hidden = YES;
        //: cell.removeBtn.hidden = YES;
        cell.removeBtn.hidden = YES;
    }

    //: if([_teamListManager.team.owner isEqualToString:[NIMSDK sharedSDK].loginManager.currentAccount]){
    if([_teamListManager.team.owner isEqualToString:[NIMSDK sharedSDK].loginManager.currentAccount]){
        //: cell.muteBtn.hidden = NO;
        cell.muteBtn.hidden = NO;
        //: cell.removeBtn.hidden = NO;
        cell.removeBtn.hidden = NO;
        //: cell.muteBtn.selected = NO;
        cell.muteBtn.selected = NO;
        //: for (NIMTeamMember *member in self.muteArray) {
        for (NIMTeamMember *member in self.muteArray) {
            //: if([member.userId isEqualToString:uId] && member.isMuted){
            if([member.userId isEqualToString:uId] && member.isMuted){
                //: cell.muteBtn.selected = YES;
                cell.muteBtn.selected = YES;
            }
        }
    //: }else{
    }else{
        //: cell.muteBtn.hidden = YES;
        cell.muteBtn.hidden = YES;
        //: cell.removeBtn.hidden = YES;
        cell.removeBtn.hidden = YES;
    }

    //: if(isown){
    if(isown){
        //: cell.muteBtn.hidden = YES;
        cell.muteBtn.hidden = YES;
        //: cell.removeBtn.hidden = YES;
        cell.removeBtn.hidden = YES;
    }



//    FlashItem
//        NSString *showName = data.title;
//        if ([data isMyUserId]) {
//            showName = LangKey(@"Group_Me");//@"我".string_localized;
//        }
//        self.titleLabel.text = showName;


//    id<ToiletKitBra> data = [_dataSource.members objectAtIndex:indexPath.row];
//    NIMUser *user = [[NIMSDK sharedSDK].userManager userInfo:data.userId];
//    [cell refreshData:member];

//    id<ToiletKitBra> data = [_dataSource.members objectAtIndex:indexPath.row];
//
//    [cell.roleImageView sd_setImageWithURL:[NSURL URLWithString:data.imageUrl] placeholderImage:data.imageNormal];
//    cell.titleLabel.text = data.title;

    //: return cell;
    return cell;



}

//: - (UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section{
- (UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section{
    //: return [[UIView alloc] init];
    return [[UIView alloc] init];
}

//: #pragma mark - ContactSelectDelegate
#pragma mark - ContactSelectDelegate
//: - (void)didFinishedSelect:(NSArray *)selectedContacts{
- (void)commandses:(NSArray *)selectedContacts{
    //: [self didInviteUsers:selectedContacts completion:nil];
    [self completion:selectedContacts start:nil];
}

//: - (UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section{
- (UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section{
    //: return [[UIView alloc] init];
    return [[UIView alloc] init];
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
    //: return 2.2250738585072014e-308;
    return 2.2250738585072014e-308;
}

//: #pragma mark - UITableViewDelegate
#pragma mark - UITableViewDelegate
//- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
//    return _teamListManager.memberIds.count;
////    return _dataSource.members.count;
//}

//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
//    return _dataSource.members.count;
    //: return _teamListManager.memberIds.count;
    return _teamListManager.memberIds.count;
}

//: - (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
    //: [tableView deselectRowAtIndexPath:indexPath animated:YES];
    [tableView deselectRowAtIndexPath:indexPath animated:YES];

    //: NSString *canMemberInfo = [_teamSettingConfig newStringValueForKey:@"canAddFriend"];
    NSString *canMemberInfo = [_teamSettingConfig date:[AnotherData sharedInstance].colorOperationPlatform];
    //: if (canMemberInfo.integerValue > 0) {
    if (canMemberInfo.integerValue > 0) {
        //: NSString *uId = _teamListManager.memberIds[indexPath.row];
        NSString *uId = _teamListManager.memberIds[indexPath.row];
        //: ZZZPersonalCardViewController *vc = [[ZZZPersonalCardViewController alloc] initWithUserId:uId];
        GrayViewController *vc = [[GrayViewController alloc] initWithFront:uId];
        //: vc.teamSetingConfig = _teamSettingConfig;
        vc.teamSetingConfig = _teamSettingConfig;
        //: [self.navigationController pushViewController:vc animated:YES];
        [self.navigationController pushViewController:vc animated:YES];
    }

}



//: - (void)viewDidLayoutSubviews {
- (void)viewDidLayoutSubviews {
    //: [super viewDidLayoutSubviews];
    [super viewDidLayoutSubviews];
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {

    //: return 60;
    return 60;
}

//: - (void)didInviteUsers:(NSArray<NSString *> *)userIds
- (void)completion:(NSArray<NSString *> *)userIds
            //: completion:(dispatch_block_t)completion {
            start:(dispatch_block_t)completion {

    //: if (userIds.count == 0) {
    if (userIds.count == 0) {
        //: return;
        return;
    }

    //: NSMutableDictionary *info = [NSMutableDictionary dictionary];
    NSMutableDictionary *info = [NSMutableDictionary dictionary];
    //: info[@"attach"] = @"扩展消息";
    info[[AnotherData sharedInstance].layoutRoveHmName] = [AnotherData sharedInstance].featureDragEvent;
    //: switch (self.teamListManager.team.type) {
    switch (self.teamListManager.team.type) {
        //: case NIMTeamTypeNormal:
        case NIMTeamTypeNormal:
            //: info[@"postscript"] = @"邀请你加入讨论组".string_localized;
            info[[AnotherData sharedInstance].spacingTideError] = [AnotherData sharedInstance].themePreserveAlert.title;
            //: break;
            break;
        //: case NIMTeamTypeAdvanced:
        case NIMTeamTypeAdvanced:
            //: info[@"postscript"] = @"邀请你加入高级群".string_localized;
            info[[AnotherData sharedInstance].spacingTideError] = [AnotherData sharedInstance].layoutSternPath.title;
            //: break;
            break;
        //: case NIMTeamTypeSuper:
        case NIMTeamTypeSuper:
            //: info[@"postscript"] = @"邀请你加入超大群".string_localized;
            info[[AnotherData sharedInstance].spacingTideError] = [AnotherData sharedInstance].k_minimumAlert.title;
            //: break;
            break;
        //: default:
        default:
            //: break;
            break;
    }
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
//    [SterlingAreaEffectView show];
    //: [self.teamListManager addUsers:userIds info:info completion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
    [self.teamListManager qualifyWithoutSuspend:userIds deliveryMode:info expanse:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
//        [SterlingAreaEffectView dismiss];

        //: if (completion) {
        if (completion) {
            //: completion();
            completion();
        }
    //: }];
    }];
}

//#pragma mark - UICollectionViewDataSource
//- (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section{
//    NSInteger count = 0;
//    if (_pageIndex == _totalPageCount - 1) {
//        count = _dataSource.members.count - _pageIndex * self.itemCountPerPage;
//    } else if (_pageIndex < _totalPageCount - 1) {
//        count = self.itemCountPerPage;
//    }
//    return count;
//}
//
//- (UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath{
//    OutlineReusableView *cell = [collectionView dequeueReusableCellWithReuseIdentifier:CollectionCellReuseId forIndexPath:indexPath];
//    cell.delegate = self;
//    NSInteger index = _pageIndex * self.itemCountPerPage + indexPath.row;
//    if (_dataSource.members.count >= index){
//        id<ToiletKitBra> data = [_dataSource.members objectAtIndex:index];
//        [cell refreshData:data];
//    }
//    return cell;
//}
//
//#pragma mark - UICollectionViewDelegateFlowLayout
//- (CGSize)collectionView:(UICollectionView *)collectionView layout:(UICollectionViewLayout*)collectionViewLayout sizeForItemAtIndexPath:(NSIndexPath *)indexPath{
//    return CGSizeMake(CollectionItemWidth, CollectionItemHeight);
//}
//
//- (UIEdgeInsets)collectionView:(UICollectionView *)collectionView layout:(UICollectionViewLayout*)collectionViewLayout insetForSectionAtIndex:(NSInteger)section{
//    if (section == 0) {
//        return UIEdgeInsetsMake(CollectionEdgeInsetTopFirstLine, 0, 0, 0);
//    }
//    return UIEdgeInsetsMake(CollectionEdgeInsetTop, 0, 0, 0);
//}
//
//#pragma mark - InsideCellDelegate
//- (void)cellDidSelected:(OutlineReusableView*)cell{
//    NSIndexPath *indexpath = [self.collectionView indexPathForCell:cell];
//    NSInteger index = _pageIndex * self.itemCountPerPage + indexpath.row;
//
//
//
//
//
//    FlashItem *manager = nil;
//    for (FlashItem *item in _dataSource.members) {
//        if ([item.userId isEqualToString:[[NIMSDK sharedSDK].loginManager currentAccount]]) {
//            manager = item;
//        }
//    }
//    FlashItem *member = _dataSource.members[index];
//    if (manager.member.type == NIMTeamMemberTypeOwner) {
//        ListViewController *vc = [[ListViewController alloc] initWithMember:member.userId
//                                                                                dataSource:_dataSource];
//        [self.navigationController pushViewController:vc animated:YES];
//    }else{
//        NSString *canMemberInfo = [_teamSettingConfig newStringValueForKey:@"canMemberInfo"];
//        if (canMemberInfo.integerValue > 0) {
//            GrayViewController *vc = [[GrayViewController alloc] initWithUserId:member.userId];
//            vc.teamSetingConfig = _teamSettingConfig;
//            [self.navigationController pushViewController:vc animated:YES];
//        }else{
//            [InputView showMessage:LangKey(@"暂未开放,请联系管理员")];
//        }
//    }
//}

//#pragma mark - 旋转处理 (iOS8 or above)
//- (void)viewWillTransitionToSize:(CGSize)size
//       withTransitionCoordinator:(id<UIViewControllerTransitionCoordinator>)coordinator
//{
//    UICollectionViewFlowLayout *flowLayout = [[UICollectionViewFlowLayout alloc] init];
//    flowLayout.minimumInteritemSpacing = CollectionEdgeInsetLeftRight;
//    [self.collectionView setCollectionViewLayout:flowLayout animated:YES];
//
//    [super viewWillTransitionToSize:size withTransitionCoordinator:coordinator];
//    [coordinator animateAlongsideTransition:^(id <UIViewControllerTransitionCoordinatorContext> context)
//     {
//         [self.collectionView reloadData];
//     } completion:nil];
//}

//: #pragma mark - Private
#pragma mark - Private
//- (UICollectionView *)collectionView {
//    if (!_collectionView) {
//        UICollectionViewFlowLayout *flowLayout = [[UICollectionViewFlowLayout alloc] init];
//        _collectionView = [[UICollectionView alloc] initWithFrame:self.view.bounds collectionViewLayout:flowLayout];
//        flowLayout.minimumInteritemSpacing = CollectionEdgeInsetLeftRight;
//        _collectionView.autoresizingMask = UIViewAutoresizingFlexibleHeight | UIViewAutoresizingFlexibleWidth;
//        _collectionView.backgroundColor = [UIColor colorWithRed:236.0/255.0 green:241.0/255.0 blue:245.0/255.0 alpha:1];
//        _collectionView.delegate   = self;
//        _collectionView.dataSource = self;
//        [_collectionView registerClass:[OutlineReusableView class] forCellWithReuseIdentifier:CollectionCellReuseId];
//        _collectionView.contentInset = UIEdgeInsetsMake(self.collectionView.contentInset.top,
//                                                        CollectionEdgeInsetLeftRight,
//                                                        _collectionView.contentInset.bottom,
//                                                        CollectionEdgeInsetLeftRight);
//    }
//    return _collectionView;
//}
//
//- (NSInteger)itemCountPerPage {
//    CGFloat minSpace = 20.f; //防止计算到最后出现左右贴边的情况
//    NSInteger lines = (self.collectionView.frame.size.width - minSpace)/ (CollectionItemWidth + CollectionEdgeInsetLeftRight);
//    NSInteger rows = (self.collectionView.frame.size.height - minSpace)/(CollectionItemHeight + CollectionEdgeInsetLeftRight);
//    return rows * lines;
//}

//: @end
@end