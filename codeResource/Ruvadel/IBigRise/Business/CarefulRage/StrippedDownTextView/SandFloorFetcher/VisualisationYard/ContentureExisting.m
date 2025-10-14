
#import <Foundation/Foundation.h>

typedef struct {
    Byte composite;
    Byte *distributeInstance;
    unsigned int convention;
	int resolvePact;
	int dwell;
} StructDryData;

@interface DryData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation DryData

- (NSString *)StringFromDryData:(StructDryData *)data {
    return [NSString stringWithUTF8String:(char *)[self DryDataToByte:data]];
}

+ (instancetype)sharedInstance {
    static DryData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (Byte *)DryDataToByte:(StructDryData *)data {
    for (int i = 0; i < data->convention; i++) {
        data->distributeInstance[i] ^= data->composite;
    }
    data->distributeInstance[data->convention] = 0;
	if (data->convention >= 2) {
		data->resolvePact = data->distributeInstance[0];
		data->dwell = data->distributeInstance[1];
	}
    return data->distributeInstance;
}

//: message should be video
- (NSString *)styleBanSettings {
    /* static */ NSString *styleBanSettings = nil;
    if (!styleBanSettings) {
		NSArray<NSNumber *> *origin = @[@121, @113, @103, @103, @117, @115, @113, @52, @103, @124, @123, @97, @120, @112, @52, @118, @113, @52, @98, @125, @112, @113, @123, @3];
		NSData *data = [DryData DryDataToData:origin];
        StructDryData value = (StructDryData){20, (Byte *)data.bytes, 23, 68, 112};
        styleBanSettings = [self StringFromDryData:&value];
    }
    return styleBanSettings;
}

+ (NSData *)DryDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ContentureExisting.m
// Reek
//
//  Created by amao on 9/15/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZVideoContentConfig.h"
#import "ContentureExisting.h"
//: #import "UIImage+AppleProjectKit.h"
#import "UIImage+Reek.h"
//: #import "AppleProjectKit.h"
#import "Reek.h"

//: @implementation ZZZVideoContentConfig
@implementation ContentureExisting
//: - (NSString *)cellContent:(NIMMessage *)message
- (NSString *)nett:(NIMMessage *)message
{
    //: return @"ZZZSessionVideoContentView";
    return @"WorldView";
}


//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)carrierInsets:(NIMMessage *)message
{
    //: return [[AppleProjectKit sharedKit].config setting:message].contentInsets;
    return [[Reek style].config safely:message].contentInsets;
}

//: - (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
- (CGSize)switche:(CGFloat)cellWidth contentInsideRadiogram:(NIMMessage *)message
{
    //: NIMVideoObject *videoObject = (NIMVideoObject*)[message messageObject];
    NIMVideoObject *videoObject = (NIMVideoObject*)[message messageObject];
    //: NSAssert([videoObject isKindOfClass:[NIMVideoObject class]], @"message should be video");
    NSAssert([videoObject isKindOfClass:[NIMVideoObject class]], [[DryData sharedInstance] styleBanSettings]);

    //: CGFloat attachmentImageMinWidth = (cellWidth / 4.0);
    CGFloat attachmentImageMinWidth = (cellWidth / 4.0);
    //: CGFloat attachmentImageMinHeight = (cellWidth / 4.0);
    CGFloat attachmentImageMinHeight = (cellWidth / 4.0);
    //: CGFloat attachmemtImageMaxWidth = (cellWidth - 184);
    CGFloat attachmemtImageMaxWidth = (cellWidth - 184);
    //: CGFloat attachmentImageMaxHeight = (cellWidth - 184);
    CGFloat attachmentImageMaxHeight = (cellWidth - 184);
    //: CGSize contentSize = CGSizeMake(attachmentImageMinWidth, attachmentImageMinHeight);
    CGSize contentSize = CGSizeMake(attachmentImageMinWidth, attachmentImageMinHeight);


    //: if (!__CGSizeEqualToSize(videoObject.coverSize, CGSizeZero)) {
    if (!__CGSizeEqualToSize(videoObject.coverSize, CGSizeZero)) {
        //有封面就直接拿封面大小
        //: contentSize = [UIImage device_sizeWithImageOriginSize:videoObject.coverSize
        contentSize = [UIImage largeWith:videoObject.coverSize
                                                   //: minSize:CGSizeMake(attachmentImageMinWidth, attachmentImageMinHeight)
                                                   sizeContext:CGSizeMake(attachmentImageMinWidth, attachmentImageMinHeight)
                                                   //: maxSize:CGSizeMake(attachmemtImageMaxWidth, attachmentImageMaxHeight)];
                                                   sSize:CGSizeMake(attachmemtImageMaxWidth, attachmentImageMaxHeight)];
    }
    //: return contentSize;
    return contentSize;
}

//: @end
@end