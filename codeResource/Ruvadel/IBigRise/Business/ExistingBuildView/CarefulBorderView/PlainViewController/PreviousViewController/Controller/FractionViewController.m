
#import <Foundation/Foundation.h>

@interface HmData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation HmData

//: hant
- (NSString *)appSpringActivityPage {
    /* static */ NSString *appSpringActivityPage = nil;
    if (!appSpringActivityPage) {
		NSString *origin = @"043d05a1e8a59eabb146";
		NSData *data = [HmData HmDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appSpringActivityPage = [self StringFromHmData:value];
    }
    return appSpringActivityPage;
}

//: activity_comment_setting_cancel_account
- (NSString *)viewTenseKeepConfig {
    /* static */ NSString *viewTenseKeepConfig = nil;
    if (!viewTenseKeepConfig) {
		NSString *origin = @"27510a0cd9bd63f7d12bb2b4c5bac7bac5cab0b4c0bebeb6bfc5b0c4b6c5c5babfb8b0b4b2bfb4b6bdb0b2b4b4c0c6bfc5ea";
		NSData *data = [HmData HmDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewTenseKeepConfig = [self StringFromHmData:value];
    }
    return viewTenseKeepConfig;
}

//: common_bg
- (NSString *)layoutArcId {
    /* static */ NSString *layoutArcId = nil;
    if (!layoutArcId) {
		NSString *origin = @"093a08db8bc1a79c9da9a7a7a9a8999ca1a9";
		NSData *data = [HmData HmDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutArcId = [self StringFromHmData:value];
    }
    return layoutArcId;
}

- (Byte *)HmDataToCache:(Byte *)data {
    int dragResolve = data[0];
    Byte previousLeased = data[1];
    int styleSeem = data[2];
    for (int i = styleSeem; i < styleSeem + dragResolve; i++) {
        int value = data[i] - previousLeased;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[styleSeem + dragResolve] = 0;
    return data + styleSeem;
}

//: safe_accountdelete
- (NSString *)moduleVisibleErnSettings {
    /* static */ NSString *moduleVisibleErnSettings = nil;
    if (!moduleVisibleErnSettings) {
		NSString *origin = @"121a0539188d7b807f797b7d7d898f888e7e7f867f8e7f23";
		NSData *data = [HmData HmDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleVisibleErnSettings = [self StringFromHmData:value];
    }
    return moduleVisibleErnSettings;
}

//: safe_setting_activity_title
- (NSString *)commonEmotionKey {
    /* static */ NSString *commonEmotionKey = nil;
    if (!commonEmotionKey) {
		NSString *origin = @"1b100c075aa12862c7a57fb8837176756f83758484797e776f71738479867984896f8479847c7507";
		NSData *data = [HmData HmDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonEmotionKey = [self StringFromHmData:value];
    }
    return commonEmotionKey;
}

//: black_list_activity_black
- (NSString *)spacingLatePage {
    /* static */ NSString *spacingLatePage = nil;
    if (!spacingLatePage) {
		NSString *origin = @"191503778176788074817e8889747678897e8b7e898e74778176788022";
		NSData *data = [HmData HmDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingLatePage = [self StringFromHmData:value];
    }
    return spacingLatePage;
}

//: PrivacyPolicy.html
- (NSString *)viewCalmKey {
    /* static */ NSString *viewCalmKey = nil;
    if (!viewCalmKey) {
		NSString *origin = @"12030d6a529ed819b921a3f02f53756c7964667c53726f6c667c316b77706f2b";
		NSData *data = [HmData HmDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewCalmKey = [self StringFromHmData:value];
    }
    return viewCalmKey;
}

//: deactivated_success
- (NSString *)moduleTenseEvent {
    /* static */ NSString *moduleTenseEvent = nil;
    if (!moduleTenseEvent) {
		NSString *origin = @"135b0443bfc0bcbecfc4d1bccfc0bfbaced0bebec0cece55";
		NSData *data = [HmData HmDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleTenseEvent = [self StringFromHmData:value];
    }
    return moduleTenseEvent;
}

//: back_arrow_bl
- (NSString *)commonSeemSuiteFormat {
    /* static */ NSString *commonSeemSuiteFormat = nil;
    if (!commonSeemSuiteFormat) {
		NSString *origin = @"0d2207040bde6f8483858d81839494919981848e18";
		NSData *data = [HmData HmDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonSeemSuiteFormat = [self StringFromHmData:value];
    }
    return commonSeemSuiteFormat;
}

//: deleted_success
- (NSString *)colorProceedPreference {
    /* static */ NSString *colorProceedPreference = nil;
    if (!colorProceedPreference) {
		NSString *origin = @"0f280c24ca664f1b3abf1f328c8d948d9c8d8c879b9d8b8b8d9b9bae";
		NSData *data = [HmData HmDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorProceedPreference = [self StringFromHmData:value];
    }
    return colorProceedPreference;
}

//: AccountDeletion_hant.html
- (NSString *)widgetGalleryArcKey {
    /* static */ NSString *widgetGalleryArcKey = nil;
    if (!widgetGalleryArcKey) {
		NSString *origin = @"190d034e70707c827b815172797281767c7b6c756e7b813b75817a79b7";
		NSData *data = [HmData HmDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetGalleryArcKey = [self StringFromHmData:value];
    }
    return widgetGalleryArcKey;
}

//: AccountDeletion_en.html
- (NSString *)featureFreshEvent {
    /* static */ NSString *featureFreshEvent = nil;
    if (!featureFreshEvent) {
		NSString *origin = @"17510392b4b4c0c6bfc595b6bdb6c5bac0bfb0b6bf7fb9c5bebd43";
		NSData *data = [HmData HmDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureFreshEvent = [self StringFromHmData:value];
    }
    return featureFreshEvent;
}

//: ja
- (NSString *)componentTooError {
    /* static */ NSString *componentTooError = nil;
    if (!componentTooError) {
		NSString *origin = @"023b09c57ba17d654aa59c14";
		NSData *data = [HmData HmDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentTooError = [self StringFromHmData:value];
    }
    return componentTooError;
}

+ (instancetype)sharedInstance {
    static HmData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: modify_activity_title
- (NSString *)appArcConfig {
    /* static */ NSString *appArcConfig = nil;
    if (!appArcConfig) {
		NSString *origin = @"15240c30e4edc22a4335b9a19193888d8a9d838587988d9a8d989d83988d9890893e";
		NSData *data = [HmData HmDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appArcConfig = [self StringFromHmData:value];
    }
    return appArcConfig;
}

//: deactivate_account
- (NSString *)appFluePlatform {
    /* static */ NSString *appFluePlatform = nil;
    if (!appFluePlatform) {
		NSString *origin = @"123c06a21526a0a19d9fb0a5b29db0a19b9d9f9fabb1aab07f";
		NSData *data = [HmData HmDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appFluePlatform = [self StringFromHmData:value];
    }
    return appFluePlatform;
}

+ (NSData *)HmDataToData:(NSString *)value {
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

- (NSString *)StringFromHmData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self HmDataToCache:data]];
}

//: AccountDeletion_ja.html
- (NSString *)themePreserveTitle {
    /* static */ NSString *themePreserveTitle = nil;
    if (!themePreserveTitle) {
		NSString *origin = @"173b07831f266a7c9e9eaab0a9af7fa0a7a0afa4aaa99aa59c69a3afa8a7bc";
		NSData *data = [HmData HmDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themePreserveTitle = [self StringFromHmData:value];
    }
    return themePreserveTitle;
}

//: safe_blacklist
- (NSString *)appAnotherName {
    /* static */ NSString *appAnotherName = nil;
    if (!appAnotherName) {
		NSString *origin = @"0e500d9a2e2196dfda119d5e77c3b1b6b5afb2bcb1b3bbbcb9c3c432";
		NSData *data = [HmData HmDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appAnotherName = [self StringFromHmData:value];
    }
    return appAnotherName;
}

//: AccountDeletion_ko.html
- (NSString *)componentVisiblePlatform {
    /* static */ NSString *componentVisiblePlatform = nil;
    if (!componentVisiblePlatform) {
		NSString *origin = @"170608943d447c49476969757b747a4a6b726b7a6f7574657175346e7a7372b1";
		NSData *data = [HmData HmDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentVisiblePlatform = [self StringFromHmData:value];
    }
    return componentVisiblePlatform;
}

//: ko
- (NSString *)colorDistributePlatform {
    /* static */ NSString *colorDistributePlatform = nil;
    if (!colorDistributePlatform) {
		NSString *origin = @"020504377074f5";
		NSData *data = [HmData HmDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorDistributePlatform = [self StringFromHmData:value];
    }
    return colorDistributePlatform;
}

//: safe_changepsd
- (NSString *)screenInstanceUtility {
    /* static */ NSString *screenInstanceUtility = nil;
    if (!screenInstanceUtility) {
		NSString *origin = @"0e200a4ac6cac23b66a3938186857f8388818e878590938496";
		NSData *data = [HmData HmDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenInstanceUtility = [self StringFromHmData:value];
    }
    return screenInstanceUtility;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  FractionViewController.m
//  NIM
//
//  Created by 彭爽 on 2021/9/17.
//  Copyright © 2021 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZSafetySetingController.h"
#import "FractionViewController.h"
//: #import "ZZZChangePasswordController.h"
#import "PreviousViewController.h"
//: #import "NTESSafetyTableViewCell.h"
#import "CommunicativeView.h"
//: #import "LEEAlert.h"
#import "LEEAlert.h"
//: #import "LEEAlertHelper.h"
#import "LEEAlertHelper.h"
//: #import "ZZZBlackListViewController.h"
#import "GinViewController.h"
//: #import "ZMONDeleteAccountView.h"
#import "PerformTotalView.h"
//: #import "ZMONDeactivateAccountView.h"
#import "SparPanoramicView.h"
//: #import "ZMONPrivacyPolicyView.h"
#import "RobView.h"
//: #import "ZMONDeactivateAccountNextView.h"
#import "TransientView.h"
//: #import "ZMONDeactivateAccountSuccessView.h"
#import "RecitalPathView.h"
//: #import "ZMONAccountPolicyViewController.h"
#import "BuildAccountViewController.h"
//: #import "SSZipArchiveManager.h"
#import "BulkOutline.h"

//: @interface ZZZSafetySetingController ()<UITableViewDataSource,UITableViewDelegate,NTESDeactivateAccountDelegate,NTESDeleteAccountDelegate>
@interface FractionViewController ()<UITableViewDataSource,UITableViewDelegate,DeactivateDelegate,CommentatorDelegate>

@property (nonatomic, strong) RobView *policyView;
@property (nonatomic ,strong) UITableView *tableView;
//: @property (nonatomic, strong) ZMONDeactivateAccountSuccessView *deactivateSuccessView;
@property (nonatomic, strong) RecitalPathView *deactivateSuccessView;
//: @property (nonatomic ,strong) ZMONDeactivateAccountView *deactivateView;
@property (nonatomic ,strong) SparPanoramicView *deactivateView;
//: @property (nonatomic ,strong) UITableView *tableView;
@property (nonatomic ,strong) UITableView *tablePost;
//: @property (nonatomic, strong) ZMONPrivacyPolicyView *policyView;
@property (nonatomic, strong) RobView *cuttingEdgeView;
//: @property (nonatomic ,strong) ZMONDeleteAccountView *deleteAccountView;
@property (nonatomic ,strong) PerformTotalView *deleteAccountView;
//: @property (nonatomic, strong) ZMONDeactivateAccountNextView *deactivateNextView;
@property (nonatomic, strong) TransientView *deactivateNextView;



//: @end
@end

//: @implementation ZZZSafetySetingController
@implementation FractionViewController

- (UITableView *)buttonBroadcast:(UITableView *)tablePost {
    //: OC_CUSTOM_PROPERTY_INJECT
    _tablePost = tablePost;
    return tablePost;
}

//: - (void)initTableView{
- (void)initProperty{
    //: self.tableView = [[UITableView alloc] initWithFrame:CGRectMake(15, (44.0f + [UIDevice vg_statusBarHeight])+15, [[UIScreen mainScreen] bounds].size.width-30, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])) style:UITableViewStyleGrouped];
    self.tableView = [[UITableView alloc] initWithFrame:CGRectMake(15, (44.0f + [UIDevice be])+15, [[UIScreen mainScreen] bounds].size.width-30, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice be])) style:UITableViewStyleGrouped];
    //: [self.view addSubview:self.tableView];
    [self.view addSubview:[self buttonBroadcast:self.tableView]];
    //: self.tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
    self.tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
	[self setCuttingEdgeView:_policyView];
    //: self.tableView.backgroundColor = [UIColor clearColor];
    [self buttonBroadcast:self.tableView].backgroundColor = [UIColor clearColor];
    //: _tableView.estimatedSectionHeaderHeight=15.1;
    _tableView.estimatedSectionHeaderHeight=15.1;
    //: _tableView.estimatedSectionFooterHeight=.1;
    [self buttonBroadcast:_tableView].estimatedSectionFooterHeight=.1;
    //: self.tableView.estimatedRowHeight = UITableViewAutomaticDimension;
    [self buttonBroadcast:self.tableView].estimatedRowHeight = UITableViewAutomaticDimension;
	[self setCuttingEdgeView:_policyView];
    //: self.tableView.delegate = self;
    self.tableView.delegate = self;
	[self setCuttingEdgeView:_policyView];
    //: self.tableView.dataSource = self;
    self.tableView.dataSource = self;
	[self setCuttingEdgeView:_policyView];


}
//: - (UITableViewCell*)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
- (UITableViewCell*)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {

    //: NTESSafetyTableViewCell *cell = [NTESSafetyTableViewCell cellWithTableView:tableView];
    CommunicativeView *cell = [CommunicativeView distance:tableView];

    //: if(indexPath.section == 0){
    if(indexPath.section == 0){
        //: cell.iconImageView.image = [UIImage imageNamed:@"safe_blacklist"];
        cell.iconImageView.image = [UIImage imageNamed:[[HmData sharedInstance] appAnotherName]];
        //: cell.titleLabel.text = [NTESLanguageManager getTextWithKey:@"black_list_activity_black"];
        cell.titleLabel.text = [CarefulRage formatExtend:[[HmData sharedInstance] spacingLatePage]];
	[self setCuttingEdgeView:_policyView];
        //: cell.labSubtitle.hidden = YES;
        cell.labSubtitle.hidden = YES;
	[self setTablePost:_tableView];
    }
    //: else if (indexPath.section == 1){
    else if (indexPath.section == 1){
        //: cell.iconImageView.image = [UIImage imageNamed:@"safe_changepsd"];
        cell.iconImageView.image = [UIImage imageNamed:[[HmData sharedInstance] screenInstanceUtility]];
        //: cell.titleLabel.text = [NTESLanguageManager getTextWithKey:@"modify_activity_title"];
        cell.titleLabel.text = [CarefulRage formatExtend:[[HmData sharedInstance] appArcConfig]];
	[self setCuttingEdgeView:_policyView];
        //: cell.labSubtitle.hidden = YES;
        cell.labSubtitle.hidden = YES;
    }
//    else if (indexPath.section == 2){
//        cell.iconImageView.image = [UIImage imageNamed:@"safe_accountDeactivate"];
//        cell.titleLabel.text = LangKey(@"deactivate_account");
//        cell.labSubtitle.hidden = YES;
//    }
    //: else if (indexPath.section == 2){
    else if (indexPath.section == 2){
        //: cell.iconImageView.image = [UIImage imageNamed:@"safe_accountdelete"];
        cell.iconImageView.image = [UIImage imageNamed:[[HmData sharedInstance] moduleVisibleErnSettings]];
	[self setCuttingEdgeView:_policyView];
        //: cell.titleLabel.text = [NTESLanguageManager getTextWithKey:@"activity_comment_setting_cancel_account"];
        cell.titleLabel.text = [CarefulRage formatExtend:[[HmData sharedInstance] viewTenseKeepConfig]];
        //: cell.labSubtitle.hidden = YES;
        cell.labSubtitle.hidden = YES;
	[self setTablePost:_tableView];
    }
//    else if (indexPath.section == 4){
//        cell.iconImageView.image = [UIImage imageNamed:@"safe_email"];
//        cell.titleLabel.text = LangKey(@"user_profile_avtivity_email");
//        cell.labSubtitle.hidden = NO;
//        cell.labSubtitle.text = self.bindEmail;
//    }

    //: return cell;
    return cell;


}

- (void)setCuttingEdgeView:(RobView *)cuttingEdgeView {
    //: OC_CUSTOM_PROPERTY_INJECT
    _cuttingEdgeView = cuttingEdgeView;
}

//: - (ZMONDeactivateAccountSuccessView *)deactivateSuccessView
- (RecitalPathView *)deactivateSuccessView
{
    //: if(!_deactivateSuccessView){
    if(!_deactivateSuccessView){
        //: _deactivateSuccessView = [[ZMONDeactivateAccountSuccessView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        _deactivateSuccessView = [[RecitalPathView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        //: _deactivateSuccessView.hidden = YES;
        _deactivateSuccessView.hidden = YES;
	[self setTablePost:_tableView];
//        _deactivateSuccessView.delegate = self;
    }
    //: return _deactivateSuccessView;
    return _deactivateSuccessView;
}



//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    //: return 1;
    return 1;
}

//: - (ZMONPrivacyPolicyView *)policyView
- (RobView *)policyView
{
    //: if(!_policyView){
    if(![self position:_policyView]){
        //: _policyView = [[ZMONPrivacyPolicyView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        _policyView = [[RobView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
	[self setTablePost:_tableView];
    }
    //: return _policyView;
    return _policyView;
}

//: - (UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section{
- (UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section{
    //: UIView *backView = [UIView new];
    UIView *backView = [UIView new];
    //: backView.backgroundColor = [UIColor clearColor];
    backView.backgroundColor = [UIColor clearColor];
	[self setCuttingEdgeView:_policyView];
    //: return backView;
    return backView;
}

//: #pragma mark - UITableViewDelegate
#pragma mark - UITableViewDelegate
//: - (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
    //: return 3;
    return 3;
}

//: - (void)didTouchProtocolButton
- (void)portChallenge
{
//    [self.view addSubview:self.policyView];
//    [self.policyView animationShow];

    //: ZMONAccountPolicyViewController *vc = [[ZMONAccountPolicyViewController alloc]init];
    BuildAccountViewController *vc = [[BuildAccountViewController alloc]init];
    //: NSString *filePath = [[[SSZipArchiveManager sharedManager] getHtml_filePath] stringByAppendingPathComponent:[NSString stringWithFormat:@"PrivacyPolicy.html"]];
    NSString *filePath = [[[BulkOutline playCreation] memoryDownPath] stringByAppendingPathComponent:[NSString stringWithFormat:[[HmData sharedInstance] viewCalmKey]]];
    //: vc.urlString = filePath;
    vc.urlString = filePath;
	[self setCuttingEdgeView:_policyView];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {

    //: return 56;
    return 56;
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
//    self.view.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"common_bg"]];
    //: UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    //: bg.image = [UIImage imageNamed:@"common_bg"];
    bg.image = [UIImage imageNamed:[[HmData sharedInstance] layoutArcId]];
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
	[self setTablePost:_tableView];
    //: [backButton setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:[[HmData sharedInstance] commonSeemSuiteFormat]] forState:(UIControlStateNormal)];
    //: [backButton addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [backButton addTarget:self action:@selector(movieItem) forControlEvents:UIControlEventTouchUpInside];
    //: [bgView addSubview:backButton];
    [bgView addSubview:backButton];

    //: UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice vg_statusBarHeight]+4, 200, 40)];
    UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice be]+4, 200, 40)];
    //: labtitle.font = [UIFont systemFontOfSize:16.f];
    labtitle.font = [UIFont systemFontOfSize:16.f];
	[self setTablePost:_tableView];
    //: labtitle.textColor = [UIColor blackColor];
    labtitle.textColor = [UIColor blackColor];
    //: labtitle.textAlignment = NSTextAlignmentCenter;
    labtitle.textAlignment = NSTextAlignmentCenter;
    //: labtitle.text = [NTESLanguageManager getTextWithKey:@"safe_setting_activity_title"];
    labtitle.text = [CarefulRage formatExtend:[[HmData sharedInstance] commonEmotionKey]];
	[self setCuttingEdgeView:_policyView];
    //: [bgView addSubview:labtitle];
    [bgView addSubview:labtitle];

    //: [self initTableView];
    [self initProperty];
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

//: - (void)didTouchNextButton
- (void)schemeButton
{
    //: [self.view addSubview:self.deactivateNextView];
    [self.view addSubview:self.deactivateNextView];
    //: [self.deactivateNextView reloadWithNickname:[NTESLanguageManager getTextWithKey:@"deactivate_account"]];
    [self.deactivateNextView preference:[CarefulRage formatExtend:[[HmData sharedInstance] appFluePlatform]]];
    //: [self.deactivateNextView animationShow];
    [self.deactivateNextView shadow];
    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
    //: self.deactivateNextView.speiceBackBlock= ^(NSString *groupName){
    self.deactivateNextView.speiceBackBlock= ^(NSString *groupName){
        @
         //: try{} @finally{} __typeof__(self) self = __weak_self__;
         try{} @finally{} __typeof__(self) self = __weak_self__;
        //: [self.deactivateNextView animationClose];
        [self.deactivateNextView transportFriend];
        //: [self.view addSubview:self.deactivateSuccessView];
        [self.view addSubview:self.deactivateSuccessView];
        //: [self.deactivateSuccessView reloadWithNickname:[NTESLanguageManager getTextWithKey:@"deactivated_success"]];
        [self.deactivateSuccessView cur:[CarefulRage formatExtend:[[HmData sharedInstance] moduleTenseEvent]]];
        //: [self.deactivateSuccessView animationShow];
        [self.deactivateSuccessView hour];

    //: };
    };
	[self setCuttingEdgeView:_policyView];
}
//- (void)changePassWord{
//    PreviousViewController *vc = [[PreviousViewController alloc] init];
//    [self.navigationController pushViewController:vc animated:YES];
//
//}
//
//- (void)resetQuestion{
//    NTESChangeQuestionViewController *vc = [[NTESChangeQuestionViewController alloc] init];
//    [self.navigationController pushViewController:vc animated:YES];
//}
//
//- (void)findPayPassWord{
//    UIAlertController *alert = [UIAlertController alertControllerWithTitle:LangKey(@"warm_prompt") message:LangKey(@"contact_customer_service") preferredStyle:UIAlertControllerStyleAlert];
//    UIAlertAction *alertA = [UIAlertAction actionWithTitle:LangKey(@"got_it") style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
//    }];
//    [alert addAction:alertA];
//    [self.navigationController presentViewController:alert animated:YES completion:nil];
//}
//
//- (void)changePayPassword{
//
//    NTESVerifyPayPasswordController *vc = [[NTESVerifyPayPasswordController alloc] init];
//    [self.navigationController pushViewController:vc animated:YES];
//    [vc inputPassword:^(NSString *passwordString) {
//        NTESChangePayPasswordController *vc = [[NTESChangePayPasswordController alloc] initWithType:NTESPayPassword_Change];
//        vc.oldpassword = passwordString;
//        [self.navigationController pushViewController:vc animated:YES];
//    }];
//}

//: - (ZMONDeleteAccountView *)deleteAccountView
- (PerformTotalView *)deleteAccountView
{
    //: if(!_deleteAccountView){
    if(!_deleteAccountView){
        //: _deleteAccountView = [[ZMONDeleteAccountView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        _deleteAccountView = [[PerformTotalView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
	[self setCuttingEdgeView:_policyView];
        //: _deleteAccountView.hidden = YES;
        _deleteAccountView.hidden = YES;
	[self setTablePost:_tableView];
        //: _deleteAccountView.delegate = self;
        _deleteAccountView.delegate = self;
    }
    //: return _deleteAccountView;
    return _deleteAccountView;
}






//: - (void)changedpwd {
- (void)play {
    //: ZZZChangePasswordController *vc = [[ZZZChangePasswordController alloc] init];
    PreviousViewController *vc = [[PreviousViewController alloc] init];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}
//: - (void)cancelaccount {
- (void)fossilization {

    //: [self.view addSubview:self.deleteAccountView];
    [self.view addSubview:self.deleteAccountView];
    //: [self.deleteAccountView animationShow];
    [self.deleteAccountView more];

}


//: - (void)backAction{
- (void)movieItem{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: - (UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section{
- (UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section{
    //: UIView *backView = [UIView new];
    UIView *backView = [UIView new];
    //: backView.backgroundColor = [UIColor clearColor];
    backView.backgroundColor = [UIColor clearColor];
	[self setTablePost:_tableView];
    //: return backView;
    return backView;
}

//: - (void)didTouchDeleteProtocolButton
- (void)capacityCarrier
{
//    [self.view addSubview:self.policyView];
//    [self.policyView animationShow];

    //: ZMONAccountPolicyViewController *vc = [[ZMONAccountPolicyViewController alloc]init];
    BuildAccountViewController *vc = [[BuildAccountViewController alloc]init];
        //: NSString *langType = emptyString([NIMUserDefaults standardUserDefaults].language);
        NSString *langType = handleAssociation([StackTexture move].language);

    //: NSString *fileName = @"AccountDeletion_en.html";
    NSString *fileName = [[HmData sharedInstance] featureFreshEvent];
        //: if ([langType containsString:@"ja"]){
        if ([langType containsString:[[HmData sharedInstance] componentTooError]]){
            //: fileName = @"AccountDeletion_ja.html";
            fileName = [[HmData sharedInstance] themePreserveTitle];
	[self setCuttingEdgeView:_policyView];
        //: }else if ([langType containsString:@"ko"]){
        }else if ([langType containsString:[[HmData sharedInstance] colorDistributePlatform]]){
            //: fileName = @"AccountDeletion_ko.html";
            fileName = [[HmData sharedInstance] componentVisiblePlatform];
	[self setCuttingEdgeView:_policyView];
        //: }else if ([langType containsString:@"hant"]){
        }else if ([langType containsString:[[HmData sharedInstance] appSpringActivityPage]]){
            //: fileName = @"AccountDeletion_hant.html";
            fileName = [[HmData sharedInstance] widgetGalleryArcKey];
        //: }else{
        }else{
            //: fileName = @"AccountDeletion_en.html";
            fileName = [[HmData sharedInstance] featureFreshEvent];
        }
    //: NSString *filePath = [[[SSZipArchiveManager sharedManager] getHtml_filePath] stringByAppendingPathComponent:[NSString stringWithFormat:@"%@", fileName]];
    NSString *filePath = [[[BulkOutline playCreation] memoryDownPath] stringByAppendingPathComponent:[NSString stringWithFormat:@"%@", fileName]];
    //: vc.urlString = filePath;
    vc.urlString = filePath;
	[self setCuttingEdgeView:_policyView];

    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}


//: - (void)blacklist {
- (void)reload {
    //: ZZZBlackListViewController *vc = [[ZZZBlackListViewController alloc] init];
    GinViewController *vc = [[GinViewController alloc] init];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}


//: - (ZMONDeactivateAccountNextView *)deactivateNextView
- (TransientView *)deactivateNextView
{
    //: if(!_deactivateNextView){
    if(!_deactivateNextView){
        //: _deactivateNextView = [[ZMONDeactivateAccountNextView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        _deactivateNextView = [[TransientView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
	[self setCuttingEdgeView:_policyView];
        //: _deactivateNextView.hidden = YES;
        _deactivateNextView.hidden = YES;
//        _deactivateNextView.delegate = self;
    }
    //: return _deactivateNextView;
    return _deactivateNextView;
}

//- (void)bindPhoneVC {
//    KEKEBindPhoneViewController *vc = [[KEKEBindPhoneViewController alloc] init];
//    vc.bindPhone = self.bindPhone;
//    [self.navigationController pushViewController:vc animated:YES];
//}
//
//- (void)bindEmailVC {
//    KEKEBindEmailViewController *vc = [[KEKEBindEmailViewController alloc] init];
//    vc.bindEmail = self.bindEmail;
//    [self.navigationController pushViewController:vc animated:YES];
//}

//: - (void)deactivateAccount {
- (void)afterYear {

    //: [self.view addSubview:self.deactivateView];
    [self.view addSubview:self.deactivateView];
    //: [self.deactivateView animationShow];
    [self.deactivateView powerCollect];

}
- (RobView *)position:(RobView *)cuttingEdgeView {
    //: OC_CUSTOM_PROPERTY_INJECT
    _cuttingEdgeView = cuttingEdgeView;
    return cuttingEdgeView;
}

//: @end

- (void)setTablePost:(UITableView *)tablePost {
    //: OC_CUSTOM_PROPERTY_INJECT
    _tablePost = tablePost;
}
//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];
}

//: - (ZMONDeactivateAccountView *)deactivateView
- (SparPanoramicView *)deactivateView
{
    //: if(!_deactivateView){
    if(!_deactivateView){
        //: _deactivateView = [[ZMONDeactivateAccountView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        _deactivateView = [[SparPanoramicView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
	[self setTablePost:_tableView];
        //: _deactivateView.hidden = YES;
        _deactivateView.hidden = YES;
	[self setTablePost:_tableView];
        //: _deactivateView.delegate = self;
        _deactivateView.delegate = self;
    }
    //: return _deactivateView;
    return _deactivateView;
}

//: - (void)didTouchDeleteNextButton
- (void)sentenceMovie
{
    //: [self.view addSubview:self.deactivateNextView];
    [self.view addSubview:self.deactivateNextView];
    //: [self.deactivateNextView reloadWithNickname:[NTESLanguageManager getTextWithKey:@"activity_comment_setting_cancel_account"]];
    [self.deactivateNextView preference:[CarefulRage formatExtend:[[HmData sharedInstance] viewTenseKeepConfig]]];
    //: [self.deactivateNextView animationShow];
    [self.deactivateNextView shadow];
    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
    //: self.deactivateNextView.speiceBackBlock= ^(NSString *groupName){
    self.deactivateNextView.speiceBackBlock= ^(NSString *groupName){
        @
         //: try{} @finally{} __typeof__(self) self = __weak_self__;
         try{} @finally{} __typeof__(self) self = __weak_self__;
        //: [self.deactivateNextView animationClose];
        [self.deactivateNextView transportFriend];
        //: [self.view addSubview:self.deactivateSuccessView];
        [self.view addSubview:self.deactivateSuccessView];
        //: [self.deactivateSuccessView reloadWithNickname:[NTESLanguageManager getTextWithKey:@"deleted_success"]];
        [self.deactivateSuccessView cur:[CarefulRage formatExtend:[[HmData sharedInstance] colorProceedPreference]]];

        //: [self.deactivateSuccessView animationShow];
        [self.deactivateSuccessView hour];

    //: };
    };
	[self setTablePost:_tableView];
}


//: - (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
    //: return 16.f;
    return 16.f;
}

//: - (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{

    //: [tableView deselectRowAtIndexPath:indexPath animated:YES];
    [tableView deselectRowAtIndexPath:indexPath animated:YES];

    //: if(indexPath.section == 0){
    if(indexPath.section == 0){
        //: [self blacklist];
        [self reload];
    }
    //: else if (indexPath.section == 1){
    else if (indexPath.section == 1){
        //: [self changedpwd];
        [self play];
    }
//    else if (indexPath.section == 2){
//        [self deactivateAccount];
//    }
    //: else if (indexPath.section == 2){
    else if (indexPath.section == 2){
        //: [self cancelaccount];
        [self fossilization];
    }
//    else if (indexPath.section == 4){
//        [self bindEmailVC];
//    }
}


@end