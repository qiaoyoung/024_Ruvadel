
#import <Foundation/Foundation.h>

NSString *StringFromClothesData(Byte *data);        


//: 没有开启权限，请开启权限
Byte featureImaginationManEvent[] = {84, 36, 8, 4, 222, 170, 153, 222, 148, 129, 221, 180, 120, 221, 136, 167, 222, 149, 123, 225, 145, 136, 231, 180, 132, 224, 167, 175, 221, 180, 120, 221, 136, 167, 222, 149, 123, 225, 145, 136, 189};

//: ic_pic_zoomout
Byte themeYeaTimer[] = {59, 14, 56, 6, 154, 16, 49, 43, 39, 56, 49, 43, 39, 66, 55, 55, 53, 55, 61, 60, 251};

//: back_arrow_bw
Byte layoutStyleConfig[] = {19, 13, 71, 6, 153, 156, 27, 26, 28, 36, 24, 26, 43, 43, 40, 48, 24, 27, 48, 195};

//: setting_privacy
Byte k_odeValue[] = {76, 15, 84, 9, 29, 138, 93, 248, 65, 31, 17, 32, 32, 21, 26, 19, 11, 28, 30, 21, 34, 13, 15, 37, 223};

//: tag_activity_set
Byte moduleWhenMagData[] = {97, 16, 56, 14, 166, 27, 116, 215, 237, 166, 120, 93, 136, 250, 60, 41, 47, 39, 41, 43, 60, 49, 62, 49, 60, 65, 39, 59, 45, 60, 210};

//: ic_pic_save
Byte screenFitId[] = {94, 11, 4, 6, 184, 85, 101, 95, 91, 108, 101, 95, 91, 111, 93, 114, 97, 205};

//: ic_pic_cut
Byte colorAcceptBreezeStableConfig[] = {37, 10, 98, 6, 180, 217, 7, 1, 253, 14, 7, 1, 253, 1, 19, 18, 15};

//: 保存图片成功
Byte featureTradePage[] = {18, 18, 75, 14, 239, 116, 80, 151, 159, 242, 249, 49, 9, 18, 153, 116, 82, 154, 98, 77, 154, 80, 115, 156, 62, 60, 155, 61, 69, 154, 63, 84, 98};

//: warm_prompt
Byte moduleSymbolHelper[] = {85, 11, 74, 4, 45, 23, 40, 35, 21, 38, 40, 37, 35, 38, 42, 150};

//: ic_pic_zoomin
Byte appPooPlatform[] = {14, 13, 52, 6, 29, 252, 53, 47, 43, 60, 53, 47, 43, 70, 59, 59, 57, 53, 58, 45};

//: contact_tag_fragment_cancel
Byte themeBrainId[] = {73, 27, 36, 4, 63, 75, 74, 80, 61, 63, 80, 59, 80, 61, 67, 59, 66, 78, 61, 67, 73, 65, 74, 80, 59, 63, 61, 74, 63, 65, 72, 237};

// __DEBUG__
// __CLOSE_PRINT__
//
//  PrivacyViewController.m
//  NIM
//
//  Created by Yan Wang on 2024/8/2.
//  Copyright © 2024 Netease. All rights reserved.
//
//#import "MinimalView.h"

// __M_A_C_R_O__
//: #import "ZMONGalleryImgViewController.h"
#import "PrivacyViewController.h"
//: #import "UIImageView+WebCache.h"
#import "UIImageView+WebCache.h"
//: #import "UIView+NTES.h"
#import "UIView+KingdomNtes.h"
//: #import "NTESSnapchatAttachment.h"
#import "BuildAgile.h"
//: #import "NTESSessionUtil.h"
#import "CommunicativeUtil.h"
//: #import "UIView+Toast.h"
#import "UIView+Existing.h"
//: #import "UIAlertView+NTESBlock.h"
#import "UIAlertView+StickBlock.h"
//: #import "ZZZKitAuthorizationTool.h"
#import "PrecisTool.h"
//: #import <SDWebImageFLPlugin/SDWebImageFLPlugin.h>
#import <SDWebImageFLPlugin/SDWebImageFLPlugin.h>
//: #import <SDWebImage/SDWebImage.h>
#import <SDWebImage/SDWebImage.h>
//: #import <YYImage/YYImage.h>
#import <YYImage/YYImage.h>
//: #import "TKImageView.h"
#import "BorderlineView.h"
//: #import "ZMONCustomLoadingView.h"
#import "LoadingView.h"

//: @implementation NTESGalleryItem
@implementation ReekContent

//: @end
@end

//: @interface ZMONGalleryImgViewController ()
@interface PrivacyViewController ()

//: @property (nonatomic,strong) UIButton *btnCut;
@property (nonatomic,strong) UIButton *btnCut;
//
//: @property (nonatomic, strong) ZMONCustomLoadingView *loadingView;
@property (nonatomic, strong) LoadingView *loadingView;
//: @property (nonatomic, strong) UIImageView *cropimage;
@property (nonatomic, strong) UIImageView *alreadyView;

//: @property (nonatomic,strong) UIButton *btnSave;
@property (nonatomic,strong) UIButton *btnSave;
//: @property (nonatomic,strong) UIButton *btnOut;
@property (nonatomic,strong) UIButton *btnOut;

//: @property(nonatomic, assign) CGFloat clipHeight;
@property(nonatomic, assign) CGFloat clipHeight;
//: @property (nonatomic, strong) UIView *cropView;
@property (nonatomic, strong) UIView *cropView;
//BorderlineView
//: @property (nonatomic, strong) TKImageView *tkImageView;
@property (nonatomic, strong) BorderlineView *tkImageView;
// 裁剪区域属性
//: @property(assign, nonatomic) CGFloat cropAreaX;
@property(assign, nonatomic) CGFloat cropAreaX;

//: @property (nonatomic,strong) UIImageView *ImageView;
@property (nonatomic,strong) UIImageView *ImageView;

//: @property(nonatomic, assign) CGFloat clipWidth;
@property(nonatomic, assign) CGFloat clipWidth;
//: @property (nonatomic,strong) UIScrollView *scrollView;
@property (nonatomic,strong) UIScrollView *scrollView;
//: @property(assign, nonatomic) CGFloat cropAreaWidth;
@property(assign, nonatomic) CGFloat cropAreaWidth;
//: @property(assign, nonatomic) CGFloat cropAreaHeight;
@property(assign, nonatomic) CGFloat cropAreaHeight;

//: @property (nonatomic,strong) UIButton *btnIn;
@property (nonatomic,strong) UIButton *btnIn;
@property (nonatomic, strong) UIImageView *cropimage;

//: @property(assign, nonatomic) CGFloat cropAreaY;
@property(assign, nonatomic) CGFloat cropAreaY;
//: @property (nonatomic,assign) BOOL isCut;
@property (nonatomic,assign) BOOL isCut;
//: @end
@end

//: @implementation ZMONGalleryImgViewController
@implementation PrivacyViewController


//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = [UIColor blackColor];
    self.view.backgroundColor = [UIColor blackColor];
	[self setAlreadyView:_cropimage];

    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backButton.frame = CGRectMake(5, [UIDevice vg_statusBarHeight]+4, 40, 40);
    backButton.frame = CGRectMake(5, [UIDevice be]+4, 40, 40);
	[self setAlreadyView:_cropimage];
    //: [backButton setImage:[UIImage imageNamed:@"back_arrow_bw"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:StringFromClothesData(layoutStyleConfig)] forState:(UIControlStateNormal)];
    //: [backButton addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [backButton addTarget:self action:@selector(movieItem) forControlEvents:UIControlEventTouchUpInside];
    //: [self.view addSubview:backButton];
    [self.view addSubview:backButton];

    //: self.scrollView = [[UIScrollView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])-(({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 49 + 35 : 49))];
    self.scrollView = [[UIScrollView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice be]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice be])-(({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 49 + 35 : 49))];
	[self setAlreadyView:_cropimage];
    //: self.scrollView.showsVerticalScrollIndicator = NO;
    self.scrollView.showsVerticalScrollIndicator = NO;
    //: self.scrollView.showsHorizontalScrollIndicator = NO;
    self.scrollView.showsHorizontalScrollIndicator = NO;
    //: [self.view addSubview:self.scrollView];
    [self.view addSubview:self.scrollView];

    //: _ImageView = [[UIImageView alloc]init];
    _ImageView = [[UIImageView alloc]init];
    //: _ImageView.frame = self.scrollView.bounds;
    _ImageView.frame = self.scrollView.bounds;
	[self setAlreadyView:_cropimage];
    //: _ImageView.contentMode = UIViewContentModeScaleAspectFit;
    _ImageView.contentMode = UIViewContentModeScaleAspectFit;
    //: [self.scrollView addSubview:_ImageView];
    [self.scrollView addSubview:_ImageView];

    //: UIView *btnView = [[UIView alloc]initWithFrame:CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-(({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 49 + 35 : 49), [[UIScreen mainScreen] bounds].size.width, 49)];
    UIView *btnView = [[UIView alloc]initWithFrame:CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-(({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 49 + 35 : 49), [[UIScreen mainScreen] bounds].size.width, 49)];
    //: [self.view addSubview:btnView];
    [self.view addSubview:btnView];
    //: [self.view bringSubviewToFront:btnView];
    [self.view bringSubviewToFront:btnView];

    //: CGFloat width = [[UIScreen mainScreen] bounds].size.width/4;
    CGFloat width = [[UIScreen mainScreen] bounds].size.width/4;

    //: _btnCut = [UIButton buttonWithType:UIButtonTypeCustom];
    _btnCut = [UIButton buttonWithType:UIButtonTypeCustom];
    //: _btnCut.frame = CGRectMake((width-36)/2, 6, 36, 36);
    _btnCut.frame = CGRectMake((width-36)/2, 6, 36, 36);
	[self setAlreadyView:_cropimage];
    //: [_btnCut setImage:[UIImage imageNamed:@"ic_pic_cut"] forState:UIControlStateNormal];
    [_btnCut setImage:[UIImage imageNamed:StringFromClothesData(colorAcceptBreezeStableConfig)] forState:UIControlStateNormal];
    //: [_btnCut addTarget:self action:@selector(onTouchCutBtn) forControlEvents:UIControlEventTouchUpInside];
    [_btnCut addTarget:self action:@selector(downSign) forControlEvents:UIControlEventTouchUpInside];
    //: [btnView addSubview:_btnCut];
    [btnView addSubview:_btnCut];

    //: _btnOut = [UIButton buttonWithType:UIButtonTypeCustom];
    _btnOut = [UIButton buttonWithType:UIButtonTypeCustom];
    //: _btnOut.frame = CGRectMake((width-36)/2+width, 6, 36, 36);
    _btnOut.frame = CGRectMake((width-36)/2+width, 6, 36, 36);
    //: [_btnOut setImage:[UIImage imageNamed:@"ic_pic_zoomout"] forState:UIControlStateNormal];
    [_btnOut setImage:[UIImage imageNamed:StringFromClothesData(themeYeaTimer)] forState:UIControlStateNormal];
    //: [_btnOut addTarget:self action:@selector(onTouchOutBtn) forControlEvents:UIControlEventTouchUpInside];
    [_btnOut addTarget:self action:@selector(standTag) forControlEvents:UIControlEventTouchUpInside];
    //: [btnView addSubview:_btnOut];
    [btnView addSubview:_btnOut];


    //: _btnIn = [UIButton buttonWithType:UIButtonTypeCustom];
    _btnIn = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setAlreadyView:_cropimage];
    //: _btnIn.frame = CGRectMake((width-36)/2+width*2, 6, 36, 36);
    _btnIn.frame = CGRectMake((width-36)/2+width*2, 6, 36, 36);
	[self setAlreadyView:_cropimage];
    //: [_btnIn setImage:[UIImage imageNamed:@"ic_pic_zoomin"] forState:UIControlStateNormal];
    [_btnIn setImage:[UIImage imageNamed:StringFromClothesData(appPooPlatform)] forState:UIControlStateNormal];
    //: [_btnIn addTarget:self action:@selector(onTouchInBtn) forControlEvents:UIControlEventTouchUpInside];
    [_btnIn addTarget:self action:@selector(resIndex) forControlEvents:UIControlEventTouchUpInside];
    //: [btnView addSubview:_btnIn];
    [btnView addSubview:_btnIn];

    //: _btnSave = [UIButton buttonWithType:UIButtonTypeCustom];
    _btnSave = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setAlreadyView:_cropimage];
    //: _btnSave.frame = CGRectMake((width-36)/2+width*3, 6, 36, 36);
    _btnSave.frame = CGRectMake((width-36)/2+width*3, 6, 36, 36);
    //: [_btnSave setImage:[UIImage imageNamed:@"ic_pic_save"] forState:UIControlStateNormal];
    [_btnSave setImage:[UIImage imageNamed:StringFromClothesData(screenFitId)] forState:UIControlStateNormal];
    //: [_btnSave addTarget:self action:@selector(onTouchSaveBtn) forControlEvents:UIControlEventTouchUpInside];
    [_btnSave addTarget:self action:@selector(resolutenessFlash) forControlEvents:UIControlEventTouchUpInside];
    //: [btnView addSubview:_btnSave];
    [btnView addSubview:_btnSave];

    //: [self.view addSubview:self.loadingView];
    [self.view addSubview:self.loadingView];
    //: self.loadingView.hidden = YES;
    self.loadingView.hidden = YES;
	[self setAlreadyView:_cropimage];

}

//: - (UIImage *)imageWithPath:(NSString *)path
- (UIImage *)total:(NSString *)path
{
    //: if (path.length == 0 || ![[NSFileManager defaultManager] fileExistsAtPath:path])
    if (path.length == 0 || ![[NSFileManager defaultManager] fileExistsAtPath:path])
    {
        //: return nil;
        return nil;
    }

    //: NSData *imageData = [[NSData alloc] initWithContentsOfFile:path];
    NSData *imageData = [[NSData alloc] initWithContentsOfFile:path];
//    YYImage *yyImage = [YYImage imageWithData:imageData
//                                        scale:UIScreen.mainScreen.scale];
    //: UIImage *yyImage = [UIImage imageWithData: imageData];
    UIImage *yyImage = [UIImage imageWithData: imageData];

    //: return yyImage;
    return yyImage;
}

//: - (void)onTouchInBtn {
- (void)resIndex {
    //: CGRect frame = self.ImageView.frame;
    CGRect frame = self.ImageView.frame;


    //: frame.size.width+=40;
    frame.size.width+=40;
    //: frame.size.height+=40;
    frame.size.height+=40;
//    frame.origin.x+=10;
//    frame.origin.y+=10;
    //: self.ImageView.frame = frame;
    self.ImageView.frame = frame;
	[self setAlreadyView:_cropimage];
    //: self.scrollView.contentSize = frame.size;
    self.scrollView.contentSize = frame.size;

}
// 确认裁剪并执行裁剪操作
//: - (void)confirmCrop {
- (void)aPhoto {
    //: CGRect cropRect = [self.view convertRect:_cropView.frame toView:_cropimage];
    CGRect cropRect = [self.view convertRect:_cropView.frame toView:[self perView:_cropimage]];
    //: UIGraphicsBeginImageContextWithOptions(_cropimage.bounds.size, NO, 0);
    UIGraphicsBeginImageContextWithOptions(_cropimage.bounds.size, NO, 0);
    //: UIBezierPath *path = [UIBezierPath bezierPathWithOvalInRect:cropRect];
    UIBezierPath *path = [UIBezierPath bezierPathWithOvalInRect:cropRect];
    //: [path addClip];
    [path addClip];
    //: [_cropimage.image drawInRect:_cropimage.bounds];
    [[self perView:_cropimage].image drawInRect:_cropimage.bounds];
    //: UIImage *croppedImage = UIGraphicsGetImageFromCurrentImageContext();
    UIImage *croppedImage = UIGraphicsGetImageFromCurrentImageContext();
    //: UIGraphicsEndImageContext();
    UIGraphicsEndImageContext();

    // 在这里使用裁剪后的照片 croppedImage
    //: UIImageWriteToSavedPhotosAlbum(croppedImage, self, @selector(image:didFinishSavingWithError:contextInfo:), NULL);
    UIImageWriteToSavedPhotosAlbum(croppedImage, self, @selector(deep:gossip:personGo:), NULL);

}

//: - (void)image:(UIImage *)image didFinishSavingWithError:(NSError *)error contextInfo:(void *)contextInfo
- (void)deep:(UIImage *)image gossip:(NSError *)error personGo:(void *)contextInfo
{
//    NSString *toast = (!image || error)? [NSString stringWithFormat:@"%@：%@",@"保存图片失败 , 错误".ntes_localized,error] : @"保存图片成功".ntes_localized;
    //: NSString *toast = @"保存图片成功".ntes_localized;
    NSString *toast = StringFromClothesData(featureTradePage).maximal;
    //: [self.view makeToast:toast duration:2.0 position:CSToastPositionCenter];
    [self.view res:toast enableQuick:2.0 primary:themeForceTitle];
}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];
//    [self.ImageView sd_setImageWithURL:[NSURL URLWithString:self.imageURL]];
//    [InputView show];

//    _hud = [MinimalView showNoticeTo:self.view animated:YES];
//    _hud.center = CGPointMake(self.view.width*0.5, self.view.height*0.5);

//    NSBundle *bundle = [Reek sharedKit].emoticonBundle;
//    NSData *imageData = [NSData dataWithContentsOfFile:[bundle pathForResource:@"emoji_1" ofType:@"gif" inDirectory:@"Emoji"]];
////    UIImage *gif = [UIImage sd_imageWithGIFData:imageData];
////
////    [InputView showImage:gif status:nil];
//    if (imageData) {
//        [InputView showCustomGif:imageData];
//    }
    //: [self.loadingView animationShow];
    [self.loadingView displacement];
    //: [self loadImage];
    [self conversation];
}

//: @end

- (void)setAlreadyView:(UIImageView *)alreadyView {
    //: OC_CUSTOM_PROPERTY_INJECT
    _alreadyView = alreadyView;
}

//: - (void)loadImage
- (void)conversation
{
    //: UIEdgeInsets insets = UIEdgeInsetsZero;
    UIEdgeInsets insets = UIEdgeInsetsZero;
    //: self.scrollView.contentSize = CGSizeMake(self.scrollView.width - insets.left - insets.right,
    self.scrollView.contentSize = CGSizeMake(self.scrollView.width - insets.left - insets.right,
                                             //: self.scrollView.height - insets.top - insets.bottom);
                                             self.scrollView.height - insets.top - insets.bottom);
	[self setAlreadyView:_cropimage];


    //: if ([[NSFileManager defaultManager] fileExistsAtPath:self.imagePath])
    if ([[NSFileManager defaultManager] fileExistsAtPath:self.imagePath])
    {
        //: [self setupImageWithPath:self.imagePath];
        [self form:self.imagePath];
    }
    //: else
    else
    {
        //: typeof(self) weakSelf = self;
        typeof(self) weakSelf = self;
        //: [[NIMSDK sharedSDK].resourceManager download:self.imageURL filepath:self.imagePath progress:nil completion:^(NSError * _Nullable error) {
        [[NIMSDK sharedSDK].resourceManager download:self.imageURL filepath:self.imagePath progress:nil completion:^(NSError * _Nullable error) {
            //: if (error || ![[NSFileManager defaultManager] fileExistsAtPath:self.imagePath])
            if (error || ![[NSFileManager defaultManager] fileExistsAtPath:self.imagePath])
            {
                //: return;
                return;
            }

            //: [weakSelf setupImageWithPath:weakSelf.imagePath];
            [weakSelf form:weakSelf.imagePath];
        //: }];
        }];
    }


}

// 拍照完成后显示照片并添加圆形裁剪框
//: - (void)showCapturedPhoto:(UIImage *)photo {
- (void)bringHomeThroughTelephotographSize:(UIImage *)photo {
    //: _cropimage = [[UIImageView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 49 + 35 : 49)-(44.0f + [UIDevice vg_statusBarHeight]))];
    _cropimage = [[UIImageView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice be]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 49 + 35 : 49)-(44.0f + [UIDevice be]))];
    //: _cropimage.contentMode = UIViewContentModeScaleAspectFit;
    [self perView:_cropimage].contentMode = UIViewContentModeScaleAspectFit;
    //: _cropimage.image = photo;
    _cropimage.image = photo;
    //: [self.view addSubview:_cropimage];
    [self.view addSubview:[self perView:_cropimage]];

    // 添加圆形裁剪框
    //: CGFloat diameter = ((self.view.bounds.size.width) < (self.view.bounds.size.height) ? (self.view.bounds.size.width) : (self.view.bounds.size.height)) * 0.8; 
    CGFloat diameter = ((self.view.bounds.size.width) < (self.view.bounds.size.height) ? (self.view.bounds.size.width) : (self.view.bounds.size.height)) * 0.8; // 圆形裁剪框直径
    //: _cropView = [[UIView alloc] initWithFrame:CGRectMake((self.view.bounds.size.width - diameter) / 2, (self.view.bounds.size.height - diameter) / 2, diameter, diameter)];
    _cropView = [[UIView alloc] initWithFrame:CGRectMake((self.view.bounds.size.width - diameter) / 2, (self.view.bounds.size.height - diameter) / 2, diameter, diameter)];
//    _cropView.layer.cornerRadius = diameter / 2; // 设置为圆形
    //: _cropView.layer.borderWidth = 2.0;
    _cropView.layer.borderWidth = 2.0;
    //: _cropView.layer.borderColor = [UIColor whiteColor].CGColor;
    _cropView.layer.borderColor = [UIColor whiteColor].CGColor;
    //: _cropView.clipsToBounds = YES; 
    _cropView.clipsToBounds = YES; // 裁剪子视图
    //: [self.view addSubview:_cropView];
    [self.view addSubview:_cropView];

    // 添加拖动手势
    //: UIPanGestureRecognizer *panGesture = [[UIPanGestureRecognizer alloc] initWithTarget:self action:@selector(handlePan:)];
    UIPanGestureRecognizer *panGesture = [[UIPanGestureRecognizer alloc] initWithTarget:self action:@selector(careForSaucepan:)];
    //: [_cropView addGestureRecognizer:panGesture];
    [_cropView addGestureRecognizer:panGesture];
}

//: - (void)onTouchCutBtn{
- (void)downSign{

    //: UIImage *yyImage = [self imageWithPath:self.imagePath];
    UIImage *yyImage = [self total:self.imagePath];
    //: self.isCut = YES;
    self.isCut = YES;
	[self setAlreadyView:_cropimage];

//    [self showCapturedPhoto:yyImage];

    //tkimage
    //: [self.view addSubview:self.tkImageView];
    [self.view addSubview:self.tkImageView];
    //: self.tkImageView.hidden = NO;
    self.tkImageView.hidden = NO;
    //: [self setUpTKImageView:yyImage];
    [self setAngle:yyImage];

    //: self.btnCut.hidden = YES;
    self.btnCut.hidden = YES;
	[self setAlreadyView:_cropimage];
    //: self.btnOut.hidden = YES;
    self.btnOut.hidden = YES;
	[self setAlreadyView:_cropimage];
    //: self.btnIn.hidden = YES;
    self.btnIn.hidden = YES;

}
//: - (void)backAction{
- (void)movieItem{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}
//: - (TKImageView *)tkImageView
- (BorderlineView *)tkImageView
{
    //: if(!_tkImageView){
    if(!_tkImageView){
        //: _tkImageView = [[TKImageView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])-(({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 49 + 35 : 49))];
        _tkImageView = [[BorderlineView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice be]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice be])-(({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 49 + 35 : 49))];
	[self setAlreadyView:_cropimage];
    }
    //: return _tkImageView;
    return _tkImageView;
}

- (UIImageView *)perView:(UIImageView *)alreadyView {
    //: OC_CUSTOM_PROPERTY_INJECT
    _alreadyView = alreadyView;
    return alreadyView;
}



//: - (void)setUpTKImageView:(UIImage *)picImg{
- (void)setAngle:(UIImage *)picImg{

    //: _tkImageView.toCropImage = picImg;
    _tkImageView.toCropImage = picImg;//待裁剪的图片。
    //: _tkImageView.showMidLines = YES;
    _tkImageView.showMidLines = YES;
	[self setAlreadyView:_cropimage];//是否需要显示每条边中间的线，这条中间线支持拖动手势。
    //: _tkImageView.needScaleCrop = YES;
    _tkImageView.needScaleCrop = YES;
	[self setAlreadyView:_cropimage];//是否需要缩放裁剪。
    //: _tkImageView.showCrossLines = NO;
    _tkImageView.showCrossLines = NO;
	[self setAlreadyView:_cropimage];//是否显示裁剪框内的交叉线。
    //: _tkImageView.cornerBorderInImage = NO;
    _tkImageView.cornerBorderInImage = NO;//裁剪边框的四个角是否可以超出图片显示。
    //: _tkImageView.cropAreaCornerWidth = 22;
    _tkImageView.cropAreaCornerWidth = 22;//设置裁剪边框四个角的宽度，这里指角的横边的长度。
    //: _tkImageView.cropAreaCornerHeight = 22;
    _tkImageView.cropAreaCornerHeight = 22;//设置裁剪边框四个角的高度，这里指角的竖边的长度。
    //: _tkImageView.minSpace = 30;
    _tkImageView.minSpace = 30;
	[self setAlreadyView:_cropimage];//相邻角之间的最小距离。
    //: _tkImageView.cropAreaCornerLineColor = [UIColor whiteColor];
    _tkImageView.cropAreaCornerLineColor = [UIColor whiteColor];
	[self setAlreadyView:_cropimage];//设置裁剪边框四个角的颜色。
    //: _tkImageView.cropAreaBorderLineColor = [UIColor whiteColor];
    _tkImageView.cropAreaBorderLineColor = [UIColor whiteColor];//设置裁剪边框的颜色。
    //: _tkImageView.cropAreaCornerLineWidth = 3;
    _tkImageView.cropAreaCornerLineWidth = 3;//设置裁剪边框四个角的线宽。
    //: _tkImageView.cropAreaBorderLineWidth = 2;
    _tkImageView.cropAreaBorderLineWidth = 2;
	[self setAlreadyView:_cropimage];//设置裁剪边框的线宽。
    //: _tkImageView.cropAreaMidLineWidth = 20;
    _tkImageView.cropAreaMidLineWidth = 20;//裁剪边框每条边中间线的长度。
    //: _tkImageView.cropAreaMidLineHeight = 6;
    _tkImageView.cropAreaMidLineHeight = 6;
	[self setAlreadyView:_cropimage];//裁剪边框每条边中间线的线宽。
    //: _tkImageView.cropAreaMidLineColor = [UIColor whiteColor];
    _tkImageView.cropAreaMidLineColor = [UIColor whiteColor];
	[self setAlreadyView:_cropimage];//裁剪边框每条边中间线的颜色。
    //: _tkImageView.cropAreaCrossLineColor = [UIColor whiteColor];
    _tkImageView.cropAreaCrossLineColor = [UIColor whiteColor];//裁剪框内交叉线的颜色。
    //: _tkImageView.cropAreaCrossLineWidth = 4;
    _tkImageView.cropAreaCrossLineWidth = 4;
	[self setAlreadyView:_cropimage];//裁剪框内交叉线的宽度。
    //: _tkImageView.initialScaleFactor = 1;
    _tkImageView.initialScaleFactor = 1;
	[self setAlreadyView:_cropimage];//初始化比例因子
    //: _tkImageView.cropAspectRatio = [@(4.0/3.0) floatValue];
    _tkImageView.cropAspectRatio = [@(4.0/3.0) floatValue];//设置裁剪框的宽高比。

}

//: - (ZMONCustomLoadingView *)loadingView
- (LoadingView *)loadingView
{
    //: if(!_loadingView){
    if(!_loadingView){
        //: _loadingView = [[ZMONCustomLoadingView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])-(49.0f))];
        _loadingView = [[LoadingView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice be]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice be])-(49.0f))];
	[self setAlreadyView:_cropimage];
    }
    //: return _loadingView;
    return _loadingView;
}

// 处理拖动手势
//: - (void)handlePan:(UIPanGestureRecognizer *)gesture {
- (void)careForSaucepan:(UIPanGestureRecognizer *)gesture {
    //: CGPoint translation = [gesture translationInView:self.view];
    CGPoint translation = [gesture translationInView:self.view];
    //: CGPoint newCenter = CGPointMake(gesture.view.center.x + translation.x, gesture.view.center.y + translation.y);
    CGPoint newCenter = CGPointMake(gesture.view.center.x + translation.x, gesture.view.center.y + translation.y);

    // 确保裁剪框不超出屏幕范围
    //: CGFloat halfWidth = gesture.view.frame.size.width / 2.0;
    CGFloat halfWidth = gesture.view.frame.size.width / 2.0;
    //: CGFloat halfHeight = gesture.view.frame.size.height / 2.0;
    CGFloat halfHeight = gesture.view.frame.size.height / 2.0;
    //: newCenter.x = ((halfWidth) > (((self.view.bounds.size.width - halfWidth) < (newCenter.x) ? (self.view.bounds.size.width - halfWidth) : (newCenter.x))) ? (halfWidth) : (((self.view.bounds.size.width - halfWidth) < (newCenter.x) ? (self.view.bounds.size.width - halfWidth) : (newCenter.x))));
    newCenter.x = ((halfWidth) > (((self.view.bounds.size.width - halfWidth) < (newCenter.x) ? (self.view.bounds.size.width - halfWidth) : (newCenter.x))) ? (halfWidth) : (((self.view.bounds.size.width - halfWidth) < (newCenter.x) ? (self.view.bounds.size.width - halfWidth) : (newCenter.x))));
    //: newCenter.y = ((halfHeight) > (((self.view.bounds.size.height - halfHeight) < (newCenter.y) ? (self.view.bounds.size.height - halfHeight) : (newCenter.y))) ? (halfHeight) : (((self.view.bounds.size.height - halfHeight) < (newCenter.y) ? (self.view.bounds.size.height - halfHeight) : (newCenter.y))));
    newCenter.y = ((halfHeight) > (((self.view.bounds.size.height - halfHeight) < (newCenter.y) ? (self.view.bounds.size.height - halfHeight) : (newCenter.y))) ? (halfHeight) : (((self.view.bounds.size.height - halfHeight) < (newCenter.y) ? (self.view.bounds.size.height - halfHeight) : (newCenter.y))));
	[self setAlreadyView:_cropimage];

    //: gesture.view.center = newCenter;
    gesture.view.center = newCenter;
	[self setAlreadyView:_cropimage];
    //: [gesture setTranslation:CGPointZero inView:self.view];
    [gesture setTranslation:CGPointZero inView:self.view];
}

//: - (void)setupImageWithPath:(NSString *)path
- (void)form:(NSString *)path
{
    //: UIImage *yyImage = [self imageWithPath:path];
    UIImage *yyImage = [self total:path];
    //: self.ImageView.image = yyImage;
    self.ImageView.image = yyImage;
	[self setAlreadyView:_cropimage];

//    [InputView dismiss];
//    [_hud removeFromSuperview];
    //: [self.loadingView animationClose];
    [self.loadingView transportFriend];
}

//: - (void)viewWillDisappear:(BOOL)animated{
- (void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];
}


//: - (void)onTouchSaveBtn {
- (void)resolutenessFlash {

    //: if(_isCut){
    if(_isCut){
//        [self confirmCrop];

        //tk
        //: UIImage *image = [_tkImageView currentCroppedImage];
        UIImage *image = [_tkImageView cropped];
        // 在这里使用裁剪后的照片 croppedImage
        //: UIImageWriteToSavedPhotosAlbum(image, self, @selector(image:didFinishSavingWithError:contextInfo:), NULL);
        UIImageWriteToSavedPhotosAlbum(image, self, @selector(deep:gossip:personGo:), NULL);
        //: self.tkImageView.hidden = YES;
        self.tkImageView.hidden = YES;
        //: self.btnCut.hidden = NO;
        self.btnCut.hidden = NO;
        //: self.btnOut.hidden = NO;
        self.btnOut.hidden = NO;
	[self setAlreadyView:_cropimage];
        //: self.btnIn.hidden = NO;
        self.btnIn.hidden = NO;
	[self setAlreadyView:_cropimage];

    //: }else{
    }else{
        //: UIImage *image = [self imageWithPath:self.imagePath];
        UIImage *image = [self total:self.imagePath];
        //: [ZZZKitAuthorizationTool requestPhotoLibraryAuthorization:^(EnumAuthorizationStatus status) {
        [PrecisTool randomAuthorization:^(EnumAuthorizationStatus status) {
            //: switch (status) {
            switch (status) {
                //: case EnumAuthorizationStatusAuthorized:
                case EnumAuthorizationStatusAuthorized:
                    //: UIImageWriteToSavedPhotosAlbum(image, self, @selector(image:didFinishSavingWithError:contextInfo:), NULL);
                    UIImageWriteToSavedPhotosAlbum(image, self, @selector(deep:gossip:personGo:), NULL);
                    //: break;
                    break;
                //: default:
                default:
                    //: [self.view makeToast:@"没有开启权限，请开启权限".ntes_localized duration:2.0 position:CSToastPositionCenter];
                    [self.view res:StringFromClothesData(featureImaginationManEvent).maximal enableQuick:2.0 primary:themeForceTitle];
                    //: UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:[NTESLanguageManager getTextWithKey:@"warm_prompt"] message:[NTESLanguageManager getTextWithKey:@"setting_privacy"] preferredStyle:UIAlertControllerStyleAlert];
                    UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:[CarefulRage formatExtend:StringFromClothesData(moduleSymbolHelper)] message:[CarefulRage formatExtend:StringFromClothesData(k_odeValue)] preferredStyle:UIAlertControllerStyleAlert];
                    //: [alertControl addAction:([UIAlertAction actionWithTitle:[NTESLanguageManager getTextWithKey:@"contact_tag_fragment_cancel"] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
                    [alertControl addAction:([UIAlertAction actionWithTitle:[CarefulRage formatExtend:StringFromClothesData(themeBrainId)] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
                    //: }])];
                    }])];
                    //: [alertControl addAction:([UIAlertAction actionWithTitle:[NTESLanguageManager getTextWithKey:@"tag_activity_set"] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
                    [alertControl addAction:([UIAlertAction actionWithTitle:[CarefulRage formatExtend:StringFromClothesData(moduleWhenMagData)] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
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

                    //: break;
                    break;
            }
        //: }];
        }];
    }


}

//: - (void)onTouchOutBtn{
- (void)standTag{
    //: CGRect frame = self.ImageView.frame;
    CGRect frame = self.ImageView.frame;

    //: frame.size.width-=40;
    frame.size.width-=40;
    //: frame.size.height-=40;
    frame.size.height-=40;
//    frame.origin.x-=10;
//    frame.origin.y-=10;
    //: self.ImageView.frame = frame;
    self.ImageView.frame = frame;
	[self setAlreadyView:_cropimage];
    //: self.scrollView.contentSize = frame.size;
    self.scrollView.contentSize = frame.size;

}


@end

Byte * ClothesDataToCache(Byte *data) {
    int creativeness = data[0];
    int bare = data[1];
    Byte pooSuite = data[2];
    int hurting = data[3];
    if (!creativeness) return data + hurting;
    for (int i = hurting; i < hurting + bare; i++) {
        int value = data[i] + pooSuite;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[hurting + bare] = 0;
    return data + hurting;
}

NSString *StringFromClothesData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)ClothesDataToCache(data)];
}
