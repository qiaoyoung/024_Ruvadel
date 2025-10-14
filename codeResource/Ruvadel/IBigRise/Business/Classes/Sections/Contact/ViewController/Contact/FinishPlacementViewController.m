
#import <Foundation/Foundation.h>

@interface FrailData : NSObject

@end

@implementation FrailData

//: 搜索联系人
+ (NSString *)coreCostValue {
    /* static */ NSString *coreCostValue = nil;
    if (!coreCostValue) {
        Byte value[] = {15, 76, 3, 50, 220, 232, 51, 0, 238, 52, 205, 224, 51, 255, 7, 48, 6, 6, 203};
        coreCostValue = [self StringFromFrailData:value];
    }
    return coreCostValue;
}

//: defaultCell
+ (NSString *)commonPublisherConfig {
    /* static */ NSString *commonPublisherConfig = nil;
    if (!commonPublisherConfig) {
        Byte value[] = {11, 80, 3, 180, 181, 182, 177, 197, 188, 196, 147, 181, 188, 188, 6};
        commonPublisherConfig = [self StringFromFrailData:value];
    }
    return commonPublisherConfig;
}

//: entrance
+ (NSString *)appPublisherName {
    /* static */ NSString *appPublisherName = nil;
    if (!appPublisherName) {
        Byte value[] = {8, 1, 6, 77, 173, 117, 102, 111, 117, 115, 98, 111, 100, 102, 169};
        appPublisherName = [self StringFromFrailData:value];
    }
    return appPublisherName;
}

//: 联系人
+ (NSString *)moduleGalleryConfig {
    /* static */ NSString *moduleGalleryConfig = nil;
    if (!moduleGalleryConfig) {
        Byte value[] = {9, 23, 8, 251, 133, 170, 31, 236, 255, 152, 171, 254, 202, 210, 251, 209, 209, 24};
        moduleGalleryConfig = [self StringFromFrailData:value];
    }
    return moduleGalleryConfig;
}

//: 搜索关键字:\"%@\"
+ (NSString *)themeMartHelper {
    /* static */ NSString *themeMartHelper = nil;
    if (!themeMartHelper) {
        Byte value[] = {20, 88, 11, 126, 236, 128, 80, 116, 83, 106, 242, 62, 232, 244, 63, 12, 250, 61, 221, 11, 65, 236, 6, 61, 5, 239, 146, 122, 125, 152, 122, 147};
        themeMartHelper = [self StringFromFrailData:value];
    }
    return themeMartHelper;
}

//: teamList
+ (NSString *)moduleCostValue {
    /* static */ NSString *moduleCostValue = nil;
    if (!moduleCostValue) {
        Byte value[] = {8, 81, 3, 197, 182, 178, 190, 157, 186, 196, 197, 57};
        moduleCostValue = [self StringFromFrailData:value];
    }
    return moduleCostValue;
}

+ (Byte *)FrailDataToCache:(Byte *)data {
    int yieldRecord = data[0];
    Byte scanMinimumTower = data[1];
    int keep = data[2];
    for (int i = keep; i < keep + yieldRecord; i++) {
        int value = data[i] - scanMinimumTower;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[keep + yieldRecord] = 0;
    return data + keep;
}

//: head_default
+ (NSString *)layoutPooErnSettings {
    /* static */ NSString *layoutPooErnSettings = nil;
    if (!layoutPooErnSettings) {
        Byte value[] = {12, 63, 5, 204, 63, 167, 164, 160, 163, 158, 163, 164, 165, 160, 180, 171, 179, 158};
        layoutPooErnSettings = [self StringFromFrailData:value];
    }
    return layoutPooErnSettings;
}

//: userList
+ (NSString *)viewHeliMessage {
    /* static */ NSString *viewHeliMessage = nil;
    if (!viewHeliMessage) {
        Byte value[] = {8, 56, 8, 212, 252, 111, 198, 210, 173, 171, 157, 170, 132, 161, 171, 172, 11};
        viewHeliMessage = [self StringFromFrailData:value];
    }
    return viewHeliMessage;
}

+ (NSString *)StringFromFrailData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self FrailDataToCache:data]];
}

//: 群组
+ (NSString *)k_towerPreference {
    /* static */ NSString *k_towerPreference = nil;
    if (!k_towerPreference) {
        Byte value[] = {6, 64, 6, 4, 17, 80, 39, 254, 228, 39, 251, 196, 127};
        k_towerPreference = [self StringFromFrailData:value];
    }
    return k_towerPreference;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  FinishPlacementViewController.m
//  NIM
//
//  Created by Genning-Work on 2020/1/2.
//  Copyright © 2020 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESContactSearchViewController.h"
#import "FinishPlacementViewController.h"
//: #import "NTESGroupedContacts.h"
#import "HoPossibleDataCollection.h"
//: #import "ZZZPersonalCardViewController.h"
#import "GrayViewController.h"
//: #import "NTESContactDataCell.h"
#import "RageView.h"
//: #import "UIView+Toast.h"
#import "UIView+Existing.h"
//: #import "UIView+NTES.h"
#import "UIView+KingdomNtes.h"
//: #import "ZZZAvatarImageView.h"
#import "CreateView.h"
//: #import "NTESSessionViewController.h"
#import "BoaViewController.h"
//: #import "SVProgressHUD.h"
#import "InputView.h"

//: @interface NTESContactSearchViewController ()<UISearchResultsUpdating, UISearchControllerDelegate>
@interface FinishPlacementViewController ()<UISearchResultsUpdating, UISearchControllerDelegate>

/*
 0 : 联系人
 1 : 群组
*/

//: @property (nonatomic, copy) NSString *searchText;
@property (nonatomic, copy) NSString *searchText;

@property (nonatomic, strong) UITableViewController *searchResultVC;

//: @property (nonatomic, strong) NSMutableArray <NSArray *>*sections;
@property (nonatomic, strong) NSMutableArray <NSArray *>*sections;

//: @property (nonatomic, assign) BOOL endSearch;
@property (nonatomic, assign) BOOL endSearch;
//: @property (nonatomic, strong) UISearchController *searchVC;
@property (nonatomic, strong) UISearchController *searchVC;

//: @property (nonatomic, strong) UITableViewController *searchResultVC;
@property (nonatomic, strong) UITableViewController *byProduct;

//: @end
@end

//: @implementation NTESContactSearchViewController
@implementation FinishPlacementViewController

//: - (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section {
- (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section {
    //: return 24.0;
    return 24.0;
}

//: #pragma mark - Helper
#pragma mark - Helper
//: - (NSMutableAttributedString *)showNameWithTeam:(NIMTeam *)team {
- (NSMutableAttributedString *)character:(NIMTeam *)team {
    //: NSString *src = team.teamName;
    NSString *src = team.teamName;
    //: NSString *searchText = _searchText;
    NSString *searchText = _searchText;
    //: if ([self ignoreCase]) {
    if ([self oddmentFloat]) {
        //: src = [src lowercaseString];
        src = [src lowercaseString];
	[self setByProduct:_searchResultVC];
        //: searchText = [searchText lowercaseString];
        searchText = [searchText lowercaseString];
    }
    //: NSRange local = [src rangeOfString:searchText];
    NSRange local = [src rangeOfString:searchText];
    //: NSMutableAttributedString *show = [[NSMutableAttributedString alloc] initWithString:team.teamName];
    NSMutableAttributedString *show = [[NSMutableAttributedString alloc] initWithString:team.teamName];
    //: [show setAttributes:@{NSForegroundColorAttributeName:[UIColor redColor]} range:local];
    [show setAttributes:@{NSForegroundColorAttributeName:[UIColor redColor]} range:local];
    //: return show;
    return show;
}

//: - (NSString *)tableView:(UITableView *)tableView titleForHeaderInSection:(NSInteger)section {
- (NSString *)tableView:(UITableView *)tableView titleForHeaderInSection:(NSInteger)section {
    //: if (tableView == self.tableView) {
    if (tableView == self.tableView) {
        //: if (section == 0) {
        if (section == 0) {
            //: return _sections[section].count != 0 ? @"联系人" : @"";
            return _sections[section].count != 0 ? [FrailData moduleGalleryConfig] : @"";
        //: } else if (section == 1) {
        } else if (section == 1) {
            //: return _sections[section].count != 0 ? @"群组" : @"";
            return _sections[section].count != 0 ? [FrailData k_towerPreference] : @"";
        //: } else {
        } else {
            //: return @"";
            return @"";
        }
    //: } else {
    } else {
        //: return nil;
        return nil;
    }
}

//: - (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    //: if (tableView == self.tableView) {
    if (tableView == self.tableView) {
        //: NSArray *datas = _sections[indexPath.section];
        NSArray *datas = _sections[indexPath.section];
        //: if (indexPath.section == 0) {
        if (indexPath.section == 0) {
            //: NIMUser *user = datas[indexPath.row];
            NIMUser *user = datas[indexPath.row];
            //: NTESContactDataCell * cell = [tableView dequeueReusableCellWithIdentifier:@"userList"];
            RageView * cell = [tableView dequeueReusableCellWithIdentifier:[FrailData viewHeliMessage]];
            //: if (!cell) {
            if (!cell) {
                //: cell = [[NTESContactDataCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:@"userList"];
                cell = [[RageView alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:[FrailData viewHeliMessage]];
	[self setByProduct:_searchResultVC];
            }
            //: UIImage *placeholderImage = [UIImage imageNamed:@"head_default"];
            UIImage *placeholderImage = [UIImage imageNamed:[FrailData layoutPooErnSettings]];
            //: NSURL *avatarUrl = [NSURL URLWithString:user.userInfo.avatarUrl];
            NSURL *avatarUrl = [NSURL URLWithString:user.userInfo.avatarUrl];
            //: [cell.avatarImageView nim_setImageWithURL:avatarUrl placeholderImage:placeholderImage];
            [cell.avatarImageView column:avatarUrl visualization:placeholderImage];
            //: cell.textLabel.attributedText = [self showNameWithUser:user];
            cell.textLabel.attributedText = [self outOfSight:user];
            //: return cell;
            return cell;
        //: } else if (indexPath.section == 1) {
        } else if (indexPath.section == 1) {
            //: UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"teamList"];
            UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:[FrailData moduleCostValue]];
            //: if (!cell) {
            if (!cell) {
                //: cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:@"teamList"];
                cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:[FrailData moduleCostValue]];
	[self setByProduct:_searchResultVC];
            }
            //: NIMTeam *team = datas[indexPath.row];
            NIMTeam *team = datas[indexPath.row];
            //: cell.textLabel.attributedText = [self showNameWithTeam:team];
            cell.textLabel.attributedText = [self character:team];
            //: return cell;
            return cell;
        //: } else {
        } else {
            //: UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"defaultCell"];
            UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:[FrailData commonPublisherConfig]];
            //: if (!cell) {
            if (!cell) {
                //: cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:@"defaultCell"];
                cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:[FrailData commonPublisherConfig]];
            }
            //: return cell;
            return cell;
        }
    //: } else {
    } else {
        //: UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"cell"];
        UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"cell"];
        //: if (!cell) {
        if (!cell) {
            //: cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:@"cell"];
            cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:@"cell"];
	[self setByProduct:_searchResultVC];
            //: cell.textLabel.textColor = [UIColor blueColor];
            cell.textLabel.textColor = [UIColor blueColor];
	[self setByProduct:_searchResultVC];
        }
        //: cell.textLabel.text = [NSString stringWithFormat:@"搜索关键字:\"%@\"".ntes_localized, _searchText];
        cell.textLabel.text = [NSString stringWithFormat:[FrailData themeMartHelper].maximal, _searchText];
        //: return cell;
        return cell;
    }
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: UIEdgeInsets separatorInset = self.tableView.separatorInset;
    UIEdgeInsets separatorInset = self.tableView.separatorInset;
    //: separatorInset.right = 0;
    separatorInset.right = 0;
    //: self.tableView.separatorInset = separatorInset;
    self.tableView.separatorInset = separatorInset;
	[self setByProduct:_searchResultVC];
    //: self.tableView.sectionHeaderHeight = 0.0;
    self.tableView.sectionHeaderHeight = 0.0;
    //: self.tableView.sectionIndexBackgroundColor = [UIColor clearColor];
    self.tableView.sectionIndexBackgroundColor = [UIColor clearColor];
	[self setByProduct:_searchResultVC];
    //: self.tableView.tableFooterView = [UIView new];
    self.tableView.tableFooterView = [UIView new];
	[self setByProduct:_searchResultVC];
    //: if (([[[UIDevice currentDevice] systemVersion] doubleValue] < 10.0)) {
    if (([[[UIDevice currentDevice] systemVersion] doubleValue] < 10.0)) {
        //: CGFloat insetTop = self.searchVC.searchBar.height + [UIDevice vg_statusBarHeight];
        CGFloat insetTop = self.searchVC.searchBar.height + [UIDevice be];
        //: UIEdgeInsets insets = {insetTop, 0, 0, 0};
        UIEdgeInsets insets = {insetTop, 0, 0, 0};
        //: self.tableView.contentInset = insets;
        self.tableView.contentInset = insets;
	[self setByProduct:_searchResultVC];
    }
    //: self.tableView.tableHeaderView = self.searchVC.searchBar;
    self.tableView.tableHeaderView = self.searchVC.searchBar;
    //: self.definesPresentationContext = YES;
    self.definesPresentationContext = YES;
	[self setByProduct:_searchResultVC];
    //: self.title = @"搜索联系人".ntes_localized;
    self.title = [FrailData coreCostValue].maximal;
}

//: #pragma mark - Table view data source
#pragma mark - Table view data source
//: - (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {
    //: if (tableView == self.tableView) {
    if (tableView == self.tableView) {
        //: return _sections.count;
        return _sections.count;
    //: } else {
    } else {
        //: return 1;
        return 1;
    }
}

//: - (NSMutableAttributedString *)otherShowName:(NSString *)string {
- (NSMutableAttributedString *)angle:(NSString *)string {
    //: NSString *otherShow = [NSString stringWithFormat:@" [%@]", string];
    NSString *otherShow = [NSString stringWithFormat:@" [%@]", string];
    //: NSMutableAttributedString *show = [[NSMutableAttributedString alloc] initWithString:otherShow];
    NSMutableAttributedString *show = [[NSMutableAttributedString alloc] initWithString:otherShow];
    //: NSString *searchText = _searchText;
    NSString *searchText = _searchText;
    //: if ([self ignoreCase]) {
    if ([self oddmentFloat]) {
        //: searchText = [searchText lowercaseString];
        searchText = [searchText lowercaseString];
	[self setByProduct:_searchResultVC];
    }
    //: NSRange local = [[otherShow lowercaseString] rangeOfString:searchText];
    NSRange local = [[otherShow lowercaseString] rangeOfString:searchText];
    //: [show setAttributes:@{NSForegroundColorAttributeName:[UIColor redColor]} range:local];
    [show setAttributes:@{NSForegroundColorAttributeName:[UIColor redColor]} range:local];
    //: return show;
    return show;
}

//: - (UITableViewController *)searchResultVC {
- (UITableViewController *)searchResultVC {
    //: if (!_searchResultVC) {
    if (!_searchResultVC) {
        //: _searchResultVC = [[UITableViewController alloc] initWithStyle:UITableViewStylePlain];
        _searchResultVC = [[UITableViewController alloc] initWithStyle:UITableViewStylePlain];
        //: CGFloat resultInsetTop = self.searchVC.searchBar.height + [UIDevice vg_statusBarHeight];
        CGFloat resultInsetTop = self.searchVC.searchBar.height + [UIDevice be];
        //: UIEdgeInsets resultInsets = {resultInsetTop, 0, 0, 0};
        UIEdgeInsets resultInsets = {resultInsetTop, 0, 0, 0};
        //: _searchResultVC.tableView.contentInset = resultInsets;
        [self owner:_searchResultVC].tableView.contentInset = resultInsets;
        //: [_searchResultVC.tableView registerClass:[UITableViewCell class] forCellReuseIdentifier: @"entrance"];
        [_searchResultVC.tableView registerClass:[UITableViewCell class] forCellReuseIdentifier: [FrailData appPublisherName]];
        //: _searchResultVC.tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
        _searchResultVC.tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
        //: _searchResultVC.tableView.delegate = self;
        [self owner:_searchResultVC].tableView.delegate = self;
        //: _searchResultVC.tableView.dataSource = self;
        [self owner:_searchResultVC].tableView.dataSource = self;
        //: _searchResultVC.tableView.separatorInset = UIEdgeInsetsZero;
        [self owner:_searchResultVC].tableView.separatorInset = UIEdgeInsetsZero;
        //: _searchResultVC.tableView.tableFooterView = [UIView new];
        _searchResultVC.tableView.tableFooterView = [UIView new];
    }
    //: return _searchResultVC;
    return [self owner:_searchResultVC];
}

//: - (void)willPresentSearchController:(UISearchController *)searchController {
- (void)willPresentSearchController:(UISearchController *)searchController {
    //: _endSearch = NO;
    _endSearch = NO;
	[self setByProduct:_searchResultVC];
}

//: - (UISearchController *)searchVC {
- (UISearchController *)searchVC {
    //: if (!_searchVC) {
    if (!_searchVC) {
        //: _searchVC = [[UISearchController alloc] initWithSearchResultsController:self.searchResultVC];
        _searchVC = [[UISearchController alloc] initWithSearchResultsController:[self owner:self.searchResultVC]];
        //: _searchVC.searchResultsUpdater = self;
        _searchVC.searchResultsUpdater = self;
        //: _searchVC.delegate = self;
        _searchVC.delegate = self;
        //: _searchVC.obscuresBackgroundDuringPresentation = YES;
        _searchVC.obscuresBackgroundDuringPresentation = YES;
        //: _searchVC.hidesNavigationBarDuringPresentation = YES;
        _searchVC.hidesNavigationBarDuringPresentation = YES;
        //: _searchVC.searchBar.height = 44.f;
        _searchVC.searchBar.height = 44.f;
    }
    //: return _searchVC;
    return _searchVC;
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
    //: return 50;
    return 50;
}

//: - (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
    //: [tableView deselectRowAtIndexPath:indexPath animated:YES];
    [tableView deselectRowAtIndexPath:indexPath animated:YES];

    //: if (tableView == self.tableView) {
    if (tableView == self.tableView) {
        //: if (indexPath.section == 0) {
        if (indexPath.section == 0) {
            //: NIMUser *user = [_sections[indexPath.section] objectAtIndex:indexPath.row];
            NIMUser *user = [_sections[indexPath.section] objectAtIndex:indexPath.row];

            //: ZZZPersonalCardViewController *vc = [[ZZZPersonalCardViewController alloc] initWithUserId:user.userId];
            GrayViewController *vc = [[GrayViewController alloc] initWithFront:user.userId];
            //: [self showVC:vc];
            [self distant:vc];

        //: } else if (indexPath.section == 1) {
        } else if (indexPath.section == 1) {
            //: NIMTeam *team = [_sections[indexPath.section] objectAtIndex:indexPath.row];
            NIMTeam *team = [_sections[indexPath.section] objectAtIndex:indexPath.row];
            //: NIMSession *session = [NIMSession session:team.teamId type:NIMSessionTypeTeam];
            NIMSession *session = [NIMSession session:team.teamId type:NIMSessionTypeTeam];
            //: NTESSessionViewController *vc = [[NTESSessionViewController alloc] initWithSession:session];
            BoaViewController *vc = [[BoaViewController alloc] initWithControl:session];
            //: [self showVC:vc];
            [self distant:vc];
        }
    //: } else {
    } else {
        //: [self doSearch];
        [self exaggerate];
    }
}

//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    //: if (tableView == self.tableView) {
    if (tableView == self.tableView) {
        //: return [_sections objectAtIndex:section].count;
        return [_sections objectAtIndex:section].count;
    //: } else {
    } else {
        //: return 1;
        return 1;
    }
}

//: #pragma mark - UISearchResultsUpdating
#pragma mark - UISearchResultsUpdating
//: - (void)updateSearchResultsForSearchController:(UISearchController *)searchController {
- (void)updateSearchResultsForSearchController:(UISearchController *)searchController {
    //: if (!_endSearch) {
    if (!_endSearch) {
        //: _searchText = searchController.searchBar.text;
        _searchText = searchController.searchBar.text;
        //: [self.searchResultVC.tableView reloadData];
        [[self owner:self.searchResultVC].tableView reloadData];
    }
}

//: - (void)showVC:(UIViewController *)vc {
- (void)distant:(UIViewController *)vc {
    //: self.sections = _sections;
    self.sections = _sections;
	[self setByProduct:_searchResultVC];
    //: dispatch_after(dispatch_time((0ull), (int64_t)(0.3 * 1000000000ull)), dispatch_get_main_queue(), ^{
    dispatch_after(dispatch_time((0ull), (int64_t)(0.3 * 1000000000ull)), dispatch_get_main_queue(), ^{
        //: [self.navigationController pushViewController:vc animated:YES];
        [self.navigationController pushViewController:vc animated:YES];
    //: });
    });
}

- (UITableViewController *)owner:(UITableViewController *)byProduct {
    //: OC_CUSTOM_PROPERTY_INJECT
    _byProduct = byProduct;
    return byProduct;
}

//: @end

- (void)setByProduct:(UITableViewController *)byProduct {
    //: OC_CUSTOM_PROPERTY_INJECT
    _byProduct = byProduct;
}

//: - (NSMutableAttributedString *)showNameWithUser:(NIMUser *)user {
- (NSMutableAttributedString *)outOfSight:(NIMUser *)user {
    //: ZZZKitInfo *info = [[AppleProjectKit sharedKit] infoByUser:user.userId option:nil];
    RobInvite *info = [[Reek style] sequence:user.userId from:nil];
    //: NSMutableAttributedString *ret = [[NSMutableAttributedString alloc] init];
    NSMutableAttributedString *ret = [[NSMutableAttributedString alloc] init];

    //: NSString *src = info.showName;
    NSString *src = info.showName;
    //: NSString *searchText = _searchText;
    NSString *searchText = _searchText;
    //: if ([self ignoreCase]) {
    if ([self oddmentFloat]) {
        //: src = [src lowercaseString];
        src = [src lowercaseString];
	[self setByProduct:_searchResultVC];
        //: searchText = [searchText lowercaseString];
        searchText = [searchText lowercaseString];
    }
    //: NSRange local = [src rangeOfString:searchText];
    NSRange local = [src rangeOfString:searchText];
    //: if (local.location != NSNotFound) {
    if (local.location != NSNotFound) {
        //: NSMutableAttributedString *show = [[NSMutableAttributedString alloc] initWithString:info.showName];
        NSMutableAttributedString *show = [[NSMutableAttributedString alloc] initWithString:info.showName];
        //: [show setAttributes:@{NSForegroundColorAttributeName:[UIColor redColor]} range:local];
        [show setAttributes:@{NSForegroundColorAttributeName:[UIColor redColor]} range:local];
        //: [ret appendAttributedString:show];
        [ret appendAttributedString:show];
    //: } else {
    } else {
        //: src = user.userId;
        src = user.userId;
        //: if ([self ignoreCase]) {
        if ([self oddmentFloat]) {
            //: src = [src lowercaseString];
            src = [src lowercaseString];
	[self setByProduct:_searchResultVC];
        }
        //: local = [src rangeOfString:searchText]; 
        local = [src rangeOfString:searchText];
	[self setByProduct:_searchResultVC]; //userId
        //: if (local.location != NSNotFound) {
        if (local.location != NSNotFound) {
            //: NSMutableAttributedString *mainShow = [[NSMutableAttributedString alloc] initWithString:info.showName];
            NSMutableAttributedString *mainShow = [[NSMutableAttributedString alloc] initWithString:info.showName];
            //: [ret appendAttributedString:mainShow];
            [ret appendAttributedString:mainShow];
            //: NSMutableAttributedString *show = [self otherShowName:user.userId];
            NSMutableAttributedString *show = [self angle:user.userId];
            //: [ret appendAttributedString:show];
            [ret appendAttributedString:show];
        //: } else {
        } else {
            //: src = user.alias;
            src = user.alias;
            //: if ([self ignoreCase]) {
            if ([self oddmentFloat]) {
                //: src = [src lowercaseString];
                src = [src lowercaseString];
	[self setByProduct:_searchResultVC];
            }
            //: local = [src rangeOfString:searchText]; 
            local = [src rangeOfString:searchText]; //nickName
            //: if (local.location != NSNotFound) {
            if (local.location != NSNotFound) {
                //: NSMutableAttributedString *mainShow = [[NSMutableAttributedString alloc] initWithString:info.showName];
                NSMutableAttributedString *mainShow = [[NSMutableAttributedString alloc] initWithString:info.showName];
                //: [ret appendAttributedString:mainShow];
                [ret appendAttributedString:mainShow];
                //: NSMutableAttributedString *show = [self otherShowName:user.alias];
                NSMutableAttributedString *show = [self angle:user.alias];
                //: [ret appendAttributedString:show];
                [ret appendAttributedString:show];
            //: } else {
            } else {
                //: src = user.userInfo.nickName;
                src = user.userInfo.nickName;
                //: if ([self ignoreCase]) {
                if ([self oddmentFloat]) {
                    //: src = [src lowercaseString];
                    src = [src lowercaseString];
	[self setByProduct:_searchResultVC];
                }
                //: local = [src rangeOfString:searchText]; 
                local = [src rangeOfString:searchText];
	[self setByProduct:_searchResultVC]; //nickName
                //: if (local.location != NSNotFound) {
                if (local.location != NSNotFound) {
                    //: NSMutableAttributedString *mainShow = [[NSMutableAttributedString alloc] initWithString:info.showName];
                    NSMutableAttributedString *mainShow = [[NSMutableAttributedString alloc] initWithString:info.showName];
                    //: [ret appendAttributedString:mainShow];
                    [ret appendAttributedString:mainShow];
                    //: NSMutableAttributedString *show = [self otherShowName:user.userInfo.nickName];
                    NSMutableAttributedString *show = [self angle:user.userInfo.nickName];
                    //: [ret appendAttributedString:show];
                    [ret appendAttributedString:show];
                }
            }
        }
    }
    //: return ret;
    return ret;
}

//: #pragma mark - Getter
#pragma mark - Getter
//: - (void)setSections:(NSMutableArray<NSArray *> *)sections {
- (void)setSections:(NSMutableArray<NSArray *> *)sections {
    //: _sections = sections;
    _sections = sections;
	[self setByProduct:_searchResultVC];
    //: _endSearch = YES;
    _endSearch = YES;
    //: [self.searchVC setActive:NO];
    [self.searchVC setActive:NO];
    //: [self.tableView reloadData];
    [self.tableView reloadData];
}

//: - (BOOL)ignoreCase {
- (BOOL)oddmentFloat {
    //: BOOL ret = YES;
    BOOL ret = YES;
    //: if (_delegate && [_delegate respondsToSelector:@selector(ignoreCase)]) {
    if (_delegate && [_delegate respondsToSelector:@selector(oddmentFloat)]) {
        //: ret = [_delegate ignoreCase];
        ret = [_delegate oddmentFloat];
	[self setByProduct:_searchResultVC];
    }
    //: return ret;
    return ret;
}

//: #pragma mark - Search
#pragma mark - Search
//: - (void)doSearch {
- (void)exaggerate {
    //: [SVProgressHUD show];
    [InputView member];
    //: NIMUserSearchOption *option = [[NIMUserSearchOption alloc] init];
    NIMUserSearchOption *option = [[NIMUserSearchOption alloc] init];
    //: option.searchContent = _searchText;
    option.searchContent = _searchText;
    //: option.ignoreingCase = [self ignoreCase];
    option.ignoreingCase = [self oddmentFloat];
	[self setByProduct:_searchResultVC];
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [[NIMSDK sharedSDK].userManager searchUserWithOption:option completion:^(NSArray<NIMUser *> * _Nullable users, NSError * _Nullable error) {
    [[NIMSDK sharedSDK].userManager searchUserWithOption:option completion:^(NSArray<NIMUser *> * _Nullable users, NSError * _Nullable error) {
        //: if (!error) {
        if (!error) {
            //: NSMutableArray *sections = [NSMutableArray array];
            NSMutableArray *sections = [NSMutableArray array];
            //: NSMutableArray *ret = [NSMutableArray arrayWithArray:users];
            NSMutableArray *ret = [NSMutableArray arrayWithArray:users];
            //: [sections addObject:ret];
            [sections addObject:ret];
            //: if (![weakSelf disableSearchTeam]) {
            if (![weakSelf disableDisplay]) {//查找team
                //: NIMTeamSearchOption *teamSeacheOption = [[NIMTeamSearchOption alloc] init];
                NIMTeamSearchOption *teamSeacheOption = [[NIMTeamSearchOption alloc] init];
                //: teamSeacheOption.searchContent = weakSelf.searchText;
                teamSeacheOption.searchContent = weakSelf.searchText;
                //: teamSeacheOption.ignoreingCase = [weakSelf ignoreCase];
                teamSeacheOption.ignoreingCase = [weakSelf oddmentFloat];
                //: [[NIMSDK sharedSDK].teamManager searchTeamWithOption:teamSeacheOption completion:^(NSError * _Nullable error, NSArray<NIMTeam *> * _Nullable teams) {
                [[NIMSDK sharedSDK].teamManager searchTeamWithOption:teamSeacheOption completion:^(NSError * _Nullable error, NSArray<NIMTeam *> * _Nullable teams) {
                    //: if (!error) {
                    if (!error) {
                        //: [sections addObject:teams];
                        [sections addObject:teams];
                    }
                    //: [SVProgressHUD dismiss];
                    [InputView behindValid];
                    //: weakSelf.sections = sections;
                    weakSelf.sections = sections;
                //: }];
                }];
            //: } else {
            } else {
                //: [SVProgressHUD dismiss];
                [InputView behindValid];
                //: weakSelf.sections = sections;
                weakSelf.sections = sections;
            }
        //: } else {
        } else {
            //: [SVProgressHUD dismiss];
            [InputView behindValid];
        }
    //: }];
    }];
}

//: - (BOOL)disableSearchTeam {
- (BOOL)disableDisplay {
    //: BOOL ret = NO;
    BOOL ret = NO;
    //: if (_delegate && [_delegate respondsToSelector:@selector(disableSearchTeam)]) {
    if (_delegate && [_delegate respondsToSelector:@selector(disableDisplay)]) {
        //: ret = [_delegate disableSearchTeam];
        ret = [_delegate disableDisplay];
	[self setByProduct:_searchResultVC];
    }
    //: return ret;
    return ret;
}


@end
//: __SAVE__ ignore_string [416.4]