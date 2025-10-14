// __DEBUG__
// __CLOSE_PRINT__
//
//  SwitchtoViewController.h
//  ChineseTastes
//
//  Created by 刘 波 on 13-7-8.
//  Copyright (c) 2013年 beartech. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "KIImageCropperView.h"
#import "SheView.h"

//: @interface KIImageCropperViewController : UIViewController {
@interface SwitchtoViewController : UIViewController {
    //: CGSize _cropSize;
    CGSize _old;
    //: KIImageCropperView *_imageCropperView;
    SheView *_stateView;
    //: void(^_croppedImage)(UIImage *image);
    void(^_logReverse)(UIImage *image);
    //: UIImage *_image;
    UIImage *_indie;
}

//: - (void)setCroppedImage:(void(^)(UIImage *image))block;
- (void)setStyleSelect:(void(^)(UIImage *image))block;

//: - (id)initWithImage:(UIImage *)image cropSize:(CGSize)cropSize;
- (id)initWithGo:(UIImage *)image active:(CGSize)cropSize;

//: @end
@end