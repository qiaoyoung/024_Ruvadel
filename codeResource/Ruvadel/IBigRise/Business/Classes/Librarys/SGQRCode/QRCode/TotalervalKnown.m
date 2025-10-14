
#import <Foundation/Foundation.h>

@interface ModerneData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation ModerneData

//: inputImage
- (NSString *)spacingStandingTitle {
    /* static */ NSString *spacingStandingTitle = nil;
    if (!spacingStandingTitle) {
		NSArray<NSString *> *origin = @[@"10", @"2", @"8", @"196", @"88", @"212", @"75", @"76", @"107", @"112", @"114", @"119", @"118", @"75", @"111", @"99", @"105", @"103", @"135"];
		NSData *data = [ModerneData ModerneDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingStandingTitle = [self StringFromModerneData:value];
    }
    return spacingStandingTitle;
}

//: inputColor1
- (NSString *)componentVisibleError {
    /* static */ NSString *componentVisibleError = nil;
    if (!componentVisibleError) {
		NSArray<NSString *> *origin = @[@"11", @"19", @"11", @"158", @"36", @"15", @"97", @"81", @"168", @"252", @"239", @"124", @"129", @"131", @"136", @"135", @"86", @"130", @"127", @"130", @"133", @"68", @"165"];
		NSData *data = [ModerneData ModerneDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentVisibleError = [self StringFromModerneData:value];
    }
    return componentVisibleError;
}

//: inputCorrectionLevel
- (NSString *)widgetApeEvent {
    /* static */ NSString *widgetApeEvent = nil;
    if (!widgetApeEvent) {
		NSArray<NSString *> *origin = @[@"20", @"28", @"11", @"15", @"97", @"225", @"5", @"145", @"73", @"189", @"13", @"133", @"138", @"140", @"145", @"144", @"95", @"139", @"142", @"142", @"129", @"127", @"144", @"133", @"139", @"138", @"104", @"129", @"146", @"129", @"136", @"252"];
		NSData *data = [ModerneData ModerneDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetApeEvent = [self StringFromModerneData:value];
    }
    return widgetApeEvent;
}

//: inputMessage
- (NSString *)coreBubbleUtility {
    /* static */ NSString *coreBubbleUtility = nil;
    if (!coreBubbleUtility) {
		NSArray<NSString *> *origin = @[@"12", @"88", @"11", @"119", @"8", @"63", @"241", @"59", @"232", @"200", @"159", @"193", @"198", @"200", @"205", @"204", @"165", @"189", @"203", @"203", @"185", @"191", @"189", @"210"];
		NSData *data = [ModerneData ModerneDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreBubbleUtility = [self StringFromModerneData:value];
    }
    return coreBubbleUtility;
}

- (Byte *)ModerneDataToCache:(Byte *)data {
    int scanReact = data[0];
    Byte moralScan = data[1];
    int sake = data[2];
    for (int i = sake; i < sake + scanReact; i++) {
        int value = data[i] - moralScan;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[sake + scanReact] = 0;
    return data + sake;
}

- (NSString *)StringFromModerneData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ModerneDataToCache:data]];
}

+ (NSData *)ModerneDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: inputColor0
- (NSString *)styleTumRecordError {
    /* static */ NSString *styleTumRecordError = nil;
    if (!styleTumRecordError) {
		NSArray<NSString *> *origin = @[@"11", @"15", @"12", @"152", @"73", @"229", @"99", @"189", @"98", @"212", @"158", @"206", @"120", @"125", @"127", @"132", @"131", @"82", @"126", @"123", @"126", @"129", @"63", @"213"];
		NSData *data = [ModerneData ModerneDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleTumRecordError = [self StringFromModerneData:value];
    }
    return styleTumRecordError;
}

+ (instancetype)sharedInstance {
    static ModerneData *instance = nil;
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
//  KEKEProject
//  KEKEChat
//
//  Created by tyl.
//  Copyright © 2024 Ali. All rights reserved.
//

// __M_A_C_R_O__
//: #import "SGGenerateQRCode.h"
#import "TotalervalKnown.h"

//: @implementation SGGenerateQRCode
@implementation TotalervalKnown

//: + (UIImage *)generateQRCodeWithData:(NSString *)data size:(CGFloat)size logoImage:(UIImage *)logoImage ratio:(CGFloat)ratio {
+ (UIImage *)breadthIndex:(NSString *)data modeAreaRequest:(CGFloat)size rise:(UIImage *)logoImage writtenExtend:(CGFloat)ratio {
    //: return [self generateQRCodeWithData:data size:size logoImage:logoImage ratio:ratio logoImageCornerRadius:5 logoImageBorderWidth:5 logoImageBorderColor:[UIColor whiteColor]];
    return [self cart:data without:size computerContact:logoImage home:ratio takeMin:5 prefer:5 today:[UIColor whiteColor]];
}

//: + (UIImage *)generateQRCodeWithData:(NSString *)data size:(CGFloat)size {
+ (UIImage *)hour:(NSString *)data screen:(CGFloat)size {
    //: return [self generateQRCodeWithData:data size:size color:[UIColor blackColor] backgroundColor:[UIColor whiteColor]];
    return [self utmost:data collection:size composition:[UIColor blackColor] writerSText:[UIColor whiteColor]];
}

//: + (UIImage *)generateQRCodeWithData:(NSString *)data size:(CGFloat)size logoImage:(UIImage *)logoImage ratio:(CGFloat)ratio logoImageCornerRadius:(CGFloat)logoImageCornerRadius logoImageBorderWidth:(CGFloat)logoImageBorderWidth logoImageBorderColor:(UIColor *)logoImageBorderColor {
+ (UIImage *)cart:(NSString *)data without:(CGFloat)size computerContact:(UIImage *)logoImage home:(CGFloat)ratio takeMin:(CGFloat)logoImageCornerRadius prefer:(CGFloat)logoImageBorderWidth today:(UIColor *)logoImageBorderColor {
    //: UIImage *image = [self generateQRCodeWithData:data size:size color:[UIColor blackColor] backgroundColor:[UIColor whiteColor]];
    UIImage *image = [self utmost:data collection:size composition:[UIColor blackColor] writerSText:[UIColor whiteColor]];
    //: if (logoImage == nil) return image;
    if (logoImage == nil) return image;
    //: if (ratio < 0.0 || ratio > 0.5) {
    if (ratio < 0.0 || ratio > 0.5) {
        //: ratio = 0.25;
        ratio = 0.25;
    }
    //: CGFloat logoImageW = ratio * size;
    CGFloat logoImageW = ratio * size;
    //: CGFloat logoImageH = logoImageW;
    CGFloat logoImageH = logoImageW;
    //: CGFloat logoImageX = 0.5 * (image.size.width - logoImageW);
    CGFloat logoImageX = 0.5 * (image.size.width - logoImageW);
    //: CGFloat logoImageY = 0.5 * (image.size.height - logoImageH);
    CGFloat logoImageY = 0.5 * (image.size.height - logoImageH);
    //: CGRect logoImageRect = CGRectMake(logoImageX, logoImageY, logoImageW, logoImageH);
    CGRect logoImageRect = CGRectMake(logoImageX, logoImageY, logoImageW, logoImageH);
    // 绘制logo
    //: UIGraphicsBeginImageContextWithOptions(image.size, false, [UIScreen mainScreen].scale);
    UIGraphicsBeginImageContextWithOptions(image.size, false, [UIScreen mainScreen].scale);
    //: [image drawInRect:CGRectMake(0, 0, image.size.width, image.size.height)];
    [image drawInRect:CGRectMake(0, 0, image.size.width, image.size.height)];

    //: logoImageCornerRadius = logoImageW/2.f;
    logoImageCornerRadius = logoImageW/2.f;

    //: UIBezierPath *path = [UIBezierPath bezierPathWithRoundedRect:logoImageRect cornerRadius:logoImageCornerRadius];
    UIBezierPath *path = [UIBezierPath bezierPathWithRoundedRect:logoImageRect cornerRadius:logoImageCornerRadius];
    //: if (logoImageBorderWidth < 0.0 || logoImageBorderWidth > 10) {
    if (logoImageBorderWidth < 0.0 || logoImageBorderWidth > 10) {
        //: logoImageBorderWidth = 5;
        logoImageBorderWidth = 5;
    }
    //: path.lineWidth = logoImageBorderWidth;
    path.lineWidth = logoImageBorderWidth;
    //: [logoImageBorderColor setStroke];
    [logoImageBorderColor setStroke];
    //: [path stroke];
    [path stroke];
    //: [path addClip];
    [path addClip];
    //: [logoImage drawInRect:logoImageRect];
    [logoImage drawInRect:logoImageRect];
    //: UIImage *QRCodeImage = UIGraphicsGetImageFromCurrentImageContext();
    UIImage *QRCodeImage = UIGraphicsGetImageFromCurrentImageContext();
    //: UIGraphicsEndImageContext();
    UIGraphicsEndImageContext();
    //: return QRCodeImage;
    return QRCodeImage;
}

//: + (UIImage *)generateQRCodeWithData:(NSString *)data size:(CGFloat)size color:(UIColor *)color backgroundColor:(UIColor *)backgroundColor {
+ (UIImage *)utmost:(NSString *)data collection:(CGFloat)size composition:(UIColor *)color writerSText:(UIColor *)backgroundColor {
    //: NSData *string_data = [data dataUsingEncoding:NSUTF8StringEncoding];
    NSData *string_data = [data dataUsingEncoding:NSUTF8StringEncoding];
    // 1、二维码滤镜
    //: CIFilter *fileter = [CIFilter filterWithName:@"CIQRCodeGenerator"];
    CIFilter *fileter = [CIFilter filterWithName:@"CIQRCodeGenerator"];
    //: [fileter setValue:string_data forKey:@"inputMessage"];
    [fileter setValue:string_data forKey:[[ModerneData sharedInstance] coreBubbleUtility]];
    //: [fileter setValue:@"H" forKey:@"inputCorrectionLevel"];
    [fileter setValue:@"H" forKey:[[ModerneData sharedInstance] widgetApeEvent]];
    //: CIImage *ciImage = fileter.outputImage;
    CIImage *ciImage = fileter.outputImage;
    // 2、颜色滤镜
    //: CIFilter *color_filter = [CIFilter filterWithName:@"CIFalseColor"];
    CIFilter *color_filter = [CIFilter filterWithName:@"CIFalseColor"];
    //: [color_filter setValue:ciImage forKey:@"inputImage"];
    [color_filter setValue:ciImage forKey:[[ModerneData sharedInstance] spacingStandingTitle]];
    //: [color_filter setValue:[CIColor colorWithCGColor:color.CGColor] forKey:@"inputColor0"];
    [color_filter setValue:[CIColor colorWithCGColor:color.CGColor] forKey:[[ModerneData sharedInstance] styleTumRecordError]];
    //: [color_filter setValue:[CIColor colorWithCGColor:backgroundColor.CGColor] forKey:@"inputColor1"];
    [color_filter setValue:[CIColor colorWithCGColor:backgroundColor.CGColor] forKey:[[ModerneData sharedInstance] componentVisibleError]];
    // 3、生成处理
    //: CIImage *outImage = color_filter.outputImage;
    CIImage *outImage = color_filter.outputImage;
    //: CGFloat scale = size / outImage.extent.size.width;
    CGFloat scale = size / outImage.extent.size.width;
    //: outImage = [outImage imageByApplyingTransform:CGAffineTransformMakeScale(scale, scale)];
    outImage = [outImage imageByApplyingTransform:CGAffineTransformMakeScale(scale, scale)];
    //: return [UIImage imageWithCIImage:outImage];
    return [UIImage imageWithCIImage:outImage];
}

//: @end
@end