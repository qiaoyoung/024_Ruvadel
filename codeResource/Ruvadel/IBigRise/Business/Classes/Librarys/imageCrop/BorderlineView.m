
#import <Foundation/Foundation.h>

typedef struct {
    Byte pactStable;
    Byte *clockTower;
    unsigned int gutSliceVocal;
	int down;
} StructVotePreviousData;

@interface VotePreviousData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation VotePreviousData

+ (NSData *)VotePreviousDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

- (NSString *)StringFromVotePreviousData:(StructVotePreviousData *)data {
    return [NSString stringWithUTF8String:(char *)[self VotePreviousDataToByte:data]];
}

- (Byte *)VotePreviousDataToByte:(StructVotePreviousData *)data {
    for (int i = 0; i < data->gutSliceVocal; i++) {
        data->clockTower[i] ^= data->pactStable;
    }
    data->clockTower[data->gutSliceVocal] = 0;
	if (data->gutSliceVocal >= 1) {
		data->down = data->clockTower[0];
	}
    return data->clockTower;
}

//: center
- (NSString *)layoutEnableError {
    /* static */ NSString *layoutEnableError = nil;
    if (!layoutEnableError) {
		NSArray<NSString *> *origin = @[@"111", @"105", @"98", @"120", @"105", @"126", @"8"];
		NSData *data = [VotePreviousData VotePreviousDataToData:origin];
        StructVotePreviousData value = (StructVotePreviousData){12, (Byte *)data.bytes, 6, 149};
        layoutEnableError = [self StringFromVotePreviousData:&value];
    }
    return layoutEnableError;
}

//: frame
- (NSString *)widgetCrySettings {
    /* static */ NSString *widgetCrySettings = nil;
    if (!widgetCrySettings) {
		NSArray<NSString *> *origin = @[@"119", @"99", @"112", @"124", @"116", @"94"];
		NSData *data = [VotePreviousData VotePreviousDataToData:origin];
        StructVotePreviousData value = (StructVotePreviousData){17, (Byte *)data.bytes, 5, 65};
        widgetCrySettings = [self StringFromVotePreviousData:&value];
    }
    return widgetCrySettings;
}

+ (instancetype)sharedInstance {
    static VotePreviousData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  BorderlineView.m
//  TKImageDemo
//
//  Created by yinyu on 16/7/10.
//  Copyright © 2016年 yinyu. All rights reserved.
//

// __M_A_C_R_O__
//: #import "TKImageView.h"
#import "BorderlineView.h"

//: typedef NS_ENUM(NSInteger, EnumCropAreaCornerPosition) {
typedef NS_ENUM(NSInteger, EnumCropAreaCornerPosition) {
    //: EnumCropAreaCornerPositionTopLeft,
    EnumCropAreaCornerPositionTopLeft,
    //: EnumCropAreaCornerPositionTopRight,
    EnumCropAreaCornerPositionTopRight,
    //: EnumCropAreaCornerPositionBottomLeft,
    EnumCropAreaCornerPositionBottomLeft,
    //: EnumCropAreaCornerPositionBottomRight
    EnumCropAreaCornerPositionBottomRight
//: };
};
//: typedef NS_ENUM(NSInteger, EnumMidLineType) {
typedef NS_ENUM(NSInteger, EnumMidLineType) {

    //: EnumMidLineTypeTop,
    EnumMidLineTypeTop,
    //: EnumMidLineTypeBottom,
    EnumMidLineTypeBottom,
    //: EnumMidLineTypeLeft,
    EnumMidLineTypeLeft,
    //: EnumMidLineTypeRight
    EnumMidLineTypeRight

//: };
};
//: @interface UIImage(Handler)
@interface UIImage(Handler)
//: @end
@end
//: @implementation UIImage(Handler)
@implementation UIImage(Handler)
//Fix image's rotation
//: - (UIImage *)fixOrientation {
- (UIImage *)picture {

    //: if (self.imageOrientation == UIImageOrientationUp)
    if (self.imageOrientation == UIImageOrientationUp)
        //: return self;
        return self;

    //: CGAffineTransform transform = CGAffineTransformIdentity;
    CGAffineTransform transform = CGAffineTransformIdentity;

    //: switch (self.imageOrientation) {
    switch (self.imageOrientation) {
        //: case UIImageOrientationDown:
        case UIImageOrientationDown:
        //: case UIImageOrientationDownMirrored:
        case UIImageOrientationDownMirrored:
            //: transform = CGAffineTransformTranslate(transform, self.size.width, self.size.height);
            transform = CGAffineTransformTranslate(transform, self.size.width, self.size.height);
            //: transform = CGAffineTransformRotate(transform, 3.14159265358979323846264338327950288);
            transform = CGAffineTransformRotate(transform, 3.14159265358979323846264338327950288);
            //: break;
            break;

        //: case UIImageOrientationLeft:
        case UIImageOrientationLeft:
        //: case UIImageOrientationLeftMirrored:
        case UIImageOrientationLeftMirrored:
            //: transform = CGAffineTransformTranslate(transform, self.size.width, 0);
            transform = CGAffineTransformTranslate(transform, self.size.width, 0);
            //: transform = CGAffineTransformRotate(transform, 1.57079632679489661923132169163975144);
            transform = CGAffineTransformRotate(transform, 1.57079632679489661923132169163975144);
            //: break;
            break;

        //: case UIImageOrientationRight:
        case UIImageOrientationRight:
        //: case UIImageOrientationRightMirrored:
        case UIImageOrientationRightMirrored:
            //: transform = CGAffineTransformTranslate(transform, 0, self.size.height);
            transform = CGAffineTransformTranslate(transform, 0, self.size.height);
            //: transform = CGAffineTransformRotate(transform, -1.57079632679489661923132169163975144);
            transform = CGAffineTransformRotate(transform, -1.57079632679489661923132169163975144);
            //: break;
            break;
        //: default:
        default:
            //: break;
            break;
    }
    //: switch (self.imageOrientation) {
    switch (self.imageOrientation) {
        //: case UIImageOrientationUpMirrored:
        case UIImageOrientationUpMirrored:
        //: case UIImageOrientationDownMirrored:
        case UIImageOrientationDownMirrored:
            //: transform = CGAffineTransformTranslate(transform, self.size.width, 0);
            transform = CGAffineTransformTranslate(transform, self.size.width, 0);
            //: transform = CGAffineTransformScale(transform, -1, 1);
            transform = CGAffineTransformScale(transform, -1, 1);
            //: break;
            break;

        //: case UIImageOrientationLeftMirrored:
        case UIImageOrientationLeftMirrored:
        //: case UIImageOrientationRightMirrored:
        case UIImageOrientationRightMirrored:
            //: transform = CGAffineTransformTranslate(transform, self.size.height, 0);
            transform = CGAffineTransformTranslate(transform, self.size.height, 0);
            //: transform = CGAffineTransformScale(transform, -1, 1);
            transform = CGAffineTransformScale(transform, -1, 1);
            //: break;
            break;
        //: default:
        default:
            //: break;
            break;
    }
    //: CGContextRef ctx = CGBitmapContextCreate(NULL, self.size.width, self.size.height,
    CGContextRef ctx = CGBitmapContextCreate(NULL, self.size.width, self.size.height,
                                             //: CGImageGetBitsPerComponent(self.CGImage), 0,
                                             CGImageGetBitsPerComponent(self.CGImage), 0,
                                             //: CGImageGetColorSpace(self.CGImage),
                                             CGImageGetColorSpace(self.CGImage),
                                             //: CGImageGetBitmapInfo(self.CGImage));
                                             CGImageGetBitmapInfo(self.CGImage));
    //: CGContextConcatCTM(ctx, transform);
    CGContextConcatCTM(ctx, transform);
    //: switch (self.imageOrientation) {
    switch (self.imageOrientation) {
        //: case UIImageOrientationLeft:
        case UIImageOrientationLeft:
        //: case UIImageOrientationLeftMirrored:
        case UIImageOrientationLeftMirrored:
        //: case UIImageOrientationRight:
        case UIImageOrientationRight:
        //: case UIImageOrientationRightMirrored:
        case UIImageOrientationRightMirrored:
            //: CGContextDrawImage(ctx, CGRectMake(0,0,self.size.height,self.size.width), self.CGImage);
            CGContextDrawImage(ctx, CGRectMake(0,0,self.size.height,self.size.width), self.CGImage);
            //: break;
            break;

        //: default:
        default:
            //: CGContextDrawImage(ctx, CGRectMake(0,0,self.size.width,self.size.height), self.CGImage);
            CGContextDrawImage(ctx, CGRectMake(0,0,self.size.width,self.size.height), self.CGImage);
            //: break;
            break;
    }
    //: CGImageRef cgimg = CGBitmapContextCreateImage(ctx);
    CGImageRef cgimg = CGBitmapContextCreateImage(ctx);
    //: UIImage *img = [UIImage imageWithCGImage:cgimg];
    UIImage *img = [UIImage imageWithCGImage:cgimg];
    //: CGContextRelease(ctx);
    CGContextRelease(ctx);
    //: CGImageRelease(cgimg);
    CGImageRelease(cgimg);
    //: return img;
    return img;

}
//: - (UIImage *)imageAtRect:(CGRect)rect
- (UIImage *)blackCap:(CGRect)rect
{

    //: UIImage *fixedImage = [self fixOrientation];
    UIImage *fixedImage = [self picture];
    //: CGImageRef imageRef = CGImageCreateWithImageInRect([fixedImage CGImage], rect);
    CGImageRef imageRef = CGImageCreateWithImageInRect([fixedImage CGImage], rect);
    //: UIImage* subImage = [UIImage imageWithCGImage: imageRef];
    UIImage* subImage = [UIImage imageWithCGImage: imageRef];
    //: CGImageRelease(imageRef);
    CGImageRelease(imageRef);

    //: return subImage;
    return subImage;

}
//: @end
@end
//: @interface CornerView: UIView
@interface PayerAreaView: UIView

//: @property (strong, nonatomic) UIColor *lineColor;
@property (strong, nonatomic) UIColor *lineColor;
//: @property (assign, nonatomic) CornerView *relativeViewY;
@property (assign, nonatomic) PayerAreaView *relativeViewY;
//: @property (assign, nonatomic) CGFloat lineWidth;
@property (assign, nonatomic) CGFloat lineWidth;
//: @property (strong, nonatomic) CAShapeLayer *cornerShapeLayer;
@property (strong, nonatomic) CAShapeLayer *cornerShapeLayer;
//: @property (assign, nonatomic) CornerView *relativeViewX;
@property (assign, nonatomic) PayerAreaView *relativeViewX;
//: @property (assign, nonatomic) EnumCropAreaCornerPosition cornerPosition;
@property (assign, nonatomic) EnumCropAreaCornerPosition cornerPosition;

//: - (void)updateSizeWithWidth: (CGFloat)width height: (CGFloat)height;
- (void)exceptionHeight: (CGFloat)width delay: (CGFloat)height;
//: @end
@end
//: @implementation CornerView
@implementation PayerAreaView
//: - (void)setCornerPosition:(EnumCropAreaCornerPosition)cornerPosition {
- (void)setCornerPosition:(EnumCropAreaCornerPosition)cornerPosition {

    //: _cornerPosition = cornerPosition;
    _cornerPosition = cornerPosition;
    //: [self drawCornerLines];
    [self twenty];

}
//: - (void)updateSizeWithWidth: (CGFloat)width height: (CGFloat)height {
- (void)exceptionHeight: (CGFloat)width delay: (CGFloat)height {

    //: switch (_cornerPosition) {
    switch (_cornerPosition) {
        //: case EnumCropAreaCornerPositionTopLeft: {
        case EnumCropAreaCornerPositionTopLeft: {
            //: self.frame = CGRectMake(CGRectGetMinX(self.frame), CGRectGetMinY(self.frame), width, height);
            self.frame = CGRectMake(CGRectGetMinX(self.frame), CGRectGetMinY(self.frame), width, height);
            //: break;
            break;
        }
        //: case EnumCropAreaCornerPositionTopRight: {
        case EnumCropAreaCornerPositionTopRight: {
            //: self.frame = CGRectMake(CGRectGetMaxX(self.frame) - width, CGRectGetMinY(self.frame), width, height);
            self.frame = CGRectMake(CGRectGetMaxX(self.frame) - width, CGRectGetMinY(self.frame), width, height);
            //: break;
            break;
        }
        //: case EnumCropAreaCornerPositionBottomLeft: {
        case EnumCropAreaCornerPositionBottomLeft: {
            //: self.frame = CGRectMake(CGRectGetMinX(self.frame), CGRectGetMaxY(self.frame) - height, width, height);
            self.frame = CGRectMake(CGRectGetMinX(self.frame), CGRectGetMaxY(self.frame) - height, width, height);
            //: break;
            break;
        }
        //: case EnumCropAreaCornerPositionBottomRight: {
        case EnumCropAreaCornerPositionBottomRight: {
            //: self.frame = CGRectMake(CGRectGetMaxX(self.frame) - width, CGRectGetMaxY(self.frame) - height, width, height);
            self.frame = CGRectMake(CGRectGetMaxX(self.frame) - width, CGRectGetMaxY(self.frame) - height, width, height);
            //: break;
            break;
        }
        //: default:
        default:
            //: break;
            break;
    }
    //: [self drawCornerLines];
    [self twenty];

}
//: - (instancetype)initWithFrame:(CGRect)frame lineColor: (UIColor *)lineColor lineWidth: (CGFloat)lineWidth {
- (instancetype)initWithDevote:(CGRect)frame frame: (UIColor *)lineColor lead: (CGFloat)lineWidth {

    //: self = [super initWithFrame: frame];
    self = [super initWithFrame: frame];
    //: if(self) {
    if(self) {
        //: self.lineColor = lineColor;
        self.lineColor = lineColor;
        //: self.lineWidth = lineWidth;
        self.lineWidth = lineWidth;
    }
    //: return self;
    return self;
}
//: - (void)setLineColor:(UIColor *)lineColor {
- (void)setLineColor:(UIColor *)lineColor {

    //: _lineColor = lineColor;
    _lineColor = lineColor;
    //: _cornerShapeLayer.strokeColor = lineColor.CGColor;
    _cornerShapeLayer.strokeColor = lineColor.CGColor;

}
//: - (void)drawCornerLines {
- (void)twenty {

    //: if(_cornerShapeLayer && _cornerShapeLayer.superlayer) {
    if(_cornerShapeLayer && _cornerShapeLayer.superlayer) {
        //: [_cornerShapeLayer removeFromSuperlayer];
        [_cornerShapeLayer removeFromSuperlayer];
    }
    //: _cornerShapeLayer = [CAShapeLayer layer];
    _cornerShapeLayer = [CAShapeLayer layer];
    //: _cornerShapeLayer.lineWidth = _lineWidth;
    _cornerShapeLayer.lineWidth = _lineWidth;
    //: _cornerShapeLayer.strokeColor = _lineColor.CGColor;
    _cornerShapeLayer.strokeColor = _lineColor.CGColor;
    //: _cornerShapeLayer.fillColor = [UIColor clearColor].CGColor;
    _cornerShapeLayer.fillColor = [UIColor clearColor].CGColor;

    //: UIBezierPath *cornerPath = [UIBezierPath bezierPath];
    UIBezierPath *cornerPath = [UIBezierPath bezierPath];
    //: CGFloat paddingX = _lineWidth / 2.0f;
    CGFloat paddingX = _lineWidth / 2.0f;
    //: CGFloat paddingY = _lineWidth / 2.0f;
    CGFloat paddingY = _lineWidth / 2.0f;
    //: switch (_cornerPosition) {
    switch (_cornerPosition) {
        //: case EnumCropAreaCornerPositionTopLeft: {
        case EnumCropAreaCornerPositionTopLeft: {
            //: [cornerPath moveToPoint:CGPointMake(CGRectGetWidth(self.bounds), paddingY)];
            [cornerPath moveToPoint:CGPointMake(CGRectGetWidth(self.bounds), paddingY)];
            //: [cornerPath addLineToPoint:CGPointMake(paddingX, paddingY)];
            [cornerPath addLineToPoint:CGPointMake(paddingX, paddingY)];
            //: [cornerPath addLineToPoint:CGPointMake(paddingX, CGRectGetHeight(self.bounds))];
            [cornerPath addLineToPoint:CGPointMake(paddingX, CGRectGetHeight(self.bounds))];
            //: break;
            break;
        }
        //: case EnumCropAreaCornerPositionTopRight: {
        case EnumCropAreaCornerPositionTopRight: {
            //: [cornerPath moveToPoint:CGPointMake(0, paddingY)];
            [cornerPath moveToPoint:CGPointMake(0, paddingY)];
            //: [cornerPath addLineToPoint:CGPointMake(CGRectGetWidth(self.bounds) - paddingX, paddingY)];
            [cornerPath addLineToPoint:CGPointMake(CGRectGetWidth(self.bounds) - paddingX, paddingY)];
            //: [cornerPath addLineToPoint:CGPointMake(CGRectGetWidth(self.bounds) - paddingX, CGRectGetHeight(self.bounds))];
            [cornerPath addLineToPoint:CGPointMake(CGRectGetWidth(self.bounds) - paddingX, CGRectGetHeight(self.bounds))];
            //: break;
            break;
        }
        //: case EnumCropAreaCornerPositionBottomLeft: {
        case EnumCropAreaCornerPositionBottomLeft: {
            //: [cornerPath moveToPoint:CGPointMake(paddingX, 0)];
            [cornerPath moveToPoint:CGPointMake(paddingX, 0)];
            //: [cornerPath addLineToPoint:CGPointMake(paddingX, CGRectGetHeight(self.bounds) - paddingY)];
            [cornerPath addLineToPoint:CGPointMake(paddingX, CGRectGetHeight(self.bounds) - paddingY)];
            //: [cornerPath addLineToPoint:CGPointMake(CGRectGetWidth(self.bounds), CGRectGetHeight(self.bounds) - paddingY)];
            [cornerPath addLineToPoint:CGPointMake(CGRectGetWidth(self.bounds), CGRectGetHeight(self.bounds) - paddingY)];
            //: break;
            break;
        }
        //: case EnumCropAreaCornerPositionBottomRight: {
        case EnumCropAreaCornerPositionBottomRight: {
            //: [cornerPath moveToPoint:CGPointMake(CGRectGetWidth(self.bounds) - paddingX, 0)];
            [cornerPath moveToPoint:CGPointMake(CGRectGetWidth(self.bounds) - paddingX, 0)];
            //: [cornerPath addLineToPoint:CGPointMake(CGRectGetWidth(self.bounds) - paddingX, CGRectGetHeight(self.bounds) - paddingY)];
            [cornerPath addLineToPoint:CGPointMake(CGRectGetWidth(self.bounds) - paddingX, CGRectGetHeight(self.bounds) - paddingY)];
            //: [cornerPath addLineToPoint:CGPointMake(0, CGRectGetHeight(self.bounds) - paddingY)];
            [cornerPath addLineToPoint:CGPointMake(0, CGRectGetHeight(self.bounds) - paddingY)];
            //: break;
            break;
        }
        //: default:
        default:
            //: break;
            break;
    }
    //: _cornerShapeLayer.path = cornerPath.CGPath;
    _cornerShapeLayer.path = cornerPath.CGPath;
    //: [self.layer addSublayer: _cornerShapeLayer];
    [self.layer addSublayer: _cornerShapeLayer];

}
//: - (void)setLineWidth:(CGFloat)lineWidth {
- (void)setLineWidth:(CGFloat)lineWidth {

    //: _lineWidth = lineWidth;
    _lineWidth = lineWidth;
    //: [self drawCornerLines];
    [self twenty];

}
//: @end
@end

//: @interface MidLineView : UIView
@interface HoView : UIView
//: @property (assign, nonatomic) CGFloat lineWidth;
@property (assign, nonatomic) CGFloat lineWidth;
//: @property (strong, nonatomic) UIColor *lineColor;
@property (strong, nonatomic) UIColor *direction;
//: @property (assign, nonatomic) CGFloat lineHeight;
@property (assign, nonatomic) CGFloat lineHeight;
@property (strong, nonatomic) UIColor *lineColor;
//: @property (strong, nonatomic) CAShapeLayer *lineLayer;
@property (strong, nonatomic) CAShapeLayer *lineLayer;
//: @property (assign, nonatomic) EnumMidLineType type;
@property (assign, nonatomic) EnumMidLineType type;
//: @end
@end
//: @implementation MidLineView
@implementation HoView
//: - (void)setLineWidth:(CGFloat)lineWidth {
- (void)setLineWidth:(CGFloat)lineWidth {

    //: _lineWidth = lineWidth;
    _lineWidth = lineWidth;
	[self setDirection:self.lineColor];
    //: [self drawMidLine];
    [self factoryRes];

}
- (UIColor *)clearForDirectionAspect:(UIColor *)direction {
    //: OC_CUSTOM_PROPERTY_INJECT
    _direction = direction;
    return direction;
}
//: - (void)setLineColor:(UIColor *)lineColor {
- (void)setLineColor:(UIColor *)lineColor {

    //: _lineColor = lineColor;
    _lineColor = lineColor;
    //: _lineLayer.strokeColor = lineColor.CGColor;
    _lineLayer.strokeColor = lineColor.CGColor;
	[self setDirection:self.lineColor];

}
//: - (void)drawMidLine {
- (void)factoryRes {

    //: if(_lineLayer && _lineLayer.superlayer) {
    if(_lineLayer && _lineLayer.superlayer) {
        //: [_lineLayer removeFromSuperlayer];
        [_lineLayer removeFromSuperlayer];
    }
    //: _lineLayer = [CAShapeLayer layer];
    _lineLayer = [CAShapeLayer layer];
    //: _lineLayer.strokeColor = _lineColor.CGColor;
    _lineLayer.strokeColor = [self clearForDirectionAspect:_lineColor].CGColor;
    //: _lineLayer.lineWidth = _lineHeight;
    _lineLayer.lineWidth = _lineHeight;
    //: _lineLayer.fillColor = [UIColor clearColor].CGColor;
    _lineLayer.fillColor = [UIColor clearColor].CGColor;

    //: UIBezierPath *midLinePath = [UIBezierPath bezierPath];
    UIBezierPath *midLinePath = [UIBezierPath bezierPath];
    //: switch (_type) {
    switch (_type) {
        //: case EnumMidLineTypeTop:
        case EnumMidLineTypeTop:
        //: case EnumMidLineTypeBottom: {
        case EnumMidLineTypeBottom: {
            //: [midLinePath moveToPoint:CGPointMake((CGRectGetWidth(self.bounds) - _lineWidth) / 2.0, CGRectGetHeight(self.bounds) / 2.0)];
            [midLinePath moveToPoint:CGPointMake((CGRectGetWidth(self.bounds) - _lineWidth) / 2.0, CGRectGetHeight(self.bounds) / 2.0)];
            //: [midLinePath addLineToPoint:CGPointMake((CGRectGetWidth(self.bounds) + _lineWidth) / 2.0, CGRectGetHeight(self.bounds) / 2.0)];
            [midLinePath addLineToPoint:CGPointMake((CGRectGetWidth(self.bounds) + _lineWidth) / 2.0, CGRectGetHeight(self.bounds) / 2.0)];
            //: break;
            break;
        }
        //: case EnumMidLineTypeRight:
        case EnumMidLineTypeRight:
        //: case EnumMidLineTypeLeft: {
        case EnumMidLineTypeLeft: {
            //: [midLinePath moveToPoint:CGPointMake(CGRectGetWidth(self.bounds) / 2.0, (CGRectGetHeight(self.bounds) - _lineWidth) / 2.0)];
            [midLinePath moveToPoint:CGPointMake(CGRectGetWidth(self.bounds) / 2.0, (CGRectGetHeight(self.bounds) - _lineWidth) / 2.0)];
            //: [midLinePath addLineToPoint:CGPointMake(CGRectGetWidth(self.bounds) / 2.0, (CGRectGetHeight(self.bounds) + _lineWidth) / 2.0)];
            [midLinePath addLineToPoint:CGPointMake(CGRectGetWidth(self.bounds) / 2.0, (CGRectGetHeight(self.bounds) + _lineWidth) / 2.0)];
            //: break;
            break;
        }
        //: default:
        default:
            //: break;
            break;
    }
    //: _lineLayer.path = midLinePath.CGPath;
    _lineLayer.path = midLinePath.CGPath;
    //: [self.layer addSublayer: _lineLayer];
    [self.layer addSublayer: _lineLayer];

}
//: @end

- (void)setDirection:(UIColor *)direction {
    //: OC_CUSTOM_PROPERTY_INJECT
    _direction = direction;
}
//: - (void)setLineHeight:(CGFloat)lineHeight {
- (void)setLineHeight:(CGFloat)lineHeight {

    //: _lineHeight = lineHeight;
    _lineHeight = lineHeight;
	[self setDirection:self.lineColor];
    //: _lineLayer.lineWidth = lineHeight;
    _lineLayer.lineWidth = lineHeight;

}
//: - (instancetype)initWithLineWidth: (CGFloat)lineWidth lineHeight: (CGFloat)lineHeight lineColor: (UIColor *)lineColor {
- (instancetype)initWithContextExtent: (CGFloat)lineWidth mid: (CGFloat)lineHeight weQuit: (UIColor *)lineColor {

    //: self = [super initWithFrame: CGRectMake(0, 0, 44, 44)];
    self = [super initWithFrame: CGRectMake(0, 0, 44, 44)];
	[self setDirection:self.lineColor];
    //: if(self) {
    if(self) {
        //: self.lineWidth = lineWidth;
        self.lineWidth = lineWidth;
        //: self.lineHeight = lineHeight;
        self.lineHeight = lineHeight;
        //: self.lineColor = lineColor;
        self.lineColor = lineColor;
	[self setDirection:self.lineColor];
    }
    //: return self;
    return self;

}

//: - (void)setType:(EnumMidLineType)type {
- (void)setType:(EnumMidLineType)type {

    //: _type = type;
    _type = type;
	[self setDirection:self.lineColor];
    //: [self drawMidLine];
    [self factoryRes];

}


@end

//: @interface CropAreaView : UIView
@interface TextureView : UIView
//: @property (strong, nonatomic) CAShapeLayer *crossLineLayer;
@property (strong, nonatomic) CAShapeLayer *crossLineLayer;
//: @property (strong, nonatomic) UIColor *crossLineColor;
@property (strong, nonatomic) UIColor *crossLineColor;
@property (assign, nonatomic) CGFloat crossLineWidth;
//: @property (strong, nonatomic) CAShapeLayer *borderLayer;
@property (strong, nonatomic) CAShapeLayer *borderLayer;
//: @property (strong, nonatomic) UIColor *borderColor;
@property (strong, nonatomic) UIColor *borderColor;
//: @property (assign, nonatomic) CGFloat crossLineWidth;
@property (assign, nonatomic) CGFloat passSortWidth;
//: @property (assign, nonatomic) CGFloat borderWidth;
@property (assign, nonatomic) CGFloat borderWidth;
//: @property (assign, nonatomic) BOOL showCrossLines;
@property (assign, nonatomic) BOOL showCrossLines;
//: @end
@end
//: @implementation CropAreaView
@implementation TextureView

//: - (instancetype)init {
- (instancetype)init {

    //: self = [super init];
    self = [super init];
    //: if(self) {
    if(self) {
        //: [self createBorderLayer];
        [self receiver];
    }
    //: return self;
    return self;
}
//: - (void)setFrame:(CGRect)frame {
- (void)setFrame:(CGRect)frame {

    //: [super setFrame: frame];
    [super setFrame: frame];
    //: if(_showCrossLines) {
    if(_showCrossLines) {
        //: [self showCrossLineLayer];
        [self resign];
    }
    //: [self resetBorderLayerPath];
    [self cartPath];

}
//: - (void)setBorderColor:(UIColor *)borderColor {
- (void)setBorderColor:(UIColor *)borderColor {

    //: _borderColor = borderColor;
    _borderColor = borderColor;
    //: _borderLayer.strokeColor = borderColor.CGColor;
    _borderLayer.strokeColor = borderColor.CGColor;
	[self setPassSortWidth:self.crossLineWidth];

}
//: - (void)setCrossLineWidth:(CGFloat)crossLineWidth {
- (void)setCrossLineWidth:(CGFloat)crossLineWidth {

    //: _crossLineWidth = crossLineWidth;
    _crossLineWidth = crossLineWidth;
    //: _crossLineLayer.lineWidth = crossLineWidth;
    _crossLineLayer.lineWidth = crossLineWidth;
	[self setPassSortWidth:self.crossLineWidth];

}
//: - (void)setShowCrossLines:(BOOL)showCrossLines {
- (void)setShowCrossLines:(BOOL)showCrossLines {

    //: if(_showCrossLines && !showCrossLines) {
    if(_showCrossLines && !showCrossLines) {
        //: [_crossLineLayer removeFromSuperlayer];
        [_crossLineLayer removeFromSuperlayer];
        //: _crossLineLayer = nil;
        _crossLineLayer = nil;
	[self setPassSortWidth:self.crossLineWidth];
    }
    //: else if(!_showCrossLines && showCrossLines) {
    else if(!_showCrossLines && showCrossLines) {
        //: [self showCrossLineLayer];
        [self resign];
    }
    //: _showCrossLines = showCrossLines;
    _showCrossLines = showCrossLines;

}
//: @end

- (void)setPassSortWidth:(CGFloat)passSortWidth {
    //: OC_CUSTOM_PROPERTY_INJECT
    _passSortWidth = passSortWidth;
}
//: - (void)setCrossLineColor:(UIColor *)crossLineColor {
- (void)setCrossLineColor:(UIColor *)crossLineColor {

    //: _crossLineColor = crossLineColor;
    _crossLineColor = crossLineColor;
	[self setPassSortWidth:self.crossLineWidth];
    //: _crossLineLayer.strokeColor = crossLineColor.CGColor;
    _crossLineLayer.strokeColor = crossLineColor.CGColor;

}
//: - (void)showCrossLineLayer {
- (void)resign {

    //: UIBezierPath *path = [UIBezierPath bezierPath];
    UIBezierPath *path = [UIBezierPath bezierPath];
    //: [path moveToPoint:CGPointMake(CGRectGetWidth(self.bounds) / 3.0, 0)];
    [path moveToPoint:CGPointMake(CGRectGetWidth(self.bounds) / 3.0, 0)];
    //: [path addLineToPoint: CGPointMake(CGRectGetWidth(self.bounds) / 3.0, CGRectGetHeight(self.bounds))];
    [path addLineToPoint: CGPointMake(CGRectGetWidth(self.bounds) / 3.0, CGRectGetHeight(self.bounds))];
    //: [path moveToPoint:CGPointMake(CGRectGetWidth(self.bounds) / 3.0 * 2.0, 0)];
    [path moveToPoint:CGPointMake(CGRectGetWidth(self.bounds) / 3.0 * 2.0, 0)];
    //: [path addLineToPoint: CGPointMake(CGRectGetWidth(self.bounds) / 3.0 * 2.0, CGRectGetHeight(self.bounds))];
    [path addLineToPoint: CGPointMake(CGRectGetWidth(self.bounds) / 3.0 * 2.0, CGRectGetHeight(self.bounds))];
    //: [path moveToPoint:CGPointMake(0, CGRectGetHeight(self.bounds) / 3.0)];
    [path moveToPoint:CGPointMake(0, CGRectGetHeight(self.bounds) / 3.0)];
    //: [path addLineToPoint: CGPointMake(CGRectGetWidth(self.bounds), CGRectGetHeight(self.bounds) / 3.0)];
    [path addLineToPoint: CGPointMake(CGRectGetWidth(self.bounds), CGRectGetHeight(self.bounds) / 3.0)];
    //: [path moveToPoint:CGPointMake(0, CGRectGetHeight(self.bounds) / 3.0 * 2.0)];
    [path moveToPoint:CGPointMake(0, CGRectGetHeight(self.bounds) / 3.0 * 2.0)];
    //: [path addLineToPoint: CGPointMake(CGRectGetWidth(self.bounds), CGRectGetHeight(self.bounds) / 3.0 * 2.0)];
    [path addLineToPoint: CGPointMake(CGRectGetWidth(self.bounds), CGRectGetHeight(self.bounds) / 3.0 * 2.0)];
    //: if(!_crossLineLayer) {
    if(!_crossLineLayer) {
        //: _crossLineLayer = [CAShapeLayer layer];
        _crossLineLayer = [CAShapeLayer layer];
        //: [self.layer addSublayer: _crossLineLayer];
        [self.layer addSublayer: _crossLineLayer];
    }
    //: _crossLineLayer.lineWidth = _crossLineWidth;
    _crossLineLayer.lineWidth = [self frame:_crossLineWidth];
    //: _crossLineLayer.strokeColor = _crossLineColor.CGColor;
    _crossLineLayer.strokeColor = _crossLineColor.CGColor;
    //: _crossLineLayer.path = path.CGPath;
    _crossLineLayer.path = path.CGPath;

}
- (CGFloat)frame:(CGFloat)passSortWidth {
    //: OC_CUSTOM_PROPERTY_INJECT
    _passSortWidth = passSortWidth;
    return passSortWidth;
}
//: - (void)resetBorderLayerPath {
- (void)cartPath {

    //: UIBezierPath *layerPath = [UIBezierPath bezierPathWithRect: CGRectMake(_borderWidth / 2.0f, _borderWidth / 2.0f, CGRectGetWidth(self.bounds) - _borderWidth, CGRectGetHeight(self.bounds) - _borderWidth)];
    UIBezierPath *layerPath = [UIBezierPath bezierPathWithRect: CGRectMake(_borderWidth / 2.0f, _borderWidth / 2.0f, CGRectGetWidth(self.bounds) - _borderWidth, CGRectGetHeight(self.bounds) - _borderWidth)];
    //: _borderLayer.lineWidth = _borderWidth;
    _borderLayer.lineWidth = _borderWidth;
	[self setPassSortWidth:self.crossLineWidth];
    //: _borderLayer.fillColor = nil;
    _borderLayer.fillColor = nil;
	[self setPassSortWidth:self.crossLineWidth];
    //: _borderLayer.path = layerPath.CGPath;
    _borderLayer.path = layerPath.CGPath;

}
//: - (void)setBounds:(CGRect)bounds {
- (void)setBounds:(CGRect)bounds {

    //: [super setBounds:bounds];
    [super setBounds:bounds];
    //: if(_showCrossLines) {
    if(_showCrossLines) {
        //: [self showCrossLineLayer];
        [self resign];
    }
    //: [self resetBorderLayerPath];
    [self cartPath];

}
//: - (UIView *) hitTest:(CGPoint) point withEvent:(UIEvent *)event {
- (UIView *) hitTest:(CGPoint) point withEvent:(UIEvent *)event {

    //: for(UIView *subView in self.subviews) {
    for(UIView *subView in self.subviews) {
        //: if(CGRectContainsPoint(subView.frame, point)) {
        if(CGRectContainsPoint(subView.frame, point)) {
            //: return subView;
            return subView;
        }
    }
    //: if(CGRectContainsPoint(self.bounds, point)) {
    if(CGRectContainsPoint(self.bounds, point)) {
        //: return self;
        return self;
    }
    //: return nil;
    return nil;

}
//: - (void)createBorderLayer {
- (void)receiver {

    //: if(_borderLayer && _borderLayer.superlayer) {
    if(_borderLayer && _borderLayer.superlayer) {
        //: [_borderLayer removeFromSuperlayer];
        [_borderLayer removeFromSuperlayer];
    }
    //: _borderLayer = [CAShapeLayer layer];
    _borderLayer = [CAShapeLayer layer];
	[self setPassSortWidth:self.crossLineWidth];
    //: [self.layer addSublayer: _borderLayer];
    [self.layer addSublayer: _borderLayer];

}

//: - (void)setBorderWidth:(CGFloat)borderWidth {
- (void)setBorderWidth:(CGFloat)borderWidth {

    //: _borderWidth = borderWidth;
    _borderWidth = borderWidth;
	[self setPassSortWidth:self.crossLineWidth];
    //: [self resetBorderLayerPath];
    [self cartPath];

}


@end
//: @interface TKImageView() {
@interface BorderlineView() {

    //: CGFloat currentMinSpace;
    CGFloat telephoneUnitMonthInstance;

}
@property (strong, nonatomic) UIPanGestureRecognizer *bottomLeftPan;
//: @property (strong, nonatomic) CropAreaView *cropAreaView;
@property (strong, nonatomic) TextureView *remoteView;
@property (strong, nonatomic) PayerAreaView *bottomRightCorner;
//: @property (strong, nonatomic) MidLineView *bottomMidLine;
@property (strong, nonatomic) HoView *characterize;
//: @property (strong, nonatomic) MidLineView *rightMidLine;
@property (strong, nonatomic) HoView *rightMidLine;
//: @property (strong, nonatomic) UIPanGestureRecognizer *cropAreaPan;
@property (strong, nonatomic) UIPanGestureRecognizer *cropAreaPan;
//: @property (strong, nonatomic) UIPanGestureRecognizer *topRightPan;
@property (strong, nonatomic) UIPanGestureRecognizer *gen;
//: @property (strong, nonatomic) CornerView *bottomRightCorner;
@property (strong, nonatomic) PayerAreaView *seekCorner;
@property (strong, nonatomic) UIPanGestureRecognizer *topRightPan;
//: @property (strong, nonatomic) UIPanGestureRecognizer *rightMidPan;
@property (strong, nonatomic) UIPanGestureRecognizer *rightMidPan;
@property (strong, nonatomic) TextureView *cropAreaView;
//: @property (assign, nonatomic, readonly) CGFloat cornerMargin;
@property (assign, nonatomic, readonly) CGFloat cornerMargin;
//: @property (assign, nonatomic) CGSize pinchOriSize;
@property (assign, nonatomic) CGSize multiPoint;
//: @property (strong, nonatomic) UIPanGestureRecognizer *bottomMidPan;
@property (strong, nonatomic) UIPanGestureRecognizer *bottomMidPan;
//: @property (assign, nonatomic) CGFloat imageAspectRatio;
@property (assign, nonatomic) CGFloat imageAspectRatio;
@property (strong, nonatomic) HoView *bottomMidLine;
//: @property (strong, nonatomic) CornerView *topRightCorner;
@property (strong, nonatomic) PayerAreaView *topRightCorner;
//: @property (strong, nonatomic) CornerView *bottomLeftCorner;
@property (strong, nonatomic) PayerAreaView *bottomLeftCorner;
//: @property (assign, nonatomic) CGFloat paddingLeftRight;
@property (assign, nonatomic) CGFloat paddingLeftRight;
//: @property (strong, nonatomic) MidLineView *topMidLine;
@property (strong, nonatomic) HoView *topMidLine;
//: @property (assign, nonatomic) CGRect cropAreaOriFrame;
@property (assign, nonatomic) CGRect cropAreaOriFrame;
//: @property (strong, nonatomic) CornerView *topLeftCorner;
@property (strong, nonatomic) PayerAreaView *topLeftCorner;
//: @property (strong, nonatomic) UIView *cropMaskView;
@property (strong, nonatomic) UIView *cropMaskView;
//: @property (strong, nonatomic) UIPanGestureRecognizer *leftMidPan;
@property (strong, nonatomic) UIPanGestureRecognizer *leftMidPan;
//: @property (strong, nonatomic) UIImageView *imageView;
@property (strong, nonatomic) UIImageView *imageView;
//: @property (strong, nonatomic) MidLineView *leftMidLine;
@property (strong, nonatomic) HoView *leftMidLine;
//: @property (assign, nonatomic) CGPoint cropAreaOriCenter;
@property (assign, nonatomic) CGPoint cropAreaOriCenter;
@property (assign, nonatomic) CGSize pinchOriSize;
//: @property (strong, nonatomic) UIPanGestureRecognizer *topMidPan;
@property (strong, nonatomic) UIPanGestureRecognizer *topMidPan;
//: @property (strong, nonatomic) UIPanGestureRecognizer *bottomLeftPan;
@property (strong, nonatomic) UIPanGestureRecognizer *local;
//: @property (strong, nonatomic) UIPanGestureRecognizer *bottomRightPan;
@property (strong, nonatomic) UIPanGestureRecognizer *bottomRightPan;
//: @property (assign, nonatomic) CGFloat paddingTopBottom;
@property (assign, nonatomic) CGFloat paddingTopBottom;
//: @property (strong, nonatomic) UIPinchGestureRecognizer *cropAreaPinch;
@property (strong, nonatomic) UIPinchGestureRecognizer *cropAreaPinch;
//: @property (strong, nonatomic) UIPanGestureRecognizer *topLeftPan;
@property (strong, nonatomic) UIPanGestureRecognizer *topLeftPan;
//: @end
@end
//: @implementation TKImageView
@implementation BorderlineView

- (void)setAudience:(UIColor *)audience {
    //: OC_CUSTOM_PROPERTY_INJECT
    _audience = audience;
}
//: - (void)setCropAspectRatio:(CGFloat)cropAspectRatio {
- (void)setCropAspectRatio:(CGFloat)cropAspectRatio {

    //: _cropAspectRatio = ((cropAspectRatio) > (0) ? (cropAspectRatio) : (0));
    _cropAspectRatio = ((cropAspectRatio) > (0) ? (cropAspectRatio) : (0));
	[self setClip:self.cropAreaMidLineHeight];
    //: [self resetCropAreaByAspectRatio];
    [self resistanceRatio];

}
//: - (instancetype)initWithCoder:(NSCoder *)aDecoder {
- (instancetype)initWithCoder:(NSCoder *)aDecoder {

    //: self = [super initWithCoder: aDecoder];
    self = [super initWithCoder: aDecoder];
	[self setClip:self.cropAreaMidLineHeight];
    //: if(self) {
    if(self) {
        //: [self commonInit];
        [self smart];
    }
    //: return self;
    return self;

}
//: - (void)setCropAreaMidLineWidth:(CGFloat)cropAreaMidLineWidth {
- (void)setCropAreaMidLineWidth:(CGFloat)cropAreaMidLineWidth {

    //: _cropAreaMidLineWidth = cropAreaMidLineWidth;
    _cropAreaMidLineWidth = cropAreaMidLineWidth;
	[self setBorder:self.cropAreaBorderLineColor];
    //: _topMidLine.lineWidth = cropAreaMidLineWidth;
    _topMidLine.lineWidth = cropAreaMidLineWidth;
	[self setRemoteView:_cropAreaView];
    //: _bottomMidLine.lineWidth = cropAreaMidLineWidth;
    [self load:_bottomMidLine].lineWidth = cropAreaMidLineWidth;
    //: _leftMidLine.lineWidth = cropAreaMidLineWidth;
    _leftMidLine.lineWidth = cropAreaMidLineWidth;
    //: _rightMidLine.lineWidth = cropAreaMidLineWidth;
    _rightMidLine.lineWidth = cropAreaMidLineWidth;
	[self setLocal:_bottomLeftPan];
    //: if(_showMidLines) {
    if(_showMidLines) {
        //: [self resetMidLines];
        [self foot];
    }

}
//: - (void)setCropAreaCornerWidth:(CGFloat)cropAreaCornerWidth {
- (void)setCropAreaCornerWidth:(CGFloat)cropAreaCornerWidth {

    //: _cropAreaCornerWidth = cropAreaCornerWidth;
    _cropAreaCornerWidth = cropAreaCornerWidth;
	[self setDiagonal:self.cropAreaBorderLineWidth];
    //: [self resetCornersOnSizeChanged];
    [self doing];

}
//: - (void)setCropAreaMidLineHeight:(CGFloat)cropAreaMidLineHeight {
- (void)setCropAreaMidLineHeight:(CGFloat)cropAreaMidLineHeight {

    //: _cropAreaMidLineHeight = cropAreaMidLineHeight;
    _cropAreaMidLineHeight = cropAreaMidLineHeight;
    //: _topMidLine.lineHeight = cropAreaMidLineHeight;
    _topMidLine.lineHeight = cropAreaMidLineHeight;
	[self setClip:self.cropAreaMidLineHeight];
    //: _bottomMidLine.lineHeight = cropAreaMidLineHeight;
    [self load:_bottomMidLine].lineHeight = cropAreaMidLineHeight;
	[self setAudience:self.cropAreaMidLineColor];
    //: _leftMidLine.lineHeight = cropAreaMidLineHeight;
    _leftMidLine.lineHeight = cropAreaMidLineHeight;
	[self setLocal:_bottomLeftPan];
    //: _rightMidLine.lineHeight = cropAreaMidLineHeight;
    _rightMidLine.lineHeight = cropAreaMidLineHeight;
    //: if(_showMidLines) {
    if(_showMidLines) {
        //: [self resetMidLines];
        [self foot];
    }

}
//: - (void)setCornerBorderInImage:(BOOL)cornerBorderInImage {
- (void)setCornerBorderInImage:(BOOL)cornerBorderInImage {

    //: _cornerBorderInImage = cornerBorderInImage;
    _cornerBorderInImage = cornerBorderInImage;
	[self setCharacterize:_bottomMidLine];
    //: [self resetCropAreaByAspectRatio];
    [self resistanceRatio];

}
- (UIPanGestureRecognizer *)branNew:(UIPanGestureRecognizer *)gen {
    //: OC_CUSTOM_PROPERTY_INJECT
    _gen = gen;
    return gen;
}
//: - (void)setNeedScaleCrop:(BOOL)needScaleCrop {
- (void)setNeedScaleCrop:(BOOL)needScaleCrop {

    //: if(!_needScaleCrop && needScaleCrop) {
    if(!_needScaleCrop && needScaleCrop) {
        //: _cropAreaPinch = [[UIPinchGestureRecognizer alloc]initWithTarget: self action:@selector(handleCropAreaPinch:)];
        _cropAreaPinch = [[UIPinchGestureRecognizer alloc]initWithTarget: self action:@selector(beginPinch:)];
	[self setMultiPoint:_pinchOriSize];
        //: [_cropAreaView addGestureRecognizer: _cropAreaPinch];
        [_cropAreaView addGestureRecognizer: _cropAreaPinch];
    }
    //: else if(_needScaleCrop && !needScaleCrop){
    else if(_needScaleCrop && !needScaleCrop){
        //: [_cropAreaView removeGestureRecognizer: _cropAreaPinch];
        [[self background:_cropAreaView] removeGestureRecognizer: _cropAreaPinch];
        //: _cropAreaPinch = nil;
        _cropAreaPinch = nil;
    }
    //: _needScaleCrop = needScaleCrop;
    _needScaleCrop = needScaleCrop;
	[self setDiagonal:self.cropAreaBorderLineWidth];

}
//: #pragma mark - PanGesture CallBack
#pragma mark - PanGesture CallBack
//: - (void)handleCropAreaPan: (UIPanGestureRecognizer *)panGesture {
- (void)bied: (UIPanGestureRecognizer *)panGesture {

    //: switch (panGesture.state) {
    switch (panGesture.state) {
        //: case UIGestureRecognizerStateBegan: {
        case UIGestureRecognizerStateBegan: {
            //: _cropAreaOriCenter = _cropAreaView.center;
            _cropAreaOriCenter = [self background:_cropAreaView].center;
            //: break;
            break;
        }
        //: case UIGestureRecognizerStateChanged: {
        case UIGestureRecognizerStateChanged: {
            //: CGPoint translation = [panGesture translationInView: _imageView];
            CGPoint translation = [panGesture translationInView: _imageView];
            //: CGPoint willCenter = CGPointMake(_cropAreaOriCenter.x + translation.x, _cropAreaOriCenter.y + translation.y);
            CGPoint willCenter = CGPointMake(_cropAreaOriCenter.x + translation.x, _cropAreaOriCenter.y + translation.y);
            //: CGFloat centerMinX = CGRectGetWidth(_cropAreaView.bounds) / 2.0f + self.cornerMargin * _cornerBorderInImage ;
            CGFloat centerMinX = CGRectGetWidth(_cropAreaView.bounds) / 2.0f + self.cornerMargin * _cornerBorderInImage ;
            //: CGFloat centerMaxX = CGRectGetWidth(_imageView.bounds) - CGRectGetWidth(_cropAreaView.bounds) / 2.0f - self.cornerMargin * _cornerBorderInImage;
            CGFloat centerMaxX = CGRectGetWidth(_imageView.bounds) - CGRectGetWidth(_cropAreaView.bounds) / 2.0f - self.cornerMargin * _cornerBorderInImage;
            //: CGFloat centerMinY = CGRectGetHeight(_cropAreaView.bounds) / 2.0f + self.cornerMargin * _cornerBorderInImage;
            CGFloat centerMinY = CGRectGetHeight([self background:_cropAreaView].bounds) / 2.0f + self.cornerMargin * _cornerBorderInImage;
            //: CGFloat centerMaxY = CGRectGetHeight(_imageView.bounds) - CGRectGetHeight(_cropAreaView.bounds) / 2.0f - self.cornerMargin * _cornerBorderInImage;
            CGFloat centerMaxY = CGRectGetHeight(_imageView.bounds) - CGRectGetHeight(_cropAreaView.bounds) / 2.0f - self.cornerMargin * _cornerBorderInImage;
            //: _cropAreaView.center = CGPointMake(((((centerMinX) > (willCenter.x) ? (centerMinX) : (willCenter.x))) < (centerMaxX) ? (((centerMinX) > (willCenter.x) ? (centerMinX) : (willCenter.x))) : (centerMaxX)), ((((centerMinY) > (willCenter.y) ? (centerMinY) : (willCenter.y))) < (centerMaxY) ? (((centerMinY) > (willCenter.y) ? (centerMinY) : (willCenter.y))) : (centerMaxY)));
            [self background:_cropAreaView].center = CGPointMake(((((centerMinX) > (willCenter.x) ? (centerMinX) : (willCenter.x))) < (centerMaxX) ? (((centerMinX) > (willCenter.x) ? (centerMinX) : (willCenter.x))) : (centerMaxX)), ((((centerMinY) > (willCenter.y) ? (centerMinY) : (willCenter.y))) < (centerMaxY) ? (((centerMinY) > (willCenter.y) ? (centerMinY) : (willCenter.y))) : (centerMaxY)));
	[self setBorder:self.cropAreaBorderLineColor];
            //: [self resetCornersOnCropAreaFrameChanged];
            [self writingChanged];
            //: break;
            break;
        }
        //: default:
        default:
            //: break;
            break;
    }

}
- (void)setClip:(CGFloat)clip {
    //: OC_CUSTOM_PROPERTY_INJECT
    _clip = clip;
}

//: - (void)setCropAreaCrossLineColor:(UIColor *)cropAreaCrossLineColor {
- (void)setCropAreaCrossLineColor:(UIColor *)cropAreaCrossLineColor {

    //: _cropAreaCrossLineColor = cropAreaCrossLineColor;
    _cropAreaCrossLineColor = cropAreaCrossLineColor;
	[self setCommon:self.showCrossLines];
    //: _cropAreaView.crossLineColor = cropAreaCrossLineColor;
    [self background:_cropAreaView].crossLineColor = cropAreaCrossLineColor;

}
//: - (void)createMidLines {
- (void)customLines {

    //: if(_topMidLine && _bottomMidLine && _leftMidLine && _rightMidLine) return;
    if(_topMidLine && [self load:_bottomMidLine] && _leftMidLine && _rightMidLine) return;
    //: _topMidLine = [[MidLineView alloc]initWithLineWidth: _cropAreaMidLineWidth lineHeight: _cropAreaMidLineHeight lineColor: _cropAreaMidLineColor];
    _topMidLine = [[HoView alloc]initWithContextExtent: _cropAreaMidLineWidth mid: _cropAreaMidLineHeight weQuit: [self scale:_cropAreaMidLineColor]];
    //: _topMidLine.type = EnumMidLineTypeTop;
    _topMidLine.type = EnumMidLineTypeTop;
	[self setCommon:self.showCrossLines];

    //: _bottomMidLine = [[MidLineView alloc]initWithLineWidth: _cropAreaMidLineWidth lineHeight: _cropAreaMidLineHeight lineColor: _cropAreaMidLineColor];
    _bottomMidLine = [[HoView alloc]initWithContextExtent: _cropAreaMidLineWidth mid: [self a:_cropAreaMidLineHeight] weQuit: [self scale:_cropAreaMidLineColor]];
	[self setSeekCorner:_bottomRightCorner];
    //: _bottomMidLine.type = EnumMidLineTypeBottom;
    _bottomMidLine.type = EnumMidLineTypeBottom;

    //: _leftMidLine = [[MidLineView alloc]initWithLineWidth: _cropAreaMidLineWidth lineHeight: _cropAreaMidLineHeight lineColor: _cropAreaMidLineColor];
    _leftMidLine = [[HoView alloc]initWithContextExtent: _cropAreaMidLineWidth mid: [self a:_cropAreaMidLineHeight] weQuit: _cropAreaMidLineColor];
    //: _leftMidLine.type = EnumMidLineTypeLeft;
    _leftMidLine.type = EnumMidLineTypeLeft;

    //: _rightMidLine = [[MidLineView alloc]initWithLineWidth: _cropAreaMidLineWidth lineHeight: _cropAreaMidLineHeight lineColor: _cropAreaMidLineColor];
    _rightMidLine = [[HoView alloc]initWithContextExtent: _cropAreaMidLineWidth mid: _cropAreaMidLineHeight weQuit: _cropAreaMidLineColor];
	[self setDiagonal:self.cropAreaBorderLineWidth];
    //: _rightMidLine.type = EnumMidLineTypeRight;
    _rightMidLine.type = EnumMidLineTypeRight;
	[self setDiagonal:self.cropAreaBorderLineWidth];

    //: _topMidPan = [[UIPanGestureRecognizer alloc]initWithTarget:self action: @selector(handleMidPan:)];
    _topMidPan = [[UIPanGestureRecognizer alloc]initWithTarget:self action: @selector(writes:)];
	[self setLocal:_bottomLeftPan];
    //: [_topMidLine addGestureRecognizer: _topMidPan];
    [_topMidLine addGestureRecognizer: _topMidPan];

    //: _bottomMidPan = [[UIPanGestureRecognizer alloc]initWithTarget:self action: @selector(handleMidPan:)];
    _bottomMidPan = [[UIPanGestureRecognizer alloc]initWithTarget:self action: @selector(writes:)];
	[self setLocal:_bottomLeftPan];
    //: [_bottomMidLine addGestureRecognizer: _bottomMidPan];
    [[self load:_bottomMidLine] addGestureRecognizer: _bottomMidPan];

    //: _leftMidPan = [[UIPanGestureRecognizer alloc]initWithTarget:self action: @selector(handleMidPan:)];
    _leftMidPan = [[UIPanGestureRecognizer alloc]initWithTarget:self action: @selector(writes:)];
    //: [_leftMidLine addGestureRecognizer: _leftMidPan];
    [_leftMidLine addGestureRecognizer: _leftMidPan];

    //: _rightMidPan = [[UIPanGestureRecognizer alloc]initWithTarget:self action: @selector(handleMidPan:)];
    _rightMidPan = [[UIPanGestureRecognizer alloc]initWithTarget:self action: @selector(writes:)];
    //: [_rightMidLine addGestureRecognizer: _rightMidPan];
    [_rightMidLine addGestureRecognizer: _rightMidPan];

    //: [_cropAreaView addSubview: _topMidLine];
    [[self background:_cropAreaView] addSubview: _topMidLine];
    //: [_cropAreaView addSubview: _bottomMidLine];
    [[self background:_cropAreaView] addSubview: _bottomMidLine];
    //: [_cropAreaView addSubview: _leftMidLine];
    [_cropAreaView addSubview: _leftMidLine];
    //: [_cropAreaView addSubview: _rightMidLine];
    [_cropAreaView addSubview: _rightMidLine];

}
//: - (void)resetCropAreaByAspectRatio {
- (void)resistanceRatio {

    //: if(_imageAspectRatio == 0) return;
    if(_imageAspectRatio == 0) return;
    //: CGFloat tmpCornerMargin = self.cornerMargin * _cornerBorderInImage;
    CGFloat tmpCornerMargin = self.cornerMargin * _cornerBorderInImage;
    //: CGFloat width, height;
    CGFloat width, height;
    //: if(_cropAspectRatio == 0) {
    if(_cropAspectRatio == 0) {
        //: width = (CGRectGetWidth(_imageView.bounds) - 2 * tmpCornerMargin) * _initialScaleFactor;
        width = (CGRectGetWidth(_imageView.bounds) - 2 * tmpCornerMargin) * _initialScaleFactor;
        //: height = (CGRectGetHeight(_imageView.bounds) - 2 * tmpCornerMargin) * _initialScaleFactor;
        height = (CGRectGetHeight(_imageView.bounds) - 2 * tmpCornerMargin) * _initialScaleFactor;
	[self setCommon:self.showCrossLines];
        //: if(_showMidLines) {
        if(_showMidLines) {
            //: [self createMidLines];
            [self customLines];
            //: [self resetMidLines];
            [self foot];
        }
    }
    //: else {
    else {
        //: [self removeMidLines];
        [self video];
        //: if(_imageAspectRatio > _cropAspectRatio) {
        if(_imageAspectRatio > _cropAspectRatio) {
            //: height = (CGRectGetHeight(_imageView.bounds) - 2 * tmpCornerMargin) * _initialScaleFactor;
            height = (CGRectGetHeight(_imageView.bounds) - 2 * tmpCornerMargin) * _initialScaleFactor;
            //: width = height * _cropAspectRatio;
            width = height * _cropAspectRatio;
	[self setCharacterize:_bottomMidLine];
        }
        //: else {
        else {
            //: width = (CGRectGetWidth(_imageView.bounds) - 2 * tmpCornerMargin) * _initialScaleFactor;
            width = (CGRectGetWidth(_imageView.bounds) - 2 * tmpCornerMargin) * _initialScaleFactor;
            //: height = width / _cropAspectRatio;
            height = width / _cropAspectRatio;
	[self setYield:self.cropAreaCornerLineColor];
        }
    }
    //: _cropAreaView.frame = CGRectMake((CGRectGetWidth(_imageView.bounds) - width) / 2.0, (CGRectGetHeight(_imageView.bounds) - height) / 2.0, width, height);
    [self background:_cropAreaView].frame = CGRectMake((CGRectGetWidth(_imageView.bounds) - width) / 2.0, (CGRectGetHeight(_imageView.bounds) - height) / 2.0, width, height);
	[self setSeekCorner:_bottomRightCorner];
    //: [self resetCornersOnCropAreaFrameChanged];
    [self writingChanged];
    //: [self resetCropTransparentArea];
    [self area];
    //: [self resetMinSpaceIfNeeded];
    [self titThread];
}
//: - (void)resetCornersOnSizeChanged {
- (void)doing {

    //: [_topLeftCorner updateSizeWithWidth: _cropAreaCornerWidth height: _cropAreaCornerHeight];
    [_topLeftCorner exceptionHeight: _cropAreaCornerWidth delay: _cropAreaCornerHeight];
    //: [_topRightCorner updateSizeWithWidth: _cropAreaCornerWidth height: _cropAreaCornerHeight];
    [_topRightCorner exceptionHeight: _cropAreaCornerWidth delay: _cropAreaCornerHeight];
    //: [_bottomLeftCorner updateSizeWithWidth: _cropAreaCornerWidth height: _cropAreaCornerHeight];
    [_bottomLeftCorner exceptionHeight: _cropAreaCornerWidth delay: _cropAreaCornerHeight];
    //: [_bottomRightCorner updateSizeWithWidth: _cropAreaCornerWidth height: _cropAreaCornerHeight];
    [[self specialMinimum:_bottomRightCorner] exceptionHeight: _cropAreaCornerWidth delay: _cropAreaCornerHeight];

}
//: - (void)setCropAreaCornerLineColor:(UIColor *)cropAreaCornerLineColor {
- (void)setCropAreaCornerLineColor:(UIColor *)cropAreaCornerLineColor {

    //: _cropAreaCrossLineColor = cropAreaCornerLineColor;
    _cropAreaCrossLineColor = cropAreaCornerLineColor;
    //: _topLeftCorner.lineColor = cropAreaCornerLineColor;
    _topLeftCorner.lineColor = cropAreaCornerLineColor;
	[self setRemoteView:_cropAreaView];
    //: _topRightCorner.lineColor = cropAreaCornerLineColor;
    _topRightCorner.lineColor = cropAreaCornerLineColor;
	[self setAudience:self.cropAreaMidLineColor];
    //: _bottomLeftCorner.lineColor = cropAreaCornerLineColor;
    _bottomLeftCorner.lineColor = cropAreaCornerLineColor;
    //: _bottomRightCorner.lineColor = cropAreaCornerLineColor;
    [self specialMinimum:_bottomRightCorner].lineColor = cropAreaCornerLineColor;
	[self setMultiPoint:_pinchOriSize];

}
- (void)setYield:(UIColor *)yield {
    //: OC_CUSTOM_PROPERTY_INJECT
    _yield = yield;
}
//: - (void)setMaskColor:(UIColor *)maskColor {
- (void)setMaskColor:(UIColor *)maskColor {

    //: _maskColor = maskColor;
    _maskColor = maskColor;
    //: _cropMaskView.backgroundColor = maskColor;
    _cropMaskView.backgroundColor = maskColor;
	[self setDiagonal:self.cropAreaBorderLineWidth];

}
- (void)setRemoteView:(TextureView *)remoteView {
    //: OC_CUSTOM_PROPERTY_INJECT
    _remoteView = remoteView;
}
- (BOOL)yearCommon:(BOOL)common {
    //: OC_CUSTOM_PROPERTY_INJECT
    _common = common;
    return common;
}
//: - (void)setFrame:(CGRect)frame {
- (void)setFrame:(CGRect)frame {

    //: [super setFrame: frame];
    [super setFrame: frame];
    //: [self resetImageView];
    [self beforeAlbum];

}
- (CGSize)gas:(CGSize)multiPoint {
    //: OC_CUSTOM_PROPERTY_INJECT
    _multiPoint = multiPoint;
    return multiPoint;
}
//: #pragma mark - KVO CallBack
#pragma mark - KVO CallBack
//: - (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary<NSString *,id> *)change context:(void *)context {
- (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary<NSString *,id> *)change context:(void *)context {

    //: if([object isEqual: _cropAreaView]) {
    if([object isEqual: [self background:_cropAreaView]]) {
        //: if(_showMidLines){
        if(_showMidLines){
            //: [self resetMidLines];
            [self foot];
        }
        //: [self resetCropTransparentArea];
        [self area];
        //: return;
        return;
    }
    //: if([object isEqual: _imageView]) {
    if([object isEqual: _imageView]) {
        //: [self resetCropAreaByAspectRatio];
        [self resistanceRatio];
    }

}
//: - (void)createCorners {
- (void)media {
    //: _topLeftCorner = [[CornerView alloc]initWithFrame: CGRectMake(0, 0, _cropAreaCornerWidth, _cropAreaCornerHeight) lineColor:_cropAreaCornerLineColor lineWidth: _cropAreaCornerLineWidth];
    _topLeftCorner = [[PayerAreaView alloc]initWithDevote: CGRectMake(0, 0, _cropAreaCornerWidth, _cropAreaCornerHeight) frame:[self openUp:_cropAreaCornerLineColor] lead: _cropAreaCornerLineWidth];
	[self setBorder:self.cropAreaBorderLineColor];
    //: _topLeftCorner.autoresizingMask = UIViewAutoresizingFlexibleBottomMargin | UIViewAutoresizingFlexibleRightMargin;
    _topLeftCorner.autoresizingMask = UIViewAutoresizingFlexibleBottomMargin | UIViewAutoresizingFlexibleRightMargin;
    //: _topLeftCorner.cornerPosition = EnumCropAreaCornerPositionTopLeft;
    _topLeftCorner.cornerPosition = EnumCropAreaCornerPositionTopLeft;
	[self setRemoteView:_cropAreaView];

    //: _topRightCorner = [[CornerView alloc]initWithFrame: CGRectMake(CGRectGetWidth(_imageView.bounds) - _cropAreaCornerWidth, 0, _cropAreaCornerWidth, _cropAreaCornerHeight) lineColor: _cropAreaCornerLineColor lineWidth: _cropAreaCornerLineWidth];
    _topRightCorner = [[PayerAreaView alloc]initWithDevote: CGRectMake(CGRectGetWidth(_imageView.bounds) - _cropAreaCornerWidth, 0, _cropAreaCornerWidth, _cropAreaCornerHeight) frame: _cropAreaCornerLineColor lead: _cropAreaCornerLineWidth];
    //: _topRightCorner.autoresizingMask = UIViewAutoresizingFlexibleBottomMargin | UIViewAutoresizingFlexibleLeftMargin;
    _topRightCorner.autoresizingMask = UIViewAutoresizingFlexibleBottomMargin | UIViewAutoresizingFlexibleLeftMargin;
    //: _topRightCorner.cornerPosition = EnumCropAreaCornerPositionTopRight;
    _topRightCorner.cornerPosition = EnumCropAreaCornerPositionTopRight;
	[self setCharacterize:_bottomMidLine];

    //: _bottomLeftCorner = [[CornerView alloc]initWithFrame: CGRectMake(0, CGRectGetHeight(_imageView.bounds) - _cropAreaCornerHeight, _cropAreaCornerWidth, _cropAreaCornerHeight) lineColor: _cropAreaCornerLineColor lineWidth: _cropAreaCornerLineWidth];
    _bottomLeftCorner = [[PayerAreaView alloc]initWithDevote: CGRectMake(0, CGRectGetHeight(_imageView.bounds) - _cropAreaCornerHeight, _cropAreaCornerWidth, _cropAreaCornerHeight) frame: [self openUp:_cropAreaCornerLineColor] lead: _cropAreaCornerLineWidth];
	[self setRemoteView:_cropAreaView];
    //: _bottomLeftCorner.autoresizingMask = UIViewAutoresizingFlexibleTopMargin | UIViewAutoresizingFlexibleRightMargin;
    _bottomLeftCorner.autoresizingMask = UIViewAutoresizingFlexibleTopMargin | UIViewAutoresizingFlexibleRightMargin;
	[self setAudience:self.cropAreaMidLineColor];
    //: _bottomLeftCorner.cornerPosition = EnumCropAreaCornerPositionBottomLeft;
    _bottomLeftCorner.cornerPosition = EnumCropAreaCornerPositionBottomLeft;

    //: _bottomRightCorner = [[CornerView alloc]initWithFrame: CGRectMake(CGRectGetWidth(_imageView.bounds) - _cropAreaCornerWidth, CGRectGetHeight(_imageView.bounds) - _cropAreaCornerHeight, _cropAreaCornerWidth, _cropAreaCornerHeight) lineColor: _cropAreaCornerLineColor lineWidth: _cropAreaCornerLineWidth];
    _bottomRightCorner = [[PayerAreaView alloc]initWithDevote: CGRectMake(CGRectGetWidth(_imageView.bounds) - _cropAreaCornerWidth, CGRectGetHeight(_imageView.bounds) - _cropAreaCornerHeight, _cropAreaCornerWidth, _cropAreaCornerHeight) frame: _cropAreaCornerLineColor lead: _cropAreaCornerLineWidth];
    //: _bottomRightCorner.autoresizingMask = UIViewAutoresizingFlexibleTopMargin | UIViewAutoresizingFlexibleLeftMargin;
    _bottomRightCorner.autoresizingMask = UIViewAutoresizingFlexibleTopMargin | UIViewAutoresizingFlexibleLeftMargin;
	[self setGen:_topRightPan];
    //: _bottomRightCorner.cornerPosition = EnumCropAreaCornerPositionBottomRight;
    _bottomRightCorner.cornerPosition = EnumCropAreaCornerPositionBottomRight;

    //: _topLeftCorner.relativeViewX = _bottomLeftCorner;
    _topLeftCorner.relativeViewX = _bottomLeftCorner;
    //: _topLeftCorner.relativeViewY = _topRightCorner;
    _topLeftCorner.relativeViewY = _topRightCorner;
	[self setDiagonal:self.cropAreaBorderLineWidth];

    //: _topRightCorner.relativeViewX = _bottomRightCorner;
    _topRightCorner.relativeViewX = [self specialMinimum:_bottomRightCorner];
	[self setRemoteView:_cropAreaView];
    //: _topRightCorner.relativeViewY = _topLeftCorner;
    _topRightCorner.relativeViewY = _topLeftCorner;

    //: _bottomLeftCorner.relativeViewX = _topLeftCorner;
    _bottomLeftCorner.relativeViewX = _topLeftCorner;
    //: _bottomLeftCorner.relativeViewY = _bottomRightCorner;
    _bottomLeftCorner.relativeViewY = [self specialMinimum:_bottomRightCorner];
	[self setMultiPoint:_pinchOriSize];

    //: _bottomRightCorner.relativeViewX = _topRightCorner;
    _bottomRightCorner.relativeViewX = _topRightCorner;
    //: _bottomRightCorner.relativeViewY = _bottomLeftCorner;
    [self specialMinimum:_bottomRightCorner].relativeViewY = _bottomLeftCorner;
	[self setCommon:self.showCrossLines];

    //: [_imageView addSubview: _topLeftCorner];
    [_imageView addSubview: _topLeftCorner];
    //: [_imageView addSubview: _topRightCorner];
    [_imageView addSubview: _topRightCorner];
    //: [_imageView addSubview: _bottomLeftCorner];
    [_imageView addSubview: _bottomLeftCorner];
    //: [_imageView addSubview: _bottomRightCorner];
    [_imageView addSubview: [self specialMinimum:_bottomRightCorner]];

}
//: - (void)setCropAreaCornerHeight:(CGFloat)cropAreaCornerHeight {
- (void)setCropAreaCornerHeight:(CGFloat)cropAreaCornerHeight {

    //: _cropAreaCornerHeight = cropAreaCornerHeight;
    _cropAreaCornerHeight = cropAreaCornerHeight;
	[self setGen:_topRightPan];
    //: [self resetCornersOnSizeChanged];
    [self doing];

}
- (void)setSeekCorner:(PayerAreaView *)seekCorner {
    //: OC_CUSTOM_PROPERTY_INJECT
    _seekCorner = seekCorner;
}
//: - (void)resetCropTransparentArea {
- (void)area {

    //: UIBezierPath *path = [UIBezierPath bezierPathWithRect: _imageView.bounds];
    UIBezierPath *path = [UIBezierPath bezierPathWithRect: _imageView.bounds];
    //: UIBezierPath *clearPath = [[UIBezierPath bezierPathWithRect: _cropAreaView.frame] bezierPathByReversingPath];
    UIBezierPath *clearPath = [[UIBezierPath bezierPathWithRect: [self background:_cropAreaView].frame] bezierPathByReversingPath];
    //: [path appendPath: clearPath];
    [path appendPath: clearPath];
    //: CAShapeLayer *shapeLayer = (CAShapeLayer *)_cropMaskView.layer.mask;
    CAShapeLayer *shapeLayer = (CAShapeLayer *)_cropMaskView.layer.mask;
    //: if(!shapeLayer) {
    if(!shapeLayer) {
        //: shapeLayer = [CAShapeLayer layer];
        shapeLayer = [CAShapeLayer layer];
        //: [_cropMaskView.layer setMask: shapeLayer];
        [_cropMaskView.layer setMask: shapeLayer];
    }
    //: shapeLayer.path = path.CGPath;
    shapeLayer.path = path.CGPath;
	[self setLocal:_bottomLeftPan];

}
//: #pragma Instance Methods
#pragma Instance Methods
//: - (UIImage *)currentCroppedImage {
- (UIImage *)cropped {

    //: CGFloat scaleFactor = CGRectGetWidth(_imageView.bounds) / _toCropImage.size.width;
    CGFloat scaleFactor = CGRectGetWidth(_imageView.bounds) / _toCropImage.size.width;
    //: return [_toCropImage imageAtRect: CGRectMake((CGRectGetMinX(_cropAreaView.frame) + _cropAreaBorderLineWidth) / scaleFactor, (CGRectGetMinY(_cropAreaView.frame) + _cropAreaBorderLineWidth) / scaleFactor, (CGRectGetWidth(_cropAreaView.bounds) - 2 * _cropAreaBorderLineWidth) / scaleFactor, (CGRectGetHeight(_cropAreaView.bounds) - 2 * _cropAreaBorderLineWidth) / scaleFactor)];
    return [_toCropImage blackCap: CGRectMake((CGRectGetMinX(_cropAreaView.frame) + _cropAreaBorderLineWidth) / scaleFactor, (CGRectGetMinY([self background:_cropAreaView].frame) + [self expected:_cropAreaBorderLineWidth]) / scaleFactor, (CGRectGetWidth(_cropAreaView.bounds) - 2 * _cropAreaBorderLineWidth) / scaleFactor, (CGRectGetHeight([self background:_cropAreaView].bounds) - 2 * [self expected:_cropAreaBorderLineWidth]) / scaleFactor)];

}
//: - (void)setToCropImage:(UIImage *)toCropImage {
- (void)setToCropImage:(UIImage *)toCropImage {

    //: _toCropImage = toCropImage;
    _toCropImage = toCropImage;
	[self setClip:self.cropAreaMidLineHeight];
    //: _imageAspectRatio = toCropImage.size.width / toCropImage.size.height;
    _imageAspectRatio = toCropImage.size.width / toCropImage.size.height;
	[self setAudience:self.cropAreaMidLineColor];
    //: _imageView.image = toCropImage;
    _imageView.image = toCropImage;
    //: [self resetImageView];
    [self beforeAlbum];
    //: [self resetCropAreaByAspectRatio];
    [self resistanceRatio];

}
//: - (instancetype)initWithFrame:(CGRect)frame {
- (instancetype)initWithFrame:(CGRect)frame {

    //: self = [super initWithFrame: frame];
    self = [super initWithFrame: frame];
	[self setLocal:_bottomLeftPan];
    //: if(self) {
    if(self) {
        //: [self commonInit];
        [self smart];
    }
    //: return self;
    return self;

}
//: - (void)setUp {
- (void)constraintArray {

    //: _imageView = [[UIImageView alloc]initWithFrame: self.bounds];
    _imageView = [[UIImageView alloc]initWithFrame: self.bounds];
    //: _imageView.contentMode = UIViewContentModeScaleToFill;
    _imageView.contentMode = UIViewContentModeScaleToFill;
    //: _imageView.userInteractionEnabled = YES;
    _imageView.userInteractionEnabled = YES;
    //: _imageAspectRatio = 0;
    _imageAspectRatio = 0;
    //: [self addSubview: _imageView];
    [self addSubview: _imageView];

    //: _cropMaskView = [[UIView alloc]initWithFrame: _imageView.bounds];
    _cropMaskView = [[UIView alloc]initWithFrame: _imageView.bounds];
	[self setCharacterize:_bottomMidLine];
    //: _cropMaskView.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:0.8];
    _cropMaskView.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:0.8];
	[self setClip:self.cropAreaMidLineHeight];
    //: _cropMaskView.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
    _cropMaskView.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
    //: [_imageView addSubview: _cropMaskView];
    [_imageView addSubview: _cropMaskView];

    //: UIColor *defaultColor = [UIColor colorWithWhite: 1 alpha: 0.8];
    UIColor *defaultColor = [UIColor colorWithWhite: 1 alpha: 0.8];
    //: _cropAreaBorderLineColor = defaultColor;
    _cropAreaBorderLineColor = defaultColor;
	[self setMultiPoint:_pinchOriSize];
    //: _cropAreaCornerLineColor = [UIColor whiteColor];
    _cropAreaCornerLineColor = [UIColor whiteColor];
    //: _cropAreaBorderLineWidth = 2;
    _cropAreaBorderLineWidth = 2;
    //: _cropAreaCornerLineWidth = 4;
    _cropAreaCornerLineWidth = 4;
	[self setYield:self.cropAreaCornerLineColor];
    //: _cropAreaCornerWidth = 20;
    _cropAreaCornerWidth = 20;
    //: _cropAreaCornerHeight = 20;
    _cropAreaCornerHeight = 20;
	[self setYield:self.cropAreaCornerLineColor];
    //: _cropAspectRatio = 0;
    _cropAspectRatio = 0;
	[self setAudience:self.cropAreaMidLineColor];
    //: _minSpace = 10;
    _minSpace = 10;
	[self setCharacterize:_bottomMidLine];
    //: currentMinSpace = _minSpace;
    telephoneUnitMonthInstance = _minSpace;
	[self setCommon:self.showCrossLines];
    //: _cropAreaCrossLineWidth = 2;
    _cropAreaCrossLineWidth = 2;
	[self setCommon:self.showCrossLines];
    //: _cropAreaCrossLineColor = defaultColor;
    _cropAreaCrossLineColor = defaultColor;
    //: _cropAreaMidLineWidth = 20;
    _cropAreaMidLineWidth = 20;
    //: _cropAreaMidLineHeight = 4;
    _cropAreaMidLineHeight = 4;
	[self setCharacterize:_bottomMidLine];
    //: _cropAreaMidLineColor = defaultColor;
    _cropAreaMidLineColor = defaultColor;
	[self setCharacterize:_bottomMidLine];

    //: _cropAreaView = [[CropAreaView alloc] init];
    _cropAreaView = [[TextureView alloc] init];
    //: _cropAreaView.borderWidth = _cropAreaBorderLineWidth;
    _cropAreaView.borderWidth = [self expected:_cropAreaBorderLineWidth];
    //: _cropAreaView.borderColor = _cropAreaBorderLineColor;
    _cropAreaView.borderColor = [self content:_cropAreaBorderLineColor];
	[self setGen:_topRightPan];
    //: _cropAreaView.crossLineColor = _cropAreaCrossLineColor;
    [self background:_cropAreaView].crossLineColor = _cropAreaCrossLineColor;
	[self setGen:_topRightPan];
    //: _cropAreaView.crossLineWidth = _cropAreaCrossLineWidth;
    [self background:_cropAreaView].crossLineWidth = _cropAreaCrossLineWidth;
	[self setYield:self.cropAreaCornerLineColor];
    //: _cropAreaView.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
    [self background:_cropAreaView].autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
    //: [_imageView addSubview: _cropAreaView];
    [_imageView addSubview: [self background:_cropAreaView]];

    //: [_cropAreaView addObserver: self
    [_cropAreaView addObserver: self
                    //: forKeyPath: @"frame"
                    forKeyPath: [[VotePreviousData sharedInstance] widgetCrySettings]
                       //: options: NSKeyValueObservingOptionNew | NSKeyValueObservingOptionInitial
                       options: NSKeyValueObservingOptionNew | NSKeyValueObservingOptionInitial
                       //: context: NULL];
                       context: NULL];
    //: [_cropAreaView addObserver: self
    [_cropAreaView addObserver: self
                    //: forKeyPath: @"center"
                    forKeyPath: [[VotePreviousData sharedInstance] layoutEnableError]
                       //: options: NSKeyValueObservingOptionNew | NSKeyValueObservingOptionInitial
                       options: NSKeyValueObservingOptionNew | NSKeyValueObservingOptionInitial
                       //: context: NULL];
                       context: NULL];
    //: [_imageView addObserver: self
    [_imageView addObserver: self
                    //: forKeyPath: @"frame"
                    forKeyPath: [[VotePreviousData sharedInstance] widgetCrySettings]
                       //: options: NSKeyValueObservingOptionNew | NSKeyValueObservingOptionInitial
                       options: NSKeyValueObservingOptionNew | NSKeyValueObservingOptionInitial
                       //: context: NULL];
                       context: NULL];

}
- (TextureView *)background:(TextureView *)remoteView {
    //: OC_CUSTOM_PROPERTY_INJECT
    _remoteView = remoteView;
    return remoteView;
}
- (PayerAreaView *)specialMinimum:(PayerAreaView *)seekCorner {
    //: OC_CUSTOM_PROPERTY_INJECT
    _seekCorner = seekCorner;
    return seekCorner;
}
//: #pragma mark - Setter & Getters
#pragma mark - Setter & Getters
//: - (void)setInitialScaleFactor:(CGFloat)initialScaleFactor {
- (void)setInitialScaleFactor:(CGFloat)initialScaleFactor {

    //: _initialScaleFactor = ((1.0f) < (initialScaleFactor) ? (1.0f) : (initialScaleFactor));
    _initialScaleFactor = ((1.0f) < (initialScaleFactor) ? (1.0f) : (initialScaleFactor));
	[self setBorder:self.cropAreaBorderLineColor];

}
//: - (CGFloat)cornerMargin {
- (CGFloat)cornerMargin {

    //: return _cropAreaCornerLineWidth - _cropAreaBorderLineWidth;
    return _cropAreaCornerLineWidth - [self expected:_cropAreaBorderLineWidth];

}
- (UIColor *)scale:(UIColor *)audience {
    //: OC_CUSTOM_PROPERTY_INJECT
    _audience = audience;
    return audience;
}
//: - (void)setMinSpace:(CGFloat)minSpace {
- (void)setMinSpace:(CGFloat)minSpace {

    //: _minSpace = minSpace;
    _minSpace = minSpace;
	[self setDiagonal:self.cropAreaBorderLineWidth];
    //: currentMinSpace = minSpace;
    telephoneUnitMonthInstance = minSpace;

}
//: - (void)setCenter:(CGPoint)center {
- (void)setCenter:(CGPoint)center {

    //: [super setCenter: center];
    [super setCenter: center];
    //: [self resetImageView];
    [self beforeAlbum];

}
//: - (void)handleCornerPan: (UIPanGestureRecognizer *)panGesture {
- (void)audiences: (UIPanGestureRecognizer *)panGesture {

    //: CornerView *panView = (CornerView *)panGesture.view;
    PayerAreaView *panView = (PayerAreaView *)panGesture.view;
    //: CornerView *relativeViewX = panView.relativeViewX;
    PayerAreaView *relativeViewX = panView.relativeViewX;
    //: CornerView *relativeViewY = panView.relativeViewY;
    PayerAreaView *relativeViewY = panView.relativeViewY;
    //: CGPoint locationInImageView = [panGesture locationInView: _imageView];
    CGPoint locationInImageView = [panGesture locationInView: _imageView];
    //: NSInteger xFactor = CGRectGetMinX(relativeViewY.frame) > CGRectGetMinX(panView.frame) ? -1 : 1;
    NSInteger xFactor = CGRectGetMinX(relativeViewY.frame) > CGRectGetMinX(panView.frame) ? -1 : 1;
    //: NSInteger yFactor = CGRectGetMinY(relativeViewX.frame) > CGRectGetMinY(panView.frame) ? -1 : 1;
    NSInteger yFactor = CGRectGetMinY(relativeViewX.frame) > CGRectGetMinY(panView.frame) ? -1 : 1;
    //: CGFloat approachAspectRatio = 0;
    CGFloat approachAspectRatio = 0;
    //: if(panView == _topLeftCorner) {
    if(panView == _topLeftCorner) {
        //: approachAspectRatio = (CGRectGetMinX(panView.frame) + self.cornerMargin) / (CGRectGetMinY(panView.frame) + self.cornerMargin);
        approachAspectRatio = (CGRectGetMinX(panView.frame) + self.cornerMargin) / (CGRectGetMinY(panView.frame) + self.cornerMargin);
    }
    //: else if(panView == _topRightCorner) {
    else if(panView == _topRightCorner) {
        //: approachAspectRatio = (CGRectGetWidth(_imageView.bounds) - CGRectGetMaxX(panView.frame) + self.cornerMargin) / (CGRectGetMinY(panView.frame) + self.cornerMargin);
        approachAspectRatio = (CGRectGetWidth(_imageView.bounds) - CGRectGetMaxX(panView.frame) + self.cornerMargin) / (CGRectGetMinY(panView.frame) + self.cornerMargin);
	[self setRemoteView:_cropAreaView];
    }
    //: else if(panView == _bottomLeftCorner) {
    else if(panView == _bottomLeftCorner) {
        //: approachAspectRatio = (CGRectGetMinX(panView.frame) + self.cornerMargin) / (CGRectGetHeight(_imageView.bounds) - CGRectGetMaxY(panView.frame) + self.cornerMargin);
        approachAspectRatio = (CGRectGetMinX(panView.frame) + self.cornerMargin) / (CGRectGetHeight(_imageView.bounds) - CGRectGetMaxY(panView.frame) + self.cornerMargin);
	[self setAudience:self.cropAreaMidLineColor];
    }
    //: else if(panView == _bottomRightCorner) {
    else if(panView == [self specialMinimum:_bottomRightCorner]) {
        //: approachAspectRatio = (CGRectGetWidth(_imageView.bounds) - CGRectGetMaxX(panView.frame) + self.cornerMargin) /(CGRectGetHeight(_imageView.bounds) - CGRectGetMaxY(panView.frame) + self.cornerMargin);
        approachAspectRatio = (CGRectGetWidth(_imageView.bounds) - CGRectGetMaxX(panView.frame) + self.cornerMargin) /(CGRectGetHeight(_imageView.bounds) - CGRectGetMaxY(panView.frame) + self.cornerMargin);
	[self setCharacterize:_bottomMidLine];
    }

    //: CGFloat spaceX = (((((locationInImageView.x - relativeViewY.center.x) * xFactor + _cropAreaCornerWidth - self.cornerMargin * 2) > (currentMinSpace + _cropAreaCornerWidth * 2 - self.cornerMargin * 2) ? ((locationInImageView.x - relativeViewY.center.x) * xFactor + _cropAreaCornerWidth - self.cornerMargin * 2) : (currentMinSpace + _cropAreaCornerWidth * 2 - self.cornerMargin * 2))) < (xFactor < 0 ? relativeViewY.center.x + _cropAreaCornerWidth / 2.0 - self.cornerMargin * 2 + self.cornerMargin * !_cornerBorderInImage : CGRectGetWidth(_imageView.bounds) - relativeViewY.center.x + _cropAreaCornerWidth / 2.0 - self.cornerMargin * 2 + self.cornerMargin * !_cornerBorderInImage) ? ((((locationInImageView.x - relativeViewY.center.x) * xFactor + _cropAreaCornerWidth - self.cornerMargin * 2) > (currentMinSpace + _cropAreaCornerWidth * 2 - self.cornerMargin * 2) ? ((locationInImageView.x - relativeViewY.center.x) * xFactor + _cropAreaCornerWidth - self.cornerMargin * 2) : (currentMinSpace + _cropAreaCornerWidth * 2 - self.cornerMargin * 2))) : (xFactor < 0 ? relativeViewY.center.x + _cropAreaCornerWidth / 2.0 - self.cornerMargin * 2 + self.cornerMargin * !_cornerBorderInImage : CGRectGetWidth(_imageView.bounds) - relativeViewY.center.x + _cropAreaCornerWidth / 2.0 - self.cornerMargin * 2 + self.cornerMargin * !_cornerBorderInImage));
    CGFloat spaceX = (((((locationInImageView.x - relativeViewY.center.x) * xFactor + _cropAreaCornerWidth - self.cornerMargin * 2) > (telephoneUnitMonthInstance + _cropAreaCornerWidth * 2 - self.cornerMargin * 2) ? ((locationInImageView.x - relativeViewY.center.x) * xFactor + _cropAreaCornerWidth - self.cornerMargin * 2) : (telephoneUnitMonthInstance + _cropAreaCornerWidth * 2 - self.cornerMargin * 2))) < (xFactor < 0 ? relativeViewY.center.x + _cropAreaCornerWidth / 2.0 - self.cornerMargin * 2 + self.cornerMargin * !_cornerBorderInImage : CGRectGetWidth(_imageView.bounds) - relativeViewY.center.x + _cropAreaCornerWidth / 2.0 - self.cornerMargin * 2 + self.cornerMargin * !_cornerBorderInImage) ? ((((locationInImageView.x - relativeViewY.center.x) * xFactor + _cropAreaCornerWidth - self.cornerMargin * 2) > (telephoneUnitMonthInstance + _cropAreaCornerWidth * 2 - self.cornerMargin * 2) ? ((locationInImageView.x - relativeViewY.center.x) * xFactor + _cropAreaCornerWidth - self.cornerMargin * 2) : (telephoneUnitMonthInstance + _cropAreaCornerWidth * 2 - self.cornerMargin * 2))) : (xFactor < 0 ? relativeViewY.center.x + _cropAreaCornerWidth / 2.0 - self.cornerMargin * 2 + self.cornerMargin * !_cornerBorderInImage : CGRectGetWidth(_imageView.bounds) - relativeViewY.center.x + _cropAreaCornerWidth / 2.0 - self.cornerMargin * 2 + self.cornerMargin * !_cornerBorderInImage));

    //: CGFloat spaceY = (((((locationInImageView.y - relativeViewX.center.y) * yFactor + _cropAreaCornerHeight - self.cornerMargin * 2) > (currentMinSpace + _cropAreaCornerHeight * 2 - self.cornerMargin * 2) ? ((locationInImageView.y - relativeViewX.center.y) * yFactor + _cropAreaCornerHeight - self.cornerMargin * 2) : (currentMinSpace + _cropAreaCornerHeight * 2 - self.cornerMargin * 2))) < (yFactor < 0 ? relativeViewX.center.y + _cropAreaCornerHeight / 2.0 - self.cornerMargin * 2 + self.cornerMargin * !_cornerBorderInImage : CGRectGetHeight(_imageView.bounds) - relativeViewX.center.y + _cropAreaCornerHeight / 2.0 - self.cornerMargin * 2 + self.cornerMargin * !_cornerBorderInImage) ? ((((locationInImageView.y - relativeViewX.center.y) * yFactor + _cropAreaCornerHeight - self.cornerMargin * 2) > (currentMinSpace + _cropAreaCornerHeight * 2 - self.cornerMargin * 2) ? ((locationInImageView.y - relativeViewX.center.y) * yFactor + _cropAreaCornerHeight - self.cornerMargin * 2) : (currentMinSpace + _cropAreaCornerHeight * 2 - self.cornerMargin * 2))) : (yFactor < 0 ? relativeViewX.center.y + _cropAreaCornerHeight / 2.0 - self.cornerMargin * 2 + self.cornerMargin * !_cornerBorderInImage : CGRectGetHeight(_imageView.bounds) - relativeViewX.center.y + _cropAreaCornerHeight / 2.0 - self.cornerMargin * 2 + self.cornerMargin * !_cornerBorderInImage));
    CGFloat spaceY = (((((locationInImageView.y - relativeViewX.center.y) * yFactor + _cropAreaCornerHeight - self.cornerMargin * 2) > (telephoneUnitMonthInstance + _cropAreaCornerHeight * 2 - self.cornerMargin * 2) ? ((locationInImageView.y - relativeViewX.center.y) * yFactor + _cropAreaCornerHeight - self.cornerMargin * 2) : (telephoneUnitMonthInstance + _cropAreaCornerHeight * 2 - self.cornerMargin * 2))) < (yFactor < 0 ? relativeViewX.center.y + _cropAreaCornerHeight / 2.0 - self.cornerMargin * 2 + self.cornerMargin * !_cornerBorderInImage : CGRectGetHeight(_imageView.bounds) - relativeViewX.center.y + _cropAreaCornerHeight / 2.0 - self.cornerMargin * 2 + self.cornerMargin * !_cornerBorderInImage) ? ((((locationInImageView.y - relativeViewX.center.y) * yFactor + _cropAreaCornerHeight - self.cornerMargin * 2) > (telephoneUnitMonthInstance + _cropAreaCornerHeight * 2 - self.cornerMargin * 2) ? ((locationInImageView.y - relativeViewX.center.y) * yFactor + _cropAreaCornerHeight - self.cornerMargin * 2) : (telephoneUnitMonthInstance + _cropAreaCornerHeight * 2 - self.cornerMargin * 2))) : (yFactor < 0 ? relativeViewX.center.y + _cropAreaCornerHeight / 2.0 - self.cornerMargin * 2 + self.cornerMargin * !_cornerBorderInImage : CGRectGetHeight(_imageView.bounds) - relativeViewX.center.y + _cropAreaCornerHeight / 2.0 - self.cornerMargin * 2 + self.cornerMargin * !_cornerBorderInImage));

    //: if(_cropAspectRatio > 0) {
    if(_cropAspectRatio > 0) {
        //: if(_cropAspectRatio >= approachAspectRatio) {
        if(_cropAspectRatio >= approachAspectRatio) {
            //: spaceY = ((spaceX / _cropAspectRatio) > (currentMinSpace + _cropAreaCornerHeight * 2 - self.cornerMargin * 2) ? (spaceX / _cropAspectRatio) : (currentMinSpace + _cropAreaCornerHeight * 2 - self.cornerMargin * 2));
            spaceY = ((spaceX / _cropAspectRatio) > (telephoneUnitMonthInstance + _cropAreaCornerHeight * 2 - self.cornerMargin * 2) ? (spaceX / _cropAspectRatio) : (telephoneUnitMonthInstance + _cropAreaCornerHeight * 2 - self.cornerMargin * 2));
            //: spaceX = spaceY * _cropAspectRatio;
            spaceX = spaceY * _cropAspectRatio;
        }
        //: else {
        else {
            //: spaceX = ((spaceY * _cropAspectRatio) > (currentMinSpace + _cropAreaCornerWidth * 2 - self.cornerMargin * 2) ? (spaceY * _cropAspectRatio) : (currentMinSpace + _cropAreaCornerWidth * 2 - self.cornerMargin * 2));
            spaceX = ((spaceY * _cropAspectRatio) > (telephoneUnitMonthInstance + _cropAreaCornerWidth * 2 - self.cornerMargin * 2) ? (spaceY * _cropAspectRatio) : (telephoneUnitMonthInstance + _cropAreaCornerWidth * 2 - self.cornerMargin * 2));
            //: spaceY = spaceX / _cropAspectRatio;
            spaceY = spaceX / _cropAspectRatio;
        }
    }

    //: CGFloat centerX = (spaceX - _cropAreaCornerWidth + self.cornerMargin * 2) * xFactor + relativeViewY.center.x;
    CGFloat centerX = (spaceX - _cropAreaCornerWidth + self.cornerMargin * 2) * xFactor + relativeViewY.center.x;
    //: CGFloat centerY = (spaceY - _cropAreaCornerHeight + self.cornerMargin * 2) * yFactor + relativeViewX.center.y;
    CGFloat centerY = (spaceY - _cropAreaCornerHeight + self.cornerMargin * 2) * yFactor + relativeViewX.center.y;
    //: panView.center = CGPointMake(centerX, centerY);
    panView.center = CGPointMake(centerX, centerY);
	[self setYield:self.cropAreaCornerLineColor];
    //: relativeViewX.frame = CGRectMake(CGRectGetMinX(panView.frame), CGRectGetMinY(relativeViewX.frame), CGRectGetWidth(relativeViewX.bounds), CGRectGetHeight(relativeViewX.bounds));
    relativeViewX.frame = CGRectMake(CGRectGetMinX(panView.frame), CGRectGetMinY(relativeViewX.frame), CGRectGetWidth(relativeViewX.bounds), CGRectGetHeight(relativeViewX.bounds));
	[self setDiagonal:self.cropAreaBorderLineWidth];
    //: relativeViewY.frame = CGRectMake(CGRectGetMinX(relativeViewY.frame), CGRectGetMinY(panView.frame), CGRectGetWidth(relativeViewY.bounds), CGRectGetHeight(relativeViewY.bounds));
    relativeViewY.frame = CGRectMake(CGRectGetMinX(relativeViewY.frame), CGRectGetMinY(panView.frame), CGRectGetWidth(relativeViewY.bounds), CGRectGetHeight(relativeViewY.bounds));
	[self setCharacterize:_bottomMidLine];
    //: [self resetCropAreaOnCornersFrameChanged];
    [self compound];
    //: [self resetCropTransparentArea];
    [self area];

}
//: - (void)removeMidLines {
- (void)video {

    //: [_topMidLine removeFromSuperview];
    [_topMidLine removeFromSuperview];
    //: [_bottomMidLine removeFromSuperview];
    [[self load:_bottomMidLine] removeFromSuperview];
    //: [_leftMidLine removeFromSuperview];
    [_leftMidLine removeFromSuperview];
    //: [_rightMidLine removeFromSuperview];
    [_rightMidLine removeFromSuperview];

    //: _topMidLine = nil;
    _topMidLine = nil;
	[self setYield:self.cropAreaCornerLineColor];
    //: _bottomMidLine = nil;
    _bottomMidLine = nil;
    //: _leftMidLine = nil;
    _leftMidLine = nil;
	[self setGen:_topRightPan];
    //: _rightMidLine = nil;
    _rightMidLine = nil;

}
- (CGFloat)expected:(CGFloat)diagonal {
    //: OC_CUSTOM_PROPERTY_INJECT
    _diagonal = diagonal;
    return diagonal;
}
//: #pragma mark - Position/Resize Corners&CropArea
#pragma mark - Position/Resize Corners&CropArea
//: - (void)resetCornersOnCropAreaFrameChanged {
- (void)writingChanged {

    //: _topLeftCorner.frame = CGRectMake(CGRectGetMinX(_cropAreaView.frame) - _cropAreaCornerLineWidth + _cropAreaBorderLineWidth, CGRectGetMinY(_cropAreaView.frame) - _cropAreaCornerLineWidth + _cropAreaBorderLineWidth, _cropAreaCornerWidth, _cropAreaCornerHeight);
    _topLeftCorner.frame = CGRectMake(CGRectGetMinX([self background:_cropAreaView].frame) - _cropAreaCornerLineWidth + _cropAreaBorderLineWidth, CGRectGetMinY(_cropAreaView.frame) - _cropAreaCornerLineWidth + _cropAreaBorderLineWidth, _cropAreaCornerWidth, _cropAreaCornerHeight);
	[self setCommon:self.showCrossLines];
    //: _topRightCorner.frame = CGRectMake(CGRectGetMaxX(_cropAreaView.frame) - _cropAreaCornerWidth + _cropAreaCornerLineWidth - _cropAreaBorderLineWidth, CGRectGetMinY(_cropAreaView.frame) - _cropAreaCornerLineWidth + _cropAreaBorderLineWidth, _cropAreaCornerWidth, _cropAreaCornerHeight);
    _topRightCorner.frame = CGRectMake(CGRectGetMaxX(_cropAreaView.frame) - _cropAreaCornerWidth + _cropAreaCornerLineWidth - [self expected:_cropAreaBorderLineWidth], CGRectGetMinY(_cropAreaView.frame) - _cropAreaCornerLineWidth + [self expected:_cropAreaBorderLineWidth], _cropAreaCornerWidth, _cropAreaCornerHeight);
    //: _bottomLeftCorner.frame = CGRectMake(CGRectGetMinX(_cropAreaView.frame) - _cropAreaCornerLineWidth + _cropAreaBorderLineWidth, CGRectGetMaxY(_cropAreaView.frame) - _cropAreaCornerHeight + _cropAreaCornerLineWidth - _cropAreaBorderLineWidth, _cropAreaCornerWidth, _cropAreaCornerHeight);
    _bottomLeftCorner.frame = CGRectMake(CGRectGetMinX([self background:_cropAreaView].frame) - _cropAreaCornerLineWidth + [self expected:_cropAreaBorderLineWidth], CGRectGetMaxY([self background:_cropAreaView].frame) - _cropAreaCornerHeight + _cropAreaCornerLineWidth - _cropAreaBorderLineWidth, _cropAreaCornerWidth, _cropAreaCornerHeight);
    //: _bottomRightCorner.frame = CGRectMake(CGRectGetMaxX(_cropAreaView.frame) - _cropAreaCornerWidth + _cropAreaCornerLineWidth - _cropAreaBorderLineWidth, CGRectGetMaxY(_cropAreaView.frame) - _cropAreaCornerHeight + _cropAreaCornerLineWidth - _cropAreaBorderLineWidth, _cropAreaCornerWidth, _cropAreaCornerHeight);
    [self specialMinimum:_bottomRightCorner].frame = CGRectMake(CGRectGetMaxX(_cropAreaView.frame) - _cropAreaCornerWidth + _cropAreaCornerLineWidth - _cropAreaBorderLineWidth, CGRectGetMaxY([self background:_cropAreaView].frame) - _cropAreaCornerHeight + _cropAreaCornerLineWidth - [self expected:_cropAreaBorderLineWidth], _cropAreaCornerWidth, _cropAreaCornerHeight);
	[self setLocal:_bottomLeftPan];

}
//: - (void)setCropAreaBorderLineWidth:(CGFloat)cropAreaBorderLineWidth {
- (void)setCropAreaBorderLineWidth:(CGFloat)cropAreaBorderLineWidth {

    //: _cropAreaBorderLineWidth = cropAreaBorderLineWidth;
    _cropAreaBorderLineWidth = cropAreaBorderLineWidth;
    //: _cropAreaView.borderWidth = cropAreaBorderLineWidth;
    [self background:_cropAreaView].borderWidth = cropAreaBorderLineWidth;
	[self setSeekCorner:_bottomRightCorner];
    //: [self resetCropAreaOnCornersFrameChanged];
    [self compound];

}
//: - (void)resetCropAreaByScaleFactor: (CGFloat)scaleFactor {
- (void)plan: (CGFloat)scaleFactor {

    //: CGPoint center = _cropAreaView.center;
    CGPoint center = _cropAreaView.center;
    //: CGFloat tmpCornerMargin = self.cornerMargin * _cornerBorderInImage;
    CGFloat tmpCornerMargin = self.cornerMargin * _cornerBorderInImage;
    //: CGFloat width = _pinchOriSize.width * scaleFactor;
    CGFloat width = _pinchOriSize.width * scaleFactor;
    //: CGFloat height = _pinchOriSize.height * scaleFactor;
    CGFloat height = _pinchOriSize.height * scaleFactor;
    //: CGFloat widthMax = ((CGRectGetWidth(_imageView.bounds) - center.x - tmpCornerMargin) < (center.x - tmpCornerMargin) ? (CGRectGetWidth(_imageView.bounds) - center.x - tmpCornerMargin) : (center.x - tmpCornerMargin)) * 2;
    CGFloat widthMax = ((CGRectGetWidth(_imageView.bounds) - center.x - tmpCornerMargin) < (center.x - tmpCornerMargin) ? (CGRectGetWidth(_imageView.bounds) - center.x - tmpCornerMargin) : (center.x - tmpCornerMargin)) * 2;
    //: CGFloat widthMin = currentMinSpace + _cropAreaCornerWidth * 2.0 - tmpCornerMargin * 2.0;
    CGFloat widthMin = telephoneUnitMonthInstance + _cropAreaCornerWidth * 2.0 - tmpCornerMargin * 2.0;
    //: CGFloat heightMax = ((CGRectGetHeight(_imageView.bounds) - center.y - tmpCornerMargin) < (center.y - tmpCornerMargin) ? (CGRectGetHeight(_imageView.bounds) - center.y - tmpCornerMargin) : (center.y - tmpCornerMargin)) * 2;
    CGFloat heightMax = ((CGRectGetHeight(_imageView.bounds) - center.y - tmpCornerMargin) < (center.y - tmpCornerMargin) ? (CGRectGetHeight(_imageView.bounds) - center.y - tmpCornerMargin) : (center.y - tmpCornerMargin)) * 2;
    //: CGFloat heightMin = currentMinSpace + _cropAreaCornerWidth * 2.0 - tmpCornerMargin * 2;
    CGFloat heightMin = telephoneUnitMonthInstance + _cropAreaCornerWidth * 2.0 - tmpCornerMargin * 2;

    //: BOOL isMinimum = NO;
    BOOL isMinimum = NO;
    //: if(_cropAspectRatio > 1) {
    if(_cropAspectRatio > 1) {
        //: if(height <= heightMin) {
        if(height <= heightMin) {
            //: height = heightMin;
            height = heightMin;
            //: width = height * _cropAspectRatio;
            width = height * _cropAspectRatio;
	[self setYield:self.cropAreaCornerLineColor];
            //: isMinimum = YES;
            isMinimum = YES;
        }
    }
    //: else {
    else {
        //: if(width <= widthMin) {
        if(width <= widthMin) {
            //: width = widthMin;
            width = widthMin;
	[self setBorder:self.cropAreaBorderLineColor];
            //: height = width / (_cropAspectRatio == 0 ? 1 : _cropAspectRatio);
            height = width / (_cropAspectRatio == 0 ? 1 : _cropAspectRatio);
	[self setAudience:self.cropAreaMidLineColor];
            //: isMinimum = YES;
            isMinimum = YES;
        }
    }
    //: if(!isMinimum) {
    if(!isMinimum) {
        //: if(_cropAspectRatio == 0) {
        if(_cropAspectRatio == 0) {
            //: if(width >= widthMax) {
            if(width >= widthMax) {
                //: width = ((width) < (CGRectGetWidth(_imageView.bounds) - 2 * tmpCornerMargin) ? (width) : (CGRectGetWidth(_imageView.bounds) - 2 * tmpCornerMargin));
                width = ((width) < (CGRectGetWidth(_imageView.bounds) - 2 * tmpCornerMargin) ? (width) : (CGRectGetWidth(_imageView.bounds) - 2 * tmpCornerMargin));
                //: center.x = center.x > CGRectGetWidth(_imageView.bounds) / 2.0 ? CGRectGetWidth(_imageView.bounds) - width / 2.0 - tmpCornerMargin : width / 2.0 + tmpCornerMargin;
                center.x = center.x > CGRectGetWidth(_imageView.bounds) / 2.0 ? CGRectGetWidth(_imageView.bounds) - width / 2.0 - tmpCornerMargin : width / 2.0 + tmpCornerMargin;
            }
            //: if(height > heightMax) {
            if(height > heightMax) {
                //: height = ((height) < (CGRectGetHeight(_imageView.bounds) - 2 * tmpCornerMargin) ? (height) : (CGRectGetHeight(_imageView.bounds) - 2 * tmpCornerMargin));
                height = ((height) < (CGRectGetHeight(_imageView.bounds) - 2 * tmpCornerMargin) ? (height) : (CGRectGetHeight(_imageView.bounds) - 2 * tmpCornerMargin));
                //: center.y = center.y > CGRectGetHeight(_imageView.bounds) / 2.0 ? CGRectGetHeight(_imageView.bounds) - height / 2.0 - tmpCornerMargin : height / 2.0 + tmpCornerMargin;
                center.y = center.y > CGRectGetHeight(_imageView.bounds) / 2.0 ? CGRectGetHeight(_imageView.bounds) - height / 2.0 - tmpCornerMargin : height / 2.0 + tmpCornerMargin;
	[self setSeekCorner:_bottomRightCorner];
            }

        }
        //: else if(_imageAspectRatio > _cropAspectRatio) {
        else if(_imageAspectRatio > _cropAspectRatio) {
            //: if(height >= heightMax) {
            if(height >= heightMax) {
                //: height = ((height) < (CGRectGetHeight(_imageView.bounds) - 2 * tmpCornerMargin) ? (height) : (CGRectGetHeight(_imageView.bounds) - 2 * tmpCornerMargin));
                height = ((height) < (CGRectGetHeight(_imageView.bounds) - 2 * tmpCornerMargin) ? (height) : (CGRectGetHeight(_imageView.bounds) - 2 * tmpCornerMargin));
                //: center.y = center.y > CGRectGetHeight(_imageView.bounds) / 2.0 ? CGRectGetHeight(_imageView.bounds) - height / 2.0 - tmpCornerMargin : height / 2.0 + tmpCornerMargin;
                center.y = center.y > CGRectGetHeight(_imageView.bounds) / 2.0 ? CGRectGetHeight(_imageView.bounds) - height / 2.0 - tmpCornerMargin : height / 2.0 + tmpCornerMargin;
	[self setBorder:self.cropAreaBorderLineColor];
            }
            //: width = height * _cropAspectRatio;
            width = height * _cropAspectRatio;
	[self setYield:self.cropAreaCornerLineColor];
            //: if(width > widthMax) {
            if(width > widthMax) {
                //: center.x = center.x > CGRectGetWidth(_imageView.bounds) / 2.0 ? CGRectGetWidth(_imageView.bounds) - width / 2.0 - tmpCornerMargin : width / 2.0 + tmpCornerMargin;
                center.x = center.x > CGRectGetWidth(_imageView.bounds) / 2.0 ? CGRectGetWidth(_imageView.bounds) - width / 2.0 - tmpCornerMargin : width / 2.0 + tmpCornerMargin;
	[self setCommon:self.showCrossLines];
            }
        }
        //: else {
        else {
            //: if(width >= widthMax) {
            if(width >= widthMax) {
                //: width = ((width) < (CGRectGetWidth(_imageView.bounds) - 2 * tmpCornerMargin) ? (width) : (CGRectGetWidth(_imageView.bounds) - 2 * tmpCornerMargin));
                width = ((width) < (CGRectGetWidth(_imageView.bounds) - 2 * tmpCornerMargin) ? (width) : (CGRectGetWidth(_imageView.bounds) - 2 * tmpCornerMargin));
	[self setGen:_topRightPan];
                //: center.x = center.x > CGRectGetWidth(_imageView.bounds) / 2.0 ? CGRectGetWidth(_imageView.bounds) - width / 2.0 - tmpCornerMargin : width / 2.0 + tmpCornerMargin;
                center.x = center.x > CGRectGetWidth(_imageView.bounds) / 2.0 ? CGRectGetWidth(_imageView.bounds) - width / 2.0 - tmpCornerMargin : width / 2.0 + tmpCornerMargin;
            }
            //: height = width / _cropAspectRatio;
            height = width / _cropAspectRatio;
            //: if(height > heightMax) {
            if(height > heightMax) {
                //: center.y = center.y > CGRectGetHeight(_imageView.bounds) / 2.0 ? CGRectGetHeight(_imageView.bounds) - height / 2.0 - tmpCornerMargin : height / 2.0 + tmpCornerMargin;
                center.y = center.y > CGRectGetHeight(_imageView.bounds) / 2.0 ? CGRectGetHeight(_imageView.bounds) - height / 2.0 - tmpCornerMargin : height / 2.0 + tmpCornerMargin;
	[self setSeekCorner:_bottomRightCorner];
            }
        }
    }
    //: _cropAreaView.bounds = CGRectMake(0, 0, width, height);
    [self background:_cropAreaView].bounds = CGRectMake(0, 0, width, height);
    //: _cropAreaView.center = center;
    [self background:_cropAreaView].center = center;
	[self setYield:self.cropAreaCornerLineColor];
    //: [self resetCornersOnCropAreaFrameChanged];
    [self writingChanged];

}
- (void)setBorder:(UIColor *)border {
    //: OC_CUSTOM_PROPERTY_INJECT
    _border = border;
}
//: - (void)setShowMidLines:(BOOL)showMidLines {
- (void)setShowMidLines:(BOOL)showMidLines {

    //: if(_cropAspectRatio == 0) {
    if(_cropAspectRatio == 0) {
        //: if(!_showMidLines && showMidLines) {
        if(!_showMidLines && showMidLines) {
            //: [self createMidLines];
            [self customLines];
            //: [self resetMidLines];
            [self foot];
        }
        //: else if(_showMidLines && !showMidLines) {
        else if(_showMidLines && !showMidLines) {
            //: [self removeMidLines];
            [self video];
        }
    }
    //: _showMidLines = showMidLines;
    _showMidLines = showMidLines;
	[self setCharacterize:_bottomMidLine];

}
//: - (void)resetMidLines {
- (void)foot {

    //: CGFloat lineMargin = _cropAreaMidLineHeight / 2.0 - _cropAreaBorderLineWidth;
    CGFloat lineMargin = [self a:_cropAreaMidLineHeight] / 2.0 - [self expected:_cropAreaBorderLineWidth];
    //: _topMidLine.frame = CGRectMake((CGRectGetWidth(_cropAreaView.bounds) - 44) / 2.0, - 44 / 2.0 - lineMargin, 44, 44);
    _topMidLine.frame = CGRectMake((CGRectGetWidth([self background:_cropAreaView].bounds) - 44) / 2.0, - 44 / 2.0 - lineMargin, 44, 44);
    //: _bottomMidLine.frame = CGRectMake((CGRectGetWidth(_cropAreaView.bounds) - 44) / 2.0, CGRectGetHeight(_cropAreaView.bounds) - 44 / 2.0 + lineMargin, 44, 44);
    [self load:_bottomMidLine].frame = CGRectMake((CGRectGetWidth(_cropAreaView.bounds) - 44) / 2.0, CGRectGetHeight(_cropAreaView.bounds) - 44 / 2.0 + lineMargin, 44, 44);
	[self setBorder:self.cropAreaBorderLineColor];
    //: _leftMidLine.frame = CGRectMake(- 44 / 2.0 - lineMargin, (CGRectGetHeight(_cropAreaView.bounds) - 44) / 2.0, 44, 44);
    _leftMidLine.frame = CGRectMake(- 44 / 2.0 - lineMargin, (CGRectGetHeight([self background:_cropAreaView].bounds) - 44) / 2.0, 44, 44);
    //: _rightMidLine.frame = CGRectMake(CGRectGetWidth(_cropAreaView.bounds) - 44 / 2.0 + lineMargin, (CGRectGetHeight(_cropAreaView.bounds) - 44) / 2.0, 44, 44);
    _rightMidLine.frame = CGRectMake(CGRectGetWidth(_cropAreaView.bounds) - 44 / 2.0 + lineMargin, (CGRectGetHeight([self background:_cropAreaView].bounds) - 44) / 2.0, 44, 44);
	[self setBorder:self.cropAreaBorderLineColor];

}
//: - (void)setCropAreaBorderLineColor:(UIColor *)cropAreaBorderLineColor {
- (void)setCropAreaBorderLineColor:(UIColor *)cropAreaBorderLineColor {

    //: _cropAreaBorderLineColor = cropAreaBorderLineColor;
    _cropAreaBorderLineColor = cropAreaBorderLineColor;
    //: _cropAreaView.borderColor = cropAreaBorderLineColor;
    [self background:_cropAreaView].borderColor = cropAreaBorderLineColor;
	[self setGen:_topRightPan];

}

//: - (void)setCropAreaCornerLineWidth:(CGFloat)cropAreaCornerLineWidth {
- (void)setCropAreaCornerLineWidth:(CGFloat)cropAreaCornerLineWidth {

    //: _cropAreaCornerLineWidth = cropAreaCornerLineWidth;
    _cropAreaCornerLineWidth = cropAreaCornerLineWidth;
	[self setMultiPoint:_pinchOriSize];
    //: _topLeftCorner.lineWidth = cropAreaCornerLineWidth;
    _topLeftCorner.lineWidth = cropAreaCornerLineWidth;
	[self setRemoteView:_cropAreaView];
    //: _topRightCorner.lineWidth = cropAreaCornerLineWidth;
    _topRightCorner.lineWidth = cropAreaCornerLineWidth;
    //: _bottomLeftCorner.lineWidth = cropAreaCornerLineWidth;
    _bottomLeftCorner.lineWidth = cropAreaCornerLineWidth;
    //: _bottomRightCorner.lineWidth = cropAreaCornerLineWidth;
    [self specialMinimum:_bottomRightCorner].lineWidth = cropAreaCornerLineWidth;
	[self setCharacterize:_bottomMidLine];
    //: [self resetCropAreaByAspectRatio];
    [self resistanceRatio];

}


- (HoView *)load:(HoView *)characterize {
    //: OC_CUSTOM_PROPERTY_INJECT
    _characterize = characterize;
    return characterize;
}

- (UIPanGestureRecognizer *)generate:(UIPanGestureRecognizer *)local {
    //: OC_CUSTOM_PROPERTY_INJECT
    _local = local;
    return local;
}


//: - (void)resetMinSpaceIfNeeded {
- (void)titThread {

    //: CGFloat willMinSpace = ((CGRectGetWidth(_cropAreaView.bounds) - _cropAreaCornerWidth * 2 + self.cornerMargin * 2) < (CGRectGetHeight(_cropAreaView.bounds) - _cropAreaCornerHeight * 2 + self.cornerMargin * 2) ? (CGRectGetWidth(_cropAreaView.bounds) - _cropAreaCornerWidth * 2 + self.cornerMargin * 2) : (CGRectGetHeight(_cropAreaView.bounds) - _cropAreaCornerHeight * 2 + self.cornerMargin * 2));
    CGFloat willMinSpace = ((CGRectGetWidth([self background:_cropAreaView].bounds) - _cropAreaCornerWidth * 2 + self.cornerMargin * 2) < (CGRectGetHeight([self background:_cropAreaView].bounds) - _cropAreaCornerHeight * 2 + self.cornerMargin * 2) ? (CGRectGetWidth(_cropAreaView.bounds) - _cropAreaCornerWidth * 2 + self.cornerMargin * 2) : (CGRectGetHeight(_cropAreaView.bounds) - _cropAreaCornerHeight * 2 + self.cornerMargin * 2));
    //: currentMinSpace = ((willMinSpace) < (_minSpace) ? (willMinSpace) : (_minSpace));
    telephoneUnitMonthInstance = ((willMinSpace) < (_minSpace) ? (willMinSpace) : (_minSpace));
	[self setSeekCorner:_bottomRightCorner];

}

//: - (void)dealloc {
- (void)dealloc {

    //: [_cropAreaView removeObserver: self forKeyPath: @"frame"];
    [_cropAreaView removeObserver: self forKeyPath: [[VotePreviousData sharedInstance] widgetCrySettings]];
    //: [_cropAreaView removeObserver: self forKeyPath: @"center"];
    [[self background:_cropAreaView] removeObserver: self forKeyPath: [[VotePreviousData sharedInstance] layoutEnableError]];
    //: [_imageView removeObserver: self forKeyPath: @"frame"];
    [_imageView removeObserver: self forKeyPath: [[VotePreviousData sharedInstance] widgetCrySettings]];

}


- (void)setCharacterize:(HoView *)characterize {
    //: OC_CUSTOM_PROPERTY_INJECT
    _characterize = characterize;
}

- (UIColor *)openUp:(UIColor *)yield {
    //: OC_CUSTOM_PROPERTY_INJECT
    _yield = yield;
    return yield;
}


//: #pragma mark - PinchGesture CallBack
#pragma mark - PinchGesture CallBack
//: - (void)handleCropAreaPinch: (UIPinchGestureRecognizer *)pinchGesture {
- (void)beginPinch: (UIPinchGestureRecognizer *)pinchGesture {

    //: switch (pinchGesture.state) {
    switch (pinchGesture.state) {
        //: case UIGestureRecognizerStateBegan: {
        case UIGestureRecognizerStateBegan: {
            //: _pinchOriSize = _cropAreaView.frame.size;
            _pinchOriSize = [self background:_cropAreaView].frame.size;
	[self setDiagonal:self.cropAreaBorderLineWidth];
            //: break;
            break;
        }
        //: case UIGestureRecognizerStateChanged: {
        case UIGestureRecognizerStateChanged: {
            //: [self resetCropAreaByScaleFactor: pinchGesture.scale];
            [self plan: pinchGesture.scale];
            //: break;
            break;
        }
        //: default:
        default:
            //: break;
            break;
    }

}

//: - (void)handleMidPan: (UIPanGestureRecognizer *)panGesture {
- (void)writes: (UIPanGestureRecognizer *)panGesture {

    //: MidLineView *midLineView = (MidLineView *)panGesture.view;
    HoView *midLineView = (HoView *)panGesture.view;
    //: switch (panGesture.state) {
    switch (panGesture.state) {
        //: case UIGestureRecognizerStateBegan: {
        case UIGestureRecognizerStateBegan: {
            //: _cropAreaOriFrame = _cropAreaView.frame;
            _cropAreaOriFrame = [self background:_cropAreaView].frame;
	[self setLocal:_bottomLeftPan];
            //: break;
            break;
        }
        //: case UIGestureRecognizerStateChanged: {
        case UIGestureRecognizerStateChanged: {
            //: CGPoint translation = [panGesture translationInView: _cropAreaView];
            CGPoint translation = [panGesture translationInView: _cropAreaView];
            //: switch (midLineView.type) {
            switch (midLineView.type) {
                //: case EnumMidLineTypeTop: {
                case EnumMidLineTypeTop: {
                    //: CGFloat minHeight = currentMinSpace + (_cropAreaCornerHeight - _cropAreaCornerLineWidth + _cropAreaBorderLineWidth) * 2;
                    CGFloat minHeight = telephoneUnitMonthInstance + (_cropAreaCornerHeight - _cropAreaCornerLineWidth + [self expected:_cropAreaBorderLineWidth]) * 2;
                    //: CGFloat maxHeight = CGRectGetMaxY(_cropAreaOriFrame) - (_cropAreaCornerLineWidth - _cropAreaBorderLineWidth) * self.cornerBorderInImage;
                    CGFloat maxHeight = CGRectGetMaxY(_cropAreaOriFrame) - (_cropAreaCornerLineWidth - [self expected:_cropAreaBorderLineWidth]) * self.cornerBorderInImage;
                    //: CGFloat willHeight = ((((minHeight) > (CGRectGetHeight(_cropAreaOriFrame) - translation.y) ? (minHeight) : (CGRectGetHeight(_cropAreaOriFrame) - translation.y))) < (maxHeight) ? (((minHeight) > (CGRectGetHeight(_cropAreaOriFrame) - translation.y) ? (minHeight) : (CGRectGetHeight(_cropAreaOriFrame) - translation.y))) : (maxHeight));
                    CGFloat willHeight = ((((minHeight) > (CGRectGetHeight(_cropAreaOriFrame) - translation.y) ? (minHeight) : (CGRectGetHeight(_cropAreaOriFrame) - translation.y))) < (maxHeight) ? (((minHeight) > (CGRectGetHeight(_cropAreaOriFrame) - translation.y) ? (minHeight) : (CGRectGetHeight(_cropAreaOriFrame) - translation.y))) : (maxHeight));
                    //: CGFloat deltaY = willHeight - CGRectGetHeight(_cropAreaOriFrame);
                    CGFloat deltaY = willHeight - CGRectGetHeight(_cropAreaOriFrame);
                    //: _cropAreaView.frame = CGRectMake(CGRectGetMinX(_cropAreaOriFrame), CGRectGetMinY(_cropAreaOriFrame) - deltaY, CGRectGetWidth(_cropAreaOriFrame), willHeight);
                    _cropAreaView.frame = CGRectMake(CGRectGetMinX(_cropAreaOriFrame), CGRectGetMinY(_cropAreaOriFrame) - deltaY, CGRectGetWidth(_cropAreaOriFrame), willHeight);
	[self setCharacterize:_bottomMidLine];
                    //: break;
                    break;
                }
                //: case EnumMidLineTypeBottom: {
                case EnumMidLineTypeBottom: {
                    //: CGFloat minHeight = currentMinSpace + (_cropAreaCornerHeight - _cropAreaCornerLineWidth + _cropAreaBorderLineWidth) * 2;
                    CGFloat minHeight = telephoneUnitMonthInstance + (_cropAreaCornerHeight - _cropAreaCornerLineWidth + _cropAreaBorderLineWidth) * 2;
                    //: CGFloat maxHeight = CGRectGetHeight(_imageView.bounds) - CGRectGetMinY(_cropAreaOriFrame) - (_cropAreaCornerLineWidth - _cropAreaBorderLineWidth) * self.cornerBorderInImage;
                    CGFloat maxHeight = CGRectGetHeight(_imageView.bounds) - CGRectGetMinY(_cropAreaOriFrame) - (_cropAreaCornerLineWidth - _cropAreaBorderLineWidth) * self.cornerBorderInImage;
                    //: CGFloat willHeight = ((((minHeight) > (CGRectGetHeight(_cropAreaOriFrame) + translation.y) ? (minHeight) : (CGRectGetHeight(_cropAreaOriFrame) + translation.y))) < (maxHeight) ? (((minHeight) > (CGRectGetHeight(_cropAreaOriFrame) + translation.y) ? (minHeight) : (CGRectGetHeight(_cropAreaOriFrame) + translation.y))) : (maxHeight));
                    CGFloat willHeight = ((((minHeight) > (CGRectGetHeight(_cropAreaOriFrame) + translation.y) ? (minHeight) : (CGRectGetHeight(_cropAreaOriFrame) + translation.y))) < (maxHeight) ? (((minHeight) > (CGRectGetHeight(_cropAreaOriFrame) + translation.y) ? (minHeight) : (CGRectGetHeight(_cropAreaOriFrame) + translation.y))) : (maxHeight));
                    //: _cropAreaView.frame = CGRectMake(CGRectGetMinX(_cropAreaOriFrame), CGRectGetMinY(_cropAreaOriFrame), CGRectGetWidth(_cropAreaOriFrame), willHeight);
                    [self background:_cropAreaView].frame = CGRectMake(CGRectGetMinX(_cropAreaOriFrame), CGRectGetMinY(_cropAreaOriFrame), CGRectGetWidth(_cropAreaOriFrame), willHeight);
                    //: break;
                    break;
                }
                //: case EnumMidLineTypeLeft: {
                case EnumMidLineTypeLeft: {
                    //: CGFloat minWidth = currentMinSpace + (_cropAreaCornerWidth - _cropAreaCornerLineWidth + _cropAreaBorderLineWidth) * 2;
                    CGFloat minWidth = telephoneUnitMonthInstance + (_cropAreaCornerWidth - _cropAreaCornerLineWidth + _cropAreaBorderLineWidth) * 2;
                    //: CGFloat maxWidth = CGRectGetMaxX(_cropAreaOriFrame) - (_cropAreaCornerLineWidth - _cropAreaBorderLineWidth) * self.cornerBorderInImage;
                    CGFloat maxWidth = CGRectGetMaxX(_cropAreaOriFrame) - (_cropAreaCornerLineWidth - [self expected:_cropAreaBorderLineWidth]) * self.cornerBorderInImage;
                    //: CGFloat willWidth = ((((minWidth) > (CGRectGetWidth(_cropAreaOriFrame) - translation.x) ? (minWidth) : (CGRectGetWidth(_cropAreaOriFrame) - translation.x))) < (maxWidth) ? (((minWidth) > (CGRectGetWidth(_cropAreaOriFrame) - translation.x) ? (minWidth) : (CGRectGetWidth(_cropAreaOriFrame) - translation.x))) : (maxWidth));
                    CGFloat willWidth = ((((minWidth) > (CGRectGetWidth(_cropAreaOriFrame) - translation.x) ? (minWidth) : (CGRectGetWidth(_cropAreaOriFrame) - translation.x))) < (maxWidth) ? (((minWidth) > (CGRectGetWidth(_cropAreaOriFrame) - translation.x) ? (minWidth) : (CGRectGetWidth(_cropAreaOriFrame) - translation.x))) : (maxWidth));
                    //: CGFloat deltaX = willWidth - CGRectGetWidth(_cropAreaOriFrame);
                    CGFloat deltaX = willWidth - CGRectGetWidth(_cropAreaOriFrame);
                    //: _cropAreaView.frame = CGRectMake(CGRectGetMinX(_cropAreaOriFrame) - deltaX, CGRectGetMinY(_cropAreaOriFrame), willWidth, CGRectGetHeight(_cropAreaOriFrame));
                    _cropAreaView.frame = CGRectMake(CGRectGetMinX(_cropAreaOriFrame) - deltaX, CGRectGetMinY(_cropAreaOriFrame), willWidth, CGRectGetHeight(_cropAreaOriFrame));
                    //: break;
                    break;
                }
                //: case EnumMidLineTypeRight: {
                case EnumMidLineTypeRight: {
                    //: CGFloat minWidth = currentMinSpace + (_cropAreaCornerWidth - _cropAreaCornerLineWidth + _cropAreaBorderLineWidth) * 2;
                    CGFloat minWidth = telephoneUnitMonthInstance + (_cropAreaCornerWidth - _cropAreaCornerLineWidth + [self expected:_cropAreaBorderLineWidth]) * 2;
                    //: CGFloat maxWidth = CGRectGetWidth(_imageView.bounds) - CGRectGetMinX(_cropAreaOriFrame) - (_cropAreaCornerLineWidth - _cropAreaBorderLineWidth) * self.cornerBorderInImage;
                    CGFloat maxWidth = CGRectGetWidth(_imageView.bounds) - CGRectGetMinX(_cropAreaOriFrame) - (_cropAreaCornerLineWidth - _cropAreaBorderLineWidth) * self.cornerBorderInImage;
                    //: CGFloat willWidth = ((((minWidth) > (CGRectGetWidth(_cropAreaOriFrame) + translation.x) ? (minWidth) : (CGRectGetWidth(_cropAreaOriFrame) + translation.x))) < (maxWidth) ? (((minWidth) > (CGRectGetWidth(_cropAreaOriFrame) + translation.x) ? (minWidth) : (CGRectGetWidth(_cropAreaOriFrame) + translation.x))) : (maxWidth));
                    CGFloat willWidth = ((((minWidth) > (CGRectGetWidth(_cropAreaOriFrame) + translation.x) ? (minWidth) : (CGRectGetWidth(_cropAreaOriFrame) + translation.x))) < (maxWidth) ? (((minWidth) > (CGRectGetWidth(_cropAreaOriFrame) + translation.x) ? (minWidth) : (CGRectGetWidth(_cropAreaOriFrame) + translation.x))) : (maxWidth));
                    //: _cropAreaView.frame = CGRectMake(CGRectGetMinX(_cropAreaOriFrame), CGRectGetMinY(_cropAreaOriFrame), willWidth, CGRectGetHeight(_cropAreaOriFrame));
                    [self background:_cropAreaView].frame = CGRectMake(CGRectGetMinX(_cropAreaOriFrame), CGRectGetMinY(_cropAreaOriFrame), willWidth, CGRectGetHeight(_cropAreaOriFrame));
	[self setGen:_topRightPan];
                    //: break;
                    break;
                }
                //: default:
                default:
                    //: break;
                    break;
            }
            //: [self resetCornersOnCropAreaFrameChanged];
            [self writingChanged];
            //: break;
            break;
        }
        //: default:
        default:
            //: break;
            break;
    }

}


//: - (void)setCropAreaCrossLineWidth:(CGFloat)cropAreaCrossLineWidth {
- (void)setCropAreaCrossLineWidth:(CGFloat)cropAreaCrossLineWidth {

    //: _cropAreaCrossLineWidth = cropAreaCrossLineWidth;
    _cropAreaCrossLineWidth = cropAreaCrossLineWidth;
	[self setMultiPoint:_pinchOriSize];
    //: _cropAreaView.crossLineWidth = cropAreaCrossLineWidth;
    [self background:_cropAreaView].crossLineWidth = cropAreaCrossLineWidth;

}

- (UIColor *)content:(UIColor *)border {
    //: OC_CUSTOM_PROPERTY_INJECT
    _border = border;
    return border;
}


- (void)setLocal:(UIPanGestureRecognizer *)local {
    //: OC_CUSTOM_PROPERTY_INJECT
    _local = local;
}

- (void)setMultiPoint:(CGSize)multiPoint {
    //: OC_CUSTOM_PROPERTY_INJECT
    _multiPoint = multiPoint;
}


//: - (void)setShowCrossLines:(BOOL)showCrossLines {
- (void)setShowCrossLines:(BOOL)showCrossLines {

    //: _showCrossLines = showCrossLines;
    _showCrossLines = showCrossLines;
    //: _cropAreaView.showCrossLines = _showCrossLines;
    [self background:_cropAreaView].showCrossLines = [self yearCommon:_showCrossLines];
	[self setDiagonal:self.cropAreaBorderLineWidth];

}

//: @end

- (void)setCommon:(BOOL)common {
    //: OC_CUSTOM_PROPERTY_INJECT
    _common = common;
}


//: - (void)resetCropAreaOnCornersFrameChanged {
- (void)compound {

    //: _cropAreaView.frame = CGRectMake(CGRectGetMinX(_topLeftCorner.frame) + self.cornerMargin, CGRectGetMinY(_topLeftCorner.frame) + self.cornerMargin, CGRectGetMaxX(_topRightCorner.frame) - CGRectGetMinX(_topLeftCorner.frame) - self.cornerMargin * 2, CGRectGetMaxY(_bottomLeftCorner.frame) - CGRectGetMinY(_topLeftCorner.frame) - self.cornerMargin * 2);
    [self background:_cropAreaView].frame = CGRectMake(CGRectGetMinX(_topLeftCorner.frame) + self.cornerMargin, CGRectGetMinY(_topLeftCorner.frame) + self.cornerMargin, CGRectGetMaxX(_topRightCorner.frame) - CGRectGetMinX(_topLeftCorner.frame) - self.cornerMargin * 2, CGRectGetMaxY(_bottomLeftCorner.frame) - CGRectGetMinY(_topLeftCorner.frame) - self.cornerMargin * 2);
	[self setClip:self.cropAreaMidLineHeight];

}

//: - (void)commonInit {
- (void)smart {

    //: [self setUp];
    [self constraintArray];
    //: [self createCorners];
    [self media];
    //: [self resetCropAreaOnCornersFrameChanged];
    [self compound];
    //: [self bindPanGestures];
    [self middleGestures];

}


//: #pragma mark - PanGesture Bind
#pragma mark - PanGesture Bind
//: - (void)bindPanGestures {
- (void)middleGestures {

    //: _topLeftPan = [[UIPanGestureRecognizer alloc]initWithTarget: self action: @selector(handleCornerPan:)];
    _topLeftPan = [[UIPanGestureRecognizer alloc]initWithTarget: self action: @selector(audiences:)];
	[self setBorder:self.cropAreaBorderLineColor];
    //: _topRightPan = [[UIPanGestureRecognizer alloc]initWithTarget: self action: @selector(handleCornerPan:)];
    _topRightPan = [[UIPanGestureRecognizer alloc]initWithTarget: self action: @selector(audiences:)];
	[self setClip:self.cropAreaMidLineHeight];
    //: _bottomLeftPan = [[UIPanGestureRecognizer alloc]initWithTarget: self action: @selector(handleCornerPan:)];
    _bottomLeftPan = [[UIPanGestureRecognizer alloc]initWithTarget: self action: @selector(audiences:)];
	[self setClip:self.cropAreaMidLineHeight];
    //: _bottomRightPan = [[UIPanGestureRecognizer alloc]initWithTarget: self action: @selector(handleCornerPan:)];
    _bottomRightPan = [[UIPanGestureRecognizer alloc]initWithTarget: self action: @selector(audiences:)];
    //: _cropAreaPan = [[UIPanGestureRecognizer alloc]initWithTarget: self action: @selector(handleCropAreaPan:)];
    _cropAreaPan = [[UIPanGestureRecognizer alloc]initWithTarget: self action: @selector(bied:)];

    //: [_topLeftCorner addGestureRecognizer: _topLeftPan];
    [_topLeftCorner addGestureRecognizer: _topLeftPan];
    //: [_topRightCorner addGestureRecognizer: _topRightPan];
    [_topRightCorner addGestureRecognizer: [self branNew:_topRightPan]];
    //: [_bottomLeftCorner addGestureRecognizer: _bottomLeftPan];
    [_bottomLeftCorner addGestureRecognizer: [self generate:_bottomLeftPan]];
    //: [_bottomRightCorner addGestureRecognizer: _bottomRightPan];
    [[self specialMinimum:_bottomRightCorner] addGestureRecognizer: _bottomRightPan];
    //: [_cropAreaView addGestureRecognizer: _cropAreaPan];
    [[self background:_cropAreaView] addGestureRecognizer: _cropAreaPan];

}

- (void)setDiagonal:(CGFloat)diagonal {
    //: OC_CUSTOM_PROPERTY_INJECT
    _diagonal = diagonal;
}


- (CGFloat)a:(CGFloat)clip {
    //: OC_CUSTOM_PROPERTY_INJECT
    _clip = clip;
    return clip;
}

- (void)setGen:(UIPanGestureRecognizer *)gen {
    //: OC_CUSTOM_PROPERTY_INJECT
    _gen = gen;
}


//: - (void)setCropAreaMidLineColor:(UIColor *)cropAreaMidLineColor {
- (void)setCropAreaMidLineColor:(UIColor *)cropAreaMidLineColor {

    //: _cropAreaMidLineColor = cropAreaMidLineColor;
    _cropAreaMidLineColor = cropAreaMidLineColor;
	[self setGen:_topRightPan];
    //: _topMidLine.lineColor = cropAreaMidLineColor;
    _topMidLine.lineColor = cropAreaMidLineColor;
    //: _bottomMidLine.lineColor = cropAreaMidLineColor;
    [self load:_bottomMidLine].lineColor = cropAreaMidLineColor;
	[self setCommon:self.showCrossLines];
    //: _leftMidLine.lineColor = cropAreaMidLineColor;
    _leftMidLine.lineColor = cropAreaMidLineColor;
	[self setMultiPoint:_pinchOriSize];
    //: _rightMidLine.lineColor = cropAreaMidLineColor;
    _rightMidLine.lineColor = cropAreaMidLineColor;

}

//: - (void)resetImageView {
- (void)beforeAlbum {

    //: CGFloat selfAspectRatio = CGRectGetWidth(self.bounds) / CGRectGetHeight(self.bounds);
    CGFloat selfAspectRatio = CGRectGetWidth(self.bounds) / CGRectGetHeight(self.bounds);
    //: if(_imageAspectRatio > selfAspectRatio) {
    if(_imageAspectRatio > selfAspectRatio) {
        //: _paddingLeftRight = 0;
        _paddingLeftRight = 0;
        //: _paddingTopBottom = floor((CGRectGetHeight(self.bounds) - CGRectGetWidth(self.bounds) / _imageAspectRatio) / 2.0);
        _paddingTopBottom = floor((CGRectGetHeight(self.bounds) - CGRectGetWidth(self.bounds) / _imageAspectRatio) / 2.0);
	[self setAudience:self.cropAreaMidLineColor];
        //: _imageView.frame = CGRectMake(0, _paddingTopBottom, CGRectGetWidth(self.bounds), floor(CGRectGetWidth(self.bounds) / _imageAspectRatio));
        _imageView.frame = CGRectMake(0, _paddingTopBottom, CGRectGetWidth(self.bounds), floor(CGRectGetWidth(self.bounds) / _imageAspectRatio));
	[self setGen:_topRightPan];
    }
    //: else {
    else {
        //: _paddingTopBottom = 0;
        _paddingTopBottom = 0;
        //: _paddingLeftRight = floor((CGRectGetWidth(self.bounds) - CGRectGetHeight(self.bounds) * _imageAspectRatio) / 2.0);
        _paddingLeftRight = floor((CGRectGetWidth(self.bounds) - CGRectGetHeight(self.bounds) * _imageAspectRatio) / 2.0);
	[self setLocal:_bottomLeftPan];
        //: _imageView.frame = CGRectMake(_paddingLeftRight, 0, floor(CGRectGetHeight(self.bounds) * _imageAspectRatio), CGRectGetHeight(self.bounds));
        _imageView.frame = CGRectMake(_paddingLeftRight, 0, floor(CGRectGetHeight(self.bounds) * _imageAspectRatio), CGRectGetHeight(self.bounds));
    }

}


@end