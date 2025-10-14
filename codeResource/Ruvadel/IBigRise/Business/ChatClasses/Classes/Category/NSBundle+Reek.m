
#import <Foundation/Foundation.h>

NSString *StringFromFlipData(Byte *data);        


//: emoji.plist
Byte colorImpValue[] = {65, 11, 51, 8, 14, 2, 37, 185, 50, 58, 60, 55, 54, 251, 61, 57, 54, 64, 65, 253};

//: %@.lproj
Byte colorMateTimer[] = {68, 8, 69, 7, 155, 40, 64, 224, 251, 233, 39, 43, 45, 42, 37, 116};

//: WaitHumble
Byte layoutSapTrap[] = {44, 10, 35, 7, 132, 167, 130, 52, 62, 70, 81, 37, 82, 74, 63, 73, 66, 60};

//: en.lproj
Byte commonOdePath[] = {91, 8, 65, 10, 120, 166, 143, 12, 81, 210, 36, 45, 237, 43, 47, 49, 46, 41, 162};

//: NSUserDefaultLanguage
Byte styleStingSomeoneValue[] = {4, 21, 11, 14, 57, 82, 254, 50, 116, 4, 255, 236, 24, 78, 67, 72, 74, 104, 90, 103, 57, 90, 91, 86, 106, 97, 105, 65, 86, 99, 92, 106, 86, 92, 90, 187};

//: en
Byte spacingCivicName[] = {64, 2, 60, 7, 109, 178, 246, 41, 50, 251};

//: bundle
Byte layoutCouchTornEvent[] = {45, 6, 41, 4, 57, 76, 69, 59, 67, 60, 247};

//: emoji_ios.plist
Byte appInvestigateBrainData[] = {47, 15, 51, 7, 246, 39, 5, 50, 58, 60, 55, 54, 44, 54, 60, 64, 251, 61, 57, 54, 64, 65, 122};

// __DEBUG__
// __CLOSE_PRINT__
//
//  NSBundle+NIMKit.m
// Reek
//
//  Created by Genning-Work on 2019/11/14.
//  Copyright © 2019 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NSBundle+AppleProjectKit.h"
#import "NSBundle+Reek.h"
//: #import "AppleProjectKit.h"
#import "Reek.h"
//: #import "ZZZInputEmoticonDefine.h"
#import "ZZZInputEmoticonDefine.h"
//: #import "SSZipArchiveManager.h"
#import "BulkOutline.h"

//: @implementation NSBundle (AppleProjectKit)
@implementation NSBundle (Reek)

//: + (NSBundle *)nim_defaultEmojiBundle {
+ (NSBundle *)on {
    //: NSBundle *bundle = [NSBundle bundleForClass:[AppleProjectKit class]];
    NSBundle *bundle = [NSBundle bundleForClass:[Reek class]];
    //: NSURL *url = [bundle URLForResource:@"WaitHumble" withExtension:@"bundle"];
    NSURL *url = [bundle URLForResource:StringFromFlipData(layoutSapTrap) withExtension:StringFromFlipData(layoutCouchTornEvent)];
    //: NSBundle *emojiBundle = [NSBundle bundleWithURL:url];
    NSBundle *emojiBundle = [NSBundle bundleWithURL:url];
    //: return emojiBundle;
    return emojiBundle;
}

//: + (NSString *)preferredLanguage
+ (NSString *)languageRefuse
{

    //: NSString *lang = [[NSUserDefaults standardUserDefaults] objectForKey:@"NSUserDefaultLanguage"];
    NSString *lang = [[NSUserDefaults standardUserDefaults] objectForKey:StringFromFlipData(styleStingSomeoneValue)];
    //: if (lang.length <= 0) {
    if (lang.length <= 0) {
        //: lang = @"en";
        lang = StringFromFlipData(spacingCivicName);
    }
//    NSString * preferredLanguage = [NSLocale preferredLanguages].firstObject;
//    if ([preferredLanguage rangeOfString:@"zh-Hans"].location != NSNotFound) {
//        preferredLanguage = @"zh";
//    } else {
//        preferredLanguage = @"en";
//    }

    //: return lang;
    return lang;
}

//: + (NSString *)nim_EmojiPlistFile {
+ (NSString *)canToFile {
    //: NSString *emojiPath = [[SSZipArchiveManager sharedManager] getEmojiPath];
    NSString *emojiPath = [[BulkOutline playCreation] location];
    //: NSString *plistPath = [emojiPath stringByAppendingPathComponent:@"emoji_ios.plist"];
    NSString *plistPath = [emojiPath stringByAppendingPathComponent:StringFromFlipData(appInvestigateBrainData)];
    //: if ([[NSFileManager defaultManager] fileExistsAtPath:plistPath]) {
    if ([[NSFileManager defaultManager] fileExistsAtPath:plistPath]) {
        //: return plistPath;
        return plistPath;
    }
    //: return @"";
    return @"";
//    NSBundle *bundle = [Reek sharedKit].emoticonBundle;
//    NSString *filepath = [bundle pathForResource:@"emoji_ios" ofType:@"plist" inDirectory:NEEKIT_EmojiPath];
//    return filepath;
}


//: + (NSString *)nim_EmojiGifPlistFile {
+ (NSString *)identityLimitCorner {
    //: NSString *emojiPath = [[SSZipArchiveManager sharedManager] getEmojiPath];
    NSString *emojiPath = [[BulkOutline playCreation] location];
    //: NSString *plistPath = [emojiPath stringByAppendingPathComponent:@"emoji.plist"];
    NSString *plistPath = [emojiPath stringByAppendingPathComponent:StringFromFlipData(colorImpValue)];
    //: if ([[NSFileManager defaultManager] fileExistsAtPath:plistPath]) {
    if ([[NSFileManager defaultManager] fileExistsAtPath:plistPath]) {
        //: return plistPath;
        return plistPath;
    }
    //: return @"";
    return @"";
//    NSBundle *bundle = [Reek sharedKit].emoticonBundle;
//    NSString *filepath = [bundle pathForResource:@"emoji" ofType:@"plist" inDirectory:NEEKIT_EmojiPath];
//    return filepath;
}

//: + (NSBundle *)nim_defaultLanguageBundle {
+ (NSBundle *)likelyJump {
    // 获取语言资源所在路径
    //: NSString *lprojPath = [[SSZipArchiveManager sharedManager] getLprojPath];
    NSString *lprojPath = [[BulkOutline playCreation] treat];
    //: if (!lprojPath || ![lprojPath length]) {
    if (!lprojPath || ![lprojPath length]) {
        //: return nil;
        return nil;
    }

    // 构建完整的语言资源路径
    //: NSString *languageName = [self preferredLanguage];
    NSString *languageName = [self languageRefuse];
    //: NSString *fullLprojPath = [lprojPath stringByAppendingPathComponent:[NSString stringWithFormat:@"%@.lproj", languageName]];
    NSString *fullLprojPath = [lprojPath stringByAppendingPathComponent:[NSString stringWithFormat:StringFromFlipData(colorMateTimer), languageName]];

    // 检查路径是否存在
    //: if (![[NSFileManager defaultManager] fileExistsAtPath:fullLprojPath]) {
    if (![[NSFileManager defaultManager] fileExistsAtPath:fullLprojPath]) {
        // 如果指定语言的资源不存在，尝试使用默认语言（英语）
        //: fullLprojPath = [lprojPath stringByAppendingPathComponent:@"en.lproj"];
        fullLprojPath = [lprojPath stringByAppendingPathComponent:StringFromFlipData(commonOdePath)];
        //: if (![[NSFileManager defaultManager] fileExistsAtPath:fullLprojPath]) {
        if (![[NSFileManager defaultManager] fileExistsAtPath:fullLprojPath]) {
            //: return nil;
            return nil;
        }
    }

    // 创建并返回语言资源包
    //: return [NSBundle bundleWithPath:fullLprojPath];
    return [NSBundle bundleWithPath:fullLprojPath];
}


//: @end
@end

Byte * FlipDataToCache(Byte *data) {
    int washAway = data[0];
    int towerReceive = data[1];
    Byte bleu = data[2];
    int significanceHarp = data[3];
    if (!washAway) return data + significanceHarp;
    for (int i = significanceHarp; i < significanceHarp + towerReceive; i++) {
        int value = data[i] + bleu;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[significanceHarp + towerReceive] = 0;
    return data + significanceHarp;
}

NSString *StringFromFlipData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)FlipDataToCache(data)];
}
