
#import <Foundation/Foundation.h>

NSString *StringFromTowerCryData(Byte *data);


//: #999999
Byte featureStyleName[] = {34, 7, 98, 11, 59, 13, 112, 56, 190, 217, 219, 133, 155, 155, 155, 155, 155, 155, 241};

//: #333333
Byte screenCostKindHelper[] = {61, 7, 68, 8, 66, 208, 2, 252, 103, 119, 119, 119, 119, 119, 119, 103};

//: back_arrow_bl
Byte featurePooEvent[] = {42, 13, 42, 9, 93, 237, 21, 156, 7, 140, 139, 141, 149, 137, 139, 156, 156, 153, 161, 137, 140, 150, 72};

//: icon_checkbox_selected
Byte screenStyleConfig[] = {63, 22, 96, 4, 201, 195, 207, 206, 191, 195, 200, 197, 195, 203, 194, 207, 216, 191, 211, 197, 204, 197, 195, 212, 197, 196, 156};

//: activity_set_bio_title
Byte componentScanPage[] = {92, 22, 8, 9, 80, 36, 72, 6, 190, 105, 107, 124, 113, 126, 113, 124, 129, 103, 123, 109, 124, 103, 106, 113, 119, 103, 124, 113, 124, 116, 109, 165};

//: user_profile_avtivity_user_info_update_failed
Byte appKeepDelicateKey[] = {95, 45, 25, 12, 86, 156, 143, 122, 85, 172, 95, 141, 142, 140, 126, 139, 120, 137, 139, 136, 127, 130, 133, 126, 120, 122, 143, 141, 130, 143, 130, 141, 146, 120, 142, 140, 126, 139, 120, 130, 135, 127, 136, 120, 142, 137, 125, 122, 141, 126, 120, 127, 122, 130, 133, 126, 125, 70};

//: %lu/100
Byte spacingMartId[] = {72, 7, 16, 11, 185, 28, 172, 202, 142, 213, 21, 53, 124, 133, 63, 65, 64, 64, 112};

//: user_profile_avtivity_user_info_update_success
Byte layoutPlaneRationTitle[] = {56, 46, 11, 7, 108, 235, 68, 128, 126, 112, 125, 106, 123, 125, 122, 113, 116, 119, 112, 106, 108, 129, 127, 116, 129, 116, 127, 132, 106, 128, 126, 112, 125, 106, 116, 121, 113, 122, 106, 128, 123, 111, 108, 127, 112, 106, 126, 128, 110, 110, 112, 126, 126, 24};

//: bg_my
Byte moduleGalleryData[] = {6, 5, 60, 14, 164, 176, 40, 238, 160, 238, 80, 53, 116, 170, 158, 163, 155, 169, 181, 217};

// __DEBUG__
// __CLOSE_PRINT__
//
//  ParaViewController.m
//  NIM
//
//  Created by Yan Wang on 2024/6/29.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZSignSettingViewController.h"
#import "ParaViewController.h"
//: #import "SVProgressHUD.h"
#import "InputView.h"
//: #import "UIView+Toast.h"
#import "UIView+Existing.h"
//: #import "UITextView+Util.h"
#import "UITextView+Util.h"

//: @interface ZZZSignSettingViewController ()<UITextViewDelegate>
@interface ParaViewController ()<UITextViewDelegate>

//: @property (nonatomic, strong) NSString *signStr;
@property (nonatomic, strong) NSString *app;
//: @property (nonatomic, strong) UILabel *numLabel;
@property (nonatomic, strong) UILabel *numLabel;
//: @property (nonatomic, strong) UITextView *textView;
@property (nonatomic, strong) UITextView *textView;
@property (nonatomic, strong) NSString *signStr;

//: @end
@end

//: @implementation ZZZSignSettingViewController
@implementation ParaViewController

//: - (void)backAction{
- (void)movieItem{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: - (UILabel *)numLabel{
- (UILabel *)numLabel{
    //: if (!_numLabel) {
    if (!_numLabel) {
        //: _numLabel = [[UILabel alloc] init];
        _numLabel = [[UILabel alloc] init];
	[self setApp:_signStr];
        //: _numLabel.font = [UIFont systemFontOfSize:12.f];
        _numLabel.font = [UIFont systemFontOfSize:12.f];
	[self setApp:_signStr];
        //: _numLabel.textAlignment = NSTextAlignmentRight;
        _numLabel.textAlignment = NSTextAlignmentRight;
        //: _numLabel.textColor = [UIColor colorWithHexString:@"#999999"];
        _numLabel.textColor = [UIColor port:StringFromTowerCryData(featureStyleName)];
    }
    //: return _numLabel;
    return _numLabel;
}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];
}

- (NSString *)rude:(NSString *)app {
    //: OC_CUSTOM_PROPERTY_INJECT
    _app = app;
    return app;
}
//: - (void)viewWillDisappear:(BOOL)animated{
- (void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];
}



//: - (BOOL)textView:(UITextView *)textView shouldChangeTextInRange:(NSRange)range replacementText:(NSString *)text {
- (BOOL)textView:(UITextView *)textView shouldChangeTextInRange:(NSRange)range replacementText:(NSString *)text {

    //: NSString *genString = [textView.text stringByReplacingCharactersInRange:range withString:text];
    NSString *genString = [textView.text stringByReplacingCharactersInRange:range withString:text];
    //: if (genString.length > 100) {
    if (genString.length > 100) {
        //: return NO;
        return NO;
    }
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/100",genString.length+1];
    self.numLabel.text = [NSString stringWithFormat:StringFromTowerCryData(spacingMartId),genString.length+1];
	[self setApp:_signStr];
    //: return YES;
    return YES;
}

//: - (UITextView *)textView{
- (UITextView *)textView{
    //: if(!_textView){
    if(!_textView){
        //: _textView = [[UITextView alloc]init];
        _textView = [[UITextView alloc]init];
        //: _textView.font = [UIFont systemFontOfSize:16.0];
        _textView.font = [UIFont systemFontOfSize:16.0];
	[self setApp:_signStr];
        //: _textView.textColor = [UIColor colorWithHexString:@"#333333"];
        _textView.textColor = [UIColor port:StringFromTowerCryData(screenCostKindHelper)];
	[self setApp:_signStr];
        //: _textView.placeholder = [NTESLanguageManager getTextWithKey:@"activity_set_bio_title"];
        _textView.placeholder = [CarefulRage formatExtend:StringFromTowerCryData(componentScanPage)];
	[self setApp:_signStr];
        //: _textView.delegate = self;
        _textView.delegate = self;
//        _textView.textContainerInset = UIEdgeInsetsMake(20, 20, 20, 20);

    }
    //: return _textView;
    return _textView;
}

//: - (void)onDone:(id)sender{
- (void)objectSort:(id)sender{
    //: [self.view endEditing:YES];
    [self.view endEditing:YES];
//    if (self.signStr.length > 100) {
//        [self.view makeToast:@"签名过长".string_localized duration:2.0 position:CSToastPositionCenter];
//        return;
//    }
    //: [SVProgressHUD show];
    [InputView member];
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [[NIMSDK sharedSDK].userManager updateMyUserInfo:@{@(NIMUserInfoUpdateTagSign) : self.signStr} completion:^(NSError *error) {
    [[NIMSDK sharedSDK].userManager updateMyUserInfo:@{@(NIMUserInfoUpdateTagSign) : [self rude:self.signStr]} completion:^(NSError *error) {
        //: [SVProgressHUD dismiss];
        [InputView behindValid];
        //: if (!error) {
        if (!error) {
            //: UINavigationController *nav = wself.navigationController;
            UINavigationController *nav = wself.navigationController;
            //: [nav popViewControllerAnimated:NO];
            [nav popViewControllerAnimated:NO];
            //: UIViewController *vc = nav.topViewController;
            UIViewController *vc = nav.topViewController;
            //: [vc.view makeToast:[NTESLanguageManager getTextWithKey:@"user_profile_avtivity_user_info_update_success"]
            [vc.view res:[CarefulRage formatExtend:StringFromTowerCryData(layoutPlaneRationTitle)]
                         //: duration:2
                         enableQuick:2
                         //: position:CSToastPositionCenter];
                         primary:themeForceTitle];
        //: }else{
        }else{
            //: [wself.view makeToast:[NTESLanguageManager getTextWithKey:@"user_profile_avtivity_user_info_update_failed"]
            [wself.view res:[CarefulRage formatExtend:StringFromTowerCryData(appKeepDelicateKey)]
                         //: duration:2
                         enableQuick:2
                         //: position:CSToastPositionCenter];
                         primary:themeForceTitle];
        }
    //: }];
    }];
}

//: - (void)textViewDidChange:(UITextView *)textView {
- (void)textViewDidChange:(UITextView *)textView {
    //: self.signStr = textView.text;
    self.signStr = textView.text;
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/100",self.signStr.length];
    self.numLabel.text = [NSString stringWithFormat:StringFromTowerCryData(spacingMartId),[self rude:self.signStr].length];
}


//: @end

- (void)setApp:(NSString *)app {
    //: OC_CUSTOM_PROPERTY_INJECT
    _app = app;
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
//    self.view.backgroundColor = [UIColor colorWithRed:243/255.0 green:242/255.0 blue:252/255.0 alpha:1.0];
    //: self.view.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"bg_my"]];
    self.view.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:StringFromTowerCryData(moduleGalleryData)]];

    //: UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice vg_statusBarHeight]))];
    UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice be]))];
    //: [self.view addSubview:bgView];
    [self.view addSubview:bgView];

    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backButton.frame = CGRectMake(5, [UIDevice vg_statusBarHeight]+4, 40, 40);
    backButton.frame = CGRectMake(5, [UIDevice be]+4, 40, 40);
    //: [backButton setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:StringFromTowerCryData(featurePooEvent)] forState:(UIControlStateNormal)];
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
    //: labtitle.text = [NTESLanguageManager getTextWithKey:@"activity_set_bio_title"];
    labtitle.text = [CarefulRage formatExtend:StringFromTowerCryData(componentScanPage)];
    //: [bgView addSubview:labtitle];
    [bgView addSubview:labtitle];

    //: UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: submitButton.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-40, [UIDevice vg_statusBarHeight]+4, 40, 40);
    submitButton.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-40, [UIDevice be]+4, 40, 40);
    //: [submitButton setImage:[UIImage imageNamed:@"icon_checkbox_selected"] forState:(UIControlStateNormal)];
    [submitButton setImage:[UIImage imageNamed:StringFromTowerCryData(screenStyleConfig)] forState:(UIControlStateNormal)];
    //: [submitButton addTarget:self action:@selector(onDone:) forControlEvents:UIControlEventTouchUpInside];
    [submitButton addTarget:self action:@selector(objectSort:) forControlEvents:UIControlEventTouchUpInside];
    //: [bgView addSubview:submitButton];
    [bgView addSubview:submitButton];

    //: NSString *userId = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString *userId = [[NIMSDK sharedSDK].loginManager currentAccount];
    //: self.signStr = [[NIMSDK sharedSDK].userManager userInfo:userId].userInfo.sign ?: @"";
    self.signStr = [[NIMSDK sharedSDK].userManager userInfo:userId].userInfo.sign ?: @"";

    //: UIView *bgview = [[UIView alloc]initWithFrame:CGRectMake(15, (44.0f + [UIDevice vg_statusBarHeight])+16+15, [[UIScreen mainScreen] bounds].size.width-30, 150)];
    UIView *bgview = [[UIView alloc]initWithFrame:CGRectMake(15, (44.0f + [UIDevice be])+16+15, [[UIScreen mainScreen] bounds].size.width-30, 150)];
    //: bgview.layer.borderWidth = 0.5;
    bgview.layer.borderWidth = 0.5;
    //: bgview.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
    bgview.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
    //: bgview.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
    bgview.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
    //: bgview.layer.cornerRadius = 8;
    bgview.layer.cornerRadius = 8;
    //: bgview.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
    bgview.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
    //: bgview.layer.shadowOffset = CGSizeMake(0,3);
    bgview.layer.shadowOffset = CGSizeMake(0,3);
    //: bgview.layer.shadowOpacity = 1;
    bgview.layer.shadowOpacity = 1;
    //: bgview.layer.shadowRadius = 0;
    bgview.layer.shadowRadius = 0;
    //: [self.view addSubview:bgview];
    [self.view addSubview:bgview];


    //: [bgview addSubview:self.textView];
    [bgview addSubview:self.textView];
    //: self.textView.text = self.signStr;
    self.textView.text = self.signStr;
    //: self.textView.frame = CGRectMake(15, 15, [[UIScreen mainScreen] bounds].size.width-60, 120);
    self.textView.frame = CGRectMake(15, 15, [[UIScreen mainScreen] bounds].size.width-60, 120);


    //: [self.view addSubview:self.numLabel];
    [self.view addSubview:self.numLabel];
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/100",self.signStr.length];
    self.numLabel.text = [NSString stringWithFormat:StringFromTowerCryData(spacingMartId),[self rude:self.signStr].length];
    //: self.numLabel.frame = CGRectMake(15, bgview.bottom+10, [[UIScreen mainScreen] bounds].size.width-30, 20);
    self.numLabel.frame = CGRectMake(15, bgview.bottom+10, [[UIScreen mainScreen] bounds].size.width-30, 20);

}


@end

Byte * TowerCryDataToCache(Byte *data) {
    int calmFlue = data[0];
    int sternRecord = data[1];
    Byte shineHeli = data[2];
    int galleryStyle = data[3];
    if (!calmFlue) return data + galleryStyle;
    for (int i = galleryStyle; i < galleryStyle + sternRecord; i++) {
        int value = data[i] - shineHeli;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[galleryStyle + sternRecord] = 0;
    return data + galleryStyle;
}

NSString *StringFromTowerCryData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)TowerCryDataToCache(data)];
}
