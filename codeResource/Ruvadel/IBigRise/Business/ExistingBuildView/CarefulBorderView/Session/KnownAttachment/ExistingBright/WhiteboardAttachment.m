
#import <Foundation/Foundation.h>

@interface WealthData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation WealthData

//: data
- (NSString *)moduleByTimer {
    /* static */ NSString *moduleByTimer = nil;
    if (!moduleByTimer) {
		NSString *origin = @"04030367647764F1";
		NSData *data = [WealthData WealthDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleByTimer = [self StringFromWealthData:value];
    }
    return moduleByTimer;
}

//: flag
- (NSString *)widgetAcceptSettings {
    /* static */ NSString *widgetAcceptSettings = nil;
    if (!widgetAcceptSettings) {
		NSString *origin = @"045A055417C0C6BBC1CD";
		NSData *data = [WealthData WealthDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetAcceptSettings = [self StringFromWealthData:value];
    }
    return widgetAcceptSettings;
}

//: 白板演示已结束
- (NSString *)moduleArcStableUtility {
    /* static */ NSString *moduleArcStableUtility = nil;
    if (!moduleArcStableUtility) {
		NSString *origin = @"15150A0A121956B6889AFCAED2FBB2D4FBD1A9FCB9CFFACCC7FCD0A8FBB2B441";
		NSData *data = [WealthData WealthDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleArcStableUtility = [self StringFromWealthData:value];
    }
    return moduleArcStableUtility;
}

//: type
- (NSString *)kSlicePlatform {
    /* static */ NSString *kSlicePlatform = nil;
    if (!kSlicePlatform) {
		NSString *origin = @"041B069ED7468F948B80D1";
		NSData *data = [WealthData WealthDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kSlicePlatform = [self StringFromWealthData:value];
    }
    return kSlicePlatform;
}

+ (instancetype)sharedInstance {
    static WealthData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (NSString *)StringFromWealthData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self WealthDataToCache:data]];
}

+ (NSData *)WealthDataToData:(NSString *)value {
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

//: 我发起了白板演示
- (NSString *)widgetInstanceSettings {
    /* static */ NSString *widgetInstanceSettings = nil;
    if (!widgetInstanceSettings) {
		NSString *origin = @"1825030BADB60AB4B60DDADC09DFAB0CBEE20BC2E40BE1B90CC9DFCC";
		NSData *data = [WealthData WealthDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetInstanceSettings = [self StringFromWealthData:value];
    }
    return widgetInstanceSettings;
}

- (Byte *)WealthDataToCache:(Byte *)data {
    int freshGalleryPreserve = data[0];
    Byte yieldHm = data[1];
    int baked = data[2];
    for (int i = baked; i < baked + freshGalleryPreserve; i++) {
        int value = data[i] - yieldHm;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[baked + freshGalleryPreserve] = 0;
    return data + baked;
}

//: icon_whiteboard_session_msg
- (NSString *)widgetReceiveMagMessage {
    /* static */ NSString *widgetReceiveMagMessage = nil;
    if (!widgetReceiveMagMessage) {
		NSString *origin = @"1B35039E98A4A394AC9D9EA99A97A496A79994A89AA8A89EA4A394A2A89CBA";
		NSData *data = [WealthData WealthDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetReceiveMagMessage = [self StringFromWealthData:value];
    }
    return widgetReceiveMagMessage;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  WhiteboardAttachment.m
//  NIM
//
//  Created by 高峰 on 15/7/28.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESWhiteboardAttachment.h"
#import "WhiteboardAttachment.h"
//: #import "MyAttributedLabel.h"
#import "StrippedDownTextView.h"
//: #import "NTESSessionUtil.h"
#import "CommunicativeUtil.h"

//: @implementation NTESWhiteboardAttachment
@implementation WhiteboardAttachment

//: - (NSString *)encodeAttachment
- (NSString *)encodeAttachment
{
    //: NSDictionary *dict = @{@"type" : @(CustomMessageTypeWhiteboard),
    NSDictionary *dict = @{[[WealthData sharedInstance] kSlicePlatform] : @(CustomMessageTypeWhiteboard),
                           //: @"data" : @{@"flag":@(self.flag)}};
                           [[WealthData sharedInstance] moduleByTimer] : @{[[WealthData sharedInstance] widgetAcceptSettings]:@(self.flag)}};
    //: NSData *data = [NSJSONSerialization dataWithJSONObject:dict
    NSData *data = [NSJSONSerialization dataWithJSONObject:dict
                                                   //: options:0
                                                   options:0
                                                     //: error:nil];
                                                     error:nil];
    //: NSString *content = @"";
    NSString *content = @"";
    //: if (data) {
    if (data) {
        //: content = [[NSString alloc] initWithData:data
        content = [[NSString alloc] initWithData:data
                                        //: encoding:NSUTF8StringEncoding];
                                        encoding:NSUTF8StringEncoding];
    }
    //: return content;
    return content;
}

//: - (BOOL)canBeRevoked
- (BOOL)declaratorySentenceRevoked
{
    //: return NO;
    return NO;
}


//: - (CGSize)contentSize:(NIMMessage *)message cellWidth:(CGFloat)width{
- (CGSize)tableGame:(NIMMessage *)message run:(CGFloat)width{
    //: CGSize contentSize;
    CGSize contentSize;
    //: switch (self.flag) {
    switch (self.flag) {
        //: case CustomWhiteboardFlagInvite:{
        case CustomWhiteboardFlagInvite:{
            //: MyAttributedLabel *label = [[MyAttributedLabel alloc] initWithFrame:CGRectZero];
            StrippedDownTextView *label = [[StrippedDownTextView alloc] initWithFrame:CGRectZero];
            //: label.autoDetectLinks = NO;
            label.autoDetectLinks = NO;
            //: label.font = [UIFont systemFontOfSize:14];
            label.font = [UIFont systemFontOfSize:14];
            //: [label setText:self.formatedMessage];
            [label setText:self.fileAllocationTable];
            //: UIImage *image = [UIImage imageNamed:@"icon_whiteboard_session_msg"];
            UIImage *image = [UIImage imageNamed:[[WealthData sharedInstance] widgetReceiveMagMessage]];
            //: CGFloat msgBubbleMaxWidth = ([UIScreen mainScreen].bounds.size.width - 130);
            CGFloat msgBubbleMaxWidth = ([UIScreen mainScreen].bounds.size.width - 130);
            //: CGFloat bubbleLeftToContent = 14;
            CGFloat bubbleLeftToContent = 14;
            //: CGFloat contentRightToBubble = 14;
            CGFloat contentRightToBubble = 14;
            //: CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);
            CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);
            //: CGFloat customWhiteBorardMessageImageRightToText = 10.f;
            CGFloat customWhiteBorardMessageImageRightToText = 10.f;
            //: CGSize labelSize = [label sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
            CGSize labelSize = [label sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
            //: contentSize = CGSizeMake(labelSize.width + image.size.width + customWhiteBorardMessageImageRightToText, labelSize.height);
            contentSize = CGSizeMake(labelSize.width + image.size.width + customWhiteBorardMessageImageRightToText, labelSize.height);
            //: break;
            break;
        }
        //: case CustomWhiteboardFlagClose:{
        case CustomWhiteboardFlagClose:{
            //: CGFloat messageWidth = width;
            CGFloat messageWidth = width;
            //: CGFloat messageHeight = 40;
            CGFloat messageHeight = 40;
            //: contentSize = CGSizeMake(messageWidth, messageHeight);
            contentSize = CGSizeMake(messageWidth, messageHeight);
            //: break;
            break;
        }
        //: default:
        default:
            //: break;
            break;
    }
    //: return contentSize;
    return contentSize;
}

//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)asName:(NIMMessage *)message
{
    //: if (self.flag == CustomWhiteboardFlagClose) {
    if (self.flag == CustomWhiteboardFlagClose) {
        //: return UIEdgeInsetsZero;
        return UIEdgeInsetsZero;
    //: } else {
    } else {
        //: CGFloat selfBubbleTopToContentForBoard = 11.f;
        CGFloat selfBubbleTopToContentForBoard = 11.f;
        //: CGFloat selfBubbleLeftToContentForBoard = 11.f;
        CGFloat selfBubbleLeftToContentForBoard = 11.f;
        //: CGFloat selfContentButtomToBubbleForBoard = 9.f;
        CGFloat selfContentButtomToBubbleForBoard = 9.f;
        //: CGFloat selfBubbleRightToContentForBoard = 15.f;
        CGFloat selfBubbleRightToContentForBoard = 15.f;

        //: CGFloat otherBubbleTopToContentForBoard = 11.f;
        CGFloat otherBubbleTopToContentForBoard = 11.f;
        //: CGFloat otherBubbleLeftToContentForBoard = 15.f;
        CGFloat otherBubbleLeftToContentForBoard = 15.f;
        //: CGFloat otherContentButtomToBubbleForBoard = 9.f;
        CGFloat otherContentButtomToBubbleForBoard = 9.f;
        //: CGFloat otherContentRightToBubbleForBoard = 9.f;
        CGFloat otherContentRightToBubbleForBoard = 9.f;


        //: return message.isOutgoingMsg ? UIEdgeInsetsMake(selfBubbleTopToContentForBoard,
        return message.isOutgoingMsg ? UIEdgeInsetsMake(selfBubbleTopToContentForBoard,
                                                        //: selfBubbleLeftToContentForBoard,
                                                        selfBubbleLeftToContentForBoard,
                                                        //: selfContentButtomToBubbleForBoard,
                                                        selfContentButtomToBubbleForBoard,
                                                        //: selfBubbleRightToContentForBoard):
                                                        selfBubbleRightToContentForBoard):
        //: UIEdgeInsetsMake(otherBubbleTopToContentForBoard,
        UIEdgeInsetsMake(otherBubbleTopToContentForBoard,
                         //: otherBubbleLeftToContentForBoard,
                         otherBubbleLeftToContentForBoard,
                         //: otherContentButtomToBubbleForBoard,
                         otherContentButtomToBubbleForBoard,
                         //: otherContentRightToBubbleForBoard);
                         otherContentRightToBubbleForBoard);
    }
}


//: - (NSString *)cellContent:(NIMMessage *)message{
- (NSString *)over:(NIMMessage *)message{
    //: NSString *content;
    NSString *content;
    //: switch (self.flag) {
    switch (self.flag) {
        //: case CustomWhiteboardFlagInvite:
        case CustomWhiteboardFlagInvite:
            //: content = @"NTESSessionWhiteBoardContentView";
            content = @"FloorView";
            //: break;
            break;
        //: case CustomWhiteboardFlagClose:
        case CustomWhiteboardFlagClose:
            //: content = @"NTESSessionTipContentView";
            content = @"LateTitleView";
            //: break;
            break;
        //: default:
        default:
            //: break;
            break;
    }
    //: return content;
    return content;
}


//: - (BOOL)shouldShowAvatar
- (BOOL)resolution
{
    //: switch (self.flag) {
    switch (self.flag) {
        //: case CustomWhiteboardFlagInvite:
        case CustomWhiteboardFlagInvite:
            //: return YES;
            return YES;
        //: case CustomWhiteboardFlagClose:
        case CustomWhiteboardFlagClose:
            //: return NO;
            return NO;
        //: default:
        default:
            //: break;
            break;
    }
    //: return NO;
    return NO;
}

//: - (BOOL)canBeForwarded
- (BOOL)picture
{
    //: return NO;
    return NO;
}

//: - (NSString *)formatedMessage{
- (NSString *)fileAllocationTable{
    //: NSString *msg = @"";
    NSString *msg = @"";
    //: switch (self.flag) {
    switch (self.flag) {
        //: case CustomWhiteboardFlagInvite:
        case CustomWhiteboardFlagInvite:
            //: msg = @"我发起了白板演示".ntes_localized;
            msg = [[WealthData sharedInstance] widgetInstanceSettings].maximal;
            //: break;
            break;
        //: case CustomWhiteboardFlagClose:
        case CustomWhiteboardFlagClose:
            //: msg = @"白板演示已结束".ntes_localized;
            msg = [[WealthData sharedInstance] moduleArcStableUtility].maximal;
        //: default:
        default:
            //: break;
            break;
    }
    //: return msg;
    return msg;
}

//: - (BOOL)canDisplayBubbleBackground:(NIMMessage *)message
- (BOOL)sumeractionAction:(NIMMessage *)message
{
    //: return NO;
    return NO;
}



//: @end
@end