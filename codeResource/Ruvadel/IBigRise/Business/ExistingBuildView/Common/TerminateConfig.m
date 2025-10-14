
#import <Foundation/Foundation.h>

@interface OrganicLawData : NSObject

@end

@implementation OrganicLawData

+ (NSString *)StringFromOrganicLawData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self OrganicLawDataToCache:data]];
}

+ (Byte *)OrganicLawDataToCache:(Byte *)data {
    int finding = data[0];
    Byte apartSixth = data[1];
    int rime = data[2];
    for (int i = rime; i < rime + finding; i++) {
        int value = data[i] - apartSixth;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[rime + finding] = 0;
    return data + rime;
}

+ (NSData *)OrganicLawDataToData:(NSString *)value {
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

//: message must be custom
+ (NSString *)themeDiabetesText {
    /* static */ NSString *themeDiabetesText = nil;
    if (!themeDiabetesText) {
		NSString *origin = @"16320945B0958A339A9F97A5A5939997529FA7A5A65294975295A7A5A6A19F7C";
		NSData *data = [OrganicLawData OrganicLawDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeDiabetesText = [self StringFromOrganicLawData:value];
    }
    return themeDiabetesText;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  TerminateConfig.m
//  NIM
//
//  Created by chris on 16/1/14.
//  Copyright © 2016年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESSessionCustomContentConfig.h"
#import "TerminateConfig.h"
//: #import "MyFormatterPreloadMultiplyGrave.h"
#import "MyFormatterPreloadMultiplyGrave.h"

//: @interface NTESSessionCustomContentConfig()
@interface TerminateConfig()

//: @end
@end

//: @implementation NTESSessionCustomContentConfig
@implementation TerminateConfig

//: - (BOOL)enableBackgroundBubbleView:(NIMMessage *)message
- (BOOL)rawsed:(NIMMessage *)message
{
    //: NIMCustomObject *object = message.messageObject;
    NIMCustomObject *object = message.messageObject;
    //: NSAssert([object isKindOfClass:[NIMCustomObject class]], @"message must be custom");
    NSAssert([object isKindOfClass:[NIMCustomObject class]], [OrganicLawData themeDiabetesText]);
    //: id<NTESCustomAttachmentInfo> info = (id<NTESCustomAttachmentInfo>)object.attachment;
    id<PossessionAwful> info = (id<PossessionAwful>)object.attachment;
    //: if (![info respondsToSelector:@selector(canDisplayBubbleBackground:)])
    if (![info respondsToSelector:@selector(sumeractionAction:)])
    {
        //: return YES;
        return YES;
    }
    //: return [info canDisplayBubbleBackground:message];
    return [info sumeractionAction:message];
}

//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)carrierInsets:(NIMMessage *)message
{
    //: NIMCustomObject *object = message.messageObject;
    NIMCustomObject *object = message.messageObject;
    //: NSAssert([object isKindOfClass:[NIMCustomObject class]], @"message must be custom");
    NSAssert([object isKindOfClass:[NIMCustomObject class]], [OrganicLawData themeDiabetesText]);
    //: id<NTESCustomAttachmentInfo> info = (id<NTESCustomAttachmentInfo>)object.attachment;
    id<PossessionAwful> info = (id<PossessionAwful>)object.attachment;
    //: return [info contentViewInsets:message];
    return [info asName:message];
}

//: - (NSString *)cellContent:(NIMMessage *)message
- (NSString *)nett:(NIMMessage *)message
{
    //: NIMCustomObject *object = message.messageObject;
    NIMCustomObject *object = message.messageObject;
    //: NSAssert([object isKindOfClass:[NIMCustomObject class]], @"message must be custom");
    NSAssert([object isKindOfClass:[NIMCustomObject class]], [OrganicLawData themeDiabetesText]);
    //: id<NTESCustomAttachmentInfo> info = (id<NTESCustomAttachmentInfo>)object.attachment;
    id<PossessionAwful> info = (id<PossessionAwful>)object.attachment;
    //: return [info cellContent:message];
    return [info over:message];
}

//: - (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
- (CGSize)switche:(CGFloat)cellWidth contentInsideRadiogram:(NIMMessage *)message
{
    //: NIMCustomObject *object = message.messageObject;
    NIMCustomObject *object = message.messageObject;
    //: NSAssert([object isKindOfClass:[NIMCustomObject class]], @"message must be custom");
    NSAssert([object isKindOfClass:[NIMCustomObject class]], [OrganicLawData themeDiabetesText]);
    //: id<NTESCustomAttachmentInfo> info = (id<NTESCustomAttachmentInfo>)object.attachment;
    id<PossessionAwful> info = (id<PossessionAwful>)object.attachment;
    //: return [info contentSize:message cellWidth:cellWidth];
    return [info tableGame:message run:cellWidth];
}


//: @end
@end
