
#import <Foundation/Foundation.h>

@interface ApeHarpData : NSObject

+ (instancetype)sharedInstance;

//: 转发失败
@property (nonatomic, copy) NSString *k_fitFormat;

//: back_arrow_bl
@property (nonatomic, copy) NSString *featureResolvePath;

//: 已发送
@property (nonatomic, copy) NSString *colorSignificantlyKey;

//: contact_fragment_friend
@property (nonatomic, copy) NSString *featureSapDevice;

//: KEKEItemCell
@property (nonatomic, copy) NSString *viewUmberPlatform;

//: contact_fragment_group
@property (nonatomic, copy) NSString *spacingWhenId;

//: #DDDDDD
@property (nonatomic, copy) NSString *styleBanPreference;

//: activity_wallet_zhuan
@property (nonatomic, copy) NSString *screenEasingArrivalFormat;

//: common_bg
@property (nonatomic, copy) NSString *styleMediumPlatform;

//: #8282A7
@property (nonatomic, copy) NSString *themeLiteHeartFormat;

@end

@implementation ApeHarpData

//: 转发失败
- (NSString *)k_fitFormat {
    if (!_k_fitFormat) {
		NSString *origin = @"0c2a0312e7d60fb9bb0fcedb12decf9b";
		NSData *data = [ApeHarpData ApeHarpDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _k_fitFormat = [self StringFromApeHarpData:value];
    }
    return _k_fitFormat;
}

//: common_bg
- (NSString *)styleMediumPlatform {
    if (!_styleMediumPlatform) {
		NSString *origin = @"094903acb8b6b6b8b7a8abb069";
		NSData *data = [ApeHarpData ApeHarpDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _styleMediumPlatform = [self StringFromApeHarpData:value];
    }
    return _styleMediumPlatform;
}

//: #DDDDDD
- (NSString *)styleBanPreference {
    if (!_styleBanPreference) {
		NSString *origin = @"075c0b57d4e72ceddfb3047fa0a0a0a0a0a093";
		NSData *data = [ApeHarpData ApeHarpDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _styleBanPreference = [self StringFromApeHarpData:value];
    }
    return _styleBanPreference;
}

+ (NSData *)ApeHarpDataToData:(NSString *)value {
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

- (NSString *)StringFromApeHarpData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ApeHarpDataToCache:data]];
}

//: activity_wallet_zhuan
- (NSString *)screenEasingArrivalFormat {
    if (!_screenEasingArrivalFormat) {
		NSString *origin = @"15260a687cddd7cad39587899a8f9c8f9a9f859d8792928b9a85a08e9b87948d";
		NSData *data = [ApeHarpData ApeHarpDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenEasingArrivalFormat = [self StringFromApeHarpData:value];
    }
    return _screenEasingArrivalFormat;
}

- (Byte *)ApeHarpDataToCache:(Byte *)data {
    int stackFitHeadquarter = data[0];
    Byte brainPublisher = data[1];
    int up = data[2];
    for (int i = up; i < up + stackFitHeadquarter; i++) {
        int value = data[i] - brainPublisher;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[up + stackFitHeadquarter] = 0;
    return data + up;
}

//: KEKEItemCell
- (NSString *)viewUmberPlatform {
    if (!_viewUmberPlatform) {
		NSString *origin = @"0c1a0dfd593b3fa1f21429050a655f655f638e7f875d7f868691";
		NSData *data = [ApeHarpData ApeHarpDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _viewUmberPlatform = [self StringFromApeHarpData:value];
    }
    return _viewUmberPlatform;
}

//: #8282A7
- (NSString *)themeLiteHeartFormat {
    if (!_themeLiteHeartFormat) {
		NSString *origin = @"075b06b669527e938d938d9c92dc";
		NSData *data = [ApeHarpData ApeHarpDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themeLiteHeartFormat = [self StringFromApeHarpData:value];
    }
    return _themeLiteHeartFormat;
}

+ (instancetype)sharedInstance {
    static ApeHarpData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: 已发送
- (NSString *)colorSignificantlyKey {
    if (!_colorSignificantlyKey) {
		NSString *origin = @"094706215de92cfef92cd6d830c7c81f";
		NSData *data = [ApeHarpData ApeHarpDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _colorSignificantlyKey = [self StringFromApeHarpData:value];
    }
    return _colorSignificantlyKey;
}

//: back_arrow_bl
- (NSString *)featureResolvePath {
    if (!_featureResolvePath) {
		NSString *origin = @"0d3d039f9ea0a89c9eafafacb49c9fa95b";
		NSData *data = [ApeHarpData ApeHarpDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _featureResolvePath = [self StringFromApeHarpData:value];
    }
    return _featureResolvePath;
}

//: contact_fragment_group
- (NSString *)spacingWhenId {
    if (!_spacingWhenId) {
		NSString *origin = @"164708322fddbb7daab6b5bba8aabba6adb9a8aeb4acb5bba6aeb9b6bcb767";
		NSData *data = [ApeHarpData ApeHarpDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _spacingWhenId = [self StringFromApeHarpData:value];
    }
    return _spacingWhenId;
}

//: contact_fragment_friend
- (NSString *)featureSapDevice {
    if (!_featureSapDevice) {
		NSString *origin = @"17420ba9f13fdd1ae641efa5b1b0b6a3a5b6a1a8b4a3a9afa7b0b6a1a8b4aba7b0a695";
		NSData *data = [ApeHarpData ApeHarpDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _featureSapDevice = [self StringFromApeHarpData:value];
    }
    return _featureSapDevice;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  FtViewController.m
//  Lemon
//
//  Created by Yan Wang on 2025/2/8.
//  Copyright © 2025 Lemon. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZOMNForwardViewController.h"
#import "FtViewController.h"
//: #import "NTESFriendListTableViewCell.h"
#import "AgileViewCell.h"
//: #import "NTESContactDataCell.h"
#import "RageView.h"

//: @interface ZOMNForwardViewController ()<UITableViewDataSource,UITableViewDelegate>
@interface FtViewController ()<UITableViewDataSource,UITableViewDelegate>


@property (nonatomic,strong) UIButton *btnfriend;
//: @property(nonatomic, strong) UITableView *tableView;
@property(nonatomic, strong) UITableView *tableView;

//: @property (nonatomic ,strong) NSArray *friendArray;
@property (nonatomic ,strong) NSArray *friendArray;
@property (nonatomic,strong) UIButton *btngroup;
//: @property (nonatomic,strong) UIImageView *topborder1;
@property (nonatomic,strong) UIImageView *topborder1;

//: @property (nonatomic ,assign) NSInteger sliderIndex;
@property (nonatomic ,assign) NSInteger sliderIndex;
//: @property (nonatomic,strong) UIImageView *topborder2;
@property (nonatomic,strong) UIImageView *topborder2;
//: @property (nonatomic,strong) UIButton *btnfriend;
@property (nonatomic,strong) UIButton *chemLab;

//: @property (nonatomic,strong) UIButton *btngroup;
@property (nonatomic,strong) UIButton *forward;
//: @property (nonatomic ,strong) NSArray *groupArray;
@property (nonatomic ,strong) NSArray *groupArray;


//: @end
@end

//: @implementation ZOMNForwardViewController
@implementation FtViewController

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //    self.view.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"common_bg"]];
    //: UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    //: bg.image = [UIImage imageNamed:@"common_bg"];
    bg.image = [UIImage imageNamed:[ApeHarpData sharedInstance].styleMediumPlatform];
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
    [backButton setImage:[UIImage imageNamed:[ApeHarpData sharedInstance].featureResolvePath] forState:(UIControlStateNormal)];
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
    //: labtitle.text = [NTESLanguageManager getTextWithKey:@"activity_wallet_zhuan"];
    labtitle.text = [CarefulRage formatExtend:[ApeHarpData sharedInstance].screenEasingArrivalFormat];
    //: [bgView addSubview:labtitle];
    [bgView addSubview:labtitle];

    //: UIView *topview = [[UIView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, 40)];
    UIView *topview = [[UIView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice be]), [[UIScreen mainScreen] bounds].size.width, 40)];
    //: [self.view addSubview:topview];
    [self.view addSubview:topview];
    //: UIView *line = [[UIView alloc]initWithFrame:CGRectMake(0, 39.5, [[UIScreen mainScreen] bounds].size.width, 0.5)];
    UIView *line = [[UIView alloc]initWithFrame:CGRectMake(0, 39.5, [[UIScreen mainScreen] bounds].size.width, 0.5)];
    //: line.backgroundColor = [UIColor colorWithHexString:@"#DDDDDD"];
    line.backgroundColor = [UIColor port:[ApeHarpData sharedInstance].styleBanPreference];
    //: [topview addSubview:line];
    [topview addSubview:line];

    //: _btnfriend = [UIButton buttonWithType:UIButtonTypeCustom];
    _btnfriend = [UIButton buttonWithType:UIButtonTypeCustom];
    //: _btnfriend.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width/2-80, 0, 80, 40);
    _btnfriend.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width/2-80, 0, 80, 40);
    //: _btnfriend.tag = 0;
    [self automatically:_btnfriend].tag = 0;
    //: _btnfriend.titleLabel.font = [UIFont systemFontOfSize:18];
    [self automatically:_btnfriend].titleLabel.font = [UIFont systemFontOfSize:18];
    //: [_btnfriend setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
    [_btnfriend setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
    //: [_btnfriend setTitle:[NTESLanguageManager getTextWithKey:@"contact_fragment_friend"] forState:UIControlStateNormal];
    [[self automatically:_btnfriend] setTitle:[CarefulRage formatExtend:[ApeHarpData sharedInstance].featureSapDevice] forState:UIControlStateNormal];
    //: [_btnfriend addTarget:self action:@selector(sliderButtonClick:) forControlEvents:UIControlEventTouchUpInside];
    [_btnfriend addTarget:self action:@selector(isAspect:) forControlEvents:UIControlEventTouchUpInside];
    //: [topview addSubview:_btnfriend];
    [topview addSubview:[self automatically:_btnfriend]];
//    [_btnfriend sizeToFit];
    //: _topborder1 = [[UIImageView alloc]initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width/2-80+32, _btnfriend.bottom-10, 16, 4)];
    _topborder1 = [[UIImageView alloc]initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width/2-80+32, _btnfriend.bottom-10, 16, 4)];
    //: _topborder1.backgroundColor = [UIColor blackColor];
    _topborder1.backgroundColor = [UIColor blackColor];
    //: _topborder1.layer.cornerRadius = 2;
    _topborder1.layer.cornerRadius = 2;
    //: _topborder1.layer.masksToBounds = YES;
    _topborder1.layer.masksToBounds = YES;
    //: [topview addSubview:_topborder1];
    [topview addSubview:_topborder1];


    //: _btngroup = [UIButton buttonWithType:UIButtonTypeCustom];
    _btngroup = [UIButton buttonWithType:UIButtonTypeCustom];
    //: _btngroup.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width/2, 0, 80, 40);
    [self related:_btngroup].frame = CGRectMake([[UIScreen mainScreen] bounds].size.width/2, 0, 80, 40);
    //: _btngroup.tag = 1;
    _btngroup.tag = 1;
    //: _btngroup.titleLabel.font = [UIFont systemFontOfSize:14];
    [self related:_btngroup].titleLabel.font = [UIFont systemFontOfSize:14];
    //: [_btngroup setTitleColor:[UIColor colorWithHexString:@"#8282A7"] forState:UIControlStateNormal];
    [_btngroup setTitleColor:[UIColor port:[ApeHarpData sharedInstance].themeLiteHeartFormat] forState:UIControlStateNormal];
    //: [_btngroup setTitle:[NTESLanguageManager getTextWithKey:@"contact_fragment_group"] forState:UIControlStateNormal];
    [[self related:_btngroup] setTitle:[CarefulRage formatExtend:[ApeHarpData sharedInstance].spacingWhenId] forState:UIControlStateNormal];
    //: [_btngroup addTarget:self action:@selector(sliderButtonClick:) forControlEvents:UIControlEventTouchUpInside];
    [_btngroup addTarget:self action:@selector(isAspect:) forControlEvents:UIControlEventTouchUpInside];
    //: [topview addSubview:_btngroup];
    [topview addSubview:_btngroup];
//    [_btngroup sizeToFit];
    //: _topborder2 = [[UIImageView alloc]initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width/2+32, _btngroup.bottom-10, 16, 4)];
    _topborder2 = [[UIImageView alloc]initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width/2+32, [self related:_btngroup].bottom-10, 16, 4)];
    //: _topborder2.backgroundColor = [UIColor blackColor];
    _topborder2.backgroundColor = [UIColor blackColor];
    //: _topborder2.layer.cornerRadius = 2;
    _topborder2.layer.cornerRadius = 2;
    //: _topborder2.layer.masksToBounds = YES;
    _topborder2.layer.masksToBounds = YES;
    //: [topview addSubview:_topborder2];
    [topview addSubview:_topborder2];
    //: _topborder2.hidden = YES;
    _topborder2.hidden = YES;


    //: [self.view addSubview:self.tableView];
    [self.view addSubview:self.tableView];
    //: _sliderIndex = 0;
    _sliderIndex = 0;
    //: [self prepareData];
    [self reload];
}

//: - (nullable UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section
- (nullable UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section
{
    //: return [[UIView alloc] init];
    return [[UIView alloc] init];
}

//: - (void)viewWillDisappear:(BOOL)animated{
- (void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];

}

- (void)setForward:(UIButton *)forward {
    //: OC_CUSTOM_PROPERTY_INJECT
    _forward = forward;
}

- (UIButton *)related:(UIButton *)forward {
    //: OC_CUSTOM_PROPERTY_INJECT
    _forward = forward;
    return forward;
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section
- (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section
{
    //: return 0.01f;
    return 0.01f;
}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
    //: return 56;
    return 56;
}

//: #pragma mark - UITableViewDataSource
#pragma mark - UITableViewDataSource
//: - (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
    //: if (_sliderIndex <= 0) {
    if (_sliderIndex <= 0) {
        //: return self.friendArray.count;
        return self.friendArray.count;
    //: }else{
    }else{
        //: return self.groupArray.count;
        return self.groupArray.count;
    }
}

//: @end

- (void)setChemLab:(UIButton *)chemLab {
    //: OC_CUSTOM_PROPERTY_INJECT
    _chemLab = chemLab;
}
//: - (void)sliderButtonClick:(UIButton *)sender
- (void)isAspect:(UIButton *)sender
{
    //: sender.selected = YES;
    sender.selected = YES;

    //: if(sender == self.btnfriend){
    if(sender == self.btnfriend){
        //: _btngroup.titleLabel.font = [UIFont systemFontOfSize:14];
        _btngroup.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_btngroup setTitleColor:[UIColor colorWithHexString:@"#8282A7"] forState:UIControlStateNormal];
        [[self related:_btngroup] setTitleColor:[UIColor port:[ApeHarpData sharedInstance].themeLiteHeartFormat] forState:UIControlStateNormal];
        //: _btnfriend.titleLabel.font = [UIFont systemFontOfSize:18];
        [self automatically:_btnfriend].titleLabel.font = [UIFont systemFontOfSize:18];
        //: [_btnfriend setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
        [[self automatically:_btnfriend] setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
        //: self.topborder1.hidden = NO;
        self.topborder1.hidden = NO;
        //: self.topborder2.hidden = YES;
        self.topborder2.hidden = YES;
    //: }else if (sender == self.btngroup){
    }else if (sender == self.btngroup){
        //: _btnfriend.titleLabel.font = [UIFont systemFontOfSize:14];
        [self automatically:_btnfriend].titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_btnfriend setTitleColor:[UIColor colorWithHexString:@"#8282A7"] forState:UIControlStateNormal];
        [_btnfriend setTitleColor:[UIColor port:[ApeHarpData sharedInstance].themeLiteHeartFormat] forState:UIControlStateNormal];
        //: _btngroup.titleLabel.font = [UIFont systemFontOfSize:18];
        [self related:_btngroup].titleLabel.font = [UIFont systemFontOfSize:18];
        //: [_btngroup setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
        [[self related:_btngroup] setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
        //: self.topborder1.hidden = YES;
        self.topborder1.hidden = YES;
        //: self.topborder2.hidden = NO;
        self.topborder2.hidden = NO;
    }

    //: _sliderIndex = sender.tag;
    _sliderIndex = sender.tag;
    //: [_tableView reloadData];
    [_tableView reloadData];

}
//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    //: return 1;
    return 1;
}
//: - (void)backAction{
- (void)movieItem{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}
//: - (void)prepareData
- (void)reload
{
    //: self.friendArray = [NIMSDK sharedSDK].userManager.myFriends;
    self.friendArray = [NIMSDK sharedSDK].userManager.myFriends;
    //: self.groupArray = [NIMSDK sharedSDK].teamManager.allMyTeams;
    self.groupArray = [NIMSDK sharedSDK].teamManager.allMyTeams;
	[self setChemLab:_btnfriend];

    //: [self.tableView reloadData];
    [self.tableView reloadData];
}
//: - (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
    //: if (_sliderIndex <= 0) {
    if (_sliderIndex <= 0) {
        //: NIMUser *user = self.friendArray[indexPath.section];
        NIMUser *user = self.friendArray[indexPath.section];

        //: NTESFriendListTableViewCell *cell = [NTESFriendListTableViewCell cellWithTableView:tableView];
        AgileViewCell *cell = [AgileViewCell common:tableView];
//        cell.delegate = self;
        //: [cell reloadUserItem:user];
        [cell file:user];
        //: cell.messageBtn.hidden = YES;
        cell.messageBtn.hidden = YES;

        //: return cell;
        return cell;

    //: }else{
    }else{

        //: NIMTeam *team = self.groupArray[indexPath.section];
        NIMTeam *team = self.groupArray[indexPath.section];

        //: NTESContactDataCell * cell = [tableView dequeueReusableCellWithIdentifier:@"KEKEItemCell"];
        RageView * cell = [tableView dequeueReusableCellWithIdentifier:[ApeHarpData sharedInstance].viewUmberPlatform];
        //: if (!cell) {
        if (!cell) {
            //: cell = [[NTESContactDataCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:@"KEKEItemCell"];
            cell = [[RageView alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:[ApeHarpData sharedInstance].viewUmberPlatform];
        }
        //: cell.backgroundColor = [UIColor clearColor];
        cell.backgroundColor = [UIColor clearColor];
	[self setChemLab:_btnfriend];
        //: cell.accessoryType = UITableViewCellAccessoryNone;
        cell.accessoryType = UITableViewCellAccessoryNone;
	[self setChemLab:_btnfriend];
        //: [cell refreshTeam:team];
        [cell inside:team];
//        [cell setDelegate:self];

        //: return cell;
        return cell;
    }
}
//: - (nullable UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section
- (nullable UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section
{
    //: return [[UIView alloc] init];
    return [[UIView alloc] init];
}

//: - (NIMSession *)didGetSessionWithTeam:(id)team {
- (NIMSession *)fill:(id)team {
    //: NIMTeam *teamItem = (NIMTeam *)team;
    NIMTeam *teamItem = (NIMTeam *)team;
    //: NIMSession *session = [NIMSession session:teamItem.teamId type:NIMSessionTypeTeam];
    NIMSession *session = [NIMSession session:teamItem.teamId type:NIMSessionTypeTeam];
    //: return session;
    return session;
}

- (UIButton *)automatically:(UIButton *)chemLab {
    //: OC_CUSTOM_PROPERTY_INJECT
    _chemLab = chemLab;
    return chemLab;
}

//: #pragma mark - UITableViewDelegate
#pragma mark - UITableViewDelegate
//: - (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
    //: [tableView deselectRowAtIndexPath:indexPath animated:YES];
    [tableView deselectRowAtIndexPath:indexPath animated:YES];

    //: if(_sliderIndex <= 0){
    if(_sliderIndex <= 0){
        //: NIMUser *friend = self.friendArray[indexPath.row];
        NIMUser *friend = self.friendArray[indexPath.row];
        //: self.session = [NIMSession session:friend.userId type:NIMSessionTypeP2P];
        self.session = [NIMSession session:friend.userId type:NIMSessionTypeP2P];
    //: }else{
    }else{
        //: NIMTeam *team = self.groupArray[indexPath.row];
        NIMTeam *team = self.groupArray[indexPath.row];
        //: self.session = [NIMSession session:team.teamId type:NIMSessionTypeTeam];
        self.session = [NIMSession session:team.teamId type:NIMSessionTypeTeam];
	[self setForward:_btngroup];
    }

    //: NSError *err;
    NSError *err;
    //: [[[NIMSDK sharedSDK] chatManager] forwardMessage:self.message toSession:self.session error:&err];
    [[[NIMSDK sharedSDK] chatManager] forwardMessage:self.message toSession:self.session error:&err];

    //: if(!err){
    if(!err){
        //: [self.view makeToast:@"已发送".string_localized duration:1.0 position:CSToastPositionCenter title:nil image:nil style:nil completion:^(BOOL didTap) {
        [self.view circle:[ApeHarpData sharedInstance].colorSignificantlyKey.title counteractTimeQuantityerval:1.0 creation:themeForceTitle viewer:nil agreementTap:nil colorMake:nil notRecording:^(BOOL didTap) {
            //: [self.navigationController popViewControllerAnimated:NO];
            [self.navigationController popViewControllerAnimated:NO];
        //: }];
        }];
    //: }else{
    }else{
        //: [self.view makeToast:@"转发失败".string_localized duration:2.0 position:CSToastPositionCenter];
        [self.view res:[ApeHarpData sharedInstance].k_fitFormat.title enableQuick:2.0 primary:themeForceTitle];
    }

}


//: - (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section
- (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section
{
    //: return 0.01f;
    return 0.01f;
}

//: - (UITableView *)tableView {
- (UITableView *)tableView {
    //: if (!_tableView) {
    if (!_tableView) {
        //: _tableView = [[UITableView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight])+40, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])-40) style:UITableViewStyleGrouped];
        _tableView = [[UITableView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice be])+40, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice be])-40) style:UITableViewStyleGrouped];
	[self setForward:_btngroup];
        //: _tableView.delegate = self;
        _tableView.delegate = self;
	[self setChemLab:_btnfriend];
        //: _tableView.dataSource = self;
        _tableView.dataSource = self;
	[self setForward:_btngroup];
        //: _tableView.backgroundColor = [UIColor clearColor];
        _tableView.backgroundColor = [UIColor clearColor];
        //: _tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
        _tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
    }
    //: return _tableView;
    return _tableView;
}


@end