
#import <Foundation/Foundation.h>

@interface ModernData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation ModernData

- (Byte *)ModernDataToCache:(Byte *)data {
    int possessionPreserve = data[0];
    Byte resisterNail = data[1];
    int cloister = data[2];
    for (int i = cloister; i < cloister + possessionPreserve; i++) {
        int value = data[i] + resisterNail;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[cloister + possessionPreserve] = 0;
    return data + cloister;
}

//: 获取禁言列表失败:%zd
- (NSString *)widgetLogicConfig {
    /* static */ NSString *widgetLogicConfig = nil;
    if (!widgetLogicConfig) {
		NSString *origin = @"1C230528C0C56B94C26C73C4835EC5855DC26574C57E85C2818EC5918217025741AB";
		NSData *data = [ModernData ModernDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetLogicConfig = [self StringFromModernData:value];
    }
    return widgetLogicConfig;
}

//: Members_of_the_banned
- (NSString *)screenKindAntPreference {
    /* static */ NSString *screenKindAntPreference = nil;
    if (!screenKindAntPreference) {
		NSString *origin = @"153308AB1FF560E71A323A2F323F402C3C332C4135322C2F2E3B3B32312E";
		NSData *data = [ModernData ModernDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenKindAntPreference = [self StringFromModernData:value];
    }
    return screenKindAntPreference;
}

+ (NSData *)ModernDataToData:(NSString *)value {
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

- (NSString *)StringFromModernData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ModernDataToCache:data]];
}

+ (instancetype)sharedInstance {
    static ModernData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  TeamViewController.m
// Reek
//
//  Created by Genning-Work on 2019/12/13.
//  Copyright © 2019 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZTeamMuteMemberListViewController.h"
#import "TeamViewController.h"
//: #import "ZZZTeamMemberCardViewController.h"
#import "ListViewController.h"
//: #import "ZZZCardHeaderCell.h"
#import "OutlineReusableView.h"
//: #import "ZZZTeamCardMemberItem.h"
#import "FlashItem.h"
//: #import "ZZZKitDependency.h"
#import "ZZZKitDependency.h"
//: #import "ZZZKitProgressHUD.h"
#import "SterlingAreaEffectView.h"
//: #import "NSString+AppleProjectKit.h"
#import "NSString+Reek.h"

//: static NSInteger kCollectionItemWidth = 55;
static NSInteger widgetRoundId = 55;
//: static NSInteger kCollectionItemHeight = 80;
static NSInteger layoutPoolDataUtility = 80;
//: static NSInteger kCollectionEdgeInsetLeftRight = 20;
static NSInteger widgetForceAlert = 20;
//: static NSInteger kCollectionEdgeInsetTopFirstLine = 25;
static NSInteger appRetPreference = 25;
//: static NSInteger kCollectionEdgeInsetTop = 15;
static NSInteger moduleToolCurPage = 15;

//: @interface ZZZTeamMuteMemberListViewController ()<UICollectionViewDelegate,
@interface TeamViewController ()<UICollectionViewDelegate,
                                                  //: UICollectionViewDataSource,
                                                  UICollectionViewDataSource,
                                                  //: ZZZCardHeaderCellDelegate,
                                                  InsideCellDelegate,
                                                  //: NIMTeamMemberCardActionDelegate>
                                                  DestabilisationDelegate>

//: @property (nonatomic, weak) id <ZZZTeamMemberListDataSource> dataSource;
@property (nonatomic, weak) id <RareSource> dataSource;
//: @property (nonatomic, strong) NSMutableArray<ZZZTeamCardMemberItem *> *members;
@property (nonatomic, strong) NSMutableArray<FlashItem *> *members;
//: @property (nonatomic, strong) UICollectionView *collectionView;
@property (nonatomic, strong) UICollectionView *collectionView;

//: @end
@end

//: @implementation ZZZTeamMuteMemberListViewController
@implementation TeamViewController
//: - (void)setupUI {
- (void)noVendor {
    //: self.navigationItem.title = [NTESLanguageManager getTextWithKey:@"Members_of_the_banned"];
    self.navigationItem.title = [CarefulRage formatExtend:[[ModernData sharedInstance] screenKindAntPreference]];//@"禁言成员".string_localized;
    //: [self.view addSubview:self.collectionView];
    [self.view addSubview:self.collectionView];
}

//: - (void)refreshPage {
- (void)volumeFinish {
    //: self.navigationItem.title = [NSString stringWithFormat:@"%@(%zd)".string_localized,[NTESLanguageManager getTextWithKey:@"Members_of_the_banned"], _members.count];
    self.navigationItem.title = [NSString stringWithFormat:@"%@(%zd)".title,[CarefulRage formatExtend:[[ModernData sharedInstance] screenKindAntPreference]], _members.count];
}

//: - (instancetype)initWithDataSource:(id<ZZZTeamMemberListDataSource>)dataSource {
- (instancetype)initWithScheme:(id<RareSource>)dataSource {
    //: self = [super initWithNibName:nil bundle:nil];
    self = [super initWithNibName:nil bundle:nil];
    //: if (self) {
    if (self) {
        //: _dataSource = dataSource;
        _dataSource = dataSource;
    }
    //: return self;
    return self;
}

//: #pragma mark - TeamMemberCardActionDelegate
#pragma mark - TeamMemberCardActionDelegate
//: - (void)onTeamMemberKicked:(ZZZTeamCardMemberItem *)member {
- (void)curtailments:(FlashItem *)member {
    //: [_members removeObject:member];
    [_members removeObject:member];
    //: [_collectionView reloadData];
    [_collectionView reloadData];
}

//: #pragma mark - 旋转处理 (iOS8 or above)
#pragma mark - 旋转处理 (iOS8 or above)
//: - (void)viewWillTransitionToSize:(CGSize)size
- (void)viewWillTransitionToSize:(CGSize)size
       //: withTransitionCoordinator:(id<UIViewControllerTransitionCoordinator>)coordinator
       withTransitionCoordinator:(id<UIViewControllerTransitionCoordinator>)coordinator
{
    //: UICollectionViewFlowLayout *flowLayout = [[UICollectionViewFlowLayout alloc] init];
    UICollectionViewFlowLayout *flowLayout = [[UICollectionViewFlowLayout alloc] init];
    //: flowLayout.minimumInteritemSpacing = kCollectionEdgeInsetLeftRight;
    flowLayout.minimumInteritemSpacing = widgetForceAlert;
    //: [self.collectionView setCollectionViewLayout:flowLayout animated:YES];
    [self.collectionView setCollectionViewLayout:flowLayout animated:YES];

    //: [super viewWillTransitionToSize:size withTransitionCoordinator:coordinator];
    [super viewWillTransitionToSize:size withTransitionCoordinator:coordinator];
    //: [coordinator animateAlongsideTransition:^(id <UIViewControllerTransitionCoordinatorContext> context)
    [coordinator animateAlongsideTransition:^(id <UIViewControllerTransitionCoordinatorContext> context)
     {
         //: [self.collectionView reloadData];
         [self.collectionView reloadData];
     //: } completion:nil];
     } completion:nil];
}

//: - (NSInteger)itemCountPerPage {
- (NSInteger)simpleQuantityItemPage {
    //: CGFloat minSpace = 20.f; 
    CGFloat minSpace = 20.f; //防止计算到最后出现左右贴边的情况
    //: NSInteger lines = (self.collectionView.frame.size.width - minSpace)/ (kCollectionItemWidth + kCollectionEdgeInsetLeftRight);
    NSInteger lines = (self.collectionView.frame.size.width - minSpace)/ (widgetRoundId + widgetForceAlert);
    //: NSInteger rows = (self.collectionView.frame.size.height - minSpace)/(kCollectionItemHeight + kCollectionEdgeInsetLeftRight);
    NSInteger rows = (self.collectionView.frame.size.height - minSpace)/(layoutPoolDataUtility + widgetForceAlert);
    //: return rows * lines;
    return rows * lines;
}

//: - (void)loadData {
- (void)disdain {
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [_dataSource fetchTeamMutedMembersCompletion:^(NSError *error, NSMutableArray<ZZZTeamCardMemberItem *> *members) {
    [_dataSource merge:^(NSError *error, NSMutableArray<FlashItem *> *members) {
        //: if (error) {
        if (error) {
            //: NSString *msg = [NSString stringWithFormat:@"获取禁言列表失败:%zd".string_localized, error.code];
            NSString *msg = [NSString stringWithFormat:[[ModernData sharedInstance] widgetLogicConfig].title, error.code];
            //: [weakSelf.view makeToast:msg duration:1.5 position:CSToastPositionCenter];
            [weakSelf.view res:msg enableQuick:1.5 primary:themeForceTitle];
        //: } else {
        } else {
            //: weakSelf.members = members;
            weakSelf.members = members;
            //: [weakSelf refreshPage];
            [weakSelf volumeFinish];
        }
    //: }];
    }];
}

//: - (UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath{
- (UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath{
    //: ZZZCardHeaderCell *cell = [collectionView dequeueReusableCellWithReuseIdentifier:@"cell" forIndexPath:indexPath];
    OutlineReusableView *cell = [collectionView dequeueReusableCellWithReuseIdentifier:@"cell" forIndexPath:indexPath];
    //: cell.delegate = self;
    cell.delegate = self;
    //: id<NIMKitCardHeaderData> data = _members[indexPath.row];
    id<ToiletKitBra> data = _members[indexPath.row];
    //: [cell refreshData:data];
    [cell opinionData:data];
    //: return cell;
    return cell;
}

//: - (void)onTeamMemberMuted:(ZZZTeamCardMemberItem *)member mute:(BOOL)mute {
- (void)control:(FlashItem *)member sumRelation:(BOOL)mute {
    //: if (!mute) {
    if (!mute) {
        //: [_members removeObject:member];
        [_members removeObject:member];
    //: } else {
    } else {
        //: [_members addObject:member];
        [_members addObject:member];
    }
    //: [_collectionView reloadData];
    [_collectionView reloadData];
}

//: #pragma mark - UICollectionViewDelegateFlowLayout
#pragma mark - UICollectionViewDelegateFlowLayout
//: - (CGSize)collectionView:(UICollectionView *)collectionView layout:(UICollectionViewLayout*)collectionViewLayout sizeForItemAtIndexPath:(NSIndexPath *)indexPath{
- (CGSize)index:(UICollectionView *)collectionView admin:(UICollectionViewLayout*)collectionViewLayout protection:(NSIndexPath *)indexPath{
    //: return CGSizeMake(kCollectionItemWidth, kCollectionItemHeight);
    return CGSizeMake(widgetRoundId, layoutPoolDataUtility);
}

//: #pragma mark - UICollectionViewDataSource
#pragma mark - UICollectionViewDataSource
//: - (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section{
- (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section{
    //: return _members.count;
    return _members.count;
}

//: - (UIEdgeInsets)collectionView:(UICollectionView *)collectionView layout:(UICollectionViewLayout*)collectionViewLayout insetForSectionAtIndex:(NSInteger)section{
- (UIEdgeInsets)pause:(UICollectionView *)collectionView index:(UICollectionViewLayout*)collectionViewLayout beforeCover:(NSInteger)section{
    //: if (section == 0) {
    if (section == 0) {
        //: return UIEdgeInsetsMake(kCollectionEdgeInsetTopFirstLine, 0, 0, 0);
        return UIEdgeInsetsMake(appRetPreference, 0, 0, 0);
    }
    //: return UIEdgeInsetsMake(kCollectionEdgeInsetTop, 0, 0, 0);
    return UIEdgeInsetsMake(moduleToolCurPage, 0, 0, 0);
}

//: #pragma mark - ZZZCardHeaderCellDelegate
#pragma mark - InsideCellDelegate
//: - (void)cellDidSelected:(ZZZCardHeaderCell*)cell{
- (void)holders:(OutlineReusableView*)cell{
    //: NSIndexPath *indexpath = [self.collectionView indexPathForCell:cell];
    NSIndexPath *indexpath = [self.collectionView indexPathForCell:cell];
    //: ZZZTeamCardMemberItem *member = _members[indexpath.row];
    FlashItem *member = _members[indexpath.row];
    //: ZZZTeamMemberCardViewController *vc = [[ZZZTeamMemberCardViewController alloc] initWithMember:member.userId
    ListViewController *vc = [[ListViewController alloc] initWithPoint:member.userId
                                                                                       //: dataSource:_dataSource];
                                                                                       remoteBelowPoint:_dataSource];
    //: vc.delegate = self;
    vc.delegate = self;
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: [self setupUI];
    [self noVendor];
    //: [self loadData];
    [self disdain];
}

//: #pragma mark - Private
#pragma mark - Private
//: - (UICollectionView *)collectionView {
- (UICollectionView *)collectionView {
    //: if (!_collectionView) {
    if (!_collectionView) {
        //: UICollectionViewFlowLayout *flowLayout = [[UICollectionViewFlowLayout alloc] init];
        UICollectionViewFlowLayout *flowLayout = [[UICollectionViewFlowLayout alloc] init];
        //: _collectionView = [[UICollectionView alloc] initWithFrame:self.view.bounds collectionViewLayout:flowLayout];
        _collectionView = [[UICollectionView alloc] initWithFrame:self.view.bounds collectionViewLayout:flowLayout];
        //: flowLayout.minimumInteritemSpacing = kCollectionEdgeInsetLeftRight;
        flowLayout.minimumInteritemSpacing = widgetForceAlert;
        //: _collectionView.autoresizingMask = UIViewAutoresizingFlexibleHeight | UIViewAutoresizingFlexibleWidth;
        _collectionView.autoresizingMask = UIViewAutoresizingFlexibleHeight | UIViewAutoresizingFlexibleWidth;
        //: _collectionView.backgroundColor = [UIColor colorWithRed:236.0/255.0 green:241.0/255.0 blue:245.0/255.0 alpha:1];
        _collectionView.backgroundColor = [UIColor colorWithRed:236.0/255.0 green:241.0/255.0 blue:245.0/255.0 alpha:1];
        //: _collectionView.delegate = self;
        _collectionView.delegate = self;
        //: _collectionView.dataSource = self;
        _collectionView.dataSource = self;
        //: [_collectionView registerClass:[ZZZCardHeaderCell class] forCellWithReuseIdentifier:@"cell"];
        [_collectionView registerClass:[OutlineReusableView class] forCellWithReuseIdentifier:@"cell"];
        //: _collectionView.contentInset = UIEdgeInsetsMake(self.collectionView.contentInset.top,
        _collectionView.contentInset = UIEdgeInsetsMake(self.collectionView.contentInset.top,
                                                        //: kCollectionEdgeInsetLeftRight,
                                                        widgetForceAlert,
                                                        //: _collectionView.contentInset.bottom,
                                                        _collectionView.contentInset.bottom,
                                                        //: kCollectionEdgeInsetLeftRight);
                                                        widgetForceAlert);
    }
    //: return _collectionView;
    return _collectionView;
}

//: - (void)setMembers:(NSMutableArray<ZZZTeamCardMemberItem *> *)members {
- (void)setMembers:(NSMutableArray<FlashItem *> *)members {
    //: _members = members;
    _members = members;
    //: [_collectionView reloadData];
    [_collectionView reloadData];
}


//: @end
@end
//: __SAVE__ ignore_string [416.4]