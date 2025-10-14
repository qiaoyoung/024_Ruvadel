
#import <Foundation/Foundation.h>

typedef struct {
    Byte emotionHarp;
    Byte *sternOde;
    unsigned int galleryPreserve;
	int trackDry;
} StructStingData;

@interface StingData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation StingData

+ (instancetype)sharedInstance {
    static StingData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: #A148FF
- (NSString *)componentCalmSettings {
    /* static */ NSString *componentCalmSettings = nil;
    if (!componentCalmSettings) {
        StructStingData value = (StructStingData){14, (Byte []){45, 79, 63, 58, 54, 72, 72, 139}, 7, 241};
        componentCalmSettings = [self StringFromStingData:&value];
    }
    return componentCalmSettings;
}

- (NSString *)StringFromStingData:(StructStingData *)data {
    return [NSString stringWithUTF8String:(char *)[self StingDataToByte:data]];
}

//: msg
- (NSString *)spacingUnityId {
    /* static */ NSString *spacingUnityId = nil;
    if (!spacingUnityId) {
        StructStingData value = (StructStingData){252, (Byte []){145, 143, 155, 138}, 3, 103};
        spacingUnityId = [self StringFromStingData:&value];
    }
    return spacingUnityId;
}

//: group_info_activity_op_failed
- (NSString *)screenDistributeSettings {
    /* static */ NSString *screenDistributeSettings = nil;
    if (!screenDistributeSettings) {
        StructStingData value = (StructStingData){244, (Byte []){147, 134, 155, 129, 132, 171, 157, 154, 146, 155, 171, 149, 151, 128, 157, 130, 157, 128, 141, 171, 155, 132, 171, 146, 149, 157, 152, 145, 144, 43}, 29, 22};
        screenDistributeSettings = [self StringFromStingData:&value];
    }
    return screenDistributeSettings;
}

//: %lu/400
- (NSString *)componentSeemFormat {
    /* static */ NSString *componentSeemFormat = nil;
    if (!componentSeemFormat) {
        StructStingData value = (StructStingData){46, (Byte []){11, 66, 91, 1, 26, 30, 30, 8}, 7, 55};
        componentSeemFormat = [self StringFromStingData:&value];
    }
    return componentSeemFormat;
}

//: #875FFA
- (NSString *)colorScanPreference {
    /* static */ NSString *colorScanPreference = nil;
    if (!colorScanPreference) {
        StructStingData value = (StructStingData){114, (Byte []){81, 74, 69, 71, 52, 52, 51, 141}, 7, 167};
        colorScanPreference = [self StringFromStingData:&value];
    }
    return colorScanPreference;
}

//: report_info
- (NSString *)k_galleryMartConfig {
    /* static */ NSString *k_galleryMartConfig = nil;
    if (!k_galleryMartConfig) {
        StructStingData value = (StructStingData){47, (Byte []){93, 74, 95, 64, 93, 91, 112, 70, 65, 73, 64, 4}, 11, 157};
        k_galleryMartConfig = [self StringFromStingData:&value];
    }
    return k_galleryMartConfig;
}

//: contact
- (NSString *)modulePactDevice {
    /* static */ NSString *modulePactDevice = nil;
    if (!modulePactDevice) {
        StructStingData value = (StructStingData){221, (Byte []){190, 178, 179, 169, 188, 190, 169, 92}, 7, 158};
        modulePactDevice = [self StringFromStingData:&value];
    }
    return modulePactDevice;
}

- (Byte *)StingDataToByte:(StructStingData *)data {
    for (int i = 0; i < data->galleryPreserve; i++) {
        data->sternOde[i] ^= data->emotionHarp;
    }
    data->sternOde[data->galleryPreserve] = 0;
	if (data->galleryPreserve >= 1) {
		data->trackDry = data->sternOde[0];
	}
    return data->sternOde;
}

//: public.image
- (NSString *)themeReceiveByError {
    /* static */ NSString *themeReceiveByError = nil;
    if (!themeReceiveByError) {
        StructStingData value = (StructStingData){73, (Byte []){57, 60, 43, 37, 32, 42, 103, 32, 36, 40, 46, 44, 48}, 12, 102};
        themeReceiveByError = [self StringFromStingData:&value];
    }
    return themeReceiveByError;
}

//: #999999
- (NSString *)appHarpKey {
    /* static */ NSString *appHarpKey = nil;
    if (!appHarpKey) {
        StructStingData value = (StructStingData){255, (Byte []){220, 198, 198, 198, 198, 198, 198, 69}, 7, 13};
        appHarpKey = [self StringFromStingData:&value];
    }
    return appHarpKey;
}

//: /other/feedback
- (NSString *)featureSpringPreference {
    /* static */ NSString *featureSpringPreference = nil;
    if (!featureSpringPreference) {
        StructStingData value = (StructStingData){19, (Byte []){60, 124, 103, 123, 118, 97, 60, 117, 118, 118, 119, 113, 114, 112, 120, 207}, 15, 109};
        featureSpringPreference = [self StringFromStingData:&value];
    }
    return featureSpringPreference;
}

//: report_activity_title
- (NSString *)coreResolveAnotherFormat {
    /* static */ NSString *coreResolveAnotherFormat = nil;
    if (!coreResolveAnotherFormat) {
        StructStingData value = (StructStingData){190, (Byte []){204, 219, 206, 209, 204, 202, 225, 223, 221, 202, 215, 200, 215, 202, 199, 225, 202, 215, 202, 210, 219, 252}, 21, 107};
        coreResolveAnotherFormat = [self StringFromStingData:&value];
    }
    return coreResolveAnotherFormat;
}

//: back_arrow_b
- (NSString *)featureRovePlatform {
    /* static */ NSString *featureRovePlatform = nil;
    if (!featureRovePlatform) {
        StructStingData value = (StructStingData){100, (Byte []){6, 5, 7, 15, 59, 5, 22, 22, 11, 19, 59, 6, 98}, 12, 134};
        featureRovePlatform = [self StringFromStingData:&value];
    }
    return featureRovePlatform;
}

//: image%lu
- (NSString *)layoutRoveKey {
    /* static */ NSString *layoutRoveKey = nil;
    if (!layoutRoveKey) {
        StructStingData value = (StructStingData){237, (Byte []){132, 128, 140, 138, 136, 200, 129, 152, 218}, 8, 72};
        layoutRoveKey = [self StringFromStingData:&value];
    }
    return layoutRoveKey;
}

//: code
- (NSString *)commonErnEvent {
    /* static */ NSString *commonErnEvent = nil;
    if (!commonErnEvent) {
        StructStingData value = (StructStingData){235, (Byte []){136, 132, 143, 142, 93}, 4, 165};
        commonErnEvent = [self StringFromStingData:&value];
    }
    return commonErnEvent;
}

//: AlbumAddBtn
- (NSString *)coreSeemTowerHugePage {
    /* static */ NSString *coreSeemTowerHugePage = nil;
    if (!coreSeemTowerHugePage) {
        StructStingData value = (StructStingData){35, (Byte []){98, 79, 65, 86, 78, 98, 71, 71, 97, 87, 77, 233}, 11, 252};
        coreSeemTowerHugePage = [self StringFromStingData:&value];
    }
    return coreSeemTowerHugePage;
}

//: common_bg
- (NSString *)featureStingPlatform {
    /* static */ NSString *featureStingPlatform = nil;
    if (!featureStingPlatform) {
        StructStingData value = (StructStingData){117, (Byte []){22, 26, 24, 24, 26, 27, 42, 23, 18, 7}, 9, 119};
        featureStingPlatform = [self StringFromStingData:&value];
    }
    return featureStingPlatform;
}

//: #612CF9
- (NSString *)spacingMaterialPlatform {
    /* static */ NSString *spacingMaterialPlatform = nil;
    if (!spacingMaterialPlatform) {
        StructStingData value = (StructStingData){106, (Byte []){73, 92, 91, 88, 41, 44, 83, 131}, 7, 85};
        spacingMaterialPlatform = [self StringFromStingData:&value];
    }
    return spacingMaterialPlatform;
}

//: icon_checkbox_selected
- (NSString *)styleDryDevice {
    /* static */ NSString *styleDryDevice = nil;
    if (!styleDryDevice) {
        StructStingData value = (StructStingData){114, (Byte []){27, 17, 29, 28, 45, 17, 26, 23, 17, 25, 16, 29, 10, 45, 1, 23, 30, 23, 17, 6, 23, 22, 254}, 22, 30};
        styleDryDevice = [self StringFromStingData:&value];
    }
    return styleDryDevice;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  PlainViewController.m
//  NIM
//
//  Created by 彭爽 on 2021/9/17.
//  Copyright © 2021 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZOpinionBackViewController.h"
#import "PlainViewController.h"
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

//: @interface ZZZOpinionBackViewController () <UITextViewDelegate,TZImagePickerControllerDelegate,UICollectionViewDataSource,UICollectionViewDelegate,UIImagePickerControllerDelegate,UINavigationControllerDelegate>
@interface PlainViewController () <UITextViewDelegate,TZImagePickerControllerDelegate,UICollectionViewDataSource,UICollectionViewDelegate,UIImagePickerControllerDelegate,UINavigationControllerDelegate>
{
    //: BOOL _isAllowEditVideo;
    BOOL _gray;
    //: CGFloat _margin;
    CGFloat _stickSession;
    //: NSMutableArray *_selectedPhotos;
    NSMutableArray *_bar;
    //: NSMutableArray *_selectedAssets;
    NSMutableArray *_basic;

    //: BOOL _isSelectOriginalPhoto;
    BOOL _measureFirst;
    //: CGFloat _itemWH;
    CGFloat _chemicalAgentShare;
}

@property (nonatomic,strong) UILabel *numLabel;
//: @property (nonatomic,strong) UILabel *numLabel;
@property (nonatomic,strong) UILabel *delayForm;

//: @property (nonatomic, strong) UICollectionView *collectionView;
@property (nonatomic, strong) UICollectionView *collectionView;
//: @property (nonatomic ,strong) UITextView *textView;
@property (nonatomic ,strong) UITextView *textView;
//: @property (nonatomic ,strong) UIButton *backButton;
@property (nonatomic ,strong) UIButton *backButton;

//: @property (nonatomic, strong) UIImagePickerController *imagePickerVc;
@property (nonatomic, strong) UIImagePickerController *imagePickerVc;
//: @property (strong, nonatomic) LxGridViewFlowLayout *layout;
@property (strong, nonatomic) PressOakViewLayout *layout;

//: @end
@end

//: @implementation ZZZOpinionBackViewController
@implementation PlainViewController

//: - (void)refreshCollectionViewWithAddedAsset:(PHAsset *)asset image:(UIImage *)image {
- (void)conveyance:(PHAsset *)asset phoneEurope:(UIImage *)image {
    //: [_selectedAssets addObject:asset];
    [_basic addObject:asset];
    //: [_selectedPhotos addObject:image];
    [_bar addObject:image];
    //: [_collectionView reloadData];
    [_collectionView reloadData];
}

//: #pragma mark - LxGridViewDataSource
#pragma mark - PathAwful

/// 以下三个方法为长按排序相关代码
//: - (BOOL)collectionView:(UICollectionView *)collectionView canMoveItemAtIndexPath:(NSIndexPath *)indexPath {
- (BOOL)collectionView:(UICollectionView *)collectionView canMoveItemAtIndexPath:(NSIndexPath *)indexPath {
    //: return indexPath.item < _selectedPhotos.count;
    return indexPath.item < _bar.count;
}

//: - (void)imagePickerController:(TZImagePickerController *)picker didFinishPickingAndEditingVideo:(UIImage *)coverImage outputPath:(NSString *)outputPath error:(NSString *)errorMsg {
- (void)imagePickerController:(TZImagePickerController *)picker didFinishPickingAndEditingVideo:(UIImage *)coverImage outputPath:(NSString *)outputPath error:(NSString *)errorMsg {
    //: _isAllowEditVideo = YES;
    _gray = YES;
	[self setDelayForm:_numLabel];
    //: self->_selectedPhotos = [NSMutableArray arrayWithArray:@[coverImage]];
    self->_bar = [NSMutableArray arrayWithArray:@[coverImage]];
	[self setDelayForm:_numLabel];
    //: self->_selectedAssets = [NSMutableArray arrayWithArray:@[[NSURL fileURLWithPath:outputPath]]];
    self->_basic = [NSMutableArray arrayWithArray:@[[NSURL fileURLWithPath:outputPath]]];
    //: [self.collectionView reloadData];
    [self.collectionView reloadData];
}

//: - (void)backAction{
- (void)movieItem{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: - (void)textViewDidChange:(UITextView *)textView; {
- (void)textViewDidChange:(UITextView *)textView; {
//    if (textView.text.length > 10) {
//        self.navigationItem.rightBarButtonItem.enabled = YES;
//    } else {
//        self.navigationItem.rightBarButtonItem.enabled = NO;
//    }
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/400",textView.text.length];
    [self abbreviationReverse:self.numLabel].text = [NSString stringWithFormat:[[StingData sharedInstance] componentSeemFormat],textView.text.length];
}


//: #pragma mark - UIImagePickerController
#pragma mark - UIImagePickerController

//: - (void)takePhoto {
- (void)actPicturePhoto {
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
                    [self actPicturePhoto];
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
            [self actPicturePhoto];
        //: }];
        }];
    //: } else {
    } else {
        //: [self pushImagePickerController];
        [self relatedController];
    }
}

// 调用相机
//: - (void)pushImagePickerController {
- (void)relatedController {

    //: UIImagePickerControllerSourceType sourceType = UIImagePickerControllerSourceTypeCamera;
    UIImagePickerControllerSourceType sourceType = UIImagePickerControllerSourceTypeCamera;
    //: if ([UIImagePickerController isSourceTypeAvailable: UIImagePickerControllerSourceTypeCamera]) {
    if ([UIImagePickerController isSourceTypeAvailable: UIImagePickerControllerSourceTypeCamera]) {
        //: self.imagePickerVc.sourceType = sourceType;
        self.imagePickerVc.sourceType = sourceType;
	[self setDelayForm:_numLabel];
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

//: - (void)configCollectionView {
- (void)raw {
    // 如不需要长按排序效果，将LxGridViewFlowLayout类改成UICollectionViewFlowLayout即可
    //: _layout = [[LxGridViewFlowLayout alloc] init];
    _layout = [[PressOakViewLayout alloc] init];
	[self setDelayForm:_numLabel];
    //: _collectionView = [[UICollectionView alloc] initWithFrame:CGRectZero collectionViewLayout:_layout];
    _collectionView = [[UICollectionView alloc] initWithFrame:CGRectZero collectionViewLayout:_layout];
    //: CGFloat rgb = 244 / 255.0;
    CGFloat rgb = 244 / 255.0;
    //: _collectionView.alwaysBounceVertical = YES;
    _collectionView.alwaysBounceVertical = YES;
	[self setDelayForm:_numLabel];
//    _collectionView.backgroundColor = [UIColor colorWithRed:rgb green:rgb blue:rgb alpha:1.0];
    //: _collectionView.backgroundColor = [UIColor clearColor];
    _collectionView.backgroundColor = [UIColor clearColor];
    //: _collectionView.contentInset = UIEdgeInsetsMake(15, 15, 15, 15);
    _collectionView.contentInset = UIEdgeInsetsMake(15, 15, 15, 15);
    //: _collectionView.dataSource = self;
    _collectionView.dataSource = self;
	[self setDelayForm:_numLabel];
    //: _collectionView.delegate = self;
    _collectionView.delegate = self;
	[self setDelayForm:_numLabel];
    //: _collectionView.keyboardDismissMode = UIScrollViewKeyboardDismissModeOnDrag;
    _collectionView.keyboardDismissMode = UIScrollViewKeyboardDismissModeOnDrag;
    //: [self.view addSubview:_collectionView];
    [self.view addSubview:_collectionView];
    //: [_collectionView registerClass:[TZTestCell class] forCellWithReuseIdentifier:@"TZTestCell"];
    [_collectionView registerClass:[HearVocalReusableView class] forCellWithReuseIdentifier:@"HearVocalReusableView"];
}

//: #pragma mark - TZImagePickerController
#pragma mark - TZImagePickerController

//: - (void)pushTZImagePickerController {
- (void)stall {

    //: TZImagePickerController *imagePickerVc = [[TZImagePickerController alloc] initWithMaxImagesCount:5 columnNumber:4 delegate:self pushPhotoPickerVc:YES];
    TZImagePickerController *imagePickerVc = [[TZImagePickerController alloc] initWithMaxImagesCount:5 columnNumber:4 delegate:self pushPhotoPickerVc:YES];

//: #pragma mark - 五类个性化设置，这些参数都可以不传，此时会走默认设置
#pragma mark - 五类个性化设置，这些参数都可以不传，此时会走默认设置
    //: imagePickerVc.isSelectOriginalPhoto = _isSelectOriginalPhoto;
    imagePickerVc.isSelectOriginalPhoto = _measureFirst;
	[self setDelayForm:_numLabel];
    //: imagePickerVc.selectedAssets = _selectedAssets; 
    imagePickerVc.selectedAssets = _basic; // 目前已经选中的图片数组
    //: imagePickerVc.allowTakePicture = YES; 
    imagePickerVc.allowTakePicture = YES; // 在内部显示拍照按钮
    //: imagePickerVc.allowTakeVideo = NO; 
    imagePickerVc.allowTakeVideo = NO;
	[self setDelayForm:_numLabel]; // 在内部显示拍视频按
    //: [imagePickerVc setUiImagePickerControllerSettingBlock:^(UIImagePickerController *imagePickerController) {
    [imagePickerVc setUiImagePickerControllerSettingBlock:^(UIImagePickerController *imagePickerController) {
        //: imagePickerController.videoQuality = UIImagePickerControllerQualityTypeHigh;
        imagePickerController.videoQuality = UIImagePickerControllerQualityTypeHigh;
    //: }];
    }];

    //: imagePickerVc.iconThemeColor = [UIColor colorWithRed:31 / 255.0 green:185 / 255.0 blue:34 / 255.0 alpha:1.0];
    imagePickerVc.iconThemeColor = [UIColor colorWithRed:31 / 255.0 green:185 / 255.0 blue:34 / 255.0 alpha:1.0];
	[self setDelayForm:_numLabel];
    //: imagePickerVc.showPhotoCannotSelectLayer = YES;
    imagePickerVc.showPhotoCannotSelectLayer = YES;
	[self setDelayForm:_numLabel];
    //: imagePickerVc.cannotSelectLayerColor = [[UIColor whiteColor] colorWithAlphaComponent:0.8];
    imagePickerVc.cannotSelectLayerColor = [[UIColor whiteColor] colorWithAlphaComponent:0.8];
    //: imagePickerVc.processHintStr = @"...";
    imagePickerVc.processHintStr = @"...";
	[self setDelayForm:_numLabel];
    // 3. 设置是否可以选择视频/图片/原图
    //: imagePickerVc.allowPickingVideo = NO;
    imagePickerVc.allowPickingVideo = NO;
    //: imagePickerVc.allowPickingImage = YES;
    imagePickerVc.allowPickingImage = YES;
    //: imagePickerVc.allowPickingOriginalPhoto = NO;
    imagePickerVc.allowPickingOriginalPhoto = NO;
    //: imagePickerVc.allowPickingGif = NO;
    imagePickerVc.allowPickingGif = NO;
	[self setDelayForm:_numLabel];
    //: imagePickerVc.allowPickingMultipleVideo = NO;
    imagePickerVc.allowPickingMultipleVideo = NO;

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
	[self setDelayForm:_numLabel];
    //: imagePickerVc.allowCrop = YES;
    imagePickerVc.allowCrop = YES;
	[self setDelayForm:_numLabel];
    //: imagePickerVc.needCircleCrop = YES;
    imagePickerVc.needCircleCrop = YES;
	[self setDelayForm:_numLabel];
    // 设置竖屏下的裁剪尺寸
    //: NSInteger left = 30;
    NSInteger left = 30;
    //: NSInteger widthHeight = self.view.tz_width - 2 * left;
    NSInteger widthHeight = self.view.tz_width - 2 * left;
    //: NSInteger top = (self.view.tz_height - widthHeight) / 2;
    NSInteger top = (self.view.tz_height - widthHeight) / 2;
    //: imagePickerVc.cropRect = CGRectMake(left, top, widthHeight, widthHeight);
    imagePickerVc.cropRect = CGRectMake(left, top, widthHeight, widthHeight);
	[self setDelayForm:_numLabel];
    //: imagePickerVc.scaleAspectFillCrop = YES;
    imagePickerVc.scaleAspectFillCrop = YES;

    //: imagePickerVc.statusBarStyle = UIStatusBarStyleLightContent;
    imagePickerVc.statusBarStyle = UIStatusBarStyleLightContent;
	[self setDelayForm:_numLabel];

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
	[self setDelayForm:_numLabel];
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
        self->_bar = [NSMutableArray arrayWithArray:photos];
        //: self->_selectedAssets = [NSMutableArray arrayWithArray:assets];
        self->_basic = [NSMutableArray arrayWithArray:assets];
        //: self->_isSelectOriginalPhoto = isSelectOriginalPhoto;
        self->_measureFirst = isSelectOriginalPhoto;
        //: [self->_collectionView reloadData];
        [self->_collectionView reloadData];
        //: self->_collectionView.contentSize = CGSizeMake(0, ((self->_selectedPhotos.count + 2) / 3 ) * (self->_margin + self->_itemWH));
        self->_collectionView.contentSize = CGSizeMake(0, ((self->_bar.count + 2) / 3 ) * (self->_stickSession + self->_chemicalAgentShare));
    //: }];
    }];

    //: imagePickerVc.modalPresentationStyle = UIModalPresentationFullScreen;
    imagePickerVc.modalPresentationStyle = UIModalPresentationFullScreen;
	[self setDelayForm:_numLabel];
    //: [self presentViewController:imagePickerVc animated:YES completion:nil];
    [self presentViewController:imagePickerVc animated:YES completion:nil];
}

//: - (void)collectionView:(UICollectionView *)collectionView didSelectItemAtIndexPath:(NSIndexPath *)indexPath {
- (void)collectionView:(UICollectionView *)collectionView didSelectItemAtIndexPath:(NSIndexPath *)indexPath {
    //: if (indexPath.item == _selectedPhotos.count) {
    if (indexPath.item == _bar.count) {
        //: [self pushTZImagePickerController];
        [self stall];
    //: } else { 
    } else { // preview photos or video / 预览照片或者视频
        //: PHAsset *asset = _selectedAssets[indexPath.item];
        PHAsset *asset = _basic[indexPath.item];
        //: TZImagePickerController *imagePickerVc = [[TZImagePickerController alloc] initWithSelectedAssets:_selectedAssets selectedPhotos:_selectedPhotos index:indexPath.item];
        TZImagePickerController *imagePickerVc = [[TZImagePickerController alloc] initWithSelectedAssets:_basic selectedPhotos:_bar index:indexPath.item];
        //: imagePickerVc.maxImagesCount = 5;
        imagePickerVc.maxImagesCount = 5;
	[self setDelayForm:_numLabel];
        //: imagePickerVc.allowPickingGif = NO;
        imagePickerVc.allowPickingGif = NO;
        //: imagePickerVc.autoSelectCurrentWhenDone = NO;
        imagePickerVc.autoSelectCurrentWhenDone = NO;
        //: imagePickerVc.allowPickingOriginalPhoto = NO;
        imagePickerVc.allowPickingOriginalPhoto = NO;
	[self setDelayForm:_numLabel];
        //: imagePickerVc.allowPickingMultipleVideo = NO;
        imagePickerVc.allowPickingMultipleVideo = NO;
	[self setDelayForm:_numLabel];
        //: imagePickerVc.showSelectedIndex = YES;
        imagePickerVc.showSelectedIndex = YES;
        //: imagePickerVc.isSelectOriginalPhoto = _isSelectOriginalPhoto;
        imagePickerVc.isSelectOriginalPhoto = _measureFirst;
	[self setDelayForm:_numLabel];
        //: imagePickerVc.modalPresentationStyle = UIModalPresentationFullScreen;
        imagePickerVc.modalPresentationStyle = UIModalPresentationFullScreen;
        //: [imagePickerVc setDidFinishPickingPhotosHandle:^(NSArray<UIImage *> *photos, NSArray *assets, BOOL isSelectOriginalPhoto) {
        [imagePickerVc setDidFinishPickingPhotosHandle:^(NSArray<UIImage *> *photos, NSArray *assets, BOOL isSelectOriginalPhoto) {
            //: self->_selectedPhotos = [NSMutableArray arrayWithArray:photos];
            self->_bar = [NSMutableArray arrayWithArray:photos];
            //: self->_selectedAssets = [NSMutableArray arrayWithArray:assets];
            self->_basic = [NSMutableArray arrayWithArray:assets];
            //: self->_isSelectOriginalPhoto = isSelectOriginalPhoto;
            self->_measureFirst = isSelectOriginalPhoto;
            //: [self->_collectionView reloadData];
            [self->_collectionView reloadData];
            //: self->_collectionView.contentSize = CGSizeMake(0, ((self->_selectedPhotos.count + 2) / 3 ) * (self->_margin + self->_itemWH));
            self->_collectionView.contentSize = CGSizeMake(0, ((self->_bar.count + 2) / 3 ) * (self->_stickSession + self->_chemicalAgentShare));
        //: }];
        }];
        //: [self presentViewController:imagePickerVc animated:YES completion:nil];
        [self presentViewController:imagePickerVc animated:YES completion:nil];
    }
}

- (UILabel *)abbreviationReverse:(UILabel *)delayForm {
    //: OC_CUSTOM_PROPERTY_INJECT
    _delayForm = delayForm;
    return delayForm;
}


//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];
}

//: - (UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath {
- (UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath {
    //: TZTestCell *cell = [collectionView dequeueReusableCellWithReuseIdentifier:@"TZTestCell" forIndexPath:indexPath];
    HearVocalReusableView *cell = [collectionView dequeueReusableCellWithReuseIdentifier:@"HearVocalReusableView" forIndexPath:indexPath];
    //: cell.videoImageView.hidden = YES;
    cell.videoImageView.hidden = YES;
	[self setDelayForm:_numLabel];
    //: cell.layer.cornerRadius = 8;
    cell.layer.cornerRadius = 8;
    //: cell.layer.masksToBounds = YES;
    cell.layer.masksToBounds = YES;
    //: if (indexPath.item == _selectedPhotos.count) {
    if (indexPath.item == _bar.count) {
        //: cell.imageView.image = [UIImage imageNamed:@"AlbumAddBtn"];
        cell.imageView.image = [UIImage imageNamed:[[StingData sharedInstance] coreSeemTowerHugePage]];
	[self setDelayForm:_numLabel];
        //: cell.deleteBtn.hidden = YES;
        cell.deleteBtn.hidden = YES;
        //: cell.gifLable.hidden = YES;
        cell.gifLable.hidden = YES;
	[self setDelayForm:_numLabel];
    //: } else {
    } else {
        //: cell.imageView.image = _selectedPhotos[indexPath.item];
        cell.imageView.image = _bar[indexPath.item];
	[self setDelayForm:_numLabel];
        //: if (!_isAllowEditVideo) {
        if (!_gray) {
            //: cell.asset = _selectedAssets[indexPath.item];
            cell.asset = _basic[indexPath.item];
	[self setDelayForm:_numLabel];
        }
        //: cell.deleteBtn.hidden = NO;
        cell.deleteBtn.hidden = NO;
    }

    //: cell.deleteBtn.tag = indexPath.item;
    cell.deleteBtn.tag = indexPath.item;
    //: [cell.deleteBtn addTarget:self action:@selector(deleteBtnClik:) forControlEvents:UIControlEventTouchUpInside];
    [cell.deleteBtn addTarget:self action:@selector(magnituderoPresentation:) forControlEvents:UIControlEventTouchUpInside];
    //: return cell;
    return cell;
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
	[self setDelayForm:_numLabel];
    //: [tzImagePickerVc showProgressHUD];
    [tzImagePickerVc showProgressHUD];
    //: if ([type isEqualToString:@"public.image"]) {
    if ([type isEqualToString:[[StingData sharedInstance] themeReceiveByError]]) {
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
                [self conveyance:assetModel.asset phoneEurope:image];
            }
        //: }];
        }];
    }
}

//: #pragma mark - Click Event
#pragma mark - Click Event

//: - (void)deleteBtnClik:(UIButton *)sender {
- (void)magnituderoPresentation:(UIButton *)sender {
    //: if ([self collectionView:self.collectionView numberOfItemsInSection:0] <= _selectedPhotos.count) {
    if ([self collectionView:self.collectionView numberOfItemsInSection:0] <= _bar.count) {
        //: [_selectedPhotos removeObjectAtIndex:sender.tag];
        [_bar removeObjectAtIndex:sender.tag];
        //: [_selectedAssets removeObjectAtIndex:sender.tag];
        [_basic removeObjectAtIndex:sender.tag];
        //: [self.collectionView reloadData];
        [self.collectionView reloadData];
        //: return;
        return;
    }

    //: [_selectedPhotos removeObjectAtIndex:sender.tag];
    [_bar removeObjectAtIndex:sender.tag];
    //: [_selectedAssets removeObjectAtIndex:sender.tag];
    [_basic removeObjectAtIndex:sender.tag];
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

//: - (void)viewWillDisappear:(BOOL)animated{
- (void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];

}

//: - (BOOL)collectionView:(UICollectionView *)collectionView itemAtIndexPath:(NSIndexPath *)sourceIndexPath canMoveToIndexPath:(NSIndexPath *)destinationIndexPath {
- (BOOL)previous:(UICollectionView *)collectionView proportion:(NSIndexPath *)sourceIndexPath maker:(NSIndexPath *)destinationIndexPath {
    //: return (sourceIndexPath.item < _selectedPhotos.count && destinationIndexPath.item < _selectedPhotos.count);
    return (sourceIndexPath.item < _bar.count && destinationIndexPath.item < _bar.count);
}

//: - (BOOL)prefersStatusBarHidden {
- (BOOL)prefersStatusBarHidden {
    //: return NO;
    return NO;
}


//: @end

- (void)setDelayForm:(UILabel *)delayForm {
    //: OC_CUSTOM_PROPERTY_INJECT
    _delayForm = delayForm;
}

//: - (void)viewDidLayoutSubviews {
- (void)viewDidLayoutSubviews {
    //: [super viewDidLayoutSubviews];
    [super viewDidLayoutSubviews];

    //: _margin = 4;
    _stickSession = 4;
	[self setDelayForm:_numLabel];
    //: _itemWH = (self.view.tz_width - 2 * _margin - 15*2) / 3 - _margin;
    _chemicalAgentShare = (self.view.tz_width - 2 * _stickSession - 15*2) / 3 - _stickSession;
    //: _layout.itemSize = CGSizeMake(_itemWH, _itemWH);
    _layout.itemSize = CGSizeMake(_chemicalAgentShare, _chemicalAgentShare);
    //: _layout.minimumInteritemSpacing = _margin;
    _layout.minimumInteritemSpacing = _stickSession;
    //: _layout.minimumLineSpacing = _margin;
    _layout.minimumLineSpacing = _stickSession;
	[self setDelayForm:_numLabel];
    //: [self.collectionView setCollectionViewLayout:_layout];
    [self.collectionView setCollectionViewLayout:_layout];
    //: self.collectionView.frame = CGRectMake(0, self.textView.y + self.textView.height, self.view.tz_width, self.view.tz_height - self.textView.height);
    self.collectionView.frame = CGRectMake(0, self.textView.tool + self.textView.height, self.view.tz_width, self.view.tz_height - self.textView.height);
	[self setDelayForm:_numLabel];
}

//: - (void)imagePickerControllerDidCancel:(UIImagePickerController *)picker {
- (void)imagePickerControllerDidCancel:(UIImagePickerController *)picker {
    //: if ([picker isKindOfClass:[UIImagePickerController class]]) {
    if ([picker isKindOfClass:[UIImagePickerController class]]) {
        //: [picker dismissViewControllerAnimated:YES completion:nil];
        [picker dismissViewControllerAnimated:YES completion:nil];
    }
}

//: - (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    //: [self.view endEditing:YES];
    [self.view endEditing:YES];
}

//: - (UILabel *)numLabel{
- (UILabel *)numLabel{
    //: if (!_numLabel) {
    if (![self abbreviationReverse:_numLabel]) {
        //: _numLabel = [[UILabel alloc] init];
        _numLabel = [[UILabel alloc] init];
        //: _numLabel.font = [UIFont systemFontOfSize:12.f];
        [self abbreviationReverse:_numLabel].font = [UIFont systemFontOfSize:12.f];
        //: _numLabel.textAlignment = NSTextAlignmentRight;
        [self abbreviationReverse:_numLabel].textAlignment = NSTextAlignmentRight;
        //: _numLabel.textColor = [UIColor colorWithHexString:@"#999999"];
        _numLabel.textColor = [UIColor port:[[StingData sharedInstance] appHarpKey]];
    }
    //: return _numLabel;
    return _numLabel;
}

//: - (void)rightNavButtonClick{
- (void)exceptReason{

    //: NSMutableDictionary *dict = @{}.mutableCopy;
    NSMutableDictionary *dict = @{}.mutableCopy;
    //: dict[@"contact"] = _textView.text;
    dict[[[StingData sharedInstance] modulePactDevice]] = _textView.text;
	[self setDelayForm:_numLabel];

    //: NSMutableArray *array = @[].mutableCopy;
    NSMutableArray *array = @[].mutableCopy;
    //: NSMutableArray *nameArray = @[].mutableCopy;
    NSMutableArray *nameArray = @[].mutableCopy;

    //: if (_selectedPhotos.count > 0) {
    if (_bar.count > 0) {
        //: [_selectedPhotos enumerateObjectsUsingBlock:^(UIImage *image , NSUInteger idx, BOOL * _Nonnull stop) {
        [_bar enumerateObjectsUsingBlock:^(UIImage *image , NSUInteger idx, BOOL * _Nonnull stop) {
            //: [array addObject:UIImageJPEGRepresentation(image, 0.3)];
            [array addObject:UIImageJPEGRepresentation(image, 0.3)];
            //: [nameArray addObject:[NSString stringWithFormat:@"image%lu",(unsigned long)(idx+1)]];
            [nameArray addObject:[NSString stringWithFormat:[[StingData sharedInstance] layoutRoveKey],(unsigned long)(idx+1)]];
        //: }];
        }];
    }
    //: [SVProgressHUD show];
    [InputView member];

    //: [HttpManager uploadImagesWithURL:[NSString stringWithFormat:@"/other/feedback"] parameters:dict images:array imageNames:nameArray progress:^(NSProgress *progress) {
    [BriefBetween role:[NSString stringWithFormat:[[StingData sharedInstance] featureSpringPreference]] argumentInId:dict zone:array sinceWrite:nameArray enabled:^(NSProgress *progress) {

    //: } success:^(id responseObject) {
    } scheme:^(id responseObject) {

        //: [SVProgressHUD dismiss];
        [InputView behindValid];

        //: NSDictionary *resultDict = (NSDictionary *)responseObject;
        NSDictionary *resultDict = (NSDictionary *)responseObject;
        //: NSString *code = [resultDict newStringValueForKey:@"code"];
        NSString *code = [resultDict date:[[StingData sharedInstance] commonErnEvent]];
        //: NSString *msg = [resultDict newStringValueForKey:@"msg"];
        NSString *msg = [resultDict date:[[StingData sharedInstance] spacingUnityId]];
        //: [SVProgressHUD showMessage:msg];
        [InputView composition:msg];
        //: if (code.integerValue == 0) {
        if (code.integerValue == 0) {
            //: [self.navigationController popToRootViewControllerAnimated:YES];
            [self.navigationController popToRootViewControllerAnimated:YES];
        }

    //: } failed:^(id responseObject, NSError *error) {
    } gravity:^(id responseObject, NSError *error) {
        //: [SVProgressHUD dismiss];
        [InputView behindValid];
        //: [SVProgressHUD showMessage:[NTESLanguageManager getTextWithKey:@"group_info_activity_op_failed"]];
        [InputView composition:[CarefulRage formatExtend:[[StingData sharedInstance] screenDistributeSettings]]];
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

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
//    self.view.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"common_bg"]];
    //: UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    //: bg.image = [UIImage imageNamed:@"common_bg"];
    bg.image = [UIImage imageNamed:[[StingData sharedInstance] featureStingPlatform]];
    //: [self.view addSubview:bg];
    [self.view addSubview:bg];

//    UIImageView *bg = [[UIImageView alloc]initWithFrame:CGRectMake(0, 0, SCREEN_WIDTH, 375)];
//    bg.image = [UIImage imageNamed:@"chat_top_bg"];
//    [self.view addSubview:bg];

    //: UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice vg_statusBarHeight]))];
    UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice be]))];
    //: [self.view addSubview:bgView];
    [self.view addSubview:bgView];

    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backButton.frame = CGRectMake(5, [UIDevice vg_statusBarHeight]+4, 40, 40);
    backButton.frame = CGRectMake(5, [UIDevice be]+4, 40, 40);
    //: [backButton setImage:[UIImage imageNamed:@"back_arrow_b"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:[[StingData sharedInstance] featureRovePlatform]] forState:(UIControlStateNormal)];
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
    //: labtitle.text = [NTESLanguageManager getTextWithKey:@"report_activity_title"];
    labtitle.text = [CarefulRage formatExtend:[[StingData sharedInstance] coreResolveAnotherFormat]];
    //: [bgView addSubview:labtitle];
    [bgView addSubview:labtitle];

    //: UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: submitButton.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-40, [UIDevice vg_statusBarHeight]+4, 40, 40);
    submitButton.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-40, [UIDevice be]+4, 40, 40);
    //: [submitButton setImage:[UIImage imageNamed:@"icon_checkbox_selected"] forState:(UIControlStateNormal)];
    [submitButton setImage:[UIImage imageNamed:[[StingData sharedInstance] styleDryDevice]] forState:(UIControlStateNormal)];
    //: [submitButton addTarget:self action:@selector(rightNavButtonClick) forControlEvents:UIControlEventTouchUpInside];
    [submitButton addTarget:self action:@selector(exceptReason) forControlEvents:UIControlEventTouchUpInside];
    //: [bgView addSubview:submitButton];
    [bgView addSubview:submitButton];


//    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
//    [backButton setImage:[UIImage imageNamed:@"btn_submit"] forState:(UIControlStateNormal)];
//    [backButton setFrame:CGRectMake(0, 7, 50, 20)];
//    [backButton addTarget:self action:@selector(rightNavButtonClick) forControlEvents:UIControlEventTouchUpInside];
//    self.backButton = backButton;
//    UIBarButtonItem *backItem = [[UIBarButtonItem alloc] initWithCustomView:backButton];
//    backItem.tintColor = [UIColor whiteColor];
//
//    self.navigationItem.rightBarButtonItem = backItem;
//    self.navigationItem.rightBarButtonItem.enabled = NO;

    //: _textView = [[UITextView alloc] initWithFrame:CGRectMake(15, (44.0f + [UIDevice vg_statusBarHeight])+15, [[UIScreen mainScreen] bounds].size.width-30, 200)];
    _textView = [[UITextView alloc] initWithFrame:CGRectMake(15, (44.0f + [UIDevice be])+15, [[UIScreen mainScreen] bounds].size.width-30, 200)];
    //: _textView.placeholder = [NTESLanguageManager getTextWithKey:@"report_info"];
    _textView.placeholder = [CarefulRage formatExtend:[[StingData sharedInstance] k_galleryMartConfig]];//@"请输入您的举报信息";
    //: _textView.backgroundColor = [UIColor whiteColor];
    _textView.backgroundColor = [UIColor whiteColor];
    //: _textView.delegate = self;
    _textView.delegate = self;
    //: _textView.layer.cornerRadius = 8;
    _textView.layer.cornerRadius = 8;
    //: _textView.layer.masksToBounds = YES;
    _textView.layer.masksToBounds = YES;
    //: _textView.textColor = [UIColor blackColor];
    _textView.textColor = [UIColor blackColor];
    //: _textView.font = [UIFont systemFontOfSize:15];
    _textView.font = [UIFont systemFontOfSize:15];
    //: _textView.textContainerInset = UIEdgeInsetsMake(15, 10, 15, 10);
    _textView.textContainerInset = UIEdgeInsetsMake(15, 10, 15, 10);
    //: [self.view addSubview:_textView];
    [self.view addSubview:_textView];

    //: [self.view addSubview:self.numLabel];
    [self.view addSubview:[self abbreviationReverse:self.numLabel]];
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/400",(unsigned long)_textView.text.length];
    [self abbreviationReverse:self.numLabel].text = [NSString stringWithFormat:[[StingData sharedInstance] componentSeemFormat],(unsigned long)_textView.text.length];
    //: self.numLabel.frame = CGRectMake(15, (44.0f + [UIDevice vg_statusBarHeight])+200+30, [[UIScreen mainScreen] bounds].size.width-30, 20);
    self.numLabel.frame = CGRectMake(15, (44.0f + [UIDevice be])+200+30, [[UIScreen mainScreen] bounds].size.width-30, 20);

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
    _bar = [NSMutableArray array];
    //: _selectedAssets = [NSMutableArray array];
    _basic = [NSMutableArray array];
    //: [self configCollectionView];
    [self raw];
}


//: - (void)imagePickerController:(TZImagePickerController *)picker didFinishPickingGifImage:(UIImage *)animatedImage sourceAssets:(PHAsset *)asset {
- (void)imagePickerController:(TZImagePickerController *)picker didFinishPickingGifImage:(UIImage *)animatedImage sourceAssets:(PHAsset *)asset {
    //: _selectedPhotos = [NSMutableArray arrayWithArray:@[animatedImage]];
    _bar = [NSMutableArray arrayWithArray:@[animatedImage]];
	[self setDelayForm:_numLabel];
    //: _selectedAssets = [NSMutableArray arrayWithArray:@[asset]];
    _basic = [NSMutableArray arrayWithArray:@[asset]];
    //: [_collectionView reloadData];
    [_collectionView reloadData];
}

//: - (UIImagePickerController *)imagePickerVc {
- (UIImagePickerController *)imagePickerVc {
    //: if (_imagePickerVc == nil) {
    if (_imagePickerVc == nil) {
        //: _imagePickerVc = [[UIImagePickerController alloc] init];
        _imagePickerVc = [[UIImagePickerController alloc] init];
	[self setDelayForm:_numLabel];
        //: _imagePickerVc.delegate = self;
        _imagePickerVc.delegate = self;
        // set appearance / 改变相册选择页的导航栏外观
        //: _imagePickerVc.navigationBar.barTintColor = [UIColor colorWithPatternImage:[SNGradientHelper getLinearGradientImage:[UIColor colorWithHexString:@"#875FFA"] and:[UIColor colorWithHexString:@"#612CF9"] directionType:SNLinearGradientDirectionLevel]];
        _imagePickerVc.navigationBar.barTintColor = [UIColor colorWithPatternImage:[ReekRealmHelper direction:[UIColor port:[[StingData sharedInstance] colorScanPreference]] previous:[UIColor port:[[StingData sharedInstance] spacingMaterialPlatform]] receiver:SNLinearGradientDirectionLevel]];
        //: _imagePickerVc.navigationBar.tintColor = [UIColor colorWithHexString:@"#A148FF"];
        _imagePickerVc.navigationBar.tintColor = [UIColor port:[[StingData sharedInstance] componentCalmSettings]];
	[self setDelayForm:_numLabel];
    }
    //: return _imagePickerVc;
    return _imagePickerVc;
}

//: #pragma mark UICollectionView
#pragma mark UICollectionView

//: - (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section {
- (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section {
    //: if (_selectedPhotos.count >= 5) {
    if (_bar.count >= 5) {
        //: return _selectedPhotos.count;
        return _bar.count;
    }

    //: return _selectedPhotos.count + 1;
    return _bar.count + 1;
}

//: - (void)collectionView:(UICollectionView *)collectionView itemAtIndexPath:(NSIndexPath *)sourceIndexPath didMoveToIndexPath:(NSIndexPath *)destinationIndexPath {
- (void)border:(UICollectionView *)collectionView portrait:(NSIndexPath *)sourceIndexPath warpath:(NSIndexPath *)destinationIndexPath {
    //: UIImage *image = _selectedPhotos[sourceIndexPath.item];
    UIImage *image = _bar[sourceIndexPath.item];
    //: [_selectedPhotos removeObjectAtIndex:sourceIndexPath.item];
    [_bar removeObjectAtIndex:sourceIndexPath.item];
    //: [_selectedPhotos insertObject:image atIndex:destinationIndexPath.item];
    [_bar insertObject:image atIndex:destinationIndexPath.item];

    //: id asset = _selectedAssets[sourceIndexPath.item];
    id asset = _basic[sourceIndexPath.item];
    //: [_selectedAssets removeObjectAtIndex:sourceIndexPath.item];
    [_basic removeObjectAtIndex:sourceIndexPath.item];
    //: [_selectedAssets insertObject:asset atIndex:destinationIndexPath.item];
    [_basic insertObject:asset atIndex:destinationIndexPath.item];

    //: [_collectionView reloadData];
    [_collectionView reloadData];
}


@end