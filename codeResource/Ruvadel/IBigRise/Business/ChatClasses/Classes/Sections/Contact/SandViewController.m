
#import <Foundation/Foundation.h>

@interface GentDryData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation GentDryData

//: #999999
- (NSString *)widgetClothesPlatform {
    /* static */ NSString *widgetClothesPlatform = nil;
    if (!widgetClothesPlatform) {
		NSArray<NSNumber *> *origin = @[@7, @9, @253, @60, @102, @91, @2, @244, @93, @57, @57, @57, @57, @57, @57, @35, @44];
		NSData *data = [GentDryData GentDryDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetClothesPlatform = [self StringFromGentDryData:value];
    }
    return widgetClothesPlatform;
}

//: back_arrow_bl
- (NSString *)coreBarePath {
    /* static */ NSString *coreBarePath = nil;
    if (!coreBarePath) {
		NSArray<NSNumber *> *origin = @[@13, @11, @121, @94, @114, @69, @4, @210, @4, @20, @6, @108, @98, @95, @119, @111, @114, @114, @97, @95, @107, @99, @97, @98, @79];
		NSData *data = [GentDryData GentDryDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreBarePath = [self StringFromGentDryData:value];
    }
    return coreBarePath;
}

+ (NSData *)GentDryDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: icon_checkbox_selected
- (NSString *)commonContemplateValue {
    /* static */ NSString *commonContemplateValue = nil;
    if (!commonContemplateValue) {
		NSArray<NSNumber *> *origin = @[@22, @6, @78, @1, @162, @222, @100, @101, @116, @99, @101, @108, @101, @115, @95, @120, @111, @98, @107, @99, @101, @104, @99, @95, @110, @111, @99, @105, @180];
		NSData *data = [GentDryData GentDryDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonContemplateValue = [self StringFromGentDryData:value];
    }
    return commonContemplateValue;
}  

+ (instancetype)sharedInstance {
    static GentDryData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (Byte *)GentDryDataToCache:(Byte *)data {
    int throwUp = data[0];
    int envoyExtraordinary = data[1];
    for (int i = 0; i < throwUp / 2; i++) {
        int begin = envoyExtraordinary + i;
        int end = envoyExtraordinary + throwUp - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[envoyExtraordinary + throwUp] = 0;
    return data + envoyExtraordinary;
}

//: no_friend
- (NSString *)themeExpeditionPlatform {
    /* static */ NSString *themeExpeditionPlatform = nil;
    if (!themeExpeditionPlatform) {
		NSArray<NSNumber *> *origin = @[@9, @12, @246, @121, @144, @26, @184, @243, @10, @175, @241, @199, @100, @110, @101, @105, @114, @102, @95, @111, @110, @59];
		NSData *data = [GentDryData GentDryDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeExpeditionPlatform = [self StringFromGentDryData:value];
    }
    return themeExpeditionPlatform;
}

- (NSString *)StringFromGentDryData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self GentDryDataToCache:data]];
}

//: common_bg
- (NSString *)modulePreciselyDevice {
    /* static */ NSString *modulePreciselyDevice = nil;
    if (!modulePreciselyDevice) {
		NSArray<NSNumber *> *origin = @[@9, @12, @99, @243, @58, @247, @11, @43, @14, @255, @66, @226, @103, @98, @95, @110, @111, @109, @109, @111, @99, @74];
		NSData *data = [GentDryData GentDryDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        modulePreciselyDevice = [self StringFromGentDryData:value];
    }
    return modulePreciselyDevice;
}

//: select_contact
- (NSString *)styleRoughlySultanModernPage {
    /* static */ NSString *styleRoughlySultanModernPage = nil;
    if (!styleRoughlySultanModernPage) {
		NSArray<NSNumber *> *origin = @[@14, @10, @74, @190, @193, @254, @27, @114, @202, @193, @116, @99, @97, @116, @110, @111, @99, @95, @116, @99, @101, @108, @101, @115, @49];
		NSData *data = [GentDryData GentDryDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleRoughlySultanModernPage = [self StringFromGentDryData:value];
    }
    return styleRoughlySultanModernPage;
}

//: SelectContactCellID
- (NSString *)k_emergencyPlatform {
    /* static */ NSString *k_emergencyPlatform = nil;
    if (!k_emergencyPlatform) {
		NSArray<NSNumber *> *origin = @[@19, @12, @236, @38, @42, @163, @131, @150, @230, @87, @53, @180, @68, @73, @108, @108, @101, @67, @116, @99, @97, @116, @110, @111, @67, @116, @99, @101, @108, @101, @83, @188];
		NSData *data = [GentDryData GentDryDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_emergencyPlatform = [self StringFromGentDryData:value];
    }
    return k_emergencyPlatform;
}

//: No friends，please add friends
- (NSString *)widgetHugeFormat {
    /* static */ NSString *widgetHugeFormat = nil;
    if (!widgetHugeFormat) {
		NSArray<NSNumber *> *origin = @[@31, @4, @8, @128, @115, @100, @110, @101, @105, @114, @102, @32, @100, @100, @97, @32, @101, @115, @97, @101, @108, @112, @140, @188, @239, @115, @100, @110, @101, @105, @114, @102, @32, @111, @78, @203];
		NSData *data = [GentDryData GentDryDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetHugeFormat = [self StringFromGentDryData:value];
    }
    return widgetHugeFormat;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  SandViewController.m
// Reek
//
//  Created by chris on 15/9/14.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZContactSelectViewController.h"
#import "SandViewController.h"
//: #import "ZZZContactSelectTabView.h"
#import "BriefView.h"
//: #import "ZZZContactPickedView.h"
#import "TemporaryView.h"
//: #import "ZZZGroupedUsrInfo.h"
#import "ZZZGroupedUsrInfo.h"
//: #import "ZZZLemonGroupedData.h"
#import "OrganizeHistory.h"
//: #import "ZZZContactDataCell.h"
#import "SenMpView.h"
//: #import "UIViewNimKit.h"
#import "UIViewNimKit.h"
//: #import "AppleProjectKit.h"
#import "Reek.h"
//: #import "StrippedDownTextView.h"
#import "StrippedDownTextView.h"
//: #import "ZZZGlobalMacro.h"
#import "ZZZGlobalMacro.h"
//: #import "ZZZSetGroupNameView.h"
#import "SightView.h"
//: #import "ZMONGroupAvatarViewController.h"
#import "HumanRaceViewController.h"

//: @interface ZZZContactSelectViewController ()<UITableViewDataSource, UITableViewDelegate, ZZZContactPickedViewDelegate>{
@interface SandViewController ()<UITableViewDataSource, UITableViewDelegate, InviteDelegate>{
    //: NSMutableArray *_selectecContacts;
    NSMutableArray *_distance;
}
//: @property (nonatomic,strong) UIView *defView;
@property (nonatomic,strong) UIView *defView;
//: @property(nonatomic, strong) UITextField *textfield;
@property(nonatomic, strong) UITextField *textfield;
//: @property (strong, nonatomic) ZZZContactSelectTabView *selectIndicatorView;
@property (strong, nonatomic) BriefView *selectIndicatorView;
//: @property(nonatomic, strong) UIImage *headPortrait;
@property(nonatomic, strong) UIImage *recognize;
//: @property(nonatomic, strong) UIView *headerview;
@property(nonatomic, strong) UIView *headerview;
//: @property(nonatomic, strong) UIButton *selectedBtn;
@property(nonatomic, strong) UIButton *selectedBtn;
@property(nonatomic, strong) UIImage *headPortrait;

//: @property(nonatomic, strong) ZZZSetGroupNameView *setGroupnameView;
@property(nonatomic, strong) SightView *setGroupnameView;

@property (nonatomic, assign) NSInteger maxSelectCount;
//: @property (nonatomic, assign) NSInteger maxSelectCount;
@property (nonatomic, assign) NSInteger superfluous;

//: @property(nonatomic, strong) NSDictionary *contentDic;
@property(nonatomic, strong) NSDictionary *contentDic;

//: @property(nonatomic, strong) NSArray *sectionTitles;
@property(nonatomic, strong) NSArray *sectionTitles;
//: @property (strong, nonatomic) UITableView *tableView;
@property (strong, nonatomic) UITableView *tableView;

//: @end
@end

//: @implementation ZZZContactSelectViewController
@implementation SandViewController

- (void)setSuperfluous:(NSInteger)superfluous {
    //: OC_CUSTOM_PROPERTY_INJECT
    _superfluous = superfluous;
}

//: @end

- (void)setRecognize:(UIImage *)recognize {
    //: OC_CUSTOM_PROPERTY_INJECT
    _recognize = recognize;
}


//: - (void)viewDidLoad
- (void)viewDidLoad
{
    //: [super viewDidLoad];
    [super viewDidLoad];
//    self.view.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"common_bg"]];
    //: UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    //: bg.image = [UIImage imageNamed:@"common_bg"];
    bg.image = [UIImage imageNamed:[[GentDryData sharedInstance] modulePreciselyDevice]];
	[self setRecognize:_headPortrait];
    //: [self.view addSubview:bg];
    [self.view addSubview:bg];

    //: self.tableView = [[UITableView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])) style:UITableViewStylePlain];
    self.tableView = [[UITableView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice be]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice be])) style:UITableViewStylePlain];
    //: self.tableView.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
    self.tableView.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
    //: self.tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
    self.tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
	[self setRecognize:_headPortrait];
    //: self.tableView.backgroundColor = [UIColor clearColor];
    self.tableView.backgroundColor = [UIColor clearColor];
    //: [self.view addSubview:self.tableView];
    [self.view addSubview:self.tableView];

    //: [self.view addSubview:self.defView];
    [self.view addSubview:self.defView];

    //: [self.view addSubview:self.selectIndicatorView];
    [self.view addSubview:self.selectIndicatorView];
    //: [self isshowSelectindicator];
    [self confirm];

    //: self.tableView.dataSource = self;
    self.tableView.dataSource = self;
    //: self.tableView.delegate = self;
    self.tableView.delegate = self;
	[self setSuperfluous:_maxSelectCount];

    //: [self setUpNav];
    [self reject];

    //: self.selectIndicatorView.pickedView.delegate = self;
    self.selectIndicatorView.pickedView.delegate = self;
	[self setRecognize:_headPortrait];
//    [self.selectIndicatorView.doneButton addTarget:self action:@selector(onDoneBtnClick:) forControlEvents:UIControlEventTouchUpInside];
}

//: - (void)setConfig:(id<ZZZContactSelectConfig>)config{
- (void)setConfig:(id<FloorContactQueryAgile>)config{
    //: _config = config;
    _config = config;
    //: if ([config respondsToSelector:@selector(maxSelectedNum)]) {
    if ([config respondsToSelector:@selector(barResistanceLeave)]) {
        //: _maxSelectCount = [config maxSelectedNum];
        _maxSelectCount = [config barResistanceLeave];
	[self setRecognize:_headPortrait];
        //: _contentDic = @{}.mutableCopy;
        _contentDic = @{}.mutableCopy;
        //: _sectionTitles = @[].mutableCopy;
        _sectionTitles = @[].mutableCopy;
	[self setRecognize:_headPortrait];
    }
    //: [self makeData];
    [self should];
}

//- (NSString *)tableView:(UITableView *)tableView titleForHeaderInSection:(NSInteger)section
//{
//    if ([self.sectionTitles[0] isEqualToString:@"$"] && section == 0) {
//        return @"机器人".string_localized;
//    }else {
//        return self.sectionTitles[section];
//    }
//}

//: - (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    //: NSString *title = self.sectionTitles[indexPath.section];
    NSString *title = self.sectionTitles[indexPath.section];
    //: NSMutableArray *arr = [self.contentDic valueForKey:title];
    NSMutableArray *arr = [self.contentDic valueForKey:title];
    //: id<NIMGroupMemberProtocol> contactItem = arr[indexPath.row];
    id<BackgroundProtocol> contactItem = arr[indexPath.row];

    //: ZZZContactDataCell *cell = [tableView dequeueReusableCellWithIdentifier:@"SelectContactCellID"];
    SenMpView *cell = [tableView dequeueReusableCellWithIdentifier:[[GentDryData sharedInstance] k_emergencyPlatform]];
    //: if (cell == nil) {
    if (cell == nil) {
        //: cell = [[ZZZContactDataCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:@"SelectContactCellID"];
        cell = [[SenMpView alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:[[GentDryData sharedInstance] k_emergencyPlatform]];
	[self setRecognize:_headPortrait];
    }
    //: cell.accessoryBtn.hidden = NO;
    cell.accessoryBtn.hidden = NO;
    //: cell.accessoryBtn.selected = [_selectecContacts containsObject:[contactItem memberId]];
    cell.accessoryBtn.selected = [_distance containsObject:[contactItem unshared]];
	[self setSuperfluous:_maxSelectCount];
    //: [cell refreshItem:contactItem];
    [cell narrowing:contactItem];
    //: return cell;
    return cell;
}

- (UIImage *)temporary:(UIImage *)recognize {
    //: OC_CUSTOM_PROPERTY_INJECT
    _recognize = recognize;
    return recognize;
}

//: - (instancetype)initWithConfig:(id<ZZZContactSelectConfig>) config{
- (instancetype)initWithConversation:(id<FloorContactQueryAgile>) config{
    //: self = [self initWithNibName:nil bundle:nil];
    self = [self initWithNibName:nil bundle:nil];
	[self setRecognize:_headPortrait];
    //: if (self) {
    if (self) {
        //: self.config = config;
        self.config = config;
    }
    //: return self;
    return self;
}

//: - (void)isshowSelectindicator
- (void)confirm
{
    //: if(_selectecContacts.count > 0){
    if(_distance.count > 0){
        //: self.selectIndicatorView.hidden = NO;
        self.selectIndicatorView.hidden = NO;
        //: self.tableView.frame = CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])-64);
        self.tableView.frame = CGRectMake(0, (44.0f + [UIDevice be]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice be])-64);
	[self setSuperfluous:_maxSelectCount];
    //: }else{
    }else{
        //: self.selectIndicatorView.hidden = YES;
        self.selectIndicatorView.hidden = YES;
	[self setSuperfluous:_maxSelectCount];
        //: self.tableView.frame = CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight]));
        self.tableView.frame = CGRectMake(0, (44.0f + [UIDevice be]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice be]));
    }
}

- (NSInteger)pinion:(NSInteger)superfluous {
    //: OC_CUSTOM_PROPERTY_INJECT
    _superfluous = superfluous;
    return superfluous;
}

//: - (NSString *)detailTitle
- (NSString *)magnitudeerestMove
{
//    NSString *detail = @"";
//    if ([self.config respondsToSelector:@selector(maxSelectedNum)])
//    {
//        detail = [NSString stringWithFormat:@"%zd/%zd",_selectecContacts.count,_maxSelectCount];
//    }
//    else
//    {
//        detail = [NSString stringWithFormat:@"已选%zd人".string_localized,_selectecContacts.count];
//    }
//    return detail;
    //: NSString *detail = @"";
    NSString *detail = @"";
    //: if (_selectecContacts.count > 0)
    if (_distance.count > 0)
    {
        //: detail = [NSString stringWithFormat:@"（%zd）".string_localized,_selectecContacts.count];
        detail = [NSString stringWithFormat:@"（%zd）".title,_distance.count];
	[self setRecognize:_headPortrait];
    }

    //: return detail;
    return detail;
}

//: - (void)setUpNav
- (void)reject
{
    //: UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice vg_statusBarHeight]))];
    UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice be]))];
    //: [self.view addSubview:bgView];
    [self.view addSubview:bgView];

    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backButton.frame = CGRectMake(5, [UIDevice vg_statusBarHeight]+4, 40, 40);
    backButton.frame = CGRectMake(5, [UIDevice be]+4, 40, 40);
	[self setSuperfluous:_maxSelectCount];
    //: [backButton setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:[[GentDryData sharedInstance] coreBarePath]] forState:(UIControlStateNormal)];
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
	[self setSuperfluous:_maxSelectCount];
    //: labtitle.text = [NTESLanguageManager getTextWithKey:@"select_contact"];
    labtitle.text = [CarefulRage formatExtend:[[GentDryData sharedInstance] styleRoughlySultanModernPage]];
    //: [bgView addSubview:labtitle];
    [bgView addSubview:labtitle];

    //: UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: submitButton.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-40, [UIDevice vg_statusBarHeight]+4, 40, 40);
    submitButton.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-40, [UIDevice be]+4, 40, 40);
	[self setRecognize:_headPortrait];
    //: [submitButton setImage:[UIImage imageNamed:@"icon_checkbox_selected"] forState:(UIControlStateNormal)];
    [submitButton setImage:[UIImage imageNamed:[[GentDryData sharedInstance] commonContemplateValue]] forState:(UIControlStateNormal)];
    //: [submitButton addTarget:self action:@selector(onDoneBtnClick:) forControlEvents:UIControlEventTouchUpInside];
    [submitButton addTarget:self action:@selector(dones:) forControlEvents:UIControlEventTouchUpInside];
    //: [bgView addSubview:submitButton];
    [bgView addSubview:submitButton];

//    NSString *select_contact = LangKey(@"select_contact");
//    self.navigationItem.title =select_contact;
////
////    //self.navigationItem.title = [self.config respondsToSelector:@selector(title)] ? [self.config title] : @"选择联系人".string_localized;
////
////    UIButton *button = [UIButton buttonWithType:UIButtonTypeCustom];
////    button.frame = CGRectMake(0, 0, 50, 30);
////    button.titleLabel.font = [UIFont systemFontOfSize:14];
////    [button setTitle:LangKey(@"friend_circle_adapter_cancel") forState:UIControlStateNormal];
////    [button setTitleColor:[UIColor blueColor] forState:UIControlStateNormal];
////    [button addTarget:self action:@selector(onCancelBtnClick:) forControlEvents:UIControlEventTouchUpInside];
//
//    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
//    backButton.frame = CGRectMake(5, SCREEN_STATUS_HEIGHT+4, 40, 40);
//    [backButton setImage:[UIImage imageNamed:@"back_arrow_b"] forState:(UIControlStateNormal)];
//    [backButton addTarget:self action:@selector(onCancelBtnClick:) forControlEvents:UIControlEventTouchUpInside];
//
//
//    self.navigationItem.leftBarButtonItem = [[UIBarButtonItem alloc] initWithCustomView:backButton];
////    if ([self.config respondsToSelector:@selector(showSelectDetail)] && self.config.showSelectDetail) {
////        UILabel *label = [[UILabel alloc] initWithFrame:CGRectZero];
////        self.navigationItem.rightBarButtonItem = [[UIBarButtonItem alloc] initWithCustomView:label];
////        [label setText:self.detailTitle];
////        [label sizeToFit];
////    }
//
//    UIButton *btn = [UIButton buttonWithType:UIButtonTypeCustom];
//    [btn setImage:[UIImage imageNamed:@"icon_checkbox_selected"] forState:UIControlStateNormal];
//    [btn addTarget:self action:@selector(onDoneBtnClick:) forControlEvents:UIControlEventTouchUpInside];
//    self.navigationItem.rightBarButtonItem = [[UIBarButtonItem alloc] initWithCustomView:btn];

}

//: - (void)refreshDetailTitle
- (void)rangeName
{
    //: UIButton *btn = (UIButton *)self.navigationItem.rightBarButtonItem.customView;
    UIButton *btn = (UIButton *)self.navigationItem.rightBarButtonItem.customView;
    //: if(_selectecContacts.count > 0){
    if(_distance.count > 0){
        //: [btn setTitle:self.detailTitle forState:UIControlStateNormal];
        [btn setTitle:self.magnitudeerestMove forState:UIControlStateNormal];
        //: [btn setImage:[UIImage imageNamed:@"icon_checkbox_selected"] forState:UIControlStateNormal];
        [btn setImage:[UIImage imageNamed:[[GentDryData sharedInstance] commonContemplateValue]] forState:UIControlStateNormal];
//        btn.contentHorizontalAlignment = UIControlContentHorizontalAlignmentRight;
        //: btn.imageEdgeInsets = UIEdgeInsetsMake(0, 10, 0, -5);
        btn.imageEdgeInsets = UIEdgeInsetsMake(0, 10, 0, -5);
        //: btn.frame = CGRectMake(0, 0, 70, 40);
        btn.frame = CGRectMake(0, 0, 70, 40);
	[self setRecognize:_headPortrait];

    //: }else{
    }else{
        //: [btn setTitle:self.detailTitle forState:UIControlStateNormal];
        [btn setTitle:self.magnitudeerestMove forState:UIControlStateNormal];
        //: [btn setImage:[UIImage imageNamed:@"icon_checkbox_selected"] forState:UIControlStateNormal];
        [btn setImage:[UIImage imageNamed:[[GentDryData sharedInstance] commonContemplateValue]] forState:UIControlStateNormal];
        //: btn.frame = CGRectMake(0, 0, 40, 40);
        btn.frame = CGRectMake(0, 0, 40, 40);
	[self setRecognize:_headPortrait];
    }

//    UILabel *label = (UILabel *)self.navigationItem.rightBarButtonItem.customView;
//    [label setText:self.detailTitle];
//    [label sizeToFit];
}

//: - (ZZZSetGroupNameView *)setGroupnameView{
- (SightView *)setGroupnameView{
    //: if(!_setGroupnameView){
    if(!_setGroupnameView){
        //: _setGroupnameView = [[ZZZSetGroupNameView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        _setGroupnameView = [[SightView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
	[self setRecognize:_headPortrait];
    }
    //: return _setGroupnameView;
    return _setGroupnameView;
}

//: - (void)viewDidLayoutSubviews{
- (void)viewDidLayoutSubviews{
    //: [super viewDidLayoutSubviews];
    [super viewDidLayoutSubviews];
    //: UIEdgeInsets safeAreaInsets = self.view.safeAreaInsets;
    UIEdgeInsets safeAreaInsets = self.view.safeAreaInsets;

//    self.selectIndicatorView.device_width = self.view.device_width;
//    self.tableView.device_height = self.view.device_height - self.selectIndicatorView.device_height - safeAreaInsets.bottom;
//    self.selectIndicatorView.device_bottom = self.view.device_height - safeAreaInsets.bottom;
}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];
}

//: - (void)backAction{
- (void)movieItem{
    //: if (self.presentingViewController) {
    if (self.presentingViewController) {
        //: [self dismissViewControllerAnimated:YES completion:nil];
        [self dismissViewControllerAnimated:YES completion:nil];
    //: } else {
    } else {
        //: [self.navigationController popViewControllerAnimated:NO];
        [self.navigationController popViewControllerAnimated:NO];
    }
}


//: #pragma mark - ContactPickedViewDelegate
#pragma mark - ContactPickedViewDelegate

//: - (void)removeUser:(NSString *)userId {
- (void)searched:(NSString *)userId {
    //: [_selectecContacts removeObject:userId];
    [_distance removeObject:userId];
    //: [_tableView reloadData];
    [_tableView reloadData];
//    [self refreshDetailTitle];
}

//- (NSArray *)sectionIndexTitlesForTableView:(UITableView *)tableView {
//    return [self.sectionTitles mutableCopy];
//}

//: #pragma mark - UITableViewDelegate
#pragma mark - UITableViewDelegate

//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath
{
    //: return 50;
    return 50;
}

//: - (void)makeData{
- (void)should{
    //: __weak __typeof(&*self) weakSelf = self;;
    __weak __typeof(&*self) weakSelf = self;;
    //: [self.config getContactData:^(NSDictionary *contentDic, NSArray *titles) {
    [self.config down:^(NSDictionary *contentDic, NSArray *titles) {
        //: self.contentDic = contentDic;
        self.contentDic = contentDic;
        //: self.sectionTitles = titles;
        self.sectionTitles = titles;
        //: dispatch_async(dispatch_get_main_queue(), ^{
        dispatch_async(dispatch_get_main_queue(), ^{
            //: if(self.sectionTitles.count>0){
            if(self.sectionTitles.count>0){
                //: self.tableView.hidden = NO;
                self.tableView.hidden = NO;
                //: self.defView.hidden = YES;
                self.defView.hidden = YES;
                //: [weakSelf.tableView reloadData];
                [weakSelf.tableView reloadData];
            //: }else{
            }else{
                //: self.tableView.hidden = YES;
                self.tableView.hidden = YES;
                //: self.defView.hidden = NO;
                self.defView.hidden = NO;
            }

        //: });
        });
    //: }];
    }];
    //: if ([self.config respondsToSelector:@selector(alreadySelectedMemberId)])
    if ([self.config respondsToSelector:@selector(dramatizeSpecial)])
    {
        //: _selectecContacts = [[self.config alreadySelectedMemberId] mutableCopy];
        _distance = [[self.config dramatizeSpecial] mutableCopy];
	[self setSuperfluous:_maxSelectCount];
    }

    //: _selectecContacts = _selectecContacts.count ? _selectecContacts : [NSMutableArray array];
    _distance = _distance.count ? _distance : [NSMutableArray array];
	[self setRecognize:_headPortrait];
    //: for (NSString *selectId in _selectecContacts) {
    for (NSString *selectId in _distance) {
        //: ZZZKitInfo *info;
        RobInvite *info;
        //: info = [self.config getInfoById:selectId];
        info = [self.config account:selectId];
        //: [self.selectIndicatorView.pickedView addMemberInfo:info];
        [self.selectIndicatorView.pickedView succeed:info];
    }
}

//: - (void)onCancelBtnClick:(id)sender {
- (void)stack:(id)sender {
    //: [self dismissViewControllerAnimated:YES completion:^() {
    [self dismissViewControllerAnimated:YES completion:^() {
        //: if (self.cancelBlock) {
        if (self.cancelBlock) {
            //: self.cancelBlock();
            self.cancelBlock();
            //: self.cancelBlock = nil;
            self.cancelBlock = nil;
        }
        //: if([_delegate respondsToSelector:@selector(didCancelledSelect)]) {
        if([_delegate respondsToSelector:@selector(atHisInstruction)]) {
            //: [_delegate didCancelledSelect];
            [_delegate atHisInstruction];
        }
    //: }];
    }];
}

//: - (void)show{
- (void)will{
    //: UIViewController *vc = [UIApplication sharedApplication].windows.firstObject.rootViewController;
    UIViewController *vc = [UIApplication sharedApplication].windows.firstObject.rootViewController;
    //: vc.modalPresentationStyle = UIModalPresentationFullScreen;
    vc.modalPresentationStyle = UIModalPresentationFullScreen;
	[self setSuperfluous:_maxSelectCount];
    //: [vc presentViewController:[[UINavigationController alloc] initWithRootViewController:self] animated:YES completion:nil];
    [vc presentViewController:[[UINavigationController alloc] initWithRootViewController:self] animated:YES completion:nil];
}

//: - (IBAction)onDoneBtnClick:(id)sender {
- (IBAction)dones:(id)sender {

    //: if (self.config.showSelectHeaderview) {
    if (self.config.library) {

        //: [self.view addSubview:self.setGroupnameView];
        [self.view addSubview:self.setGroupnameView];
        //: [self.setGroupnameView animationShow];
        [self.setGroupnameView show];
        @
         //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
         autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
        //: self.setGroupnameView.speiceBackBlock = ^(NSString *groupName){
        self.setGroupnameView.speiceBackBlock = ^(NSString *groupName){
            @
             //: try{} @finally{} __typeof__(self) self = __weak_self__;
             try{} @finally{} __typeof__(self) self = __weak_self__;
                //: if (_selectecContacts.count) {
                if (_distance.count) {
                    //: if ([self.delegate respondsToSelector:@selector(didFinishedSelect:)]) {
                    if ([self.delegate respondsToSelector:@selector(commandses:)]) {
                        //: [self.delegate didFinishedSelect:_selectecContacts];
                        [self.delegate commandses:_distance];
                    }

                    //: ZMONGroupAvatarViewController *vc = [[ZMONGroupAvatarViewController alloc]init];
                    HumanRaceViewController *vc = [[HumanRaceViewController alloc]init];
                    //: vc.groupName = groupName;
                    vc.groupName = groupName;
    //                vc.teamListManager = self.teamListManager;
                    //: [self.navigationController pushViewController:vc animated:YES];
                    [self.navigationController pushViewController:vc animated:YES];
                    //: vc.speiceBackBlock = ^(UIImage *avater){
                    vc.speiceBackBlock = ^(UIImage *avater){
                        //: [self dismissViewControllerAnimated:YES completion:nil];
                        [self dismissViewControllerAnimated:YES completion:nil];
                                            //: if (self.finshBlock) {
                                            if (self.finshBlock) {

                                                //: self.finshBlock(_selectecContacts, groupName, avater);
                                                self.finshBlock(_distance, groupName, avater);
                                                //: self.finshBlock = nil;
                                                self.finshBlock = nil;
                                            }
                    //: };
                    };


                }
                //: else {
                else {
                    //: if([_delegate respondsToSelector:@selector(didCancelledSelect)]) {
                    if([_delegate respondsToSelector:@selector(atHisInstruction)]) {
                        //: [_delegate didCancelledSelect];
                        [_delegate atHisInstruction];
                    }
                    //: if (self.cancelBlock) {
                    if (self.cancelBlock) {
                        //: self.cancelBlock();
                        self.cancelBlock();
                        //: self.cancelBlock = nil;
                        self.cancelBlock = nil;
                    }
                }

        //: };
        };

    //: }else{
    }else{

        //: [self dismissViewControllerAnimated:YES completion:nil];
        [self dismissViewControllerAnimated:YES completion:nil];
        //: if (_selectecContacts.count) {
        if (_distance.count) {
            //: if ([self.delegate respondsToSelector:@selector(didFinishedSelect:)]) {
            if ([self.delegate respondsToSelector:@selector(commandses:)]) {
                //: [self.delegate didFinishedSelect:_selectecContacts];
                [self.delegate commandses:_distance];
            }
            //: if (self.finshBlock) {
            if (self.finshBlock) {
                //: self.finshBlock(_selectecContacts, @"", nil);
                self.finshBlock(_distance, @"", nil);
                //: self.finshBlock = nil;
                self.finshBlock = nil;
	[self setRecognize:_headPortrait];
            }
        }
        //: else {
        else {
            //: if([_delegate respondsToSelector:@selector(didCancelledSelect)]) {
            if([_delegate respondsToSelector:@selector(atHisInstruction)]) {
                //: [_delegate didCancelledSelect];
                [_delegate atHisInstruction];
            }
            //: if (self.cancelBlock) {
            if (self.cancelBlock) {
                //: self.cancelBlock();
                self.cancelBlock();
                //: self.cancelBlock = nil;
                self.cancelBlock = nil;
	[self setRecognize:_headPortrait];
            }
        }
    }
}

//: - (void)viewWillDisappear:(BOOL)animated{
- (void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];

}

//: - (UIView *)defView{
- (UIView *)defView{
    //: if(!_defView){
    if(!_defView){
        //: _defView = [[UIView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, 400)];
        _defView = [[UIView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice be]), [[UIScreen mainScreen] bounds].size.width, 400)];
	[self setSuperfluous:_maxSelectCount];
        //: _defView.hidden = YES;
        _defView.hidden = YES;
	[self setSuperfluous:_maxSelectCount];

        //: UIImageView *defImg = [[UIImageView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-276)/2, 150, 276, 160)];
        UIImageView *defImg = [[UIImageView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-276)/2, 150, 276, 160)];
        //: defImg.image = [UIImage imageNamed:@"no_friend"];
        defImg.image = [UIImage imageNamed:[[GentDryData sharedInstance] themeExpeditionPlatform]];
        //: [_defView addSubview:defImg];
        [_defView addSubview:defImg];

        //: UILabel *emptyTipLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, defImg.bottom+5, [[UIScreen mainScreen] bounds].size.width, 20)];
        UILabel *emptyTipLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, defImg.bottom+5, [[UIScreen mainScreen] bounds].size.width, 20)];
        //: emptyTipLabel.textColor = [UIColor colorWithHexString:@"#999999"];
        emptyTipLabel.textColor = [UIColor port:[[GentDryData sharedInstance] widgetClothesPlatform]];
        //: emptyTipLabel.font = [UIFont systemFontOfSize:12];
        emptyTipLabel.font = [UIFont systemFontOfSize:12];
        //: emptyTipLabel.textAlignment = NSTextAlignmentCenter;
        emptyTipLabel.textAlignment = NSTextAlignmentCenter;
	[self setRecognize:_headPortrait];
        //: [_defView addSubview:emptyTipLabel];
        [_defView addSubview:emptyTipLabel];
        //: emptyTipLabel.text = @"No friends，please add friends";
        emptyTipLabel.text = [[GentDryData sharedInstance] widgetHugeFormat];
	[self setRecognize:_headPortrait];


    }
    //: return _defView;
    return _defView;
}

//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    //: NSArray *arr = [self.contentDic valueForKey:self.sectionTitles[section]];
    NSArray *arr = [self.contentDic valueForKey:self.sectionTitles[section]];
    //: return arr.count;
    return arr.count;
}

//: #pragma mark - UITableViewDataSource
#pragma mark - UITableViewDataSource

//: - (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
{
    //: return self.sectionTitles.count;
    return self.sectionTitles.count;
}

//: - (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath
{

    //: NSString *title = self.sectionTitles[indexPath.section];
    NSString *title = self.sectionTitles[indexPath.section];
    //: NSMutableArray *arr = [self.contentDic valueForKey:title];
    NSMutableArray *arr = [self.contentDic valueForKey:title];
    //: id<NIMGroupMemberProtocol> member = arr[indexPath.row];
    id<BackgroundProtocol> member = arr[indexPath.row];

    //: NSString *memberId = [(id<NIMGroupMemberProtocol>)member memberId];
    NSString *memberId = [(id<BackgroundProtocol>)member unshared];
    //: ZZZContactDataCell *cell = (ZZZContactDataCell *)[tableView cellForRowAtIndexPath:indexPath];
    SenMpView *cell = (SenMpView *)[tableView cellForRowAtIndexPath:indexPath];
    //: ZZZKitInfo *info;
    RobInvite *info;
    //: info = [self.config getInfoById:memberId];
    info = [self.config account:memberId];
    //: if([_selectecContacts containsObject:memberId]) {
    if([_distance containsObject:memberId]) {
        //: [_selectecContacts removeObject:memberId];
        [_distance removeObject:memberId];
        //: cell.accessoryBtn.selected = NO;
        cell.accessoryBtn.selected = NO;
        //: [self.selectIndicatorView.pickedView removeMemberInfo:info];
        [self.selectIndicatorView.pickedView searchBook:info];
    //: } else if(_selectecContacts.count >= _maxSelectCount) {
    } else if(_distance.count >= [self pinion:_maxSelectCount]) {
        //: if ([self.config respondsToSelector:@selector(selectedOverFlowTip)]) {
        if ([self.config respondsToSelector:@selector(labelReading)]) {
            //: NSString *tip = [self.config selectedOverFlowTip];
            NSString *tip = [self.config labelReading];
            //: [self.view makeToast:tip duration:2.0 position:CSToastPositionCenter];
            [self.view res:tip enableQuick:2.0 primary:themeForceTitle];
        }
        //: cell.accessoryBtn.selected = NO;
        cell.accessoryBtn.selected = NO;
	[self setRecognize:_headPortrait];
    //: } else {
    } else {
        //: [_selectecContacts addObject:memberId];
        [_distance addObject:memberId];
        //: cell.accessoryBtn.selected = YES;
        cell.accessoryBtn.selected = YES;
	[self setRecognize:_headPortrait];
        //: [self.selectIndicatorView.pickedView addMemberInfo:info];
        [self.selectIndicatorView.pickedView succeed:info];
    }
    //: [tableView deselectRowAtIndexPath:indexPath animated:NO];
    [tableView deselectRowAtIndexPath:indexPath animated:NO];
//    [self refreshDetailTitle];
    //: [self isshowSelectindicator];
    [self confirm];
}


//: #pragma mark - Private
#pragma mark - Private

//: - (ZZZContactSelectTabView *)selectIndicatorView{
- (BriefView *)selectIndicatorView{
    //: if (_selectIndicatorView) {
    if (_selectIndicatorView) {
        //: return _selectIndicatorView;
        return _selectIndicatorView;
    }

    //: _selectIndicatorView = [[ZZZContactSelectTabView alloc] initWithFrame:CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-64, [[UIScreen mainScreen] bounds].size.width, 64)];
    _selectIndicatorView = [[BriefView alloc] initWithFrame:CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-64, [[UIScreen mainScreen] bounds].size.width, 64)];
    //: _selectIndicatorView.doneButton.hidden = YES;
    _selectIndicatorView.doneButton.hidden = YES;
	[self setSuperfluous:_maxSelectCount];
    //: return _selectIndicatorView;
    return _selectIndicatorView;
}

//: - (instancetype)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
- (instancetype)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    //: self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
	[self setRecognize:_headPortrait];
    //: if(self) {
    if(self) {
        //: _maxSelectCount = 9223372036854775807L;
        _maxSelectCount = 9223372036854775807L;
    }
    //: return self;
    return self;
}


@end
