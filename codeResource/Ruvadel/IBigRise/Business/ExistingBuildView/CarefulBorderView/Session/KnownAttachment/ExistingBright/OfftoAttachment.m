
#import <Foundation/Foundation.h>

typedef struct {
    Byte receiveOde;
    Byte *emotionAwake;
    unsigned int feature;
} StructSternData;

@interface SternData : NSObject

+ (instancetype)sharedInstance;

//: title
@property (nonatomic, copy) NSString *styleFreshEyeId;

//: content
@property (nonatomic, copy) NSString *kCivicLogicFormat;

//: type
@property (nonatomic, copy) NSString *layoutTowerData;

//: personCardId
@property (nonatomic, copy) NSString *featureRationId;

//: data
@property (nonatomic, copy) NSString *colorEmotionPlaneId;

@end

@implementation SternData

+ (instancetype)sharedInstance {
    static SternData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

+ (NSData *)SternDataToData:(NSString *)value {
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

- (NSString *)StringFromSternData:(StructSternData *)data {
    return [NSString stringWithUTF8String:(char *)[self SternDataToByte:data]];
}

//: title
- (NSString *)styleFreshEyeId {
    if (!_styleFreshEyeId) {
		NSString *origin = @"617c6179706e";
		NSData *data = [SternData SternDataToData:origin];
        StructSternData value = (StructSternData){21, (Byte *)data.bytes, 5};
        _styleFreshEyeId = [self StringFromSternData:&value];
    }
    return _styleFreshEyeId;
}

//: personCardId
- (NSString *)featureRationId {
    if (!_featureRationId) {
		NSString *origin = @"5d485f5e42436e4c5f4964499b";
		NSData *data = [SternData SternDataToData:origin];
        StructSternData value = (StructSternData){45, (Byte *)data.bytes, 12};
        _featureRationId = [self StringFromSternData:&value];
    }
    return _featureRationId;
}

//: data
- (NSString *)colorEmotionPlaneId {
    if (!_colorEmotionPlaneId) {
		NSString *origin = @"181d081d05";
		NSData *data = [SternData SternDataToData:origin];
        StructSternData value = (StructSternData){124, (Byte *)data.bytes, 4};
        _colorEmotionPlaneId = [self StringFromSternData:&value];
    }
    return _colorEmotionPlaneId;
}

//: content
- (NSString *)kCivicLogicFormat {
    if (!_kCivicLogicFormat) {
		NSString *origin = @"7d71706a7b706aff";
		NSData *data = [SternData SternDataToData:origin];
        StructSternData value = (StructSternData){30, (Byte *)data.bytes, 7};
        _kCivicLogicFormat = [self StringFromSternData:&value];
    }
    return _kCivicLogicFormat;
}

- (Byte *)SternDataToByte:(StructSternData *)data {
    for (int i = 0; i < data->feature; i++) {
        data->emotionAwake[i] ^= data->receiveOde;
    }
    data->emotionAwake[data->feature] = 0;
    return data->emotionAwake;
}

//: type
- (NSString *)layoutTowerData {
    if (!_layoutTowerData) {
		NSString *origin = @"59545d48c9";
		NSData *data = [SternData SternDataToData:origin];
        StructSternData value = (StructSternData){45, (Byte *)data.bytes, 4};
        _layoutTowerData = [self StringFromSternData:&value];
    }
    return _layoutTowerData;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  OfftoAttachment.m
//  NIM
//
//  Created by 田玉龙 on 2022/8/22.
//  Copyright © 2022 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESShareCardAttachment.h"
#import "OfftoAttachment.h"

//: @implementation NTESShareCardAttachment
@implementation OfftoAttachment

- (NSString *)graceSucceed:(NSString *)magnitudeo {
    //: OC_CUSTOM_PROPERTY_INJECT
    _magnitudeo = magnitudeo;
    return magnitudeo;
}


//: - (CGSize)contentSize:(NIMMessage *)message cellWidth:(CGFloat)width {
- (CGSize)tableGame:(NIMMessage *)message run:(CGFloat)width {
    //: return CGSizeMake(249, 85);
    return CGSizeMake(249, 85);
}


//: - (BOOL)canBeRevoked
- (BOOL)declaratorySentenceRevoked
{
    //: return NO;
    return NO;
}

//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)asName:(NIMMessage *)message
{
    //: return [[AppleProjectKit sharedKit].config setting:message].contentInsets;
    return [[Reek style].config safely:message].contentInsets;
}

//: - (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
- (CGSize)label:(CGFloat)cellWidth nonmodern:(NIMMessage *)message
{
//    NIMImageObject *imageObject = (NIMImageObject*)[message messageObject];

    //: CGSize contentSize = CGSizeMake(249, 85);
    CGSize contentSize = CGSizeMake(249, 85);
    //: return contentSize;
    return contentSize;
}

//: @end

- (void)setMagnitudeo:(NSString *)magnitudeo {
    //: OC_CUSTOM_PROPERTY_INJECT
    _magnitudeo = magnitudeo;
}

//: - (NSString *)cellContent:(NIMMessage *)message
- (NSString *)over:(NIMMessage *)message
{
    //: return @"ZZZSessionShareCardContentView";
    return @"ShareView";
}


//: - (BOOL)canBeForwarded
- (BOOL)picture
{
    //: return NO;
    return NO;
}

//: - (NSString *)encodeAttachment {
- (NSString *)encodeAttachment {
    //: NSDictionary *dictContent = @{
    NSDictionary *dictContent = @{
        //: @"title" : self.title?:@"",
        [SternData sharedInstance].styleFreshEyeId : [self graceSucceed:self.title]?:@"",
        //: @"content" : self.content?:@"",
        [SternData sharedInstance].kCivicLogicFormat : self.content?:@"",
        //: @"personCardId" : self.personCardId?:@"",
        [SternData sharedInstance].featureRationId : self.personCardId?:@"",
        //: @"type" : self.type?:@"0",
        [SternData sharedInstance].layoutTowerData : self.type?:@"0",
    //: };
    };


    //: NSDictionary *dict = @{@"type": @(CustomMessageTypeCard), @"data": dictContent};
    NSDictionary *dict = @{[SternData sharedInstance].layoutTowerData: @(CustomMessageTypeCard), [SternData sharedInstance].colorEmotionPlaneId: dictContent};
    //: NSData *jsonData = [NSJSONSerialization dataWithJSONObject:dict
    NSData *jsonData = [NSJSONSerialization dataWithJSONObject:dict
                                                       //: options:0
                                                       options:0
                                                         //: error:nil];
                                                         error:nil];
    //: return [[NSString alloc] initWithData:jsonData
    return [[NSString alloc] initWithData:jsonData
                                 //: encoding:NSUTF8StringEncoding];
                                 encoding:NSUTF8StringEncoding];
}


@end