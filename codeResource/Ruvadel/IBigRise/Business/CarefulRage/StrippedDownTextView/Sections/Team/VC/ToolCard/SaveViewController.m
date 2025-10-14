
#import <Foundation/Foundation.h>

typedef struct {
    Byte brainConvent;
    Byte *lightFresh;
    unsigned int ruleSegment;
	int quantityerfereReceive;
} StructNameureAnotherData;

@interface NameureAnotherData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation NameureAnotherData

//: Announcement_title
- (NSString *)viewHugeSuiteActivityContent {
    /* static */ NSString *viewHugeSuiteActivityContent = nil;
    if (!viewHugeSuiteActivityContent) {
		NSString *origin = @"7B5454554F54595F575F544E654E534E565F3C";
		NSData *data = [NameureAnotherData NameureAnotherDataToData:origin];
        StructNameureAnotherData value = (StructNameureAnotherData){58, (Byte *)data.bytes, 18, 85};
        viewHugeSuiteActivityContent = [self StringFromNameureAnotherData:&value];
    }
    return viewHugeSuiteActivityContent;
}

//: %lu/400
- (NSString *)layoutFusionName {
    /* static */ NSString *layoutFusionName = nil;
    if (!layoutFusionName) {
		NSString *origin = @"4C051C465D595981";
		NSData *data = [NameureAnotherData NameureAnotherDataToData:origin];
        StructNameureAnotherData value = (StructNameureAnotherData){105, (Byte *)data.bytes, 7, 251};
        layoutFusionName = [self StringFromNameureAnotherData:&value];
    }
    return layoutFusionName;
}

//: icon_checkbox_selected
- (NSString *)componentConstitutionName {
    /* static */ NSString *componentConstitutionName = nil;
    if (!componentConstitutionName) {
		NSString *origin = @"0E04080938040F02040C05081F3814020B0204130203FA";
		NSData *data = [NameureAnotherData NameureAnotherDataToData:origin];
        StructNameureAnotherData value = (StructNameureAnotherData){103, (Byte *)data.bytes, 22, 206};
        componentConstitutionName = [self StringFromNameureAnotherData:&value];
    }
    return componentConstitutionName;
}

- (Byte *)NameureAnotherDataToByte:(StructNameureAnotherData *)data {
    for (int i = 0; i < data->ruleSegment; i++) {
        data->lightFresh[i] ^= data->brainConvent;
    }
    data->lightFresh[data->ruleSegment] = 0;
	if (data->ruleSegment >= 1) {
		data->quantityerfereReceive = data->lightFresh[0];
	}
    return data->lightFresh;
}

//: #999999
- (NSString *)screenLateText {
    /* static */ NSString *screenLateText = nil;
    if (!screenLateText) {
		NSString *origin = @"485252525252524E";
		NSData *data = [NameureAnotherData NameureAnotherDataToData:origin];
        StructNameureAnotherData value = (StructNameureAnotherData){107, (Byte *)data.bytes, 7, 174};
        screenLateText = [self StringFromNameureAnotherData:&value];
    }
    return screenLateText;
}

//: back_arrow_bl
- (NSString *)themeReceiveAlert {
    /* static */ NSString *themeReceiveAlert = nil;
    if (!themeReceiveAlert) {
		NSString *origin = @"5350525A6E5043435E466E535DDE";
		NSData *data = [NameureAnotherData NameureAnotherDataToData:origin];
        StructNameureAnotherData value = (StructNameureAnotherData){49, (Byte *)data.bytes, 13, 3};
        themeReceiveAlert = [self StringFromNameureAnotherData:&value];
    }
    return themeReceiveAlert;
}

//: common_bg
- (NSString *)themeYieldData {
    /* static */ NSString *themeYieldData = nil;
    if (!themeYieldData) {
		NSString *origin = @"7F7371717372437E7BEF";
		NSData *data = [NameureAnotherData NameureAnotherDataToData:origin];
        StructNameureAnotherData value = (StructNameureAnotherData){28, (Byte *)data.bytes, 9, 223};
        themeYieldData = [self StringFromNameureAnotherData:&value];
    }
    return themeYieldData;
}

//: %lu/512
- (NSString *)moduleComplexFormat {
    /* static */ NSString *moduleComplexFormat = nil;
    if (!moduleComplexFormat) {
		NSString *origin = @"6C253C667C787B7D";
		NSData *data = [NameureAnotherData NameureAnotherDataToData:origin];
        StructNameureAnotherData value = (StructNameureAnotherData){73, (Byte *)data.bytes, 7, 132};
        moduleComplexFormat = [self StringFromNameureAnotherData:&value];
    }
    return moduleComplexFormat;
}

//: Please_enter_content
- (NSString *)k_preserveDevice {
    /* static */ NSString *k_preserveDevice = nil;
    if (!k_preserveDevice) {
		NSString *origin = @"DEE2EBEFFDEBD1EBE0FAEBFCD1EDE1E0FAEBE0FA02";
		NSData *data = [NameureAnotherData NameureAnotherDataToData:origin];
        StructNameureAnotherData value = (StructNameureAnotherData){142, (Byte *)data.bytes, 20, 68};
        k_preserveDevice = [self StringFromNameureAnotherData:&value];
    }
    return k_preserveDevice;
}

+ (instancetype)sharedInstance {
    static NameureAnotherData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

+ (NSData *)NameureAnotherDataToData:(NSString *)value {
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

//: Group_description
- (NSString *)screenSymbolDevice {
    /* static */ NSString *screenSymbolDevice = nil;
    if (!screenSymbolDevice) {
		NSString *origin = @"50657862674873726474657E67637E7879C0";
		NSData *data = [NameureAnotherData NameureAnotherDataToData:origin];
        StructNameureAnotherData value = (StructNameureAnotherData){23, (Byte *)data.bytes, 17, 129};
        screenSymbolDevice = [self StringFromNameureAnotherData:&value];
    }
    return screenSymbolDevice;
}

- (NSString *)StringFromNameureAnotherData:(StructNameureAnotherData *)data {
    return [NSString stringWithUTF8String:(char *)[self NameureAnotherDataToByte:data]];
}

//: #AFB7BB
- (NSString *)corePayerEvent {
    /* static */ NSString *corePayerEvent = nil;
    if (!corePayerEvent) {
		NSString *origin = @"85E7E0E491E4E4AB";
		NSData *data = [NameureAnotherData NameureAnotherDataToData:origin];
        StructNameureAnotherData value = (StructNameureAnotherData){166, (Byte *)data.bytes, 7, 129};
        corePayerEvent = [self StringFromNameureAnotherData:&value];
    }
    return corePayerEvent;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  NTESCreateTeamAnnouncement.m
//  NIM
//
//  Created by Xuhui on 15/3/31.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZCreateTeamAnnouncement.h"
#import "SaveViewController.h"
//: #import "UIViewNimKit.h"
#import "UIViewNimKit.h"
//: #import "NSString+Reek.h"
#import "NSString+Reek.h"
//: #import "ZZZKitKeyboardInfo.h"
#import "TravelKitCareful.h"
//: #import "AppleProjectKit.h"
#import "Reek.h"
//: #import "UITextView+Util.h"
#import "UITextView+Util.h"

//: @interface ZZZCreateTeamAnnouncement () <UITextFieldDelegate, UITextViewDelegate>
@interface SaveViewController () <UITextFieldDelegate, UITextViewDelegate>
//: @property (nonatomic,strong) UIScrollView *scrollView;
@property (nonatomic,strong) UIScrollView *scrollView;
//: @property (nonatomic,strong) UILabel *numLabel;
@property (nonatomic,strong) UILabel *numLabel;

//: @property (strong, nonatomic) UITextView *contentTextView;
@property (strong, nonatomic) UITextView *contentTextView;
//: @property (strong, nonatomic) UITextField *titleTextField;
@property (strong, nonatomic) UITextField *titleTextField;

//: @end
@end

//: @implementation ZZZCreateTeamAnnouncement
@implementation SaveViewController

//: - (void)textViewDidChange:(UITextView *)textView {
- (void)textViewDidChange:(UITextView *)textView {
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/400",textView.text.length];
    self.numLabel.text = [NSString stringWithFormat:[[NameureAnotherData sharedInstance] layoutFusionName],textView.text.length];
}

//: - (void)onSave:(id)sender {
- (void)someMemory:(id)sender {
    //: [self.titleTextField endEditing:YES];
    [self.titleTextField endEditing:YES];
    //: [self.contentTextView endEditing:YES];
    [self.contentTextView endEditing:YES];
    //: NSString *title = [self.titleTextField.text stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
    NSString *title = [self.titleTextField.text stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
    //: NSString *content = [self.contentTextView.text stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
    NSString *content = [self.contentTextView.text stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
    //: if([self.delegate respondsToSelector:@selector(createTeamAnnouncementCompleteWithTitle:content:)]) {
    if([self.delegate respondsToSelector:@selector(penumbra:realizedState:)]) {
        //: [self.delegate createTeamAnnouncementCompleteWithTitle:title content:content];
        [self.delegate penumbra:title realizedState:content];
    }
}


//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];
}

//: - (void)dealloc{
- (void)dealloc{
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}

//: - (UILabel *)numLabel{
- (UILabel *)numLabel{
    //: if (!_numLabel) {
    if (!_numLabel) {
        //: _numLabel = [[UILabel alloc] init];
        _numLabel = [[UILabel alloc] init];
        //: _numLabel.font = [UIFont systemFontOfSize:12.f];
        _numLabel.font = [UIFont systemFontOfSize:12.f];
        //: _numLabel.textAlignment = NSTextAlignmentRight;
        _numLabel.textAlignment = NSTextAlignmentRight;
        //: _numLabel.textColor = [UIColor colorWithHexString:@"#999999"];
        _numLabel.textColor = [UIColor port:[[NameureAnotherData sharedInstance] screenLateText]];
    }
    //: return _numLabel;
    return _numLabel;
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
    bg.image = [UIImage imageNamed:[[NameureAnotherData sharedInstance] themeYieldData]];
    //: [self.view addSubview:bg];
    [self.view addSubview:bg];

    //: UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice vg_statusBarHeight]))];
    UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice be]))];
//    bgView.backgroundColor = [UIColor redColor];
    //: [self.view addSubview:bgView];
    [self.view addSubview:bgView];


    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backButton.frame = CGRectMake(5, [UIDevice vg_statusBarHeight]+4, 40, 40);
    backButton.frame = CGRectMake(5, [UIDevice be]+4, 40, 40);
    //: [backButton setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:[[NameureAnotherData sharedInstance] themeReceiveAlert]] forState:(UIControlStateNormal)];
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
    //: labtitle.text = [NTESLanguageManager getTextWithKey:@"Group_description"];
    labtitle.text = [CarefulRage formatExtend:[[NameureAnotherData sharedInstance] screenSymbolDevice]];
    //: [bgView addSubview:labtitle];
    [bgView addSubview:labtitle];

    //: UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: submitButton.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-40, [UIDevice vg_statusBarHeight]+4, 40, 40);
    submitButton.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-40, [UIDevice be]+4, 40, 40);
    //: [submitButton setImage:[UIImage imageNamed:@"icon_checkbox_selected"] forState:(UIControlStateNormal)];
    [submitButton setImage:[UIImage imageNamed:[[NameureAnotherData sharedInstance] componentConstitutionName]] forState:(UIControlStateNormal)];
    //: [submitButton addTarget:self action:@selector(onSave:) forControlEvents:UIControlEventTouchUpInside];
    [submitButton addTarget:self action:@selector(someMemory:) forControlEvents:UIControlEventTouchUpInside];
    //: [bgView addSubview:submitButton];
    [bgView addSubview:submitButton];


    //: UIView *titleView = [[UIView alloc]initWithFrame:CGRectMake(15, (44.0f + [UIDevice vg_statusBarHeight])+10, [[UIScreen mainScreen] bounds].size.width-30, 50)];
    UIView *titleView = [[UIView alloc]initWithFrame:CGRectMake(15, (44.0f + [UIDevice be])+10, [[UIScreen mainScreen] bounds].size.width-30, 50)];
//    titleView.backgroundColor = [UIColor whiteColor];
//    titleView.layer.cornerRadius = 8;
    //: [self.view addSubview:titleView];
    [self.view addSubview:titleView];
    //: titleView.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
    titleView.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
    //: titleView.layer.cornerRadius = 8;
    titleView.layer.cornerRadius = 8;
    //: titleView.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
    titleView.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
    //: titleView.layer.shadowOffset = CGSizeMake(0,3);
    titleView.layer.shadowOffset = CGSizeMake(0,3);
    //: titleView.layer.shadowOpacity = 1;
    titleView.layer.shadowOpacity = 1;
    //: titleView.layer.shadowRadius = 0;
    titleView.layer.shadowRadius = 0;


        //: self.titleTextField = [[UITextField alloc] initWithFrame:CGRectMake(15, 10, [[UIScreen mainScreen] bounds].size.width-60, 30)];
        self.titleTextField = [[UITextField alloc] initWithFrame:CGRectMake(15, 10, [[UIScreen mainScreen] bounds].size.width-60, 30)];
        //: self.titleTextField.placeholder = [NTESLanguageManager getTextWithKey:@"Announcement_title"];
        self.titleTextField.placeholder = [CarefulRage formatExtend:[[NameureAnotherData sharedInstance] viewHugeSuiteActivityContent]];
        //: self.titleTextField.font = [UIFont systemFontOfSize:16.f];
        self.titleTextField.font = [UIFont systemFontOfSize:16.f];
        //: self.titleTextField.textColor = [UIColor colorWithHexString:@"#AFB7BB"];
        self.titleTextField.textColor = [UIColor port:[[NameureAnotherData sharedInstance] corePayerEvent]];
        //: self.titleTextField.text = self.defaultTitle;
        self.titleTextField.text = self.defaultTitle;
        //: self.titleTextField.delegate = self;
        self.titleTextField.delegate = self;
        //: [titleView addSubview:self.titleTextField];
        [titleView addSubview:self.titleTextField];

    //: UIView *contentView = [[UIView alloc]initWithFrame:CGRectMake(15, titleView.bottom+10, [[UIScreen mainScreen] bounds].size.width-30, 200)];
    UIView *contentView = [[UIView alloc]initWithFrame:CGRectMake(15, titleView.bottom+10, [[UIScreen mainScreen] bounds].size.width-30, 200)];
//    contentView.backgroundColor = [UIColor whiteColor];
//    contentView.layer.cornerRadius = 8;
    //: [self.view addSubview:contentView];
    [self.view addSubview:contentView];
    //: contentView.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
    contentView.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
    //: contentView.layer.cornerRadius = 8;
    contentView.layer.cornerRadius = 8;
    //: contentView.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
    contentView.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
    //: contentView.layer.shadowOffset = CGSizeMake(0,3);
    contentView.layer.shadowOffset = CGSizeMake(0,3);
    //: contentView.layer.shadowOpacity = 1;
    contentView.layer.shadowOpacity = 1;
    //: contentView.layer.shadowRadius = 0;
    contentView.layer.shadowRadius = 0;

    //: self.contentTextView = [[UITextView alloc] initWithFrame:CGRectMake(15, 15, [[UIScreen mainScreen] bounds].size.width-60, 170)];
    self.contentTextView = [[UITextView alloc] initWithFrame:CGRectMake(15, 15, [[UIScreen mainScreen] bounds].size.width-60, 170)];
    //: self.contentTextView.textColor = [UIColor blackColor];
    self.contentTextView.textColor = [UIColor blackColor];
    //: self.contentTextView.font = [UIFont systemFontOfSize:17.f];
    self.contentTextView.font = [UIFont systemFontOfSize:17.f];
    //: self.contentTextView.delegate = self;
    self.contentTextView.delegate = self;
    //: self.contentTextView.placeholder = [NTESLanguageManager getTextWithKey:@"Please_enter_content"];
    self.contentTextView.placeholder = [CarefulRage formatExtend:[[NameureAnotherData sharedInstance] k_preserveDevice]];
    //: self.contentTextView.text = self.defaultContent;
    self.contentTextView.text = self.defaultContent;
    //: [contentView addSubview:self.contentTextView];
    [contentView addSubview:self.contentTextView];

    //: [self.view addSubview:self.numLabel];
    [self.view addSubview:self.numLabel];
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/512",(unsigned long)self.contentTextView.text.length];
    self.numLabel.text = [NSString stringWithFormat:[[NameureAnotherData sharedInstance] moduleComplexFormat],(unsigned long)self.contentTextView.text.length];
    //: self.numLabel.frame = CGRectMake(15, contentView.bottom+10, [[UIScreen mainScreen] bounds].size.width-30, 20);
    self.numLabel.frame = CGRectMake(15, contentView.bottom+10, [[UIScreen mainScreen] bounds].size.width-30, 20);

}

//: - (void)viewWillDisappear:(BOOL)animated{
- (void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.contentTextView endEditing:YES];
    [self.contentTextView endEditing:YES];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];
}



//: @end
@end
