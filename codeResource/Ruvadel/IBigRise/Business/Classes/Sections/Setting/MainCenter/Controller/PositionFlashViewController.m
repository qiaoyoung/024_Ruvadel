
#import <Foundation/Foundation.h>

typedef struct {
    Byte jog;
    Byte *stackBanRetch;
    unsigned int richness;
	int epithalamium;
	int chartered;
	int dkm;
} StructRoveData;

@interface RoveData : NSObject

+ (instancetype)sharedInstance;

//: /other/feedback
@property (nonatomic, copy) NSString *themeStackTitle;

//: public.image
@property (nonatomic, copy) NSString *appPactAlert;

//: #875FFA
@property (nonatomic, copy) NSString *styleDryEvent;

//: feedback_activity_title
@property (nonatomic, copy) NSString *corePositiveHelper;

//: code
@property (nonatomic, copy) NSString *commonSpringValue;

//: %lu/512
@property (nonatomic, copy) NSString *moduleDryConfig;

//: AlbumAddBtn
@property (nonatomic, copy) NSString *widgetOriginalPage;

//: report_info
@property (nonatomic, copy) NSString *layoutLeasedPlanePlatform;

//: contact
@property (nonatomic, copy) NSString *styleWhenMagKeepTitle;

//: #999999
@property (nonatomic, copy) NSString *coreRoveEvent;

//: msg
@property (nonatomic, copy) NSString *viewApeFreshPath;

//: common_bg
@property (nonatomic, copy) NSString *commonLeasedPage;

//: image%lu
@property (nonatomic, copy) NSString *featureBrainMessage;

//: #A148FF
@property (nonatomic, copy) NSString *appMartName;

//: icon_checkbox_selected
@property (nonatomic, copy) NSString *moduleZoneRecordTimer;

//: #612CF9
@property (nonatomic, copy) NSString *appStackSpringEvent;

//: group_info_activity_op_failed
@property (nonatomic, copy) NSString *layoutTenseError;

//: back_arrow_bl
@property (nonatomic, copy) NSString *coreErnConfig;

@end

@implementation RoveData

//: report_info
- (NSString *)layoutLeasedPlanePlatform {
    if (!_layoutLeasedPlanePlatform) {
        StructRoveData value = (StructRoveData){197, (Byte []){183, 160, 181, 170, 183, 177, 154, 172, 171, 163, 170, 209}, 11, 176, 122, 253};
        _layoutLeasedPlanePlatform = [self StringFromRoveData:&value];
    }
    return _layoutLeasedPlanePlatform;
}

//: %lu/512
- (NSString *)moduleDryConfig {
    if (!_moduleDryConfig) {
        StructRoveData value = (StructRoveData){15, (Byte []){42, 99, 122, 32, 58, 62, 61, 163}, 7, 223, 134, 68};
        _moduleDryConfig = [self StringFromRoveData:&value];
    }
    return _moduleDryConfig;
}

//: common_bg
- (NSString *)commonLeasedPage {
    if (!_commonLeasedPage) {
        StructRoveData value = (StructRoveData){53, (Byte []){86, 90, 88, 88, 90, 91, 106, 87, 82, 67}, 9, 242, 137, 209};
        _commonLeasedPage = [self StringFromRoveData:&value];
    }
    return _commonLeasedPage;
}

//: back_arrow_bl
- (NSString *)coreErnConfig {
    if (!_coreErnConfig) {
        StructRoveData value = (StructRoveData){76, (Byte []){46, 45, 47, 39, 19, 45, 62, 62, 35, 59, 19, 46, 32, 162}, 13, 153, 125, 178};
        _coreErnConfig = [self StringFromRoveData:&value];
    }
    return _coreErnConfig;
}

+ (instancetype)sharedInstance {
    static RoveData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: code
- (NSString *)commonSpringValue {
    if (!_commonSpringValue) {
        StructRoveData value = (StructRoveData){27, (Byte []){120, 116, 127, 126, 136}, 4, 171, 182, 10};
        _commonSpringValue = [self StringFromRoveData:&value];
    }
    return _commonSpringValue;
}

- (NSString *)StringFromRoveData:(StructRoveData *)data {
    return [NSString stringWithUTF8String:(char *)[self RoveDataToByte:data]];
}

//: #999999
- (NSString *)coreRoveEvent {
    if (!_coreRoveEvent) {
        StructRoveData value = (StructRoveData){8, (Byte []){43, 49, 49, 49, 49, 49, 49, 4}, 7, 226, 18, 166};
        _coreRoveEvent = [self StringFromRoveData:&value];
    }
    return _coreRoveEvent;
}

//: public.image
- (NSString *)appPactAlert {
    if (!_appPactAlert) {
        StructRoveData value = (StructRoveData){166, (Byte []){214, 211, 196, 202, 207, 197, 136, 207, 203, 199, 193, 195, 126}, 12, 121, 140, 254};
        _appPactAlert = [self StringFromRoveData:&value];
    }
    return _appPactAlert;
}

//: contact
- (NSString *)styleWhenMagKeepTitle {
    if (!_styleWhenMagKeepTitle) {
        StructRoveData value = (StructRoveData){92, (Byte []){63, 51, 50, 40, 61, 63, 40, 106}, 7, 82, 84, 234};
        _styleWhenMagKeepTitle = [self StringFromRoveData:&value];
    }
    return _styleWhenMagKeepTitle;
}

//: group_info_activity_op_failed
- (NSString *)layoutTenseError {
    if (!_layoutTenseError) {
        StructRoveData value = (StructRoveData){169, (Byte []){206, 219, 198, 220, 217, 246, 192, 199, 207, 198, 246, 200, 202, 221, 192, 223, 192, 221, 208, 246, 198, 217, 246, 207, 200, 192, 197, 204, 205, 70}, 29, 123, 90, 22};
        _layoutTenseError = [self StringFromRoveData:&value];
    }
    return _layoutTenseError;
}

//: msg
- (NSString *)viewApeFreshPath {
    if (!_viewApeFreshPath) {
        StructRoveData value = (StructRoveData){37, (Byte []){72, 86, 66, 35}, 3, 248, 240, 151};
        _viewApeFreshPath = [self StringFromRoveData:&value];
    }
    return _viewApeFreshPath;
}

//: icon_checkbox_selected
- (NSString *)moduleZoneRecordTimer {
    if (!_moduleZoneRecordTimer) {
        StructRoveData value = (StructRoveData){70, (Byte []){47, 37, 41, 40, 25, 37, 46, 35, 37, 45, 36, 41, 62, 25, 53, 35, 42, 35, 37, 50, 35, 34, 119}, 22, 19, 251, 221};
        _moduleZoneRecordTimer = [self StringFromRoveData:&value];
    }
    return _moduleZoneRecordTimer;
}

- (Byte *)RoveDataToByte:(StructRoveData *)data {
    for (int i = 0; i < data->richness; i++) {
        data->stackBanRetch[i] ^= data->jog;
    }
    data->stackBanRetch[data->richness] = 0;
	if (data->richness >= 3) {
		data->epithalamium = data->stackBanRetch[0];
		data->chartered = data->stackBanRetch[1];
		data->dkm = data->stackBanRetch[2];
	}
    return data->stackBanRetch;
}

//: #875FFA
- (NSString *)styleDryEvent {
    if (!_styleDryEvent) {
        StructRoveData value = (StructRoveData){26, (Byte []){57, 34, 45, 47, 92, 92, 91, 237}, 7, 199, 43, 243};
        _styleDryEvent = [self StringFromRoveData:&value];
    }
    return _styleDryEvent;
}

//: #A148FF
- (NSString *)appMartName {
    if (!_appMartName) {
        StructRoveData value = (StructRoveData){208, (Byte []){243, 145, 225, 228, 232, 150, 150, 36}, 7, 95, 35, 70};
        _appMartName = [self StringFromRoveData:&value];
    }
    return _appMartName;
}

//: image%lu
- (NSString *)featureBrainMessage {
    if (!_featureBrainMessage) {
        StructRoveData value = (StructRoveData){221, (Byte []){180, 176, 188, 186, 184, 248, 177, 168, 125}, 8, 106, 222, 182};
        _featureBrainMessage = [self StringFromRoveData:&value];
    }
    return _featureBrainMessage;
}

//: #612CF9
- (NSString *)appStackSpringEvent {
    if (!_appStackSpringEvent) {
        StructRoveData value = (StructRoveData){246, (Byte []){213, 192, 199, 196, 181, 176, 207, 162}, 7, 5, 177, 161};
        _appStackSpringEvent = [self StringFromRoveData:&value];
    }
    return _appStackSpringEvent;
}

//: /other/feedback
- (NSString *)themeStackTitle {
    if (!_themeStackTitle) {
        StructRoveData value = (StructRoveData){94, (Byte []){113, 49, 42, 54, 59, 44, 113, 56, 59, 59, 58, 60, 63, 61, 53, 86}, 15, 235, 125, 70};
        _themeStackTitle = [self StringFromRoveData:&value];
    }
    return _themeStackTitle;
}

//: feedback_activity_title
- (NSString *)corePositiveHelper {
    if (!_corePositiveHelper) {
        StructRoveData value = (StructRoveData){158, (Byte []){248, 251, 251, 250, 252, 255, 253, 245, 193, 255, 253, 234, 247, 232, 247, 234, 231, 193, 234, 247, 234, 242, 251, 182}, 23, 153, 238, 114};
        _corePositiveHelper = [self StringFromRoveData:&value];
    }
    return _corePositiveHelper;
}

//: AlbumAddBtn
- (NSString *)widgetOriginalPage {
    if (!_widgetOriginalPage) {
        StructRoveData value = (StructRoveData){175, (Byte []){238, 195, 205, 218, 194, 238, 203, 203, 237, 219, 193, 105}, 11, 181, 141, 196};
        _widgetOriginalPage = [self StringFromRoveData:&value];
    }
    return _widgetOriginalPage;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  PositionFlashViewController.m
//  NIM
//
//  Created by Yan Wang on 2024/7/1.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZFeedbackViewController.h"
#import "PositionFlashViewController.h"
//: #import "UITextView+Util.h"
#import "UITextView+Util.h"
//: #import "TZImagePickerController.h"
#import "TZImagePickerController.h"
//: #import "UIView+TZLayout.h"
#import "UIView+TZLayout.h"
//: #import "TZTestCell.h"
#import "HearVocalReusableView.h"
//: #import <Photos/Photos.h>
#import <Photos/Photos.h>
//: #import "LxGridViewFlowLayout.h"
#import "PressOakViewLayout.h"
//: #import "TZImageManager.h"
#import "TZImageManager.h"
//: #import "TZVideoPlayerController.h"
#import "TZVideoPlayerController.h"
//: #import "TZPhotoPreviewController.h"
#import "TZPhotoPreviewController.h"
//: #import "TZGifPhotoPreviewController.h"
#import "TZGifPhotoPreviewController.h"
//: #import "TZAssetCell.h"
#import "TZAssetCell.h"
//: #import <MobileCoreServices/MobileCoreServices.h>
#import <MobileCoreServices/MobileCoreServices.h>
//: #import "FLAnimatedImage.h"
#import "FLAnimatedImage.h"

//: @interface ZZZFeedbackViewController ()<UITextViewDelegate,TZImagePickerControllerDelegate,UICollectionViewDataSource,UICollectionViewDelegate,UIImagePickerControllerDelegate,UINavigationControllerDelegate>
@interface PositionFlashViewController ()<UITextViewDelegate,TZImagePickerControllerDelegate,UICollectionViewDataSource,UICollectionViewDelegate,UIImagePickerControllerDelegate,UINavigationControllerDelegate>
{
    //: BOOL _isAllowEditVideo;
    BOOL _fromAllow;
    //: CGFloat _margin;
    CGFloat _previous;
    //: CGFloat _itemWH;
    CGFloat _onHourWh;
    //: BOOL _isSelectOriginalPhoto;
    BOOL _fullField;

    //: NSMutableArray *_selectedAssets;
    NSMutableArray *_evenLikely;
    //: NSMutableArray *_selectedPhotos;
    NSMutableArray *_noticeReading;
}

//: @property (nonatomic, strong) UICollectionView *collectionView;
@property (nonatomic, strong) UICollectionView *collectionView;
//: @property (nonatomic, strong) ZMONCustomLoadingView *loadingView;
@property (nonatomic, strong) LoadingView *loadingView;

//: @property (strong, nonatomic) LxGridViewFlowLayout *layout;
@property (strong, nonatomic) PressOakViewLayout *layout;
//: @property (nonatomic, strong) UIImagePickerController *imagePickerVc;
@property (nonatomic, strong) UIImagePickerController *imagePickerVc;
//: @property (nonatomic ,strong) UIButton *backButton;
@property (nonatomic ,strong) UIButton *backButton;

//: @property (nonatomic,strong) UILabel *numLabel;
@property (nonatomic,strong) UILabel *multipleLabel;
@property (nonatomic,strong) UILabel *numLabel;
//: @property (nonatomic ,strong) UITextView *textView;
@property (nonatomic ,strong) UITextView *textView;
//: @end
@end

//: @implementation ZZZFeedbackViewController
@implementation PositionFlashViewController

//: - (UILabel *)numLabel{
- (UILabel *)numLabel{
    //: if (!_numLabel) {
    if (!_numLabel) {
        //: _numLabel = [[UILabel alloc] init];
        _numLabel = [[UILabel alloc] init];
        //: _numLabel.font = [UIFont systemFontOfSize:12.f];
        _numLabel.font = [UIFont systemFontOfSize:12.f];
        //: _numLabel.textAlignment = NSTextAlignmentRight;
        [self element:_numLabel].textAlignment = NSTextAlignmentRight;
        //: _numLabel.textColor = [UIColor colorWithHexString:@"#999999"];
        [self element:_numLabel].textColor = [UIColor port:[RoveData sharedInstance].coreRoveEvent];
    }
    //: return _numLabel;
    return [self element:_numLabel];
}

//: - (BOOL)collectionView:(UICollectionView *)collectionView itemAtIndexPath:(NSIndexPath *)sourceIndexPath canMoveToIndexPath:(NSIndexPath *)destinationIndexPath {
- (BOOL)previous:(UICollectionView *)collectionView proportion:(NSIndexPath *)sourceIndexPath maker:(NSIndexPath *)destinationIndexPath {
    //: return (sourceIndexPath.item < _selectedPhotos.count && destinationIndexPath.item < _selectedPhotos.count);
    return (sourceIndexPath.item < _noticeReading.count && destinationIndexPath.item < _noticeReading.count);
}

//: - (void)textViewDidChange:(UITextView *)textView; {
- (void)textViewDidChange:(UITextView *)textView; {
//    if (textView.text.length > 10) {
//        self.navigationItem.rightBarButtonItem.enabled = YES;
//    } else {
//        self.navigationItem.rightBarButtonItem.enabled = NO;
//    }
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/512",textView.text.length];
    [self element:self.numLabel].text = [NSString stringWithFormat:[RoveData sharedInstance].moduleDryConfig,textView.text.length];
}

//: #pragma mark - UIImagePickerController
#pragma mark - UIImagePickerController

//: - (void)takePhoto {
- (void)move {
    //: AVAuthorizationStatus authStatus = [AVCaptureDevice authorizationStatusForMediaType:AVMediaTypeVideo];
    AVAuthorizationStatus authStatus = [AVCaptureDevice authorizationStatusForMediaType:AVMediaTypeVideo];
    //: if (authStatus == AVAuthorizationStatusRestricted || authStatus == AVAuthorizationStatusDenied) {
    if (authStatus == AVAuthorizationStatusRestricted || authStatus == AVAuthorizationStatusDenied) {
        // 无相机权限 做一个友好的提示
//        [[UIApplication sharedApplication] openURL:[NSURL URLWithString:UIApplicationOpenSettingsURLString]];

    //: } else if (authStatus == AVAuthorizationStatusNotDetermined) {
    } else if (authStatus == AVAuthorizationStatusNotDetermined) {
        // fix issue 466, 防止用户首次拍照拒绝授权时相机页黑屏
        //: [AVCaptureDevice requestAccessForMediaType:AVMediaTypeVideo completionHandler:^(BOOL granted) {
        [AVCaptureDevice requestAccessForMediaType:AVMediaTypeVideo completionHandler:^(BOOL granted) {
            //: if (granted) {
            if (granted) {
                //: dispatch_async(dispatch_get_main_queue(), ^{
                dispatch_async(dispatch_get_main_queue(), ^{
                    //: [self takePhoto];
                    [self move];
                //: });
                });
            }
        //: }];
        }];
        // 拍照之前还需要检查相册权限
    //: } else if ([PHPhotoLibrary authorizationStatus] == 2) { 
    } else if ([PHPhotoLibrary authorizationStatus] == 2) { // 已被拒绝，没有相册权限，将无法保存拍的照片
//        [[UIApplication sharedApplication] openURL:[NSURL URLWithString:UIApplicationOpenSettingsURLString]];

    //: } else if ([PHPhotoLibrary authorizationStatus] == 0) { 
    } else if ([PHPhotoLibrary authorizationStatus] == 0) { // 未请求过相册权限
        //: [[TZImageManager manager] requestAuthorizationWithCompletion:^{
        [[TZImageManager manager] requestAuthorizationWithCompletion:^{
            //: [self takePhoto];
            [self move];
        //: }];
        }];
    //: } else {
    } else {
        //: [self pushImagePickerController];
        [self screen];
    }
}

//: - (BOOL)prefersStatusBarHidden {
- (BOOL)prefersStatusBarHidden {
    //: return NO;
    return NO;
}


//: - (UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath {
- (UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath {
    //: TZTestCell *cell = [collectionView dequeueReusableCellWithReuseIdentifier:@"TZTestCell" forIndexPath:indexPath];
    HearVocalReusableView *cell = [collectionView dequeueReusableCellWithReuseIdentifier:@"HearVocalReusableView" forIndexPath:indexPath];
    //: cell.videoImageView.hidden = YES;
    cell.videoImageView.hidden = YES;
	[self setMultipleLabel:_numLabel];
    //: cell.layer.cornerRadius = 8;
    cell.layer.cornerRadius = 8;
    //: cell.layer.masksToBounds = YES;
    cell.layer.masksToBounds = YES;
    //: if (indexPath.item == _selectedPhotos.count) {
    if (indexPath.item == _noticeReading.count) {
        //: cell.imageView.image = [UIImage imageNamed:@"AlbumAddBtn"];
        cell.imageView.image = [UIImage imageNamed:[RoveData sharedInstance].widgetOriginalPage];
	[self setMultipleLabel:_numLabel];
        //: cell.deleteBtn.hidden = YES;
        cell.deleteBtn.hidden = YES;
        //: cell.gifLable.hidden = YES;
        cell.gifLable.hidden = YES;
    //: } else {
    } else {
        //: cell.imageView.image = _selectedPhotos[indexPath.item];
        cell.imageView.image = _noticeReading[indexPath.item];
        //: if (!_isAllowEditVideo) {
        if (!_fromAllow) {
            //: cell.asset = _selectedAssets[indexPath.item];
            cell.asset = _evenLikely[indexPath.item];
	[self setMultipleLabel:_numLabel];
        }
        //: cell.deleteBtn.hidden = NO;
        cell.deleteBtn.hidden = NO;
	[self setMultipleLabel:_numLabel];
    }

    //: cell.deleteBtn.tag = indexPath.item;
    cell.deleteBtn.tag = indexPath.item;
	[self setMultipleLabel:_numLabel];
    //: [cell.deleteBtn addTarget:self action:@selector(deleteBtnClik:) forControlEvents:UIControlEventTouchUpInside];
    [cell.deleteBtn addTarget:self action:@selector(magnituderoPresentation:) forControlEvents:UIControlEventTouchUpInside];
    //: return cell;
    return cell;
}

// 调用相机
//: - (void)pushImagePickerController {
- (void)screen {

    //: UIImagePickerControllerSourceType sourceType = UIImagePickerControllerSourceTypeCamera;
    UIImagePickerControllerSourceType sourceType = UIImagePickerControllerSourceTypeCamera;
    //: if ([UIImagePickerController isSourceTypeAvailable: UIImagePickerControllerSourceTypeCamera]) {
    if ([UIImagePickerController isSourceTypeAvailable: UIImagePickerControllerSourceTypeCamera]) {
        //: self.imagePickerVc.sourceType = sourceType;
        self.imagePickerVc.sourceType = sourceType;
	[self setMultipleLabel:_numLabel];
        //: NSMutableArray *mediaTypes = [NSMutableArray array];
        NSMutableArray *mediaTypes = [NSMutableArray array];
        //: [mediaTypes addObject:(NSString *)kUTTypeImage];
        [mediaTypes addObject:(NSString *)kUTTypeImage];

        //: if (mediaTypes.count) {
        if (mediaTypes.count) {
            //: _imagePickerVc.mediaTypes = mediaTypes;
            _imagePickerVc.mediaTypes = mediaTypes;
        }
        //: [self presentViewController:_imagePickerVc animated:YES completion:nil];
        [self presentViewController:_imagePickerVc animated:YES completion:nil];
    }
}

//: - (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    //: [self.view endEditing:YES];
    [self.view endEditing:YES];
}

//: - (void)imagePickerController:(TZImagePickerController *)picker didFinishPickingAndEditingVideo:(UIImage *)coverImage outputPath:(NSString *)outputPath error:(NSString *)errorMsg {
- (void)imagePickerController:(TZImagePickerController *)picker didFinishPickingAndEditingVideo:(UIImage *)coverImage outputPath:(NSString *)outputPath error:(NSString *)errorMsg {
    //: _isAllowEditVideo = YES;
    _fromAllow = YES;
	[self setMultipleLabel:_numLabel];
    //: self->_selectedPhotos = [NSMutableArray arrayWithArray:@[coverImage]];
    self->_noticeReading = [NSMutableArray arrayWithArray:@[coverImage]];
	[self setMultipleLabel:_numLabel];
    //: self->_selectedAssets = [NSMutableArray arrayWithArray:@[[NSURL fileURLWithPath:outputPath]]];
    self->_evenLikely = [NSMutableArray arrayWithArray:@[[NSURL fileURLWithPath:outputPath]]];
    //: [self.collectionView reloadData];
    [self.collectionView reloadData];
}

//: - (void)configCollectionView {
- (void)product {
    // 如不需要长按排序效果，将LxGridViewFlowLayout类改成UICollectionViewFlowLayout即可
    //: _layout = [[LxGridViewFlowLayout alloc] init];
    _layout = [[PressOakViewLayout alloc] init];
	[self setMultipleLabel:_numLabel];
    //: _collectionView = [[UICollectionView alloc] initWithFrame:CGRectZero collectionViewLayout:_layout];
    _collectionView = [[UICollectionView alloc] initWithFrame:CGRectZero collectionViewLayout:_layout];
    //: _collectionView.alwaysBounceVertical = YES;
    _collectionView.alwaysBounceVertical = YES;
//    _collectionView.backgroundColor = [UIColor colorWithRed:rgb green:rgb blue:rgb alpha:1.0];
    //: _collectionView.backgroundColor = [UIColor clearColor];
    _collectionView.backgroundColor = [UIColor clearColor];
    //: _collectionView.contentInset = UIEdgeInsetsMake(15, 15, 15, 15);
    _collectionView.contentInset = UIEdgeInsetsMake(15, 15, 15, 15);
	[self setMultipleLabel:_numLabel];
    //: _collectionView.dataSource = self;
    _collectionView.dataSource = self;
    //: _collectionView.delegate = self;
    _collectionView.delegate = self;
	[self setMultipleLabel:_numLabel];
    //: _collectionView.keyboardDismissMode = UIScrollViewKeyboardDismissModeOnDrag;
    _collectionView.keyboardDismissMode = UIScrollViewKeyboardDismissModeOnDrag;
	[self setMultipleLabel:_numLabel];
    //: [self.view addSubview:_collectionView];
    [self.view addSubview:_collectionView];
    //: [_collectionView registerClass:[TZTestCell class] forCellWithReuseIdentifier:@"TZTestCell"];
    [_collectionView registerClass:[HearVocalReusableView class] forCellWithReuseIdentifier:@"HearVocalReusableView"];
}

//: - (ZMONCustomLoadingView *)loadingView
- (LoadingView *)loadingView
{
    //: if(!_loadingView){
    if(!_loadingView){
        //: _loadingView = [[ZMONCustomLoadingView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        _loadingView = [[LoadingView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
	[self setMultipleLabel:_numLabel];
    }
    //: return _loadingView;
    return _loadingView;
}


//: - (void)backAction{
- (void)movieItem{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: - (void)imagePickerControllerDidCancel:(UIImagePickerController *)picker {
- (void)imagePickerControllerDidCancel:(UIImagePickerController *)picker {
    //: if ([picker isKindOfClass:[UIImagePickerController class]]) {
    if ([picker isKindOfClass:[UIImagePickerController class]]) {
        //: [picker dismissViewControllerAnimated:YES completion:nil];
        [picker dismissViewControllerAnimated:YES completion:nil];
    }
}

//: #pragma mark - LxGridViewDataSource
#pragma mark - PathAwful

/// 以下三个方法为长按排序相关代码
//: - (BOOL)collectionView:(UICollectionView *)collectionView canMoveItemAtIndexPath:(NSIndexPath *)indexPath {
- (BOOL)collectionView:(UICollectionView *)collectionView canMoveItemAtIndexPath:(NSIndexPath *)indexPath {
    //: return indexPath.item < _selectedPhotos.count;
    return indexPath.item < _noticeReading.count;
}

//: - (void)collectionView:(UICollectionView *)collectionView itemAtIndexPath:(NSIndexPath *)sourceIndexPath didMoveToIndexPath:(NSIndexPath *)destinationIndexPath {
- (void)border:(UICollectionView *)collectionView portrait:(NSIndexPath *)sourceIndexPath warpath:(NSIndexPath *)destinationIndexPath {
    //: UIImage *image = _selectedPhotos[sourceIndexPath.item];
    UIImage *image = _noticeReading[sourceIndexPath.item];
    //: [_selectedPhotos removeObjectAtIndex:sourceIndexPath.item];
    [_noticeReading removeObjectAtIndex:sourceIndexPath.item];
    //: [_selectedPhotos insertObject:image atIndex:destinationIndexPath.item];
    [_noticeReading insertObject:image atIndex:destinationIndexPath.item];

    //: id asset = _selectedAssets[sourceIndexPath.item];
    id asset = _evenLikely[sourceIndexPath.item];
    //: [_selectedAssets removeObjectAtIndex:sourceIndexPath.item];
    [_evenLikely removeObjectAtIndex:sourceIndexPath.item];
    //: [_selectedAssets insertObject:asset atIndex:destinationIndexPath.item];
    [_evenLikely insertObject:asset atIndex:destinationIndexPath.item];

    //: [_collectionView reloadData];
    [_collectionView reloadData];
}

//: - (void)refreshCollectionViewWithAddedAsset:(PHAsset *)asset image:(UIImage *)image {
- (void)sequence:(PHAsset *)asset overAuditoryImage_strong:(UIImage *)image {
    //: [_selectedAssets addObject:asset];
    [_evenLikely addObject:asset];
    //: [_selectedPhotos addObject:image];
    [_noticeReading addObject:image];
    //: [_collectionView reloadData];
    [_collectionView reloadData];
}

//: @end

- (void)setMultipleLabel:(UILabel *)multipleLabel {
    //: OC_CUSTOM_PROPERTY_INJECT
    _multipleLabel = multipleLabel;
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
//    self.view.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"common_bg"]];
    //: UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    //: bg.image = [UIImage imageNamed:@"common_bg"];
    bg.image = [UIImage imageNamed:[RoveData sharedInstance].commonLeasedPage];
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
    [backButton setImage:[UIImage imageNamed:[RoveData sharedInstance].coreErnConfig] forState:(UIControlStateNormal)];
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
    //: labtitle.text = [NTESLanguageManager getTextWithKey:@"feedback_activity_title"];
    labtitle.text = [CarefulRage formatExtend:[RoveData sharedInstance].corePositiveHelper];
    //: [bgView addSubview:labtitle];
    [bgView addSubview:labtitle];

    //: UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: submitButton.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-40, [UIDevice vg_statusBarHeight]+4, 40, 40);
    submitButton.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-40, [UIDevice be]+4, 40, 40);
    //: [submitButton setImage:[UIImage imageNamed:@"icon_checkbox_selected"] forState:(UIControlStateNormal)];
    [submitButton setImage:[UIImage imageNamed:[RoveData sharedInstance].moduleZoneRecordTimer] forState:(UIControlStateNormal)];
    //: [submitButton addTarget:self action:@selector(rightNavButtonClick) forControlEvents:UIControlEventTouchUpInside];
    [submitButton addTarget:self action:@selector(exceptReason) forControlEvents:UIControlEventTouchUpInside];
    //: [bgView addSubview:submitButton];
    [bgView addSubview:submitButton];


    //: UIView *bgview = [[UIView alloc]initWithFrame:CGRectMake(15, (44.0f + [UIDevice vg_statusBarHeight])+15, [[UIScreen mainScreen] bounds].size.width-30, 260)];
    UIView *bgview = [[UIView alloc]initWithFrame:CGRectMake(15, (44.0f + [UIDevice be])+15, [[UIScreen mainScreen] bounds].size.width-30, 260)];
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


    //: _textView = [[UITextView alloc] initWithFrame:CGRectMake(15, 15, [[UIScreen mainScreen] bounds].size.width-60, 230)];
    _textView = [[UITextView alloc] initWithFrame:CGRectMake(15, 15, [[UIScreen mainScreen] bounds].size.width-60, 230)];
    //: _textView.placeholder = [NTESLanguageManager getTextWithKey:@"report_info"];
    _textView.placeholder = [CarefulRage formatExtend:[RoveData sharedInstance].layoutLeasedPlanePlatform];//@"请输入您的举报信息";
    //: _textView.backgroundColor = [UIColor whiteColor];
    _textView.backgroundColor = [UIColor whiteColor];
    //: _textView.delegate = self;
    _textView.delegate = self;
//    _textView.layer.cornerRadius = 8;
//    _textView.layer.masksToBounds = YES;
    //: _textView.textColor = [UIColor blackColor];
    _textView.textColor = [UIColor blackColor];
    //: _textView.font = [UIFont systemFontOfSize:15];
    _textView.font = [UIFont systemFontOfSize:15];
//    _textView.textContainerInset = UIEdgeInsetsMake(15, 10, 15, 10);
//    [self.view addSubview:_textView];
    //: [bgview addSubview:self.textView];
    [bgview addSubview:self.textView];

    //: [self.view addSubview:self.numLabel];
    [self.view addSubview:[self element:self.numLabel]];
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/512",(unsigned long)_textView.text.length];
    self.numLabel.text = [NSString stringWithFormat:[RoveData sharedInstance].moduleDryConfig,(unsigned long)_textView.text.length];
    //: self.numLabel.frame = CGRectMake(15, bgview.bottom+5, [[UIScreen mainScreen] bounds].size.width-30, 20);
    [self element:self.numLabel].frame = CGRectMake(15, bgview.bottom+5, [[UIScreen mainScreen] bounds].size.width-30, 20);

//    UITextView *textView = [[UITextView alloc] init];
//    textView.font = [UIFont systemFontOfSize:16];
//    textView.placeholder = LangKey(@"report_info");//@"请输入您的举报信息";
//    textView.backgroundColor = [UIColor whiteColor];
//    textView.layer.cornerRadius = 8.f;
//    textView.layer.masksToBounds = YES;
//    textView.textColor = [UIColor blackColor];
//    textView.delegate = self;
//    [self.view addSubview:textView];
//    _textView = textView;
//    [textView mas_makeConstraints:^(MASConstraintMaker *make) {
//        make.left.mas_offset(20);
//        make.right.mas_offset(-20);
//        make.top.mas_offset(SCREEN_TOP_HEIGHT+20);
//        make.height.mas_equalTo(200);
//    }];
//
//    UIView *contentView = [[UIView alloc]initWithFrame:CGRectMake(15, SCREEN_TOP_HEIGHT+10, SCREEN_WIDTH-30, 256)];
//    contentView.backgroundColor = [UIColor whiteColor];
//    contentView.layer.cornerRadius = 8;
//    [self.view addSubview:contentView];
//
//    self.contentTextView = [[UITextView alloc] initWithFrame:CGRectMake(15, 15, SCREEN_WIDTH-60, 226)];
//    self.contentTextView.textColor = [UIColor blackColor];
//    self.contentTextView.font = [UIFont systemFontOfSize:16.f];
//    self.contentTextView.delegate = self;
//    self.contentTextView.placeholder = LangKey(@"Please_enter_content");
//    self.contentTextView.text = self.defaultContent;
//    [contentView addSubview:self.contentTextView];
//
//    [self.view addSubview:self.numLabel];
//    self.numLabel.text = [NSString stringWithFormat:@"%lu/400",(unsigned long)textView.text.length];
//    self.numLabel.frame = CGRectMake(15, textView.bottom+10, SCREEN_WIDTH-30, 20);


    //: _selectedPhotos = [NSMutableArray array];
    _noticeReading = [NSMutableArray array];
    //: _selectedAssets = [NSMutableArray array];
    _evenLikely = [NSMutableArray array];
    //: [self configCollectionView];
    [self product];

    //: [self.view addSubview:self.loadingView];
    [self.view addSubview:self.loadingView];
    //: self.loadingView.hidden = YES;
    self.loadingView.hidden = YES;
}


//: #pragma mark - Click Event
#pragma mark - Click Event

//: - (void)deleteBtnClik:(UIButton *)sender {
- (void)magnituderoPresentation:(UIButton *)sender {
    //: if ([self collectionView:self.collectionView numberOfItemsInSection:0] <= _selectedPhotos.count) {
    if ([self collectionView:self.collectionView numberOfItemsInSection:0] <= _noticeReading.count) {
        //: [_selectedPhotos removeObjectAtIndex:sender.tag];
        [_noticeReading removeObjectAtIndex:sender.tag];
        //: [_selectedAssets removeObjectAtIndex:sender.tag];
        [_evenLikely removeObjectAtIndex:sender.tag];
        //: [self.collectionView reloadData];
        [self.collectionView reloadData];
        //: return;
        return;
    }

    //: [_selectedPhotos removeObjectAtIndex:sender.tag];
    [_noticeReading removeObjectAtIndex:sender.tag];
    //: [_selectedAssets removeObjectAtIndex:sender.tag];
    [_evenLikely removeObjectAtIndex:sender.tag];
    //: [_collectionView performBatchUpdates:^{
    [_collectionView performBatchUpdates:^{
        //: NSIndexPath *indexPath = [NSIndexPath indexPathForItem:sender.tag inSection:0];
        NSIndexPath *indexPath = [NSIndexPath indexPathForItem:sender.tag inSection:0];
        //: [self->_collectionView deleteItemsAtIndexPaths:@[indexPath]];
        [self->_collectionView deleteItemsAtIndexPaths:@[indexPath]];
    //: } completion:^(BOOL finished) {
    } completion:^(BOOL finished) {
        //: [self->_collectionView reloadData];
        [self->_collectionView reloadData];
    //: }];
    }];
}

//: - (void)rightNavButtonClick{
- (void)exceptReason{

    //: NSMutableDictionary *dict = @{}.mutableCopy;
    NSMutableDictionary *dict = @{}.mutableCopy;
    //: dict[@"contact"] = _textView.text;
    dict[[RoveData sharedInstance].styleWhenMagKeepTitle] = _textView.text;
	[self setMultipleLabel:_numLabel];

    //: NSMutableArray *array = @[].mutableCopy;
    NSMutableArray *array = @[].mutableCopy;
    //: NSMutableArray *nameArray = @[].mutableCopy;
    NSMutableArray *nameArray = @[].mutableCopy;

    //: if (_selectedPhotos.count > 0) {
    if (_noticeReading.count > 0) {
        //: [_selectedPhotos enumerateObjectsUsingBlock:^(UIImage *image , NSUInteger idx, BOOL * _Nonnull stop) {
        [_noticeReading enumerateObjectsUsingBlock:^(UIImage *image , NSUInteger idx, BOOL * _Nonnull stop) {
            //: [array addObject:UIImageJPEGRepresentation(image, 0.3)];
            [array addObject:UIImageJPEGRepresentation(image, 0.3)];
            //: [nameArray addObject:[NSString stringWithFormat:@"image%lu",(unsigned long)(idx+1)]];
            [nameArray addObject:[NSString stringWithFormat:[RoveData sharedInstance].featureBrainMessage,(unsigned long)(idx+1)]];
        //: }];
        }];
    }
//    [InputView show];
    //: [self.loadingView animationShow];
    [self.loadingView displacement];

    //: [HttpManager uploadImagesWithURL:[NSString stringWithFormat:@"/other/feedback"] parameters:dict images:array imageNames:nameArray progress:^(NSProgress *progress) {
    [BriefBetween role:[NSString stringWithFormat:[RoveData sharedInstance].themeStackTitle] argumentInId:dict zone:array sinceWrite:nameArray enabled:^(NSProgress *progress) {

    //: } success:^(id responseObject) {
    } scheme:^(id responseObject) {

//        [InputView dismiss];
        //: [self.loadingView animationClose];
        [self.loadingView transportFriend];
        //: NSDictionary *resultDict = (NSDictionary *)responseObject;
        NSDictionary *resultDict = (NSDictionary *)responseObject;
        //: NSString *code = [resultDict newStringValueForKey:@"code"];
        NSString *code = [resultDict date:[RoveData sharedInstance].commonSpringValue];
        //: NSString *msg = [resultDict newStringValueForKey:@"msg"];
        NSString *msg = [resultDict date:[RoveData sharedInstance].viewApeFreshPath];
        //: [SVProgressHUD showMessage:msg];
        [InputView composition:msg];
        //: if (code.integerValue == 0) {
        if (code.integerValue == 0) {
            //: [self.navigationController popToRootViewControllerAnimated:YES];
            [self.navigationController popToRootViewControllerAnimated:YES];
        }

    //: } failed:^(id responseObject, NSError *error) {
    } gravity:^(id responseObject, NSError *error) {
        //: [self.loadingView animationClose];
        [self.loadingView transportFriend];
        //: [SVProgressHUD showMessage:[NTESLanguageManager getTextWithKey:@"group_info_activity_op_failed"]];
        [InputView composition:[CarefulRage formatExtend:[RoveData sharedInstance].layoutTenseError]];
    //: }];
    }];

    //: return;
    return;

//    [BriefBetween getWithUrl:Server_other_feedback params:dict isShow:YES success:^(id responseObject) {
//        NSDictionary *resultDict = (NSDictionary *)responseObject;
//        NSString *code = [resultDict newStringValueForKey:@"code"];
//        NSString *msg = [resultDict newStringValueForKey:@"msg"];
//        [InputView showMessage:msg];
//        if (code.integerValue == 0) {
//            [self.navigationController popToRootViewControllerAnimated:YES];
//        }
//    } failed:^(id responseObject, NSError *error) {
//
//    }];

}

//: - (void)collectionView:(UICollectionView *)collectionView didSelectItemAtIndexPath:(NSIndexPath *)indexPath {
- (void)collectionView:(UICollectionView *)collectionView didSelectItemAtIndexPath:(NSIndexPath *)indexPath {
    //: if (indexPath.item == _selectedPhotos.count) {
    if (indexPath.item == _noticeReading.count) {
        //: [self pushTZImagePickerController];
        [self today];
    //: } else { 
    } else { // preview photos or video / 预览照片或者视频
        //: PHAsset *asset = _selectedAssets[indexPath.item];
        PHAsset *asset = _evenLikely[indexPath.item];
        //: TZImagePickerController *imagePickerVc = [[TZImagePickerController alloc] initWithSelectedAssets:_selectedAssets selectedPhotos:_selectedPhotos index:indexPath.item];
        TZImagePickerController *imagePickerVc = [[TZImagePickerController alloc] initWithSelectedAssets:_evenLikely selectedPhotos:_noticeReading index:indexPath.item];
        //: imagePickerVc.maxImagesCount = 5;
        imagePickerVc.maxImagesCount = 5;
	[self setMultipleLabel:_numLabel];
        //: imagePickerVc.allowPickingGif = NO;
        imagePickerVc.allowPickingGif = NO;
        //: imagePickerVc.autoSelectCurrentWhenDone = NO;
        imagePickerVc.autoSelectCurrentWhenDone = NO;
	[self setMultipleLabel:_numLabel];
        //: imagePickerVc.allowPickingOriginalPhoto = NO;
        imagePickerVc.allowPickingOriginalPhoto = NO;
        //: imagePickerVc.allowPickingMultipleVideo = NO;
        imagePickerVc.allowPickingMultipleVideo = NO;
        //: imagePickerVc.showSelectedIndex = YES;
        imagePickerVc.showSelectedIndex = YES;
	[self setMultipleLabel:_numLabel];
        //: imagePickerVc.isSelectOriginalPhoto = _isSelectOriginalPhoto;
        imagePickerVc.isSelectOriginalPhoto = _fullField;
        //: imagePickerVc.modalPresentationStyle = UIModalPresentationFullScreen;
        imagePickerVc.modalPresentationStyle = UIModalPresentationFullScreen;
	[self setMultipleLabel:_numLabel];
        //: [imagePickerVc setDidFinishPickingPhotosHandle:^(NSArray<UIImage *> *photos, NSArray *assets, BOOL isSelectOriginalPhoto) {
        [imagePickerVc setDidFinishPickingPhotosHandle:^(NSArray<UIImage *> *photos, NSArray *assets, BOOL isSelectOriginalPhoto) {
            //: self->_selectedPhotos = [NSMutableArray arrayWithArray:photos];
            self->_noticeReading = [NSMutableArray arrayWithArray:photos];
            //: self->_selectedAssets = [NSMutableArray arrayWithArray:assets];
            self->_evenLikely = [NSMutableArray arrayWithArray:assets];
            //: self->_isSelectOriginalPhoto = isSelectOriginalPhoto;
            self->_fullField = isSelectOriginalPhoto;
            //: [self->_collectionView reloadData];
            [self->_collectionView reloadData];
            //: self->_collectionView.contentSize = CGSizeMake(0, ((self->_selectedPhotos.count + 2) / 3 ) * (self->_margin + self->_itemWH));
            self->_collectionView.contentSize = CGSizeMake(0, ((self->_noticeReading.count + 2) / 3 ) * (self->_previous + self->_onHourWh));
        //: }];
        }];
        //: [self presentViewController:imagePickerVc animated:YES completion:nil];
        [self presentViewController:imagePickerVc animated:YES completion:nil];
    }
}

//: #pragma mark - TZImagePickerController
#pragma mark - TZImagePickerController

//: - (void)pushTZImagePickerController {
- (void)today {

    //: TZImagePickerController *imagePickerVc = [[TZImagePickerController alloc] initWithMaxImagesCount:5 columnNumber:4 delegate:self pushPhotoPickerVc:YES];
    TZImagePickerController *imagePickerVc = [[TZImagePickerController alloc] initWithMaxImagesCount:5 columnNumber:4 delegate:self pushPhotoPickerVc:YES];

//: #pragma mark - 五类个性化设置，这些参数都可以不传，此时会走默认设置
#pragma mark - 五类个性化设置，这些参数都可以不传，此时会走默认设置
    //: imagePickerVc.isSelectOriginalPhoto = _isSelectOriginalPhoto;
    imagePickerVc.isSelectOriginalPhoto = _fullField;
	[self setMultipleLabel:_numLabel];
    //: imagePickerVc.selectedAssets = _selectedAssets; 
    imagePickerVc.selectedAssets = _evenLikely;
	[self setMultipleLabel:_numLabel]; // 目前已经选中的图片数组
    //: imagePickerVc.allowTakePicture = YES; 
    imagePickerVc.allowTakePicture = YES; // 在内部显示拍照按钮
    //: imagePickerVc.allowTakeVideo = NO; 
    imagePickerVc.allowTakeVideo = NO; // 在内部显示拍视频按
    //: [imagePickerVc setUiImagePickerControllerSettingBlock:^(UIImagePickerController *imagePickerController) {
    [imagePickerVc setUiImagePickerControllerSettingBlock:^(UIImagePickerController *imagePickerController) {
        //: imagePickerController.videoQuality = UIImagePickerControllerQualityTypeHigh;
        imagePickerController.videoQuality = UIImagePickerControllerQualityTypeHigh;
    //: }];
    }];

    //: imagePickerVc.iconThemeColor = [UIColor colorWithRed:31 / 255.0 green:185 / 255.0 blue:34 / 255.0 alpha:1.0];
    imagePickerVc.iconThemeColor = [UIColor colorWithRed:31 / 255.0 green:185 / 255.0 blue:34 / 255.0 alpha:1.0];
    //: imagePickerVc.showPhotoCannotSelectLayer = YES;
    imagePickerVc.showPhotoCannotSelectLayer = YES;
    //: imagePickerVc.cannotSelectLayerColor = [[UIColor whiteColor] colorWithAlphaComponent:0.8];
    imagePickerVc.cannotSelectLayerColor = [[UIColor whiteColor] colorWithAlphaComponent:0.8];
	[self setMultipleLabel:_numLabel];
    //: imagePickerVc.processHintStr = @"...";
    imagePickerVc.processHintStr = @"...";
    // 3. 设置是否可以选择视频/图片/原图
    //: imagePickerVc.allowPickingVideo = NO;
    imagePickerVc.allowPickingVideo = NO;
    //: imagePickerVc.allowPickingImage = YES;
    imagePickerVc.allowPickingImage = YES;
	[self setMultipleLabel:_numLabel];
    //: imagePickerVc.allowPickingOriginalPhoto = NO;
    imagePickerVc.allowPickingOriginalPhoto = NO;
	[self setMultipleLabel:_numLabel];
    //: imagePickerVc.allowPickingGif = NO;
    imagePickerVc.allowPickingGif = NO;
	[self setMultipleLabel:_numLabel];
    //: imagePickerVc.allowPickingMultipleVideo = NO;
    imagePickerVc.allowPickingMultipleVideo = NO;
	[self setMultipleLabel:_numLabel];

    // 4. 照片排列按修改时间升序
    //: imagePickerVc.sortAscendingByModificationDate = YES;
    imagePickerVc.sortAscendingByModificationDate = YES;

    // imagePickerVc.minImagesCount = 3;
    // imagePickerVc.alwaysEnableDoneBtn = YES;

    // imagePickerVc.minPhotoWidthSelectable = 3000;
    // imagePickerVc.minPhotoHeightSelectable = 2000;

    /// 5. Single selection mode, valid when maxImagesCount = 1
    /// 5. 单选模式,maxImagesCount为1时才生效
    //: imagePickerVc.showSelectBtn = NO;
    imagePickerVc.showSelectBtn = NO;
    //: imagePickerVc.allowCrop = YES;
    imagePickerVc.allowCrop = YES;
	[self setMultipleLabel:_numLabel];
    //: imagePickerVc.needCircleCrop = YES;
    imagePickerVc.needCircleCrop = YES;
	[self setMultipleLabel:_numLabel];
    // 设置竖屏下的裁剪尺寸
    //: NSInteger left = 30;
    NSInteger left = 30;
    //: NSInteger widthHeight = self.view.tz_width - 2 * left;
    NSInteger widthHeight = self.view.tz_width - 2 * left;
    //: NSInteger top = (self.view.tz_height - widthHeight) / 2;
    NSInteger top = (self.view.tz_height - widthHeight) / 2;
    //: imagePickerVc.cropRect = CGRectMake(left, top, widthHeight, widthHeight);
    imagePickerVc.cropRect = CGRectMake(left, top, widthHeight, widthHeight);
	[self setMultipleLabel:_numLabel];
    //: imagePickerVc.scaleAspectFillCrop = YES;
    imagePickerVc.scaleAspectFillCrop = YES;
	[self setMultipleLabel:_numLabel];

    //: imagePickerVc.statusBarStyle = UIStatusBarStyleLightContent;
    imagePickerVc.statusBarStyle = UIStatusBarStyleLightContent;
	[self setMultipleLabel:_numLabel];

    // 设置是否显示图片序号
    //: imagePickerVc.showSelectedIndex = YES;
    imagePickerVc.showSelectedIndex = YES;

    // 设置拍照时是否需要定位，仅对选择器内部拍照有效，外部拍照的，请拷贝demo时手动把pushImagePickerController里定位方法的调用删掉
    // imagePickerVc.allowCameraLocation = NO;

    // 自定义gif播放方案
    //: [[TZImagePickerConfig sharedInstance] setGifImagePlayBlock:^(TZPhotoPreviewView *view, UIImageView *imageView, NSData *gifData, NSDictionary *info) {
    [[TZImagePickerConfig sharedInstance] setGifImagePlayBlock:^(TZPhotoPreviewView *view, UIImageView *imageView, NSData *gifData, NSDictionary *info) {
        //: FLAnimatedImage *animatedImage = [FLAnimatedImage animatedImageWithGIFData:gifData];
        FLAnimatedImage *animatedImage = [FLAnimatedImage animatedImageWithGIFData:gifData];
        //: FLAnimatedImageView *animatedImageView;
        FLAnimatedImageView *animatedImageView;
        //: for (UIView *subview in imageView.subviews) {
        for (UIView *subview in imageView.subviews) {
            //: if ([subview isKindOfClass:[FLAnimatedImageView class]]) {
            if ([subview isKindOfClass:[FLAnimatedImageView class]]) {
                //: animatedImageView = (FLAnimatedImageView *)subview;
                animatedImageView = (FLAnimatedImageView *)subview;
                //: animatedImageView.frame = imageView.bounds;
                animatedImageView.frame = imageView.bounds;
                //: animatedImageView.animatedImage = nil;
                animatedImageView.animatedImage = nil;
            }
        }
        //: if (!animatedImageView) {
        if (!animatedImageView) {
            //: animatedImageView = [[FLAnimatedImageView alloc] initWithFrame:imageView.bounds];
            animatedImageView = [[FLAnimatedImageView alloc] initWithFrame:imageView.bounds];
            //: animatedImageView.runLoopMode = NSDefaultRunLoopMode;
            animatedImageView.runLoopMode = NSDefaultRunLoopMode;
            //: [imageView addSubview:animatedImageView];
            [imageView addSubview:animatedImageView];
        }
        //: animatedImageView.animatedImage = animatedImage;
        animatedImageView.animatedImage = animatedImage;
    //: }];
    }];


    //: imagePickerVc.navigationBar.barStyle = UIBarStyleDefault;
    imagePickerVc.navigationBar.barStyle = UIBarStyleDefault;
	[self setMultipleLabel:_numLabel];
//    imagePickerVc.naviBgColor = [KEKESkinColorManager shareInstance].skinColor;
    //: imagePickerVc.naviTitleColor = [UIColor blackColor];
    imagePickerVc.naviTitleColor = [UIColor blackColor];
    //: imagePickerVc.barItemTextColor = [UIColor blackColor];
    imagePickerVc.barItemTextColor = [UIColor blackColor];


//: #pragma mark - 到这里为止
#pragma mark - 到这里为止

    // You can get the photos by block, the same as by delegate.
    // 你可以通过block或者代理，来得到用户选择的照片.
    //: [imagePickerVc setDidFinishPickingPhotosHandle:^(NSArray<UIImage *> *photos, NSArray *assets, BOOL isSelectOriginalPhoto) {
    [imagePickerVc setDidFinishPickingPhotosHandle:^(NSArray<UIImage *> *photos, NSArray *assets, BOOL isSelectOriginalPhoto) {
        //: self->_selectedPhotos = [NSMutableArray arrayWithArray:photos];
        self->_noticeReading = [NSMutableArray arrayWithArray:photos];
        //: self->_selectedAssets = [NSMutableArray arrayWithArray:assets];
        self->_evenLikely = [NSMutableArray arrayWithArray:assets];
        //: self->_isSelectOriginalPhoto = isSelectOriginalPhoto;
        self->_fullField = isSelectOriginalPhoto;
        //: [self->_collectionView reloadData];
        [self->_collectionView reloadData];
        //: self->_collectionView.contentSize = CGSizeMake(0, ((self->_selectedPhotos.count + 2) / 3 ) * (self->_margin + self->_itemWH));
        self->_collectionView.contentSize = CGSizeMake(0, ((self->_noticeReading.count + 2) / 3 ) * (self->_previous + self->_onHourWh));
    //: }];
    }];

    //: imagePickerVc.modalPresentationStyle = UIModalPresentationFullScreen;
    imagePickerVc.modalPresentationStyle = UIModalPresentationFullScreen;
    //: [self presentViewController:imagePickerVc animated:YES completion:nil];
    [self presentViewController:imagePickerVc animated:YES completion:nil];
}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];
}

//: - (void)viewDidLayoutSubviews {
- (void)viewDidLayoutSubviews {
    //: [super viewDidLayoutSubviews];
    [super viewDidLayoutSubviews];

    //: _margin = 4;
    _previous = 4;
    //: _itemWH = (self.view.tz_width - 2 * _margin - 15*2) / 3 - _margin;
    _onHourWh = (self.view.tz_width - 2 * _previous - 15*2) / 3 - _previous;
    //: _layout.itemSize = CGSizeMake(_itemWH, _itemWH);
    _layout.itemSize = CGSizeMake(_onHourWh, _onHourWh);
    //: _layout.minimumInteritemSpacing = _margin;
    _layout.minimumInteritemSpacing = _previous;
    //: _layout.minimumLineSpacing = _margin;
    _layout.minimumLineSpacing = _previous;
    //: [self.collectionView setCollectionViewLayout:_layout];
    [self.collectionView setCollectionViewLayout:_layout];
    //: self.collectionView.frame = CGRectMake(0, self.numLabel.y + self.numLabel.height, self.view.tz_width, self.view.tz_height-self.textView.height-50);
    self.collectionView.frame = CGRectMake(0, [self element:self.numLabel].tool + self.numLabel.height, self.view.tz_width, self.view.tz_height-self.textView.height-50);
}

//: #pragma mark UICollectionView
#pragma mark UICollectionView

//: - (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section {
- (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section {
    //: if (_selectedPhotos.count >= 5) {
    if (_noticeReading.count >= 5) {
        //: return _selectedPhotos.count;
        return _noticeReading.count;
    }

    //: return _selectedPhotos.count + 1;
    return _noticeReading.count + 1;
}


//: - (UIImagePickerController *)imagePickerVc {
- (UIImagePickerController *)imagePickerVc {
    //: if (_imagePickerVc == nil) {
    if (_imagePickerVc == nil) {
        //: _imagePickerVc = [[UIImagePickerController alloc] init];
        _imagePickerVc = [[UIImagePickerController alloc] init];
        //: _imagePickerVc.delegate = self;
        _imagePickerVc.delegate = self;
        // set appearance / 改变相册选择页的导航栏外观
        //: _imagePickerVc.navigationBar.barTintColor = [UIColor colorWithPatternImage:[SNGradientHelper getLinearGradientImage:[UIColor colorWithHexString:@"#875FFA"] and:[UIColor colorWithHexString:@"#612CF9"] directionType:SNLinearGradientDirectionLevel]];
        _imagePickerVc.navigationBar.barTintColor = [UIColor colorWithPatternImage:[ReekRealmHelper direction:[UIColor port:[RoveData sharedInstance].styleDryEvent] previous:[UIColor port:[RoveData sharedInstance].appStackSpringEvent] receiver:SNLinearGradientDirectionLevel]];
	[self setMultipleLabel:_numLabel];
        //: _imagePickerVc.navigationBar.tintColor = [UIColor colorWithHexString:@"#A148FF"];
        _imagePickerVc.navigationBar.tintColor = [UIColor port:[RoveData sharedInstance].appMartName];
	[self setMultipleLabel:_numLabel];
    }
    //: return _imagePickerVc;
    return _imagePickerVc;
}

//: - (void)imagePickerController:(UIImagePickerController*)picker didFinishPickingMediaWithInfo:(NSDictionary *)info {
- (void)imagePickerController:(UIImagePickerController*)picker didFinishPickingMediaWithInfo:(NSDictionary *)info {
    //: [picker dismissViewControllerAnimated:YES completion:nil];
    [picker dismissViewControllerAnimated:YES completion:nil];
    //: NSString *type = [info objectForKey:UIImagePickerControllerMediaType];
    NSString *type = [info objectForKey:UIImagePickerControllerMediaType];

    //: TZImagePickerController *tzImagePickerVc = [[TZImagePickerController alloc] initWithMaxImagesCount:1 delegate:self];
    TZImagePickerController *tzImagePickerVc = [[TZImagePickerController alloc] initWithMaxImagesCount:1 delegate:self];
    //: tzImagePickerVc.sortAscendingByModificationDate = YES;
    tzImagePickerVc.sortAscendingByModificationDate = YES;
	[self setMultipleLabel:_numLabel];
    //: [tzImagePickerVc showProgressHUD];
    [tzImagePickerVc showProgressHUD];
    //: if ([type isEqualToString:@"public.image"]) {
    if ([type isEqualToString:[RoveData sharedInstance].appPactAlert]) {
        //: UIImage *image = [info objectForKey:UIImagePickerControllerOriginalImage];
        UIImage *image = [info objectForKey:UIImagePickerControllerOriginalImage];
        //: NSDictionary *meta = [info objectForKey:UIImagePickerControllerMediaMetadata];
        NSDictionary *meta = [info objectForKey:UIImagePickerControllerMediaMetadata];
        // save photo and get asset / 保存图片，获取到asset
        //: [[TZImageManager manager] savePhotoWithImage:image meta:meta location:nil completion:^(PHAsset *asset, NSError *error){
        [[TZImageManager manager] savePhotoWithImage:image meta:meta location:nil completion:^(PHAsset *asset, NSError *error){
            //: [tzImagePickerVc hideProgressHUD];
            [tzImagePickerVc hideProgressHUD];
            //: if (error) {
            if (error) {

            //: } else {
            } else {
                //: TZAssetModel *assetModel = [[TZImageManager manager] createModelWithAsset:asset];
                TZAssetModel *assetModel = [[TZImageManager manager] createModelWithAsset:asset];
                //: [self refreshCollectionViewWithAddedAsset:assetModel.asset image:image];
                [self sequence:assetModel.asset overAuditoryImage_strong:image];
            }
        //: }];
        }];
    }
}

//: - (void)imagePickerController:(TZImagePickerController *)picker didFinishPickingGifImage:(UIImage *)animatedImage sourceAssets:(PHAsset *)asset {
- (void)imagePickerController:(TZImagePickerController *)picker didFinishPickingGifImage:(UIImage *)animatedImage sourceAssets:(PHAsset *)asset {
    //: _selectedPhotos = [NSMutableArray arrayWithArray:@[animatedImage]];
    _noticeReading = [NSMutableArray arrayWithArray:@[animatedImage]];
    //: _selectedAssets = [NSMutableArray arrayWithArray:@[asset]];
    _evenLikely = [NSMutableArray arrayWithArray:@[asset]];
	[self setMultipleLabel:_numLabel];
    //: [_collectionView reloadData];
    [_collectionView reloadData];
}


//: - (void)viewWillDisappear:(BOOL)animated{
- (void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];

}

- (UILabel *)element:(UILabel *)multipleLabel {
    //: OC_CUSTOM_PROPERTY_INJECT
    _multipleLabel = multipleLabel;
    return multipleLabel;
}


@end