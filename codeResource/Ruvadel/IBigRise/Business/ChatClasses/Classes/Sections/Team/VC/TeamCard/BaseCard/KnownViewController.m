
#import <Foundation/Foundation.h>

NSString *StringFromAmenData(Byte *data);        


//: group_info_activity_update_failed
Byte spacingKindDignityBoostTitle[] = {58, 33, 19, 6, 20, 252, 84, 95, 92, 98, 93, 76, 86, 91, 83, 92, 76, 78, 80, 97, 86, 99, 86, 97, 102, 76, 98, 93, 81, 78, 97, 82, 76, 83, 78, 86, 89, 82, 81, 23};

//: 邀请你加入高级群
Byte k_limitedKey[] = {17, 24, 61, 6, 204, 110, 172, 69, 67, 171, 114, 122, 167, 128, 99, 168, 77, 99, 168, 72, 104, 172, 110, 91, 170, 125, 106, 170, 129, 103, 154};

//: 邀请你加入超大群
Byte commonPolicyPath[] = {88, 24, 40, 9, 145, 14, 189, 91, 6, 193, 90, 88, 192, 135, 143, 188, 149, 120, 189, 98, 120, 189, 93, 125, 192, 142, 93, 189, 124, 127, 191, 150, 124, 43};

//: 邀请你加入讨论组
Byte appDiscoEvent[] = {67, 24, 92, 14, 124, 150, 17, 176, 237, 167, 167, 60, 141, 210, 141, 38, 36, 140, 83, 91, 136, 97, 68, 137, 46, 68, 137, 41, 73, 140, 82, 76, 140, 82, 94, 139, 95, 40, 45};

//: TeamListDataTeamInfo_Update
Byte viewAnotherAlert[] = {64, 27, 8, 12, 232, 78, 25, 78, 166, 54, 150, 194, 76, 93, 89, 101, 68, 97, 107, 108, 60, 89, 108, 89, 76, 93, 89, 101, 65, 102, 94, 103, 87, 77, 104, 92, 89, 108, 93, 73};

//: jpg
Byte themeArcHelper[] = {10, 3, 65, 5, 41, 41, 47, 38, 217};

//: attach
Byte kStuffEmpirePlatform[] = {55, 6, 13, 11, 116, 177, 98, 230, 83, 239, 135, 84, 103, 103, 84, 86, 91, 154};

//: TeamListDataTeamMembers_Changed
Byte screenDefensivePath[] = {20, 31, 71, 12, 115, 188, 203, 128, 137, 208, 213, 106, 13, 30, 26, 38, 5, 34, 44, 45, 253, 26, 45, 26, 13, 30, 26, 38, 6, 30, 38, 27, 30, 43, 44, 24, 252, 33, 26, 39, 32, 30, 29, 96};

//: 扩展消息
Byte viewHurtKey[] = {14, 12, 42, 4, 188, 95, 127, 187, 135, 107, 188, 140, 94, 188, 87, 133, 32};

//: postscript
Byte coreOrientUtility[] = {15, 10, 25, 10, 207, 44, 101, 107, 253, 153, 87, 86, 90, 91, 90, 74, 89, 80, 87, 91, 10};

// __DEBUG__
// __CLOSE_PRINT__
//
//  KnownViewController.m
// Reek
//
//  Created by Genning-Work on 2019/12/12.
//  Copyright © 2019 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZTeamCardOperationViewController.h"
#import "KnownViewController.h"
//: #import "ZZZKitProgressHUD.h"
#import "SterlingAreaEffectView.h"
//: #import "ZZZKitDependency.h"
#import "ZZZKitDependency.h"
//: #import "UIImage+AppleProjectKit.h"
#import "UIImage+Reek.h"
//: #import "NSString+AppleProjectKit.h"
#import "NSString+Reek.h"

//: @implementation ZZZTeamCardOperationViewController
@implementation KnownViewController

//: - (void)didOntransferToUser:(NSString *)userId leave:(BOOL)leave {
- (void)oddTag:(NSString *)userId calculate:(BOOL)leave {
    //: [ZZZKitProgressHUD show];
    [SterlingAreaEffectView source];
    //: [self.teamListManager transferOwnerWithUserId:userId
    [self.teamListManager noneCompletion:userId
                                         //: leave:leave
                                         report:leave
                                    //: completion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
                                    part:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
        //: [ZZZKitProgressHUD dismiss];
        [SterlingAreaEffectView behindValid];
        //: if (leave) {
        if (leave) {
            //: [self.navigationController popToRootViewControllerAnimated:YES];
            [self.navigationController popToRootViewControllerAnimated:YES];
        //: }else{
        }else{
            //: [self reloadData];
            [self rangeRing];
        }
        //: [self showToastMsg:msg];
        [self reversion:msg];
    //: }];
    }];
}

//: - (void)didQuitTeam{
- (void)ceaseSkipBenchTeam{
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [ZZZKitProgressHUD show];
    [SterlingAreaEffectView source];
    //: [self.teamListManager quitTeamCompletion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
    [self.teamListManager odd:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
        //: [ZZZKitProgressHUD dismiss];
        [SterlingAreaEffectView behindValid];
        //: if (!error) {
        if (!error) {
            //: [wself.navigationController popToRootViewControllerAnimated:YES];
            [wself.navigationController popToRootViewControllerAnimated:YES];
        }
        //: [wself showToastMsg:msg];
        [wself reversion:msg];
    //: }];
    }];
}

//: - (void)didUpdateTeamName:(NSString *)name {
- (void)soldierlike:(NSString *)name {
    //: if (!name) {
    if (!name) {
        //: return;
        return;
    }
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [ZZZKitProgressHUD show];
    [SterlingAreaEffectView source];
    //: [self.teamListManager updateTeamName:name
    [self.teamListManager even:name
                              //: completion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
                              disappear:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
        //: [ZZZKitProgressHUD dismiss];
        [SterlingAreaEffectView behindValid];
        //: if (!error) {
        if (!error) {
            //: [wself reloadData];
            [wself rangeRing];
        }
        //: [wself showToastMsg:msg];
        [wself reversion:msg];
    //: }];
    }];
}

//: - (void)didupdateTeamJoinMode:(NIMTeamJoinMode)mode {
- (void)join:(NIMTeamJoinMode)mode {
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [ZZZKitProgressHUD show];
    [SterlingAreaEffectView source];
    //: [self.teamListManager updateTeamJoinMode:mode completion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
    [self.teamListManager shared:mode bandSwitcheself:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
        //: [ZZZKitProgressHUD dismiss];
        [SterlingAreaEffectView behindValid];
        //: if (!error) {
        if (!error) {
            //: [weakSelf reloadData];
            [weakSelf rangeRing];
        }
        //: [weakSelf showToastMsg:msg];
        [weakSelf reversion:msg];
    //: }];
    }];
}

//: - (void)didUpdateTeamInviteMode:(NIMTeamInviteMode)mode {
- (void)additionRaw:(NIMTeamInviteMode)mode {
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [ZZZKitProgressHUD show];
    [SterlingAreaEffectView source];
    //: [self.teamListManager updateTeamInviteMode:mode completion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
    [self.teamListManager whenDelay:mode label:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
        //: [ZZZKitProgressHUD dismiss];
        [SterlingAreaEffectView behindValid];
        //: if (!error) {
        if (!error) {
            //: [weakSelf reloadData];
            [weakSelf rangeRing];
        }
        //: [weakSelf showToastMsg:msg];
        [weakSelf reversion:msg];
    //: }];
    }];
}

//: - (void)didUpdateTeamNick:(NSString *)nick{
- (void)effectNick:(NSString *)nick{
    //: if (!nick) {
    if (!nick) {
        //: return;
        return;
    }
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [ZZZKitProgressHUD show];
    [SterlingAreaEffectView source];
    //: [self.teamListManager updateTeamNick:nick
    [self.teamListManager middleNecessary:nick
                              //: completion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
                              track:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
        //: [ZZZKitProgressHUD dismiss];
        [SterlingAreaEffectView behindValid];
        //: if (!error) {
        if (!error) {
            //: [weakSelf reloadData];
            [weakSelf rangeRing];
        }
        //: [weakSelf showToastMsg:msg];
        [weakSelf reversion:msg];
    //: }];
    }];
}

//: - (void)didInviteUsers:(NSArray<NSString *> *)userIds
- (void)existing:(NSArray<NSString *> *)userIds
            //: completion:(dispatch_block_t)completion {
            offlyBlockT:(dispatch_block_t)completion {

    //: if (userIds.count == 0) {
    if (userIds.count == 0) {
        //: return;
        return;
    }

    //: NSMutableDictionary *info = [NSMutableDictionary dictionary];
    NSMutableDictionary *info = [NSMutableDictionary dictionary];
    //: info[@"attach"] = @"扩展消息";
    info[StringFromAmenData(kStuffEmpirePlatform)] = StringFromAmenData(viewHurtKey);
    //: switch (_teamListManager.team.type) {
    switch (_teamListManager.team.type) {
        //: case NIMTeamTypeNormal:
        case NIMTeamTypeNormal:
            //: info[@"postscript"] = @"邀请你加入讨论组".string_localized;
            info[StringFromAmenData(coreOrientUtility)] = StringFromAmenData(appDiscoEvent).title;
            //: break;
            break;
        //: case NIMTeamTypeAdvanced:
        case NIMTeamTypeAdvanced:
            //: info[@"postscript"] = @"邀请你加入高级群".string_localized;
            info[StringFromAmenData(coreOrientUtility)] = StringFromAmenData(k_limitedKey).title;
            //: break;
            break;
        //: case NIMTeamTypeSuper:
        case NIMTeamTypeSuper:
            //: info[@"postscript"] = @"邀请你加入超大群".string_localized;
            info[StringFromAmenData(coreOrientUtility)] = StringFromAmenData(commonPolicyPath).title;
            //: break;
            break;
        //: default:
        default:
            //: break;
            break;
    }
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [ZZZKitProgressHUD show];
    [SterlingAreaEffectView source];
    //: [self.teamListManager addUsers:userIds info:info completion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
    [self.teamListManager qualifyWithoutSuspend:userIds deliveryMode:info expanse:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
        //: [ZZZKitProgressHUD dismiss];
        [SterlingAreaEffectView behindValid];
        //: if (!error) {
        if (!error) {
            //: [wself reloadTableHeaderData];
            [wself body];
        }
        //: [wself showToastMsg:msg];
        [wself reversion:msg];
        //: if (completion) {
        if (completion) {
            //: completion();
            completion();
        }
    //: }];
    }];
}

//: - (void)dealloc {
- (void)dealloc {
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}

//: - (void)didFetchTeamMember:(ZZZMembersFetchOption *)option {
- (void)borderCouncilMember:(AwfulAgile *)option {
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [ZZZKitProgressHUD show];
    [SterlingAreaEffectView source];
    //: [self.teamListManager fetchTeamMembersWithOption:option
    [self.teamListManager closed:option
                                          //: completion:^(NSError * _Nullable error, NSString * _Nullable msg) {
                                          cushion:^(NSError * _Nullable error, NSString * _Nullable msg) {
        //: [ZZZKitProgressHUD dismiss];
        [SterlingAreaEffectView behindValid];
        //: if (!error) {
        if (!error) {
            //: [wself reloadData];
            [wself rangeRing];
        }
        //: [wself showToastMsg:msg];
        [wself reversion:msg];
    //: }];
    }];
}

//: - (instancetype)initWithTeam:(NIMTeam *)team
- (instancetype)initWithCanPowerConversation:(NIMTeam *)team
                     //: session:(NIMSession *)session
                     appear_strong:(NIMSession *)session
                      //: option:(ZZZTeamCardViewControllerOption *)option {
                      server:(HeatBetween *)option {
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: _option = option;
        _option = option;
        //: _teamListManager = [[ZZZTeamListDataManager alloc] initWithTeam:team session:session];
        _teamListManager = [[QueuePrevious alloc] initWithExitBy:team spiel:session];
        //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(teamInfoUpdate:) name:@"TeamListDataTeamInfo_Update" object:nil];
        [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(quicking:) name:StringFromAmenData(viewAnotherAlert) object:nil];
        //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(teamMemberUpdate:) name:@"TeamListDataTeamMembers_Changed" object:nil];
        [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(froming:) name:StringFromAmenData(screenDefensivePath) object:nil];
    }
    //: return self;
    return self;
}

//: - (void)didUpdateTeamMute:(BOOL)mute {
- (void)afterNeed:(BOOL)mute {
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [ZZZKitProgressHUD show];
    [SterlingAreaEffectView source];
    //: [self.teamListManager updateTeamMute:mute
    [self.teamListManager extent:mute
                              //: completion:^(NSError * _Nullable error, NSString * _Nullable msg) {
                              modifyEmotion:^(NSError * _Nullable error, NSString * _Nullable msg) {
        //: [ZZZKitProgressHUD dismiss];
        [SterlingAreaEffectView behindValid];
        //: if (!error) {
        if (!error) {
            //: [weakSelf reloadData];
            [weakSelf rangeRing];
        }
        //: [weakSelf showToastMsg:msg];
        [weakSelf reversion:msg];
    //: }];
    }];
}

//: - (void)didUpdateTeamIntro:(NSString *)intro{
- (void)teamIntervalro:(NSString *)intro{
    //: if (!intro) {
    if (!intro) {
        //: return;
        return;
    }
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [ZZZKitProgressHUD show];
    [SterlingAreaEffectView source];
    //: [self.teamListManager updateTeamIntro:intro completion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
    [self.teamListManager totaleractionAbsolute:intro modifyTapCompletion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
        //: [ZZZKitProgressHUD dismiss];
        [SterlingAreaEffectView behindValid];
        //: if (!error) {
        if (!error) {
            //: [weakSelf reloadData];
            [weakSelf rangeRing];
        }
        //: [weakSelf showToastMsg:msg];
        [weakSelf reversion:msg];
    //: }];
    }];
}

//: - (void)didUpdateTeamAvatarWithType:(UIImagePickerControllerSourceType)type {
- (void)destinationWith:(UIImagePickerControllerSourceType)type {
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [self showImagePicker:type completion:^(UIImage * _Nonnull image) {
    [self shouldStream:type labelWith:^(UIImage * _Nonnull image) {
        //: [weakSelf uploadImage:image];
        [weakSelf upwards:image];
    //: }];
    }];
}

//: - (void)didUpdateTeamBeInviteMode:(NIMTeamBeInviteMode)mode {
- (void)skip:(NIMTeamBeInviteMode)mode {
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [ZZZKitProgressHUD show];
    [SterlingAreaEffectView source];
    //: [self.teamListManager updateTeamBeInviteMode:mode
    [self.teamListManager childCompletion:mode
                                      //: completion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
                                      anti:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
        //: [ZZZKitProgressHUD dismiss];
        [SterlingAreaEffectView behindValid];
        //: if (!error) {
        if (!error) {
            //: [weakSelf reloadData];
            [weakSelf rangeRing];
        }
        //: [weakSelf showToastMsg:msg];
        [weakSelf reversion:msg];
    //: }];
    }];
}

//: - (void)didKickUser:(NSString *)userId {
- (void)drawing:(NSString *)userId {
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [ZZZKitProgressHUD show];
    [SterlingAreaEffectView source];
    //: [self.teamListManager kickUsers:@[userId] completion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
    [self.teamListManager leave:@[userId] permission:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
        //: [ZZZKitProgressHUD dismiss];
        [SterlingAreaEffectView behindValid];
        //: if (!error) {
        if (!error) {
            //: [wself reloadTableHeaderData];
            [wself body];
        }
        //: [wself showToastMsg:msg];
        [wself reversion:msg];
    //: }];
    }];
}

//: - (void)didDismissTeam{
- (void)teamChallenge{
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [ZZZKitProgressHUD show];
    [SterlingAreaEffectView source];
    //: [self.teamListManager dismissTeamCompletion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
    [self.teamListManager laughAway:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
        //: [ZZZKitProgressHUD dismiss];
        [SterlingAreaEffectView behindValid];
        //: if (!error) {
        if (!error) {
            //: [weakSelf.navigationController popToRootViewControllerAnimated:YES];
            [weakSelf.navigationController popToRootViewControllerAnimated:YES];
        }
        //: [weakSelf showToastMsg:msg];
        [weakSelf reversion:msg];
    //: }];
    }];
}

//: - (void)reloadData {
- (void)rangeRing {
    //: [self reloadTableHeaderData];
    [self body];
    //: [self reloadTableViewData];
    [self refuse];
    //: [self reloadOtherData];
    [self adjustment];
}

//: #pragma mark - Private
#pragma mark - Private
//: - (void)uploadImage:(UIImage *)image {
- (void)upwards:(UIImage *)image {
    //: UIImage *imageForAvatarUpload = [image nim_imageForAvatarUpload];
    UIImage *imageForAvatarUpload = [image info];
    //: NSString *fileName = [[[[NSUUID UUID] UUIDString] lowercaseString] stringByAppendingPathExtension:@"jpg"];
    NSString *fileName = [[[[NSUUID UUID] UUIDString] lowercaseString] stringByAppendingPathExtension:StringFromAmenData(themeArcHelper)];
    //: NSString *filePath = [NSTemporaryDirectory() stringByAppendingPathComponent:fileName];
    NSString *filePath = [NSTemporaryDirectory() stringByAppendingPathComponent:fileName];
    //: NSData *data = UIImageJPEGRepresentation(imageForAvatarUpload, 1.0);
    NSData *data = UIImageJPEGRepresentation(imageForAvatarUpload, 1.0);
    //: BOOL success = data && [data writeToFile:filePath atomically:YES];
    BOOL success = data && [data writeToFile:filePath atomically:YES];
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: if (success) {
    if (success) {
        //: [ZZZKitProgressHUD show];
        [SterlingAreaEffectView source];
        //: __weak typeof(self) weakSelf = self;
        __weak typeof(self) weakSelf = self;
        //: [self.teamListManager updateTeamAvatar:filePath completion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
        [self.teamListManager completion:filePath list:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
            //: [ZZZKitProgressHUD dismiss];
            [SterlingAreaEffectView behindValid];
            //: if (!error) {
            if (!error) {
                //: NSString *urlString = weakSelf.teamListManager.team.avatarUrl;
                NSString *urlString = weakSelf.teamListManager.team.avatarUrl;
                //: SDWebImageManager *sdManager = [SDWebImageManager sharedManager];
                SDWebImageManager *sdManager = [SDWebImageManager sharedManager];
                //: [sdManager.imageCache storeImage:imageForAvatarUpload
                [sdManager.imageCache storeImage:imageForAvatarUpload
                                       //: imageData:data
                                       imageData:data
                                          //: forKey:urlString
                                          forKey:urlString
                                       //: cacheType:SDImageCacheTypeAll
                                       cacheType:SDImageCacheTypeAll
                                      //: completion:nil];
                                      completion:nil];
                //: [wself reloadTableHeaderData];
                [wself body];
            }
            //: [wself showToastMsg:msg];
            [wself reversion:msg];
        //: }];
        }];
    //: } else {
    } else {
        //: [wself showToastMsg:[NTESLanguageManager getTextWithKey:@"group_info_activity_update_failed"]];
        [wself reversion:[CarefulRage formatExtend:StringFromAmenData(spacingKindDignityBoostTitle)]];
    }
}

//: - (void)teamMemberUpdate:(NSNotification *)note {
- (void)froming:(NSNotification *)note {
    //: [self reloadData];
    [self rangeRing];
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: ZZZMembersFetchOption *option = [[ZZZMembersFetchOption alloc] init];
    AwfulAgile *option = [[AwfulAgile alloc] init];
    //: option.isRefresh = YES;
    option.isRefresh = YES;
    //: option.offset = 0;
    option.offset = 0;
    //: option.count = (10);
    option.count = (10);
    //: [self didFetchTeamMember:option];
    [self borderCouncilMember:option];
}

//: - (void)didUpdateTeamInfoMode:(NIMTeamUpdateInfoMode)mode {
- (void)restoreMode:(NIMTeamUpdateInfoMode)mode {
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [ZZZKitProgressHUD show];
    [SterlingAreaEffectView source];
    //: [self.teamListManager updateTeamInfoMode:mode completion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
    [self.teamListManager duringSimultaneously:mode saucepanCompletion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
        //: [ZZZKitProgressHUD dismiss];
        [SterlingAreaEffectView behindValid];
        //: if (!error) {
        if (!error) {
            //: [weakSelf reloadData];
            [weakSelf rangeRing];
        }
        //: [weakSelf showToastMsg:msg];
        [weakSelf reversion:msg];
    //: }];
    }];
}

//: #pragma mark - Notication
#pragma mark - Notication
//: - (void)teamInfoUpdate:(NSNotification *)note {
- (void)quicking:(NSNotification *)note {
    //: [self reloadData];
    [self rangeRing];
}

//: - (void)didUpdateNotifiyState:(NIMTeamNotifyState)state {
- (void)opinion:(NIMTeamNotifyState)state {
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [ZZZKitProgressHUD show];
    [SterlingAreaEffectView source];
    //: [self.teamListManager updateTeamNotifyState:state completion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
    [self.teamListManager method:state quantity:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
        //: [ZZZKitProgressHUD dismiss];
        [SterlingAreaEffectView behindValid];
        //: if (!error) {
        if (!error) {
            //: [weakSelf reloadTableViewData];
            [weakSelf refuse];
        }
        //: [weakSelf showToastMsg:msg];
        [weakSelf reversion:msg];
    //: }];
    }];
}

//: @end
@end

//: @implementation ZZZTeamCardViewControllerOption
@implementation HeatBetween

//: @end
@end

Byte * AmenDataToCache(Byte *data) {
    int hopefully = data[0];
    int oning = data[1];
    Byte dignityFrank = data[2];
    int boostOpening = data[3];
    if (!hopefully) return data + boostOpening;
    for (int i = boostOpening; i < boostOpening + oning; i++) {
        int value = data[i] + dignityFrank;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[boostOpening + oning] = 0;
    return data + boostOpening;
}

NSString *StringFromAmenData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)AmenDataToCache(data)];
}
