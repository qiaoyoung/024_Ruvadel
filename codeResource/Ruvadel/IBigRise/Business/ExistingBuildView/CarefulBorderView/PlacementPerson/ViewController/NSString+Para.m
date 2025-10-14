
#import <Foundation/Foundation.h>

@interface ResolveBrainData : NSObject

@end

@implementation ResolveBrainData

//: chong
+ (NSString *)viewGalleryPath {
    /* static */ NSString *viewGalleryPath = nil;
    if (!viewGalleryPath) {
		NSString *origin = @"054F06C1B832B2B7BEBDB680";
		NSData *data = [ResolveBrainData ResolveBrainDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewGalleryPath = [self StringFromResolveBrainData:value];
    }
    return viewGalleryPath;
}

//: chang
+ (NSString *)kRovePreference {
    /* static */ NSString *kRovePreference = nil;
    if (!kRovePreference) {
		NSString *origin = @"0544064CF941A7ACA5B2ABA0";
		NSData *data = [ResolveBrainData ResolveBrainDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kRovePreference = [self StringFromResolveBrainData:value];
    }
    return kRovePreference;
}

//: +86
+ (NSString *)coreZoneBoundTitle {
    /* static */ NSString *coreZoneBoundTitle = nil;
    if (!coreZoneBoundTitle) {
		NSString *origin = @"032D0358656301";
		NSData *data = [ResolveBrainData ResolveBrainDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreZoneBoundTitle = [self StringFromResolveBrainData:value];
    }
    return coreZoneBoundTitle;
}

//: shen
+ (NSString *)widgetOperationErnKey {
    /* static */ NSString *widgetOperationErnKey = nil;
    if (!widgetOperationErnKey) {
		NSString *origin = @"042B0AAAC04AAD893AA09E93909940";
		NSData *data = [ResolveBrainData ResolveBrainDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetOperationErnKey = [self StringFromResolveBrainData:value];
    }
    return widgetOperationErnKey;
}

+ (NSString *)StringFromResolveBrainData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ResolveBrainDataToCache:data]];
}

//: xia
+ (NSString *)colorLateHelper {
    /* static */ NSString *colorLateHelper = nil;
    if (!colorLateHelper) {
		NSString *origin = @"030C09EAD528A31F7084756D3B";
		NSData *data = [ResolveBrainData ResolveBrainDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorLateHelper = [self StringFromResolveBrainData:value];
    }
    return colorLateHelper;
}

+ (NSData *)ResolveBrainDataToData:(NSString *)value {
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

+ (Byte *)ResolveBrainDataToCache:(Byte *)data {
    int medium = data[0];
    Byte arc = data[1];
    int wealth = data[2];
    for (int i = wealth; i < wealth + medium; i++) {
        int value = data[i] - arc;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[wealth + medium] = 0;
    return data + wealth;
}

//: di
+ (NSString *)coreRecordSettings {
    /* static */ NSString *coreRecordSettings = nil;
    if (!coreRecordSettings) {
		NSString *origin = @"0213073F1EEBC5777CA6";
		NSData *data = [ResolveBrainData ResolveBrainDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreRecordSettings = [self StringFromResolveBrainData:value];
    }
    return coreRecordSettings;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  NSString+Para.m
//  Demo
//
//  Created by LeeJay on 2018/7/5.
//  Copyright © 2018年 LeeJay. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NSString+LJExtension.h"
#import "NSString+Para.h"

//: @implementation NSString (LJExtension)
@implementation NSString (Para)

//: + (NSString *)lj_filterSpecialString:(NSString *)string
+ (NSString *)identityFilter:(NSString *)string
{
    //: if (string == nil)
    if (string == nil)
    {
        //: return @"";
        return @"";
    }

    //: string = [string stringByReplacingOccurrencesOfString:@"+86" withString:@""];
    string = [string stringByReplacingOccurrencesOfString:[ResolveBrainData coreZoneBoundTitle] withString:@""];
    //: string = [string stringByReplacingOccurrencesOfString:@"-" withString:@""];
    string = [string stringByReplacingOccurrencesOfString:@"-" withString:@""];
    //: string = [string stringByReplacingOccurrencesOfString:@"(" withString:@""];
    string = [string stringByReplacingOccurrencesOfString:@"(" withString:@""];
    //: string = [string stringByReplacingOccurrencesOfString:@")" withString:@""];
    string = [string stringByReplacingOccurrencesOfString:@")" withString:@""];
    //: string = [string stringByReplacingOccurrencesOfString:@" " withString:@""];
    string = [string stringByReplacingOccurrencesOfString:@" " withString:@""];
    //: string = [string stringByReplacingOccurrencesOfString:@" " withString:@""];
    string = [string stringByReplacingOccurrencesOfString:@" " withString:@""];
    //: return string;
    return string;
}

//: + (NSString *)lj_pinyinForString:(NSString *)string
+ (NSString *)linkTotal:(NSString *)string
{
    //: if (string.length == 0)
    if (string.length == 0)
    {
        //: return nil;
        return nil;
    }

    //: NSMutableString *mutableString = [NSMutableString stringWithString:string];
    NSMutableString *mutableString = [NSMutableString stringWithString:string];
    //: CFStringTransform((CFMutableStringRef)mutableString, NULL, kCFStringTransformToLatin, false);
    CFStringTransform((CFMutableStringRef)mutableString, NULL, kCFStringTransformToLatin, false);
    //: NSMutableString *pinyinString = [[mutableString stringByFoldingWithOptions:NSDiacriticInsensitiveSearch locale:[NSLocale currentLocale]] mutableCopy];
    NSMutableString *pinyinString = [[mutableString stringByFoldingWithOptions:NSDiacriticInsensitiveSearch locale:[NSLocale currentLocale]] mutableCopy];

    //: NSString *str = [string substringToIndex:1];
    NSString *str = [string substringToIndex:1];

    //: if ([str isEqualToString:@"长"])
    if ([str isEqualToString:@"长"])
    {
        //: [pinyinString replaceCharactersInRange:NSMakeRange(0, 5) withString:@"chang"];
        [pinyinString replaceCharactersInRange:NSMakeRange(0, 5) withString:[ResolveBrainData kRovePreference]];
    }
    //: if ([str isEqualToString:@"沈"])
    if ([str isEqualToString:@"沈"])
    {
        //: [pinyinString replaceCharactersInRange:NSMakeRange(0, 4) withString:@"shen"];
        [pinyinString replaceCharactersInRange:NSMakeRange(0, 4) withString:[ResolveBrainData widgetOperationErnKey]];
    }
    //: if ([str isEqualToString:@"厦"])
    if ([str isEqualToString:@"厦"])
    {
        //: [pinyinString replaceCharactersInRange:NSMakeRange(0, 3) withString:@"xia"];
        [pinyinString replaceCharactersInRange:NSMakeRange(0, 3) withString:[ResolveBrainData colorLateHelper]];
    }
    //: if ([str isEqualToString:@"地"])
    if ([str isEqualToString:@"地"])
    {
        //: [pinyinString replaceCharactersInRange:NSMakeRange(0, 2) withString:@"di"];
        [pinyinString replaceCharactersInRange:NSMakeRange(0, 2) withString:[ResolveBrainData coreRecordSettings]];
    }
    //: if ([str isEqualToString:@"重"])
    if ([str isEqualToString:@"重"])
    {
        //: [pinyinString replaceCharactersInRange:NSMakeRange(0, 5) withString:@"chong"];
        [pinyinString replaceCharactersInRange:NSMakeRange(0, 5) withString:[ResolveBrainData viewGalleryPath]];
    }

    //: return [[pinyinString lowercaseString] copy];
    return [[pinyinString lowercaseString] copy];
}

//: @end
@end