// __DEBUG__
// __CLOSE_PRINT__
//
//  UIImage+KIImage.h
//  Kitalker
//
//  Created by 杨 烽 on 12-8-3.
//
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @interface UIImage (KIAdditions)
@interface UIImage (Inside)

/*垂直翻转*/
/*修正拍照图片方向*/
//: - (UIImage *)fixOrientation;
- (UIImage *)picture;

//: + (UIImage *)compressionImage:(UIImage *)originImage;
+ (UIImage *)exclude:(UIImage *)originImage;

/*等比例缩小图片至该高度*/
//: - (UIImage *)scaleWithHeight:(CGFloat)heigh;
- (UIImage *)sumRelation:(CGFloat)heigh;

/*水平翻转*/
//: - (UIImage *)flipHorizontal;
- (UIImage *)retrenchment;

//: - (UIImage *)addMark:(NSString *)mark textColor:(UIColor *)textColor font:(UIFont *)font point:(CGPoint)point;
- (UIImage *)length:(NSString *)mark odd:(UIColor *)textColor running:(UIFont *)font downwards:(CGPoint)point;

//: - (UIImage *)compressImageWithMaxLength:(NSUInteger)maxLength;
- (UIImage *)foldout:(NSUInteger)maxLength;

//图片压缩到指定大小
//: - (UIImage *)imageByScalingAndCroppingForSize:(CGSize)targetSize;
- (UIImage *)index:(CGSize)targetSize;

/*改变size*/
//: - (UIImage *)resizeTo:(CGSize)size;
- (UIImage *)windowResign:(CGSize)size;

/*裁切*/
//: - (UIImage *)cropImageWithX:(CGFloat)x y:(CGFloat)y width:(CGFloat)width height:(CGFloat)height;
- (UIImage *)stand:(CGFloat)x reject:(CGFloat)y outputImageTransferHeightWithQuantityeraction:(CGFloat)width perform:(CGFloat)height;

//: + (NSString *) contentTypeExtensionForImageData:(NSData *)data;
+ (NSString *) unwelcome:(NSData *)data;

//: - (UIImage *)imageRotatedByDegrees:(CGFloat)degrees;
- (UIImage *)reason:(CGFloat)degrees;

/*等比例缩小图片至该宽度*/
//: - (UIImage *)scaleWithWidth:(CGFloat)width;
- (UIImage *)running:(CGFloat)width;





//: - (UIImage *)flipVertical;
- (UIImage *)flipPerpendicular;

//referWidth：压缩后的宽带，高等比压缩
//: + (UIImage *)scaleToSize:(UIImage *)img referWidth:(CGFloat)referWidth;
+ (UIImage *)remove:(UIImage *)img automotiveEngineering:(CGFloat)referWidth;

//: + (UIImage *)checkImage:(UIImage *)originImage;
+ (UIImage *)appear:(UIImage *)originImage;

//: + (UIImage *)imageWithColor:(UIColor *)color size:(CGSize)size;
+ (UIImage *)standSmall:(UIColor *)color shouldSize:(CGSize)size;


//: - (UIImage *)resizeToWidth:(CGFloat)width height:(CGFloat)height;
- (UIImage *)change:(CGFloat)width selectionFloat:(CGFloat)height;

//referSize：压缩后图片大小
//: + (UIImage *)scaleToSize:(UIImage *)img referSize:(CGFloat)referSize;
+ (UIImage *)size:(UIImage *)img clear:(CGFloat)referSize;

//: + (UIImage *)scaleToNormalSize:(UIImage *)originImage;
+ (UIImage *)periodOfTimeSize:(UIImage *)originImage;
//: - (UIImage *)convertImageToScale:(double)scale;
- (UIImage *)album:(double)scale;

//: - (UIImage *)decoded;
- (UIImage *)resistance;

//: - (UIImage *)addCreateTime;
- (UIImage *)iv;

//: @end
@end