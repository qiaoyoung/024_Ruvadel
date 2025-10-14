
#import <Foundation/Foundation.h>
typedef struct {
    Byte receiveTense;
    Byte *zoneTrack;
    unsigned int pactStyle;
    Byte publisherHeli;
	int styleMinimum;
	int vast;
} ResolveData;

NSString *StringFromResolveData(ResolveData *data);


//: code
ResolveData k_receiveContent = (ResolveData){125, (Byte []){30, 18, 25, 24, 33}, 4, 167, 84, 7};

//: hant
ResolveData colorCalmEvent = (ResolveData){100, (Byte []){12, 5, 10, 16, 244}, 4, 197, 185, 175};

//: icon_options_grdefault
ResolveData appLeasedPage = (ResolveData){145, (Byte []){248, 242, 254, 255, 206, 254, 225, 229, 248, 254, 255, 226, 206, 246, 227, 245, 244, 247, 240, 228, 253, 229, 163}, 22, 182, 206, 247};

//: 666666
ResolveData componentRecordPage = (ResolveData){178, (Byte []){132, 132, 132, 132, 132, 132, 28}, 6, 162, 247, 119};

//: setting_privacy_camera
ResolveData screenPreserveDeepPreference = (ResolveData){53, (Byte []){70, 80, 65, 65, 92, 91, 82, 106, 69, 71, 92, 67, 84, 86, 76, 106, 86, 84, 88, 80, 71, 84, 218}, 22, 243, 49, 213};

//: user_info_avtivity_upload_avatar_failed
ResolveData widgetCryCostBrainDevice = (ResolveData){146, (Byte []){231, 225, 247, 224, 205, 251, 252, 244, 253, 205, 243, 228, 230, 251, 228, 251, 230, 235, 205, 231, 226, 254, 253, 243, 246, 205, 243, 228, 243, 230, 243, 224, 205, 244, 243, 251, 254, 247, 246, 47}, 39, 252, 243, 123};

//: group_info_activity_update_failed
ResolveData moduleMinimumFineStableEvent = (ResolveData){219, (Byte []){188, 169, 180, 174, 171, 132, 178, 181, 189, 180, 132, 186, 184, 175, 178, 173, 178, 175, 162, 132, 174, 171, 191, 186, 175, 190, 132, 189, 186, 178, 183, 190, 191, 229}, 33, 227, 230, 129};

//: zh-Hant
ResolveData moduleEyePage = (ResolveData){20, (Byte []){110, 124, 57, 92, 117, 122, 96, 203}, 7, 220, 134, 30};

//: message_send_album
ResolveData k_publisherPlatform = (ResolveData){192, (Byte []){173, 165, 179, 179, 161, 167, 165, 159, 179, 165, 174, 164, 159, 161, 172, 162, 181, 173, 201}, 18, 172, 242, 2};

//: es
ResolveData kFlueHelper = (ResolveData){85, (Byte []){48, 38, 27}, 2, 218, 110, 173};

//: contact_tag_fragment_cancel
ResolveData themeCryPlatform = (ResolveData){25, (Byte []){122, 118, 119, 109, 120, 122, 109, 70, 109, 120, 126, 70, 127, 107, 120, 126, 116, 124, 119, 109, 70, 122, 120, 119, 122, 124, 117, 89}, 27, 199, 18, 233};

//: back_arrow_bl
ResolveData commonLateFormat = (ResolveData){225, (Byte []){131, 128, 130, 138, 190, 128, 147, 147, 142, 150, 190, 131, 141, 255}, 13, 251, 8, 81};

//: message_send_camera
ResolveData appPossibleMessage = (ResolveData){202, (Byte []){167, 175, 185, 185, 171, 173, 175, 149, 185, 175, 164, 174, 149, 169, 171, 167, 175, 184, 171, 160}, 19, 232, 134, 166};

//: vi
ResolveData screenCivicText = (ResolveData){37, (Byte []){83, 76, 181}, 2, 159, 118, 99};

//: ar
ResolveData viewRoveCryPublisherHelper = (ResolveData){121, (Byte []){24, 11, 173}, 2, 172, 203, 86};

//: de
ResolveData screenIdeaContent = (ResolveData){7, (Byte []){99, 98, 65}, 2, 239, 149, 183};

//: 已复制
ResolveData moduleScanName = (ResolveData){39, (Byte []){194, 144, 149, 194, 131, 170, 194, 175, 145, 24}, 9, 255, 163, 91};

//: tag_activity_set
ResolveData featureFluePlatform = (ResolveData){60, (Byte []){72, 93, 91, 99, 93, 95, 72, 85, 74, 85, 72, 69, 99, 79, 89, 72, 242}, 16, 207, 97, 175};

//: sa
ResolveData commonStyleDevice = (ResolveData){33, (Byte []){82, 64, 208}, 2, 172, 41, 180};

//: setting_privacy
ResolveData featureProceedHelper = (ResolveData){48, (Byte []){67, 85, 68, 68, 89, 94, 87, 111, 64, 66, 89, 70, 81, 83, 73, 75}, 15, 202, 59, 225};

//: zh
ResolveData widgetCostData = (ResolveData){145, (Byte []){235, 249, 68}, 2, 221, 1, 101};

//: ru
ResolveData componentTenseFlueData = (ResolveData){193, (Byte []){179, 180, 190}, 2, 171, 209, 174};

//: pt
ResolveData colorRoveEyeUtility = (ResolveData){76, (Byte []){60, 56, 62}, 2, 249, 14, 153};

//: user_id
ResolveData themeCostFlueData = (ResolveData){158, (Byte []){235, 237, 251, 236, 193, 247, 250, 178}, 7, 188, 125, 242};

//: icon_copy
ResolveData componentTunError = (ResolveData){68, (Byte []){45, 39, 43, 42, 27, 39, 43, 52, 61, 105}, 9, 227, 176, 181};

//: 未设置
ResolveData appPossibleText = (ResolveData){144, (Byte []){118, 12, 58, 120, 62, 46, 119, 45, 62, 225}, 9, 178, 207, 177};

//: user_profile_avtivity_signature
ResolveData moduleTrackDevice = (ResolveData){36, (Byte []){81, 87, 65, 86, 123, 84, 86, 75, 66, 77, 72, 65, 123, 69, 82, 80, 77, 82, 77, 80, 93, 123, 87, 77, 67, 74, 69, 80, 81, 86, 65, 99}, 31, 235, 143, 177};

//: warm_prompt
ResolveData widgetPositiveKey = (ResolveData){224, (Byte []){151, 129, 146, 141, 191, 144, 146, 143, 141, 144, 148, 164}, 11, 178, 163, 180};

//: zh-Hans
ResolveData styleReceiveFormat = (ResolveData){68, (Byte []){62, 44, 105, 12, 37, 42, 55, 149}, 7, 211, 175, 178};

//: activity_my_user_info_nick
ResolveData k_wealthError = (ResolveData){150, (Byte []){247, 245, 226, 255, 224, 255, 226, 239, 201, 251, 239, 201, 227, 229, 243, 228, 201, 255, 248, 240, 249, 201, 248, 255, 245, 253, 96}, 26, 251, 188, 70};

//: ko-KP
ResolveData kRationData = (ResolveData){73, (Byte []){34, 38, 100, 2, 25, 153}, 5, 250, 219, 72};

//: en
ResolveData featureBanActivityHelper = (ResolveData){177, (Byte []){212, 223, 85}, 2, 197, 180, 18};

//: spa
ResolveData coreComplexData = (ResolveData){88, (Byte []){43, 40, 57, 47}, 3, 243, 107, 157};

//: icon_me_arrow
ResolveData styleTowerCivicName = (ResolveData){79, (Byte []){38, 44, 32, 33, 16, 34, 42, 16, 46, 61, 61, 32, 56, 38}, 13, 250, 112, 82};

//: /user/detail
ResolveData themePactText = (ResolveData){213, (Byte []){250, 160, 166, 176, 167, 250, 177, 176, 161, 180, 188, 185, 137}, 12, 180, 91, 129};

//: ko
ResolveData screenRecordFormat = (ResolveData){41, (Byte []){66, 70, 225}, 2, 151, 116, 120};

//: my_user_info_activity_title
ResolveData widgetRovePreference = (ResolveData){222, (Byte []){179, 167, 129, 171, 173, 187, 172, 129, 183, 176, 184, 177, 129, 191, 189, 170, 183, 168, 183, 170, 167, 129, 170, 183, 170, 178, 187, 16}, 27, 184, 138, 63};

//: icon_photo
ResolveData colorLeasedName = (ResolveData){249, (Byte []){144, 154, 150, 151, 166, 137, 145, 150, 141, 150, 33}, 10, 219, 209, 47};

//: user_profile_avtivity_account
ResolveData styleInstanceText = (ResolveData){110, (Byte []){27, 29, 11, 28, 49, 30, 28, 1, 8, 7, 2, 11, 49, 15, 24, 26, 7, 24, 7, 26, 23, 49, 15, 13, 13, 1, 27, 0, 26, 111}, 29, 177, 40, 70};

//: jpg
ResolveData viewRetchPage = (ResolveData){233, (Byte []){131, 153, 142, 125}, 3, 226, 146, 236};

//: data
ResolveData appFlueData = (ResolveData){238, (Byte []){138, 143, 154, 143, 23}, 4, 166, 177, 87};

//: ja
ResolveData styleIdeaConfig = (ResolveData){68, (Byte []){46, 37, 132}, 2, 170, 170, 228};

//: fr
ResolveData viewMagName = (ResolveData){201, (Byte []){175, 187, 199}, 2, 170, 92, 41};

//: bg_my
ResolveData featureBanError = (ResolveData){7, (Byte []){101, 96, 88, 106, 126, 16}, 5, 220, 103, 252};

// __DEBUG__
// __CLOSE_PRINT__
//
//  RageAwfulViewController.m
//  Lemon
//
//  Created by Yan Wang on 2024/12/30.
//  Copyright © 2024 Lemon. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZUserInfoViewController.h"
#import "RageAwfulViewController.h"
//: #import "ZZZSignSettingViewController.h"
#import "ParaViewController.h"
//: #import "TZImagePickerController.h"
#import "TZImagePickerController.h"
//: #import "ZZZSetNickNameView.h"
#import "UnctionEyView.h"
//: #import "NTESFileLocationHelper.h"
#import "HillHelper.h"

//: @interface ZZZUserInfoViewController ()<NIMUserManagerDelegate,TZImagePickerControllerDelegate>
@interface RageAwfulViewController ()<NIMUserManagerDelegate,TZImagePickerControllerDelegate>

//: @property (strong, nonatomic) UIButton *btnCopy;
@property (strong, nonatomic) UIButton *btnCopy;
//: @property (strong, nonatomic) UILabel *labNickname;
@property (strong, nonatomic) UILabel *labNickname;
//: @property (strong, nonatomic) UILabel *labSign;
@property (strong, nonatomic) UILabel *commit;

//: @property (strong, nonatomic) UIButton *btnPhoto;
@property (strong, nonatomic) UIButton *language;
//: @property (strong, nonatomic) UILabel *nickName;
@property (strong, nonatomic) UILabel *nickName;
//: @property (nonatomic, strong) UIImageView *imageView;
@property (nonatomic, strong) UIImageView *imageView;
//: @property (strong, nonatomic) UILabel *labAccount;
@property (strong, nonatomic) UILabel *labAccount;
//: @property (strong, nonatomic) UILabel *account;
@property (strong, nonatomic) UILabel *account;
//: @property (nonatomic, strong) ZZZSetNickNameView *changeNickNameView;
@property (nonatomic, strong) UnctionEyView *changeNickNameView;
@property (nonatomic, strong) UIView *cropView;
//: @property (strong, nonatomic) UIButton *btnSign;
@property (strong, nonatomic) UIButton *btnSign;
//: @property (strong, nonatomic) UILabel *sign;
@property (strong, nonatomic) UILabel *sign;
@property (strong, nonatomic) UILabel *labSign;

//: @property (strong, nonatomic) UIImageView *imgHeader;
@property (strong, nonatomic) UIImageView *imgHeader;
//: @property (nonatomic, strong) UIView *cropView;
@property (nonatomic, strong) UIView *albumView;
@property (strong, nonatomic) UIButton *btnPhoto;


//: @property (strong, nonatomic) UIButton *btnNickname;
@property (strong, nonatomic) UIButton *btnNickname;

//: @end
@end

//: @implementation ZZZUserInfoViewController
@implementation RageAwfulViewController

//: #pragma mark - Private
#pragma mark - Private
//: - (void)uploadImage:(UIImage *)image{
- (void)aspect:(UIImage *)image{

    //: UIImage *imageForAvatarUpload = [image imageByScalingAndCroppingForSize:CGSizeMake(150, 150)];
    UIImage *imageForAvatarUpload = [image index:CGSizeMake(150, 150)];
    //: NSString *fileName = [NTESFileLocationHelper genFilenameWithExt:@"jpg"];
    NSString *fileName = [HillHelper now:StringFromResolveData(&viewRetchPage)];
    //: NSString *filePath = [[NTESFileLocationHelper getAppDocumentPath] stringByAppendingPathComponent:fileName];
    NSString *filePath = [[HillHelper familyAudience] stringByAppendingPathComponent:fileName];
    //: NSData *data = UIImageJPEGRepresentation(imageForAvatarUpload, 0.7);
    NSData *data = UIImageJPEGRepresentation(imageForAvatarUpload, 0.7);
    //: BOOL success = data && [data writeToFile:filePath atomically:YES];
    BOOL success = data && [data writeToFile:filePath atomically:YES];
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: if (success) {
    if (success) {
        //: [SVProgressHUD show];
        [InputView member];
        //: [[NIMSDK sharedSDK].resourceManager upload:filePath progress:^(float progress) {
        [[NIMSDK sharedSDK].resourceManager upload:filePath progress:^(float progress) {
        //: } completion:^(NSString * _Nullable urlString, NSError * _Nullable error) {
        } completion:^(NSString * _Nullable urlString, NSError * _Nullable error) {
            //: [SVProgressHUD dismiss];
            [InputView behindValid];
            //: if (!error && wself) {
            if (!error && wself) {
                //: [[NIMSDK sharedSDK].userManager updateMyUserInfo:@{@(NIMUserInfoUpdateTagAvatar):urlString} completion:^(NSError *error) {
                [[NIMSDK sharedSDK].userManager updateMyUserInfo:@{@(NIMUserInfoUpdateTagAvatar):urlString} completion:^(NSError *error) {
                    //: if (!error) {
                    if (!error) {
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
                        //: [wself refresh];
                        [wself salvage];
                    //: }else{
                    }else{
                        //: [wself.view makeToast:[NTESLanguageManager getTextWithKey:@"user_info_avtivity_upload_avatar_failed"]
                        [wself.view res:[CarefulRage formatExtend:StringFromResolveData(&widgetCryCostBrainDevice)]
                                     //: duration:2
                                     enableQuick:2
                                     //: position:CSToastPositionCenter];
                                     primary:themeForceTitle];
                    }
                //: }];
                }];
            //: }else{
            }else{
                //: [wself.view makeToast:[NTESLanguageManager getTextWithKey:@"user_info_avtivity_upload_avatar_failed"]
                [wself.view res:[CarefulRage formatExtend:StringFromResolveData(&widgetCryCostBrainDevice)]
                             //: duration:2
                             enableQuick:2
                             //: position:CSToastPositionCenter];
                             primary:themeForceTitle];
            }
        //: }];
        }];
    //: }else{
    }else{
        //: [self.view makeToast:[NTESLanguageManager getTextWithKey:@"group_info_activity_update_failed"]
        [self.view res:[CarefulRage formatExtend:StringFromResolveData(&moduleMinimumFineStableEvent)]
                    //: duration:2
                    enableQuick:2
                    //: position:CSToastPositionCenter];
                    primary:themeForceTitle];
    }
}
//: @end

- (void)setLanguage:(UIButton *)language {
    //: OC_CUSTOM_PROPERTY_INJECT
    _language = language;
}
- (UIButton *)cap:(UIButton *)language {
    //: OC_CUSTOM_PROPERTY_INJECT
    _language = language;
    return language;
}
- (UIView *)vendor:(UIView *)albumView {
    //: OC_CUSTOM_PROPERTY_INJECT
    _albumView = albumView;
    return albumView;
}
//: - (void)onTouchSignSetting:(id)sender{
- (void)confirmPresentation:(id)sender{
    //: ZZZSignSettingViewController *vc = [[ZZZSignSettingViewController alloc] initWithNibName:nil bundle:nil];
    ParaViewController *vc = [[ParaViewController alloc] initWithNibName:nil bundle:nil];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}

//: - (void)handleTheCopy
- (void)joinDrop
{
    //: UIPasteboard *pasteboard = [UIPasteboard generalPasteboard];
    UIPasteboard *pasteboard = [UIPasteboard generalPasteboard];
    //: pasteboard.string = self.account.text;
    pasteboard.string = self.account.text;
	[self setAlbumView:_cropView];
    //: [self.view makeToast:@"已复制".string_localized
    [self.view res:StringFromResolveData(&moduleScanName).title
                     //: duration:2
                     enableQuick:2
                     //: position:CSToastPositionCenter];
                     primary:themeForceTitle];
}
//: - (ZZZSetNickNameView *)changeNickNameView
- (UnctionEyView *)changeNickNameView
{
    //: if(!_changeNickNameView){
    if(!_changeNickNameView){
        //: _changeNickNameView = [[ZZZSetNickNameView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        _changeNickNameView = [[UnctionEyView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
	[self setAlbumView:_cropView];
//        _changeNickNameView.hidden = YES;
    }
    //: return _changeNickNameView;
    return _changeNickNameView;
}
/**
 *  请求相机权限
 */
//: - (void)requestAuthorizationForVideo {
- (void)cartInfo {

    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                  ;
    //: AVAuthorizationStatus authorityStaus = [AVCaptureDevice authorizationStatusForMediaType:AVMediaTypeVideo];
    AVAuthorizationStatus authorityStaus = [AVCaptureDevice authorizationStatusForMediaType:AVMediaTypeVideo];
    //: if (AVAuthorizationStatusNotDetermined == authorityStaus) {
    if (AVAuthorizationStatusNotDetermined == authorityStaus) {
        //: [AVCaptureDevice requestAccessForMediaType:AVMediaTypeVideo completionHandler:^(BOOL granted) {
        [AVCaptureDevice requestAccessForMediaType:AVMediaTypeVideo completionHandler:^(BOOL granted) {
            //: if (granted == YES) {
            if (granted == YES) {
                //: dispatch_async(dispatch_get_main_queue(), ^{
                dispatch_async(dispatch_get_main_queue(), ^{
                    @
                     //: try{} @finally{} __typeof__(self) self = __weak_self__;
                     try{} @finally{} __typeof__(self) self = __weak_self__;
                                    ;

                    //: if ([UIImagePickerController isSourceTypeAvailable:UIImagePickerControllerSourceTypeCamera]) {
                    if ([UIImagePickerController isSourceTypeAvailable:UIImagePickerControllerSourceTypeCamera]) {
                        //: [self pushTZImagePickerControllerWithAsset:nil];
                        [self resultOpen:nil];

                    }
                //: });
                });
            }
        //: }];
        }];
    //: } else if (AVAuthorizationStatusAuthorized == authorityStaus) {
    } else if (AVAuthorizationStatusAuthorized == authorityStaus) {
        //: if ([UIImagePickerController isSourceTypeAvailable:UIImagePickerControllerSourceTypeCamera]) {
        if ([UIImagePickerController isSourceTypeAvailable:UIImagePickerControllerSourceTypeCamera]) {
            //: [self pushTZImagePickerControllerWithAsset:nil];
            [self resultOpen:nil];

        }
    //: } else {
    } else {
//        NSURL *url = [[NSURL alloc] initWithString:UIApplicationOpenSettingsURLString];
//        if( [[UIApplication sharedApplication] canOpenURL:url]) {
//            [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:nil];
//        }

        //: UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:[NTESLanguageManager getTextWithKey:@"warm_prompt"] message:[NTESLanguageManager getTextWithKey:@"setting_privacy_camera"] preferredStyle:UIAlertControllerStyleAlert];
        UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:[CarefulRage formatExtend:StringFromResolveData(&widgetPositiveKey)] message:[CarefulRage formatExtend:StringFromResolveData(&screenPreserveDeepPreference)] preferredStyle:UIAlertControllerStyleAlert];
        //: [alertControl addAction:([UIAlertAction actionWithTitle:[NTESLanguageManager getTextWithKey:@"contact_tag_fragment_cancel"] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
        [alertControl addAction:([UIAlertAction actionWithTitle:[CarefulRage formatExtend:StringFromResolveData(&themeCryPlatform)] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
        //: }])];
        }])];
        //: [alertControl addAction:([UIAlertAction actionWithTitle:[NTESLanguageManager getTextWithKey:@"tag_activity_set"] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
        [alertControl addAction:([UIAlertAction actionWithTitle:[CarefulRage formatExtend:StringFromResolveData(&featureFluePlatform)] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
            //: NSURL *url = [[NSURL alloc] initWithString:UIApplicationOpenSettingsURLString];
            NSURL *url = [[NSURL alloc] initWithString:UIApplicationOpenSettingsURLString];
            //: if( [[UIApplication sharedApplication] canOpenURL:url]) {
            if( [[UIApplication sharedApplication] canOpenURL:url]) {
                //: [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:nil];
                [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:nil];
            }
        //: }])];
        }])];
        //: [self presentViewController:alertControl animated:YES completion:nil];
        [self presentViewController:alertControl animated:YES completion:nil];

    }
}
//: - (void)handleThePhoto
- (void)gasMileage
{
    //: UIAlertController *alertVc = [UIAlertController alertControllerWithTitle:nil message:nil preferredStyle:UIAlertControllerStyleActionSheet];
    UIAlertController *alertVc = [UIAlertController alertControllerWithTitle:nil message:nil preferredStyle:UIAlertControllerStyleActionSheet];

    //: UIAlertAction *camera = [UIAlertAction actionWithTitle:[NTESLanguageManager getTextWithKey:@"message_send_camera"] style:UIAlertActionStyleDefault handler:^(UIAlertAction *action) {
    UIAlertAction *camera = [UIAlertAction actionWithTitle:[CarefulRage formatExtend:StringFromResolveData(&appPossibleMessage)] style:UIAlertActionStyleDefault handler:^(UIAlertAction *action) {
        //: [self requestAuthorizationForVideo];
        [self cartInfo];

    //: }];
    }];

    //: UIAlertAction *picture = [UIAlertAction actionWithTitle:[NTESLanguageManager getTextWithKey:@"message_send_album"] style:UIAlertActionStyleDefault handler:^(UIAlertAction *action) {
    UIAlertAction *picture = [UIAlertAction actionWithTitle:[CarefulRage formatExtend:StringFromResolveData(&k_publisherPlatform)] style:UIAlertActionStyleDefault handler:^(UIAlertAction *action) {
        //: [self requestAuthorizationForPhotoLibrary];
        [self identify];
    //: }];
    }];

    //: UIAlertAction *cancle = [UIAlertAction actionWithTitle:[NTESLanguageManager getTextWithKey:@"contact_tag_fragment_cancel"] style:UIAlertActionStyleCancel handler:^(UIAlertAction *_Nonnull action) {
    UIAlertAction *cancle = [UIAlertAction actionWithTitle:[CarefulRage formatExtend:StringFromResolveData(&themeCryPlatform)] style:UIAlertActionStyleCancel handler:^(UIAlertAction *_Nonnull action) {
   //: }];
   }];

    //: [alertVc addAction:camera];
    [alertVc addAction:camera];
    //: [alertVc addAction:picture];
    [alertVc addAction:picture];
    //: [alertVc addAction:cancle];
    [alertVc addAction:cancle];

    //: [self presentViewController:alertVc animated:YES completion:nil];
    [self presentViewController:alertVc animated:YES completion:nil];
}
//: #pragma mark - TZImagePickerController
#pragma mark - TZImagePickerController
//: - (void)pushTZImagePickerControllerWithAsset:(PHAsset *)asset {
- (void)resultOpen:(PHAsset *)asset {

    //: TZImagePickerController *imagePickerVc = [[TZImagePickerController alloc] initWithMaxImagesCount:5 columnNumber:4 delegate:nil pushPhotoPickerVc:YES];
    TZImagePickerController *imagePickerVc = [[TZImagePickerController alloc] initWithMaxImagesCount:5 columnNumber:4 delegate:nil pushPhotoPickerVc:YES];

//: #pragma mark - 五类个性化设置，这些参数都可以不传，此时会走默认设置
#pragma mark - 五类个性化设置，这些参数都可以不传，此时会走默认设置
    //: imagePickerVc.isSelectOriginalPhoto = YES;
    imagePickerVc.isSelectOriginalPhoto = YES;
	[self setCommit:_labSign];
    //: if (asset){
    if (asset){
        //: imagePickerVc.selectedAssets = [NSMutableArray arrayWithObject:asset]; 
        imagePickerVc.selectedAssets = [NSMutableArray arrayWithObject:asset];
	[self setLanguage:_btnPhoto]; // 目前已经选中的图片数组
    }
    //: imagePickerVc.allowTakePicture = YES; 
    imagePickerVc.allowTakePicture = YES;
	[self setAlbumView:_cropView]; // 在内部显示拍照按钮
    //: imagePickerVc.allowTakeVideo = NO; 
    imagePickerVc.allowTakeVideo = NO;
	[self setAlbumView:_cropView]; // 在内部显示拍视频按
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
    //: imagePickerVc.processHintStr = @"...";
    imagePickerVc.processHintStr = @"...";
	[self setCommit:_labSign];
    // 3. 设置是否可以选择视频/图片/原图
    //: imagePickerVc.allowPickingVideo = NO;
    imagePickerVc.allowPickingVideo = NO;
    //: imagePickerVc.allowPickingImage = YES;
    imagePickerVc.allowPickingImage = YES;
	[self setCommit:_labSign];
    //: imagePickerVc.allowPickingOriginalPhoto = YES;
    imagePickerVc.allowPickingOriginalPhoto = YES;
	[self setCommit:_labSign];
    //: imagePickerVc.allowPickingGif = NO;
    imagePickerVc.allowPickingGif = NO;
	[self setAlbumView:_cropView];
    //: imagePickerVc.allowPickingMultipleVideo = NO;
    imagePickerVc.allowPickingMultipleVideo = NO;

    // 4. 照片排列按修改时间升序
    //: imagePickerVc.sortAscendingByModificationDate = YES;
    imagePickerVc.sortAscendingByModificationDate = YES;
	[self setAlbumView:_cropView];

     //: imagePickerVc.maxImagesCount = 1;
     imagePickerVc.maxImagesCount = 1;

    /// 5. Single selection mode, valid when maxImagesCount = 1
    /// 5. 单选模式,maxImagesCount为1时才生效
    //: imagePickerVc.showSelectBtn = NO;
    imagePickerVc.showSelectBtn = NO;
    //裁剪
    //: imagePickerVc.allowCrop = YES;
    imagePickerVc.allowCrop = YES;//YES和NO不影响选择视频 但是视频也不能裁剪
    //: imagePickerVc.needCircleCrop = YES;
    imagePickerVc.needCircleCrop = YES;
	[self setCommit:_labSign];//是否是圆形裁剪 YES 则是圆形裁剪 NO 方形
//    // 设置竖屏下的裁剪尺寸
//    NSInteger left = 30;
//    NSInteger widthHeight = self.view.tz_width - 2 * left;
//    NSInteger top = (self.view.tz_height - widthHeight) / 2;
//    imagePickerVc.cropRect = CGRectMake(left, top, widthHeight, widthHeight);
//    imagePickerVc.scaleAspectFillCrop = YES;

    //: imagePickerVc.statusBarStyle = UIStatusBarStyleLightContent;
    imagePickerVc.statusBarStyle = UIStatusBarStyleLightContent;

    // 设置是否显示图片序号
    //: imagePickerVc.showSelectedIndex = YES;
    imagePickerVc.showSelectedIndex = YES;
	[self setLanguage:_btnPhoto];

    //: imagePickerVc.navigationBar.barStyle = UIBarStyleDefault;
    imagePickerVc.navigationBar.barStyle = UIBarStyleDefault;
	[self setCommit:_labSign];
//    imagePickerVc.naviBgColor = [KEKESkinColorManager shareInstance].skinColor;
    //: imagePickerVc.naviTitleColor = [UIColor blackColor];
    imagePickerVc.naviTitleColor = [UIColor blackColor];
	[self setLanguage:_btnPhoto];
    //: imagePickerVc.barItemTextColor = [UIColor blackColor];
    imagePickerVc.barItemTextColor = [UIColor blackColor];




    //: NSString *langType = emptyString([NIMUserDefaults standardUserDefaults].language);
    NSString *langType = handleAssociation([StackTexture move].language);
    //: NSString *preferredlang = @"";
    NSString *preferredlang = @"";
    //: if ([langType containsString:@"vi"]){
    if ([langType containsString:StringFromResolveData(&screenCivicText)]){
        //: preferredlang = @"vi";
        preferredlang = StringFromResolveData(&screenCivicText);
    //: }else if ([langType containsString:@"ja"]){
    }else if ([langType containsString:StringFromResolveData(&styleIdeaConfig)]){
        //: preferredlang = @"ja";
        preferredlang = StringFromResolveData(&styleIdeaConfig);
	[self setAlbumView:_cropView];
    //: }else if ([langType containsString:@"ko"]){
    }else if ([langType containsString:StringFromResolveData(&screenRecordFormat)]){
        //: preferredlang = @"ko-KP";
        preferredlang = StringFromResolveData(&kRationData);
    //: }else if ([langType containsString:@"spa"]){
    }else if ([langType containsString:StringFromResolveData(&coreComplexData)]){
        //: preferredlang = @"es";
        preferredlang = StringFromResolveData(&kFlueHelper);
	[self setAlbumView:_cropView];
    //: }else if ([langType containsString:@"pt"]){
    }else if ([langType containsString:StringFromResolveData(&colorRoveEyeUtility)]){
        //: preferredlang = @"pt";
        preferredlang = StringFromResolveData(&colorRoveEyeUtility);
	[self setAlbumView:_cropView];
    //: }else if ([langType containsString:@"zh"]){
    }else if ([langType containsString:StringFromResolveData(&widgetCostData)]){
        //: preferredlang = @"zh-Hans";
        preferredlang = StringFromResolveData(&styleReceiveFormat);
    //: }else if ([langType containsString:@"de"]){
    }else if ([langType containsString:StringFromResolveData(&screenIdeaContent)]){
        //: preferredlang = @"de";
        preferredlang = StringFromResolveData(&screenIdeaContent);
	[self setCommit:_labSign];
    //: }else if ([langType containsString:@"sa"]){
    }else if ([langType containsString:StringFromResolveData(&commonStyleDevice)]){
        //: preferredlang = @"ar";
        preferredlang = StringFromResolveData(&viewRoveCryPublisherHelper);
    //: }else if ([langType containsString:@"ru"]){
    }else if ([langType containsString:StringFromResolveData(&componentTenseFlueData)]){
        //: preferredlang = @"ru";
        preferredlang = StringFromResolveData(&componentTenseFlueData);
    //: }else if ([langType containsString:@"fr"]){
    }else if ([langType containsString:StringFromResolveData(&viewMagName)]){
        //: preferredlang = @"fr";
        preferredlang = StringFromResolveData(&viewMagName);
    //: }else if ([langType containsString:@"hant"]){
    }else if ([langType containsString:StringFromResolveData(&colorCalmEvent)]){
        //: preferredlang = @"zh-Hant";
        preferredlang = StringFromResolveData(&moduleEyePage);
    //: }else{
    }else{
        //: preferredlang = @"en";
        preferredlang = StringFromResolveData(&featureBanActivityHelper);
    }
    //: imagePickerVc.preferredLanguage = preferredlang;
    imagePickerVc.preferredLanguage = preferredlang;
	[self setLanguage:_btnPhoto];

//: #pragma mark - 到这里为止
#pragma mark - 到这里为止

    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                  ;
    //: [imagePickerVc setDidFinishPickingPhotosHandle:^(NSArray<UIImage *> *photos, NSArray *assets, BOOL isSelectOriginalPhoto) {
    [imagePickerVc setDidFinishPickingPhotosHandle:^(NSArray<UIImage *> *photos, NSArray *assets, BOOL isSelectOriginalPhoto) {
        //: if (photos.count > 0 && assets.count > 0) {
        if (photos.count > 0 && assets.count > 0) {
            @
             //: try{} @finally{} __typeof__(self) self = __weak_self__;
             try{} @finally{} __typeof__(self) self = __weak_self__;
                            ;
            //: [self uploadImage:photos.firstObject];
            [self aspect:photos.firstObject];
        }
    //: }];
    }];
    //: imagePickerVc.modalPresentationStyle = UIModalPresentationFullScreen;
    imagePickerVc.modalPresentationStyle = UIModalPresentationFullScreen;
	[self setCommit:_labSign];
    //: [self presentViewController:imagePickerVc animated:YES completion:nil];
    [self presentViewController:imagePickerVc animated:YES completion:nil];
}


- (void)setAlbumView:(UIView *)albumView {
    //: OC_CUSTOM_PROPERTY_INJECT
    _albumView = albumView;
}

//: - (void)dealloc{
- (void)dealloc{
    //: [[NIMSDK sharedSDK].userManager removeDelegate:self];
    [[NIMSDK sharedSDK].userManager removeDelegate:self];
}





- (UILabel *)isBecomeBold:(UILabel *)commit {
    //: OC_CUSTOM_PROPERTY_INJECT
    _commit = commit;
    return commit;
}
//: - (void)handleTheNickName
- (void)nameAddition
{
    //: [self.view addSubview:self.changeNickNameView];
    [self.view addSubview:self.changeNickNameView];
    //: [ self.changeNickNameView reloadWithNickname: self.nickName.text];
    [ self.changeNickNameView total: self.nickName.text];
    //: [self.changeNickNameView animationShow];
    [self.changeNickNameView exhibit];
}


//: - (void)handleTheSign
- (void)panTransport
{
    //: ZZZSignSettingViewController *vc = [[ZZZSignSettingViewController alloc] initWithNibName:nil bundle:nil];
    ParaViewController *vc = [[ParaViewController alloc] initWithNibName:nil bundle:nil];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}


//: - (void)refresh {
- (void)salvage {
    //: NIMUser *me = [[NIMSDK sharedSDK].userManager userInfo:[[NIMSDK sharedSDK].loginManager currentAccount]];
    NIMUser *me = [[NIMSDK sharedSDK].userManager userInfo:[[NIMSDK sharedSDK].loginManager currentAccount]];
    //: [self.imgHeader sd_setImageWithURL:[NSURL URLWithString:me.userInfo.avatarUrl] placeholderImage:[UIImage imageNamed:@"icon_options_grdefault"]];
    [self.imgHeader sd_setImageWithURL:[NSURL URLWithString:me.userInfo.avatarUrl] placeholderImage:[UIImage imageNamed:StringFromResolveData(&appLeasedPage)]];

    //: self.nickName.text = me.userInfo.nickName;
    self.nickName.text = me.userInfo.nickName;
	[self setLanguage:_btnPhoto];
//    self.account.text = me.userId;
    //: self.sign.text = me.userInfo.sign.length ? me.userInfo.sign : [NTESLanguageManager getTextWithKey:@"未设置"];
    self.sign.text = me.userInfo.sign.length ? me.userInfo.sign : [CarefulRage formatExtend:StringFromResolveData(&appPossibleText)];
	[self setAlbumView:_cropView];

    //: NSMutableDictionary *dict = @{}.mutableCopy;
    NSMutableDictionary *dict = @{}.mutableCopy;
    //: dict[@"user_id"] = me.userId;
    dict[StringFromResolveData(&themeCostFlueData)] = me.userId;
    //: [HttpManager getWithUrl:[NSString stringWithFormat:@"/user/detail"] params:dict isShow:NO success:^(id responseObject) {
    [BriefBetween manage:[NSString stringWithFormat:StringFromResolveData(&themePactText)] triumphBegin:dict container:NO count:^(id responseObject) {
        //: NSDictionary *resultDict = (NSDictionary *)responseObject;
        NSDictionary *resultDict = (NSDictionary *)responseObject;
        //: NSString *code = [resultDict newStringValueForKey:@"code"];
        NSString *code = [resultDict date:StringFromResolveData(&k_receiveContent)];
        //: if (code.integerValue <= 0) {
        if (code.integerValue <= 0) {
            //: NSDictionary *data = [resultDict valueObjectForKey:@"data"];
            NSDictionary *data = [resultDict transactionKey:StringFromResolveData(&appFlueData)];
            //: NSString *account = [data newStringValueForKey:@"account"];
            NSString *account = [data date:@"account"];

            //: self.account.text = account;
            self.account.text = account;
        }

    //: } failed:^(id responseObject, NSError *error) {
    } historicalRecord:^(id responseObject, NSError *error) {

    //: }];
    }];
}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];
}
//: #pragma mark - NIMUserManagerDelagate
#pragma mark - NIMUserManagerDelagate
//: - (void)onUserInfoChanged:(NIMUser *)user
- (void)onUserInfoChanged:(NIMUser *)user
{
    //: if ([user.userId isEqualToString:[[NIMSDK sharedSDK].loginManager currentAccount]]) {
    if ([user.userId isEqualToString:[[NIMSDK sharedSDK].loginManager currentAccount]]) {
        //: [self refresh];
        [self salvage];
    }
}

/**
 *  请求相册
 */
//: - (void)requestAuthorizationForPhotoLibrary
- (void)identify
{
    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                  ;
    //: PHAuthorizationStatus authStatus = [PHPhotoLibrary authorizationStatus];
    PHAuthorizationStatus authStatus = [PHPhotoLibrary authorizationStatus];
    //: if (PHAuthorizationStatusNotDetermined == authStatus) {
    if (PHAuthorizationStatusNotDetermined == authStatus) {
        //: [PHPhotoLibrary requestAuthorization:^(PHAuthorizationStatus status) {
        [PHPhotoLibrary requestAuthorization:^(PHAuthorizationStatus status) {
            //: if (PHAuthorizationStatusAuthorized == status) {
            if (PHAuthorizationStatusAuthorized == status) {
                @
                 //: try{} @finally{} __typeof__(self) self = __weak_self__;
                 try{} @finally{} __typeof__(self) self = __weak_self__;
                                ;
                //: dispatch_async(dispatch_get_main_queue(), ^{
                dispatch_async(dispatch_get_main_queue(), ^{
                    //: [self pushTZImagePickerControllerWithAsset:nil];
                    [self resultOpen:nil];
                //: });
                });
            }
        //: }];
        }];
        //: return;
        return;
    //: } else if (PHAuthorizationStatusAuthorized == authStatus){
    } else if (PHAuthorizationStatusAuthorized == authStatus){
        //: [self pushTZImagePickerControllerWithAsset:nil];
        [self resultOpen:nil];
    //: } else {
    } else {
//        NSURL *url = [[NSURL alloc] initWithString:UIApplicationOpenSettingsURLString];
//        if( [[UIApplication sharedApplication] canOpenURL:url]) {
//            [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:nil];
//        }

        //: UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:[NTESLanguageManager getTextWithKey:@"warm_prompt"] message:[NTESLanguageManager getTextWithKey:@"setting_privacy"] preferredStyle:UIAlertControllerStyleAlert];
        UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:[CarefulRage formatExtend:StringFromResolveData(&widgetPositiveKey)] message:[CarefulRage formatExtend:StringFromResolveData(&featureProceedHelper)] preferredStyle:UIAlertControllerStyleAlert];
        //: [alertControl addAction:([UIAlertAction actionWithTitle:[NTESLanguageManager getTextWithKey:@"contact_tag_fragment_cancel"] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
        [alertControl addAction:([UIAlertAction actionWithTitle:[CarefulRage formatExtend:StringFromResolveData(&themeCryPlatform)] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
        //: }])];
        }])];
        //: [alertControl addAction:([UIAlertAction actionWithTitle:[NTESLanguageManager getTextWithKey:@"tag_activity_set"] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
        [alertControl addAction:([UIAlertAction actionWithTitle:[CarefulRage formatExtend:StringFromResolveData(&featureFluePlatform)] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
            //: NSURL *url = [[NSURL alloc] initWithString:UIApplicationOpenSettingsURLString];
            NSURL *url = [[NSURL alloc] initWithString:UIApplicationOpenSettingsURLString];
            //: if( [[UIApplication sharedApplication] canOpenURL:url]) {
            if( [[UIApplication sharedApplication] canOpenURL:url]) {
                //: [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:nil];
                [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:nil];
            }
        //: }])];
        }])];
        //: [self presentViewController:alertControl animated:YES completion:nil];
        [self presentViewController:alertControl animated:YES completion:nil];
    }
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"bg_my"]];
    self.view.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:StringFromResolveData(&featureBanError)]];

    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backButton.frame = CGRectMake(5, [UIDevice vg_statusBarHeight]+4, 40, 40);
    backButton.frame = CGRectMake(5, [UIDevice be]+4, 40, 40);
    //: [backButton setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:StringFromResolveData(&commonLateFormat)] forState:(UIControlStateNormal)];
    //: [backButton addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [backButton addTarget:self action:@selector(movieItem) forControlEvents:UIControlEventTouchUpInside];
    //: [self.view addSubview:backButton];
    [self.view addSubview:backButton];

    //: UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice vg_statusBarHeight]+4, 200, 40)];
    UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice be]+4, 200, 40)];
    //: labtitle.font = [UIFont boldSystemFontOfSize:16.f];
    labtitle.font = [UIFont boldSystemFontOfSize:16.f];
	[self setLanguage:_btnPhoto];
    //: labtitle.textColor = [UIColor blackColor];
    labtitle.textColor = [UIColor blackColor];
	[self setAlbumView:_cropView];
    //: labtitle.textAlignment = NSTextAlignmentCenter;
    labtitle.textAlignment = NSTextAlignmentCenter;
    //: labtitle.text = [NTESLanguageManager getTextWithKey:@"my_user_info_activity_title"];
    labtitle.text = [CarefulRage formatExtend:StringFromResolveData(&widgetRovePreference)];
	[self setCommit:_labSign];
    //: [self.view addSubview:labtitle];
    [self.view addSubview:labtitle];

    //: [self loadUiView];
    [self forefrontAlready];
    //: [[NIMSDK sharedSDK].userManager addDelegate:self];
    [[NIMSDK sharedSDK].userManager addDelegate:self];
    //: [self refresh];
    [self salvage];
}


- (void)setCommit:(UILabel *)commit {
    //: OC_CUSTOM_PROPERTY_INJECT
    _commit = commit;
}

//: - (void)viewWillDisappear:(BOOL)animated{
- (void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];
}


//: - (void)backAction{
- (void)movieItem{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: - (void)loadUiView
- (void)forefrontAlready
{
    //: UIView *avaterView = [[UIView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-100)/2, (44.0f + [UIDevice vg_statusBarHeight])+15, 100, 100)];
    UIView *avaterView = [[UIView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-100)/2, (44.0f + [UIDevice be])+15, 100, 100)];
    //: [self.view addSubview:avaterView];
    [self.view addSubview:avaterView];
    //: self.imgHeader = [[UIImageView alloc] initWithFrame:CGRectMake(0, 0, 100, 100)];
    self.imgHeader = [[UIImageView alloc] initWithFrame:CGRectMake(0, 0, 100, 100)];
	[self setAlbumView:_cropView];
    //: self.imgHeader.layer.cornerRadius = 50;
    self.imgHeader.layer.cornerRadius = 50;
	[self setAlbumView:_cropView];
    //: self.imgHeader.layer.masksToBounds = YES;
    self.imgHeader.layer.masksToBounds = YES;
    //: [avaterView addSubview:self.imgHeader];
    [avaterView addSubview:self.imgHeader];
    //: self.btnPhoto = [UIButton buttonWithType:UIButtonTypeCustom];
    self.btnPhoto = [UIButton buttonWithType:UIButtonTypeCustom];
    //: self.btnPhoto.backgroundColor = [UIColor whiteColor];
    [self cap:self.btnPhoto].backgroundColor = [UIColor whiteColor];
	[self setAlbumView:_cropView];
    //: self.btnPhoto.layer.cornerRadius = 15;
    [self cap:self.btnPhoto].layer.cornerRadius = 15;
    //: self.btnPhoto.layer.masksToBounds = YES;
    self.btnPhoto.layer.masksToBounds = YES;
    //: self.btnPhoto.frame = CGRectMake(70, 70, 30, 30);
    self.btnPhoto.frame = CGRectMake(70, 70, 30, 30);
	[self setAlbumView:_cropView];
    //: [self.btnPhoto setImage:[UIImage imageNamed:@"icon_photo"] forState:(UIControlStateNormal)];
    [[self cap:self.btnPhoto] setImage:[UIImage imageNamed:StringFromResolveData(&colorLeasedName)] forState:(UIControlStateNormal)];
    //: [self.btnPhoto addTarget:self action:@selector(handleThePhoto) forControlEvents:UIControlEventTouchUpInside];
    [self.btnPhoto addTarget:self action:@selector(gasMileage) forControlEvents:UIControlEventTouchUpInside];
    //: [avaterView addSubview:self.btnPhoto];
    [avaterView addSubview:[self cap:self.btnPhoto]];

    //: UIView *nameView = [[UIView alloc]initWithFrame:CGRectMake(15, avaterView.bottom+15, [[UIScreen mainScreen] bounds].size.width-30, 50)];
    UIView *nameView = [[UIView alloc]initWithFrame:CGRectMake(15, avaterView.bottom+15, [[UIScreen mainScreen] bounds].size.width-30, 50)];
    //: [self.view addSubview:nameView];
    [self.view addSubview:nameView];
    //: UITapGestureRecognizer *panGesture = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(handleTheNickName)];
    UITapGestureRecognizer *panGesture = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(nameAddition)];
    //: [nameView addGestureRecognizer:panGesture];
    [nameView addGestureRecognizer:panGesture];
    //: self.labNickname = [[UILabel alloc]initWithFrame:CGRectMake(0, 0, 150, 50)];
    self.labNickname = [[UILabel alloc]initWithFrame:CGRectMake(0, 0, 150, 50)];
    //: self.labNickname.font = [UIFont systemFontOfSize:16.f];
    self.labNickname.font = [UIFont systemFontOfSize:16.f];
    //: self.labNickname.textColor = [UIColor blackColor];
    self.labNickname.textColor = [UIColor blackColor];
	[self setAlbumView:_cropView];
//    labtitle.textAlignment = NSTextAlignmentCenter;
    //: self.labNickname.text = [NTESLanguageManager getTextWithKey:@"activity_my_user_info_nick"];
    self.labNickname.text = [CarefulRage formatExtend:StringFromResolveData(&k_wealthError)];
	[self setAlbumView:_cropView];
    //: [nameView addSubview:self.labNickname];
    [nameView addSubview:self.labNickname];
    //: self.nickName = [[UILabel alloc]initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-30-30-150, 0, 150, 50)];
    self.nickName = [[UILabel alloc]initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-30-30-150, 0, 150, 50)];
    //: self.nickName.font = [UIFont systemFontOfSize:14.f];
    self.nickName.font = [UIFont systemFontOfSize:14.f];
	[self setAlbumView:_cropView];
    //: self.nickName.textColor = [UIColor colorWithHexString:@"666666"];
    self.nickName.textColor = [UIColor port:StringFromResolveData(&componentRecordPage)];
	[self setAlbumView:_cropView];
    //: self.nickName.textAlignment = NSTextAlignmentRight;
    self.nickName.textAlignment = NSTextAlignmentRight;
    //: [nameView addSubview:self.nickName];
    [nameView addSubview:self.nickName];
    //: UIImageView *arrow = [[UIImageView alloc]initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-30-12, 19, 12, 12)];
    UIImageView *arrow = [[UIImageView alloc]initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-30-12, 19, 12, 12)];
    //: arrow.image = [UIImage imageNamed:@"icon_me_arrow"];
    arrow.image = [UIImage imageNamed:StringFromResolveData(&styleTowerCivicName)];
	[self setAlbumView:_cropView];
    //: [nameView addSubview:arrow];
    [nameView addSubview:arrow];

    //: UIView *accountView = [[UIView alloc]initWithFrame:CGRectMake(15, nameView.bottom, [[UIScreen mainScreen] bounds].size.width-30, 50)];
    UIView *accountView = [[UIView alloc]initWithFrame:CGRectMake(15, nameView.bottom, [[UIScreen mainScreen] bounds].size.width-30, 50)];
    //: [self.view addSubview:accountView];
    [self.view addSubview:accountView];
    //: self.labAccount = [[UILabel alloc]initWithFrame:CGRectMake(0, 0, 150, 50)];
    self.labAccount = [[UILabel alloc]initWithFrame:CGRectMake(0, 0, 150, 50)];
    //: self.labAccount.font = [UIFont systemFontOfSize:16.f];
    self.labAccount.font = [UIFont systemFontOfSize:16.f];
	[self setAlbumView:_cropView];
    //: self.labAccount.textColor = [UIColor blackColor];
    self.labAccount.textColor = [UIColor blackColor];
	[self setAlbumView:_cropView];
    //: self.labAccount.text = [NTESLanguageManager getTextWithKey:@"user_profile_avtivity_account"];
    self.labAccount.text = [CarefulRage formatExtend:StringFromResolveData(&styleInstanceText)];
	[self setAlbumView:_cropView];
    //: [accountView addSubview:self.labAccount];
    [accountView addSubview:self.labAccount];
    //: self.account = [[UILabel alloc]initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-30-30-150, 0, 150, 50)];
    self.account = [[UILabel alloc]initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-30-30-150, 0, 150, 50)];
	[self setAlbumView:_cropView];
    //: self.account.font = [UIFont systemFontOfSize:14.f];
    self.account.font = [UIFont systemFontOfSize:14.f];
    //: self.account.textColor = [UIColor colorWithHexString:@"666666"];
    self.account.textColor = [UIColor port:StringFromResolveData(&componentRecordPage)];
    //: self.account.textAlignment = NSTextAlignmentRight;
    self.account.textAlignment = NSTextAlignmentRight;
	[self setAlbumView:_cropView];
    //: [accountView addSubview:self.account];
    [accountView addSubview:self.account];
    //: self.btnCopy = [UIButton buttonWithType:UIButtonTypeCustom];
    self.btnCopy = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setAlbumView:_cropView];
    //: self.btnCopy.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-30-30, 10, 30, 30);
    self.btnCopy.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-30-30, 10, 30, 30);
    //: [self.btnCopy setImage:[UIImage imageNamed:@"icon_copy"] forState:(UIControlStateNormal)];
    [self.btnCopy setImage:[UIImage imageNamed:StringFromResolveData(&componentTunError)] forState:(UIControlStateNormal)];
    //: [self.btnCopy addTarget:self action:@selector(handleTheCopy) forControlEvents:UIControlEventTouchUpInside];
    [self.btnCopy addTarget:self action:@selector(joinDrop) forControlEvents:UIControlEventTouchUpInside];
    //: [accountView addSubview:self.btnCopy];
    [accountView addSubview:self.btnCopy];

    //: UIView *signView = [[UIView alloc]initWithFrame:CGRectMake(15, accountView.bottom, [[UIScreen mainScreen] bounds].size.width-30, 80)];
    UIView *signView = [[UIView alloc]initWithFrame:CGRectMake(15, accountView.bottom, [[UIScreen mainScreen] bounds].size.width-30, 80)];
    //: [self.view addSubview:signView];
    [self.view addSubview:signView];
    //: UITapGestureRecognizer *tapGesture = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(handleTheSign)];
    UITapGestureRecognizer *tapGesture = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(panTransport)];
    //: [signView addGestureRecognizer:tapGesture];
    [signView addGestureRecognizer:tapGesture];
    //: self.labSign = [[UILabel alloc]initWithFrame:CGRectMake(0, 0, 150, 40)];
    self.labSign = [[UILabel alloc]initWithFrame:CGRectMake(0, 0, 150, 40)];
    //: self.labSign.font = [UIFont systemFontOfSize:16.f];
    self.labSign.font = [UIFont systemFontOfSize:16.f];
    //: self.labSign.textColor = [UIColor blackColor];
    [self isBecomeBold:self.labSign].textColor = [UIColor blackColor];
	[self setAlbumView:_cropView];
    //: self.labSign.text = [NTESLanguageManager getTextWithKey:@"user_profile_avtivity_signature"];
    [self isBecomeBold:self.labSign].text = [CarefulRage formatExtend:StringFromResolveData(&moduleTrackDevice)];
    //: [signView addSubview:self.labSign];
    [signView addSubview:[self isBecomeBold:self.labSign]];
    //: UIImageView *arrow1 = [[UIImageView alloc]initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-30-12, 14, 12, 12)];
    UIImageView *arrow1 = [[UIImageView alloc]initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-30-12, 14, 12, 12)];
    //: arrow1.image = [UIImage imageNamed:@"icon_me_arrow"];
    arrow1.image = [UIImage imageNamed:StringFromResolveData(&styleTowerCivicName)];
    //: [signView addSubview:arrow1];
    [signView addSubview:arrow1];
    //: self.sign = [[UILabel alloc]initWithFrame:CGRectMake(0, self.labSign.bottom, [[UIScreen mainScreen] bounds].size.width-30, 40)];
    self.sign = [[UILabel alloc]initWithFrame:CGRectMake(0, self.labSign.bottom, [[UIScreen mainScreen] bounds].size.width-30, 40)];
	[self setAlbumView:_cropView];
    //: self.sign.font = [UIFont systemFontOfSize:14.f];
    self.sign.font = [UIFont systemFontOfSize:14.f];
	[self setAlbumView:_cropView];
    //: self.sign.textColor = [UIColor colorWithHexString:@"666666"];
    self.sign.textColor = [UIColor port:StringFromResolveData(&componentRecordPage)];
    //: self.sign.numberOfLines = 0;
    self.sign.numberOfLines = 0;
    //: [signView addSubview:self.sign];
    [signView addSubview:self.sign];

}


@end
//: __SAVE__ ignore_string [749.7]

Byte *ResolveDataToByte(ResolveData *data) {
    if (data->publisherHeli < 150) return data->zoneTrack;
    for (int i = 0; i < data->pactStyle; i++) {
        data->zoneTrack[i] ^= data->receiveTense;
    }
    data->zoneTrack[data->pactStyle] = 0;
    data->publisherHeli = 5;
	if (data->pactStyle >= 2) {
		data->styleMinimum = data->zoneTrack[0];
		data->vast = data->zoneTrack[1];
	}
    return data->zoneTrack;
}

NSString *StringFromResolveData(ResolveData *data) {
    return [NSString stringWithUTF8String:(char *)ResolveDataToByte(data)];
}
