// __DEBUG__
// __CLOSE_PRINT__
//
//  KEKEProject
//  KEKEChat
//
//  Created by tyl.
//  Copyright © 2024 Ali. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @interface UIImage (graytool)
@interface UIImage (History)

//: + (UIImage *)grayImage:(UIImage *)image;
+ (UIImage *)board:(UIImage *)image;
//: + (UIImage *)grayImageWithName:(NSString *)imageName color:(UIColor *)color;
+ (UIImage *)gray:(NSString *)imageName quantityArrow:(UIColor *)color;
//: + (UIImage *)grayImageWithName:(NSString *)imageName;
+ (UIImage *)entity:(NSString *)imageName;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END