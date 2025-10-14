
#import <Foundation/Foundation.h>

@interface PayerData : NSObject

@end

@implementation PayerData

//: @3x
+ (NSString *)kBareLeasedPath {
    /* static */ NSString *kBareLeasedPath = nil;
    if (!kBareLeasedPath) {
		NSString *origin = @"034708209c9357cdf9ec3160";
		NSData *data = [PayerData PayerDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kBareLeasedPath = [self StringFromPayerData:value];
    }
    return kBareLeasedPath;
}

+ (Byte *)PayerDataToCache:(Byte *)data {
    int boost = data[0];
    Byte frequentIdeaDiffer = data[1];
    int facilityFine = data[2];
    for (int i = facilityFine; i < facilityFine + boost; i++) {
        int value = data[i] + frequentIdeaDiffer;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[facilityFine + boost] = 0;
    return data + facilityFine;
}

//: @2x
+ (NSString *)layoutCloseenderSettings {
    /* static */ NSString *layoutCloseenderSettings = nil;
    if (!layoutCloseenderSettings) {
		NSString *origin = @"030c0b719a06539632c48734266cc5";
		NSData *data = [PayerData PayerDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutCloseenderSettings = [self StringFromPayerData:value];
    }
    return layoutCloseenderSettings;
}

+ (NSData *)PayerDataToData:(NSString *)value {
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

+ (NSString *)StringFromPayerData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self PayerDataToCache:data]];
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  NSString+Kingdom.m
//  NIMDemo
//
//  Created by chris on 15/2/12.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NSString+NTES.h"
#import "NSString+Kingdom.h"
//: #import <CommonCrypto/CommonDigest.h>
#import <CommonCrypto/CommonDigest.h>

//: NSString * emptyString(NSString *anMaybeEmptyString) {
NSString * handleAssociation(NSString *anMaybeEmptyString) {
    //: if ([anMaybeEmptyString isKindOfClass:[NSNumber class]]) {
    if ([anMaybeEmptyString isKindOfClass:[NSNumber class]]) {
        //: anMaybeEmptyString = [NSString stringWithFormat:@"%@",anMaybeEmptyString];
        anMaybeEmptyString = [NSString stringWithFormat:@"%@",anMaybeEmptyString];
    }
    //: if (!anMaybeEmptyString || [anMaybeEmptyString isKindOfClass:[NSNull class]] || [anMaybeEmptyString length] == 0) return @"";
    if (!anMaybeEmptyString || [anMaybeEmptyString isKindOfClass:[NSNull class]] || [anMaybeEmptyString length] == 0) return @"";
    //: else return anMaybeEmptyString;
    else return anMaybeEmptyString;
    //    return @"";
}


//: @implementation NSString (NTES)
@implementation NSString (Kingdom)

//: - (NSString *)ntes_localized {
- (NSString *)maximal {
    //: NSString * result = [self string_localizedWithTable:[AppleProjectKit sharedKit].languageTable];
    NSString * result = [self evaluate:[Reek style].languageTable];
    //: return result;
    return result;
//    return [self nim_localized];
//    return NSLocalizedString(self, nil);
}

//: - (NSUInteger)getBytesLength
- (NSUInteger)roundPlayer
{
    //: NSStringEncoding enc = CFStringConvertEncodingToNSStringEncoding(kCFStringEncodingGB_18030_2000);
    NSStringEncoding enc = CFStringConvertEncodingToNSStringEncoding(kCFStringEncodingGB_18030_2000);
    //: return [self lengthOfBytesUsingEncoding:enc];
    return [self lengthOfBytesUsingEncoding:enc];
}


//: - (NSString *)MD5String {
- (NSString *)waitSame {
    //: const char *cstr = [self UTF8String];
    const char *cstr = [self UTF8String];
    //: unsigned char result[16];
    unsigned char result[16];
    //: CC_MD5(cstr, (CC_LONG)strlen(cstr), result);
    CC_MD5(cstr, (CC_LONG)strlen(cstr), result);
    //: return [NSString stringWithFormat:
    return [NSString stringWithFormat:
            //: @"%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x",
            @"%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x",
            //: result[0], result[1], result[2], result[3],
            result[0], result[1], result[2], result[3],
            //: result[4], result[5], result[6], result[7],
            result[4], result[5], result[6], result[7],
            //: result[8], result[9], result[10], result[11],
            result[8], result[9], result[10], result[11],
            //: result[12], result[13], result[14], result[15]
            result[12], result[13], result[14], result[15]
            //: ];
            ];
}


//: - (NSString *)tokenByPassword
- (NSString *)anti
{
    //demo直接使用username作为account，md5(password)作为token
    //接入应用开发需要根据自己的实际情况来获取 account和tokenself
    //: return self;
    return self;
//    return [[NIMSDK sharedSDK] isUsingDemoAppKey] ? [self MD5String] : self;
}

//: - (CGSize)stringSizeWithFont:(UIFont *)font{
- (CGSize)barBackFont:(UIFont *)font{
    //: return [self sizeWithAttributes:@{NSFontAttributeName:font}];
    return [self sizeWithAttributes:@{NSFontAttributeName:font}];
}

//: - (NSString *)stringByDeletingPictureResolution{
- (NSString *)farActive{
    //: NSString *doubleResolution = @"@2x";
    NSString *doubleResolution = [PayerData layoutCloseenderSettings];
    //: NSString *tribleResolution = @"@3x";
    NSString *tribleResolution = [PayerData kBareLeasedPath];
    //: NSString *fileName = self.stringByDeletingPathExtension;
    NSString *fileName = self.stringByDeletingPathExtension;
    //: NSString *res = [self copy];
    NSString *res = [self copy];
    //: if ([fileName hasSuffix:doubleResolution] || [fileName hasSuffix:tribleResolution]) {
    if ([fileName hasSuffix:doubleResolution] || [fileName hasSuffix:tribleResolution]) {
        //: res = [fileName substringToIndex:fileName.length - 3];
        res = [fileName substringToIndex:fileName.length - 3];
        //: if (self.pathExtension.length) {
        if (self.pathExtension.length) {
           //: res = [res stringByAppendingPathExtension:self.pathExtension];
           res = [res stringByAppendingPathExtension:self.pathExtension];
        }
    }
    //: return res;
    return res;
}

//: + (NSString *)randomStringWithLength:(NSUInteger)length {
+ (NSString *)unusualLength:(NSUInteger)length {
    //: if (length == 0) {
    if (length == 0) {
        //: return @"";
        return @"";
    }
    //: NSString *ret = @"";
    NSString *ret = @"";
    //: while (ret.length < length) {
    while (ret.length < length) {
        //: NSString *append = @(arc4random()).stringValue;
        NSString *append = @(arc4random()).stringValue;
        //: ret = [ret stringByAppendingString:append];
        ret = [ret stringByAppendingString:append];
    }
    //: ret = [ret substringToIndex:length];
    ret = [ret substringToIndex:length];

    //: return ret;
    return ret;
}

//: @end
@end
