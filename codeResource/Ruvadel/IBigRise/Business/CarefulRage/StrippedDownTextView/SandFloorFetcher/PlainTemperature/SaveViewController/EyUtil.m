
#import <Foundation/Foundation.h>

@interface OdeData : NSObject

@end

@implementation OdeData

+ (Byte *)OdeDataToCache:(Byte *)data {
    int richnessAcid = data[0];
    Byte rock = data[1];
    int decideYea = data[2];
    for (int i = decideYea; i < decideYea + richnessAcid; i++) {
        int value = data[i] + rock;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[decideYea + richnessAcid] = 0;
    return data + decideYea;
}

+ (NSString *)StringFromOdeData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self OdeDataToCache:data]];
}

//: emoticon_emoji_%02ld
+ (NSString *)appCoalKey {
    /* static */ NSString *appCoalKey = nil;
    if (!appCoalKey) {
		NSString *origin = @"14400b6f07e450c9bbd9f9252d2f3429232f2e1f252d2f2a291fe5f0f22c2474";
		NSData *data = [OdeData OdeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appCoalKey = [self StringFromOdeData:value];
    }
    return appCoalKey;
}

//:  等%zd人
+ (NSString *)k_faceDevice {
    /* static */ NSString *k_faceDevice = nil;
    if (!k_faceDevice) {
		NSString *origin = @"0a3404bfecb37955f14630b0868626";
		NSData *data = [OdeData OdeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_faceDevice = [self StringFromOdeData:value];
    }
    return k_faceDevice;
}

+ (NSData *)OdeDataToData:(NSString *)value {
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
// AppleProjectKitCommentUtil.m
// Reek
//
//  Created by He on 2020/4/14.
//  Copyright © 2020 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZKitQuickCommentUtil.h"
#import "EyUtil.h"
//: #import "MyAttributedLabel+AppleProjectKit.h"
#import "StrippedDownTextView+Reek.h"
//: #import "ZZZKitUtil.h"
#import "PayerMinimal.h"
//: #import "UIViewNimKit.h"
#import "UIViewNimKit.h"
//: #import "ZZZInputEmoticonManager.h"
#import "Dominant.h"
//: #import "AppleProjectKit.h"
#import "Reek.h"
//: #import "ZZZKitInfoFetchOption.h"
#import "HeatMobileOption.h"

//: static NSInteger MaxWidthPerRow = 0;
static NSInteger coreMePage = 0;

//: @implementation ZZZKitQuickCommentUtil
@implementation EyUtil

//: + (void)initialize
+ (void)initialize
{
    //: MaxWidthPerRow = [UIScreen mainScreen].bounds.size.width * 3.5 / 5;
    coreMePage = [UIScreen mainScreen].bounds.size.width * 3.5 / 5;
}

//: + (UIFont *)commentFont
+ (UIFont *)ironmongery
{
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: static UIFont *instance = nil;
    static UIFont *instance = nil;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [UIFont systemFontOfSize:13];
        instance = [UIFont systemFontOfSize:13];
    //: });
    });
    //: return instance;
    return instance;
}

//: + (NSString *)commentsContent:(NSArray<NIMQuickComment *> *)comments
+ (NSString *)owner:(NSArray<NIMQuickComment *> *)comments
{
    //: NSString *currentAccount = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString *currentAccount = [[NIMSDK sharedSDK].loginManager currentAccount];
    //: NIMQuickComment *firstComment = comments.firstObject;
    NIMQuickComment *firstComment = comments.firstObject;
    //: for (NIMQuickComment *comment in comments)
    for (NIMQuickComment *comment in comments)
    {
        //: if ([currentAccount isEqualToString:comment.from])
        if ([currentAccount isEqualToString:comment.from])
        {
            //: firstComment = comment;
            firstComment = comment;
            //: break;
            break;
        }
    }

    //: NSMutableString *string = [NSMutableString string];
    NSMutableString *string = [NSMutableString string];
    //: NSString *fristShowName = [self showNameWithCommentFrom:firstComment];
    NSString *fristShowName = [self measure:firstComment];
    //: [string appendFormat:@"%@  %@", [self commentContent:firstComment], fristShowName];
    [string appendFormat:@"%@  %@", [self circle:firstComment], fristShowName];
    //: if (comments.count > 1)
    if (comments.count > 1)
    {
        //: [string appendFormat:@" 等%zd人", comments.count];
        [string appendFormat:[OdeData k_faceDevice], comments.count];
    }
    //: return [string copy];
    return [string copy];
}

//: + (CGSize)containerSizeWithComments:(NSMapTable *)table
+ (CGSize)belowFind:(NSMapTable *)table
{
    //: NSArray *keys = [self sortedKeys:table];
    NSArray *keys = [self exclusive:table];

    //: CGFloat sumWidth = 0;
    CGFloat sumWidth = 0;
    //: CGFloat maxWidth = sumWidth;
    CGFloat maxWidth = sumWidth;
    //: NSInteger row = 1;
    NSInteger row = 1;
    //: for (NSNumber *key in keys)
    for (NSNumber *key in keys)
    {
        //: NSArray<NIMQuickComment *> *comments = [table objectForKey:key];
        NSArray<NIMQuickComment *> *comments = [table objectForKey:key];
        //: if (!comments)
        if (!comments)
        {
            //: continue;
            continue;
        }

        //: CGSize size = [self itemSizeWithComments:comments];
        CGSize size = [self multipleComments:comments];
        //: if (sumWidth + size.width + 2.f * 2 >= MaxWidthPerRow)
        if (sumWidth + size.width + 2.f * 2 >= coreMePage)
        {
            //: row ++;
            row ++;
            //: sumWidth = 2.f + size.width;
            sumWidth = 2.f + size.width;
        }
        //: else
        else
        {
            //: sumWidth += 2.f + size.width;
            sumWidth += 2.f + size.width;
        }

        //: if (maxWidth < sumWidth)
        if (maxWidth < sumWidth)
        {
            //: maxWidth = sumWidth;
            maxWidth = sumWidth;
        }
    }

    //: maxWidth += 2.f;
    maxWidth += 2.f;

    //: return CGSizeMake(maxWidth, row * 25.0 + (row + 1) * 2.f);
    return CGSizeMake(maxWidth, row * 25.0 + (row + 1) * 2.f);
}

//: + (MyAttributedLabel *)newCommentLabel
+ (StrippedDownTextView *)perLabel
{
    //: MyAttributedLabel *textLabel = [[MyAttributedLabel alloc] init];
    StrippedDownTextView *textLabel = [[StrippedDownTextView alloc] init];
    //: textLabel.backgroundColor = [UIColor clearColor];
    textLabel.backgroundColor = [UIColor clearColor];
    //: textLabel.numberOfLines = 1;
    textLabel.numberOfLines = 1;
    //: textLabel.textAlignment = kCTTextAlignmentLeft;
    textLabel.textAlignment = kCTTextAlignmentLeft;
    //: textLabel.font = [self commentFont];
    textLabel.font = [self ironmongery];
    //: textLabel.lineBreakMode = kCTLineBreakByTruncatingTail;
    textLabel.lineBreakMode = kCTLineBreakByTruncatingTail;
    //: return textLabel;
    return textLabel;
}

//: + (NIMQuickComment *)myCommentFromComments:(NSInteger )indexPath
+ (NIMQuickComment *)zoneComments:(NSInteger )indexPath
                                      //: keys:(NSArray *)keys
                                      candid:(NSArray *)keys
                                  //: comments:(NSMapTable *)map
                                  element:(NSMapTable *)map
{
    //: NSNumber *number = [keys objectAtIndex:indexPath];
    NSNumber *number = [keys objectAtIndex:indexPath];
    //: NSArray *comments = [map objectForKey:number];
    NSArray *comments = [map objectForKey:number];
    //: NSString *currentAcount = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString *currentAcount = [[NIMSDK sharedSDK].loginManager currentAccount];
    //: NIMQuickComment * mine = nil;
    NIMQuickComment * mine = nil;
    //: for (NIMQuickComment *comment in comments)
    for (NIMQuickComment *comment in comments)
    {
        //: if ([comment.from isEqualToString:currentAcount])
        if ([comment.from isEqualToString:currentAcount])
        {
            //: mine = comment;
            mine = comment;
            //: break;
            break;
        }
    }
    //: return mine;
    return mine;
}

//: + (NSString *)commentContent:(NIMQuickComment *)comment
+ (NSString *)circle:(NIMQuickComment *)comment
{
    //: NSString *ID = [NSString stringWithFormat:@"emoticon_emoji_%02ld", (long)comment.replyType];
    NSString *ID = [NSString stringWithFormat:[OdeData appCoalKey], (long)comment.replyType];
    //: NIMInputEmoticon *emoticon = [[ZZZInputEmoticonManager sharedManager] emoticonByID:ID];
    DepictEmoticon *emoticon = [[Dominant playCreation] dismiss:ID];
    //: NSString *content = nil;
    NSString *content = nil;
    //: if (emoticon)
    if (emoticon)
    {
        //: if (emoticon.type == EnumEmoticonTypeUnicode) {
        if (emoticon.type == EnumEmoticonTypeUnicode) {
            //: content = emoticon.unicode;
            content = emoticon.unicode;
        //: } else {
        } else {
            //: content = emoticon.tag;
            content = emoticon.tag;
        }
    }
    //: content = [NSString stringWithFormat:@"%@", content.length ? content : @"[?]".string_localized];
    content = [NSString stringWithFormat:@"%@", content.length ? content : @"[?]".title];
    //: return content;
    return content;
}

//: + (CGSize)itemSizeWithComment:(NIMQuickComment *)comment
+ (CGSize)say:(NIMQuickComment *)comment
{
    //: static MyAttributedLabel *label = nil;
    static StrippedDownTextView *label = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: label = [self newCommentLabel];
        label = [self perLabel];
    //: });
    });

    //: [label nim_setText:[self commentContent:comment]];
    [label lyric:[self circle:comment]];
    //: CGSize size = [label sizeThatFits:CGSizeMake(MaxWidthPerRow, 25.0)];
    CGSize size = [label sizeThatFits:CGSizeMake(coreMePage, 25.0)];
    //: return CGSizeMake(size.width + 5.f * 2, 25.0);
    return CGSizeMake(size.width + 5.f * 2, 25.0);
}

//: + (NSString *)showNameWithCommentFrom:(NIMQuickComment *)comment
+ (NSString *)measure:(NIMQuickComment *)comment
{
    //: ZZZKitInfo *info = nil;
    RobInvite *info = nil;
    //: NIMChatExtendBasicInfo *basicInfo = comment.basicInfo;
    NIMChatExtendBasicInfo *basicInfo = comment.basicInfo;
    //: NIMSession *session = basicInfo.session;
    NIMSession *session = basicInfo.session;
    //: ZZZKitInfoFetchOption *option = [[ZZZKitInfoFetchOption alloc] init];
    HeatMobileOption *option = [[HeatMobileOption alloc] init];
    //: option.session = session;
    option.session = session;
    //: info = [[AppleProjectKit sharedKit] infoByUser:comment.from option:option];
    info = [[Reek style] sequence:comment.from from:option];

    //: return info.showName;
    return info.showName;
}

//: + (NSArray *)sortedKeys:(NSMapTable<NSNumber *, NIMQuickComment *> *)map
+ (NSArray *)exclusive:(NSMapTable<NSNumber *, NIMQuickComment *> *)map
{
    //: NSArray *keys = [map.keyEnumerator.allObjects sortedArrayUsingComparator:^NSComparisonResult(id _Nonnull obj1, id _Nonnull obj2) {
    NSArray *keys = [map.keyEnumerator.allObjects sortedArrayUsingComparator:^NSComparisonResult(id _Nonnull obj1, id _Nonnull obj2) {
               //: NSArray *array1 = (NSArray *)[map objectForKey:obj1];
               NSArray *array1 = (NSArray *)[map objectForKey:obj1];
               //: NIMQuickComment *comment1 = [array1 lastObject];
               NIMQuickComment *comment1 = [array1 lastObject];

               //: NSArray *array2 = (NSArray *)[map objectForKey:obj2];
               NSArray *array2 = (NSArray *)[map objectForKey:obj2];
               //: NIMQuickComment *comment2 = [array2 lastObject];
               NIMQuickComment *comment2 = [array2 lastObject];

               //: if (comment1.timestamp > comment2.timestamp)
               if (comment1.timestamp > comment2.timestamp)
               {
                   //: return NSOrderedDescending;
                   return NSOrderedDescending;
               }
               //: else if (comment1.timestamp == comment2.timestamp)
               else if (comment1.timestamp == comment2.timestamp)
               {
                   //: return NSOrderedSame;
                   return NSOrderedSame;
               }
               //: else
               else
               {
                   //: return NSOrderedAscending;
                   return NSOrderedAscending;
               }
           //: }];
           }];
    //: return keys;
    return keys;
}

//: + (CGSize)itemSizeWithComments:(NSArray<NIMQuickComment *> *)comments
+ (CGSize)multipleComments:(NSArray<NIMQuickComment *> *)comments
{
    //: if (comments.count == 0)
    if (comments.count == 0)
    {
        //: return CGSizeZero;
        return CGSizeZero;
    }

    //: static MyAttributedLabel *label = nil;
    static StrippedDownTextView *label = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: label = [self newCommentLabel];
        label = [self perLabel];
    //: });
    });

    //: [label nim_setText:[self commentsContent:comments]];
    [label lyric:[self owner:comments]];
    //: CGSize size = [label sizeThatFits:CGSizeMake(MaxWidthPerRow, 25.0)];
    CGSize size = [label sizeThatFits:CGSizeMake(coreMePage, 25.0)];
    //: return CGSizeMake(size.width + 5.f * 2, 25.0);
    return CGSizeMake(size.width + 5.f * 2, 25.0);
}

//: @end
@end