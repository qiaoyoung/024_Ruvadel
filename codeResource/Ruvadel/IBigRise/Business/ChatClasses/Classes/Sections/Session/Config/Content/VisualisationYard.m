
#import <Foundation/Foundation.h>

typedef struct {
    Byte supply;
    Byte *boundFine;
    unsigned int dryZone;
	int decentDefensive;
	int softwareFail;
	int whenRoughly;
} StructArcData;

@interface ArcData : NSObject

@end

@implementation ArcData

//: message should be image
+ (NSString *)k_springError {
    /* static */ NSString *k_springError = nil;
    if (!k_springError) {
		NSString *origin = @"41495F5F4D4B490C5F44435940480C4E490C45414D4B49CD";
		NSData *data = [ArcData ArcDataToData:origin];
        StructArcData value = (StructArcData){44, (Byte *)data.bytes, 23, 171, 1, 180};
        k_springError = [self StringFromArcData:&value];
    }
    return k_springError;
}

+ (NSString *)StringFromArcData:(StructArcData *)data {
    return [NSString stringWithUTF8String:(char *)[self ArcDataToByte:data]];
}

+ (Byte *)ArcDataToByte:(StructArcData *)data {
    for (int i = 0; i < data->dryZone; i++) {
        data->boundFine[i] ^= data->supply;
    }
    data->boundFine[data->dryZone] = 0;
	if (data->dryZone >= 3) {
		data->decentDefensive = data->boundFine[0];
		data->softwareFail = data->boundFine[1];
		data->whenRoughly = data->boundFine[2];
	}
    return data->boundFine;
}

+ (NSData *)ArcDataToData:(NSString *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray array];
    for (NSUInteger i = 0; i < value.length; i += 2) {
        NSString *hex = [value substringWithRange:NSMakeRange(i, 2)];
        NSScanner *scanner = [NSScanner scannerWithString:hex];
        unsigned int num;
        if ([scanner scanHexInt:&num]) {
            [array addObject:@(num)];
        }
    }

    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  VisualisationYard.m
// Reek
//
//  Created by amao on 9/15/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZImageContentConfig.h"
#import "VisualisationYard.h"
//: #import "UIImage+AppleProjectKit.h"
#import "UIImage+Reek.h"
//: #import "AppleProjectKit.h"
#import "Reek.h"

//: @implementation ZZZImageContentConfig
@implementation VisualisationYard
//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)carrierInsets:(NIMMessage *)message
{
    //: return [[AppleProjectKit sharedKit].config setting:message].contentInsets;
    return [[Reek style].config safely:message].contentInsets;
}

//: - (NSString *)cellContent:(NIMMessage *)message
- (NSString *)nett:(NIMMessage *)message
{
    //: return @"ZZZSessionImageContentView";
    return @"ImaginationImageView";
}

//: - (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
- (CGSize)switche:(CGFloat)cellWidth contentInsideRadiogram:(NIMMessage *)message
{
    //: NIMImageObject *imageObject = (NIMImageObject*)[message messageObject];
    NIMImageObject *imageObject = (NIMImageObject*)[message messageObject];
    //: NSAssert([imageObject isKindOfClass:[NIMImageObject class]], @"message should be image");
    NSAssert([imageObject isKindOfClass:[NIMImageObject class]], [ArcData k_springError]);

    //: CGFloat attachmentImageMinWidth = (cellWidth / 4.0);
    CGFloat attachmentImageMinWidth = (cellWidth / 4.0);
    //: CGFloat attachmentImageMinHeight = (cellWidth / 4.0);
    CGFloat attachmentImageMinHeight = (cellWidth / 4.0);
    //: CGFloat attachmemtImageMaxWidth = (cellWidth - 184);
    CGFloat attachmemtImageMaxWidth = (cellWidth - 184);
    //: CGFloat attachmentImageMaxHeight = (cellWidth - 184);
    CGFloat attachmentImageMaxHeight = (cellWidth - 184);


    //: CGSize imageSize;
    CGSize imageSize;
    //: if (!__CGSizeEqualToSize(imageObject.size, CGSizeZero)) {
    if (!__CGSizeEqualToSize(imageObject.size, CGSizeZero)) {
        //: imageSize = imageObject.size;
        imageSize = imageObject.size;
        //: if(__CGSizeEqualToSize(imageSize, CGSizeMake(200, 200)) || __CGSizeEqualToSize(imageSize, CGSizeMake(300, 300))){
        if(__CGSizeEqualToSize(imageSize, CGSizeMake(200, 200)) || __CGSizeEqualToSize(imageSize, CGSizeMake(300, 300))){
            //: imageSize = CGSizeMake(80, 80);
            imageSize = CGSizeMake(80, 80);
        }
    }
    //: else
    else
    {
        //: UIImage *image = [UIImage imageWithContentsOfFile:imageObject.thumbPath];
        UIImage *image = [UIImage imageWithContentsOfFile:imageObject.thumbPath];
        //: imageSize = image ? image.size : CGSizeZero;
        imageSize = image ? image.size : CGSizeZero;
    }
    //: CGSize contentSize = [UIImage device_sizeWithImageOriginSize:imageSize
    CGSize contentSize = [UIImage largeWith:imageSize
                                                   //: minSize:CGSizeMake(attachmentImageMinWidth, attachmentImageMinHeight)
                                                   sizeContext:CGSizeMake(attachmentImageMinWidth, attachmentImageMinHeight)
                                                   //: maxSize:CGSizeMake(attachmemtImageMaxWidth, attachmentImageMaxHeight )];
                                                   sSize:CGSizeMake(attachmemtImageMaxWidth, attachmentImageMaxHeight )];
    //: return contentSize;
    return contentSize;
}



//: @end
@end