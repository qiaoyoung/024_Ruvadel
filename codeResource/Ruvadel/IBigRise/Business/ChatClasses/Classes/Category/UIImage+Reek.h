// __DEBUG__
// __CLOSE_PRINT__
//
//  UIImage+Reek.h
// Reek
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @interface UIImage (AppleProjectKit)
@interface UIImage (Reek)

//: + (CGSize)device_sizeWithImageOriginSize:(CGSize)originSize
+ (CGSize)largeWith:(CGSize)originSize
                              //: minSize:(CGSize)imageMinSize
                              sizeContext:(CGSize)imageMinSize
                              //: maxSize:(CGSize)imageMaxSiz;
                              sSize:(CGSize)imageMaxSiz;
//: + (UIImage *)nim_fetchChartlet:(NSString *)imageName chartletId:(NSString *)chartletId;
+ (UIImage *)anPause:(NSString *)imageName foot:(NSString *)chartletId;



//: - (UIImage *)nim_fixOrientation;
- (UIImage *)sure;

//: - (UIImage *)nim_imageForAvatarUpload;
- (UIImage *)info;

//: - (UIImage *)nim_cropedImageWithSize:(CGSize)size;
- (UIImage *)restaurateur:(CGSize)size;

//: + (UIImage *)nim_emoticonInKit:(NSString *)imageName;
+ (UIImage *)progress:(NSString *)imageName;

//: @end
@end