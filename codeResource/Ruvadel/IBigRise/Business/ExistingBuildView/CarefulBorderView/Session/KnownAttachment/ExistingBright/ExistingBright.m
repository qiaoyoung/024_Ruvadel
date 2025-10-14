
#import <Foundation/Foundation.h>

NSString *StringFromStrippedDownData(Byte *data);        


//: data
Byte styleOdeName[] = {24, 4, 2, 13, 157, 137, 197, 7, 5, 110, 249, 31, 174, 98, 95, 114, 95, 16};

//: custom_msg_jan
Byte layoutSolutionPlatform[] = {24, 14, 60, 10, 32, 167, 142, 154, 73, 84, 39, 57, 55, 56, 51, 49, 35, 49, 55, 43, 35, 46, 37, 50, 225};

//: value
Byte moduleTunUnityError[] = {47, 5, 65, 10, 127, 167, 124, 113, 87, 40, 53, 32, 43, 52, 36, 129};

//: custom_msg_pon
Byte styleKeepPlatform[] = {98, 14, 72, 12, 113, 203, 194, 117, 142, 208, 63, 208, 27, 45, 43, 44, 39, 37, 23, 37, 43, 31, 23, 40, 39, 38, 2};

//: type
Byte moduleScanAcceptName[] = {56, 4, 4, 7, 223, 34, 19, 112, 117, 108, 97, 142};

//: custom_msg_ken
Byte spacingTenseByError[] = {29, 14, 57, 8, 149, 201, 189, 30, 42, 60, 58, 59, 54, 52, 38, 52, 58, 46, 38, 50, 44, 53, 20};

// __DEBUG__
// __CLOSE_PRINT__
//
//  ExistingBright.m
//  NIM
//
//  Created by amao on 7/2/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESJanKenPonAttachment.h"
#import "ExistingBright.h"
//: #import "NTESSessionUtil.h"
#import "CommunicativeUtil.h"

//: @implementation NTESJanKenPonAttachment
@implementation ExistingBright

//: - (CGSize)contentSize:(NIMMessage *)message cellWidth:(CGFloat)width{
- (CGSize)tableGame:(NIMMessage *)message run:(CGFloat)width{

    //: return self.showCoverImage.size;
    return self.showCoverImage.size;
}


//: - (NSString *)cellContent:(NIMMessage *)message{
- (NSString *)over:(NIMMessage *)message{
    //: return @"NTESSessionJankenponContentView";
    return @"AggregationControl";
}

//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)asName:(NIMMessage *)message
{
    //: if (message.session.sessionType == NIMSessionTypeChatroom)
    if (message.session.sessionType == NIMSessionTypeChatroom)
    {
        //: CGFloat bubbleMarginTopForImage = 15.f;
        CGFloat bubbleMarginTopForImage = 15.f;
        //: CGFloat bubbleMarginLeftForImage = 12.f;
        CGFloat bubbleMarginLeftForImage = 12.f;
        //: return UIEdgeInsetsMake(bubbleMarginTopForImage,bubbleMarginLeftForImage,0,0);
        return UIEdgeInsetsMake(bubbleMarginTopForImage,bubbleMarginLeftForImage,0,0);
    }
    //: else
    else
    {
        //: CGFloat bubbleMarginForImage = 3.f;
        CGFloat bubbleMarginForImage = 3.f;
        //: CGFloat bubbleArrowWidthForImage = 5.f;
        CGFloat bubbleArrowWidthForImage = 5.f;
        //: if (message.isOutgoingMsg) {
        if (message.isOutgoingMsg) {
            //: return UIEdgeInsetsMake(bubbleMarginForImage,bubbleMarginForImage,bubbleMarginForImage,bubbleMarginForImage + bubbleArrowWidthForImage);
            return UIEdgeInsetsMake(bubbleMarginForImage,bubbleMarginForImage,bubbleMarginForImage,bubbleMarginForImage + bubbleArrowWidthForImage);
        //: }else{
        }else{
            //: return UIEdgeInsetsMake(bubbleMarginForImage,bubbleMarginForImage + bubbleArrowWidthForImage, bubbleMarginForImage,bubbleMarginForImage);
            return UIEdgeInsetsMake(bubbleMarginForImage,bubbleMarginForImage + bubbleArrowWidthForImage, bubbleMarginForImage,bubbleMarginForImage);
        }
    }
}

//: - (UIImage *)showCoverImage
- (UIImage *)showCoverImage
{
    //: if (_showCoverImage == nil)
    if (_showCoverImage == nil)
    {
        //: UIImage *image;
        UIImage *image;
        //: switch (self.value) {
        switch (self.value) {
            //: case CustomJanKenPonValueJan:
            case CustomJanKenPonValueJan:
                //: image = [UIImage imageNamed:@"custom_msg_jan"];
                image = [UIImage imageNamed:StringFromStrippedDownData(layoutSolutionPlatform)];
                //: break;
                break;
            //: case CustomJanKenPonValueKen:
            case CustomJanKenPonValueKen:
                //: image = [UIImage imageNamed:@"custom_msg_ken"];
                image = [UIImage imageNamed:StringFromStrippedDownData(spacingTenseByError)];
                //: break;
                break;
            //: case CustomJanKenPonValuePon:
            case CustomJanKenPonValuePon:
                //: image = [UIImage imageNamed:@"custom_msg_pon"];
                image = [UIImage imageNamed:StringFromStrippedDownData(styleKeepPlatform)];
                //: break;
                break;
            //: default:
            default:
                //: break;
                break;
        }
        //: _showCoverImage = image;
        _showCoverImage = image;
    }
    //: return _showCoverImage;
    return _showCoverImage;
}

//: - (BOOL)canDisplayBubbleBackground:(NIMMessage *)message
- (BOOL)sumeractionAction:(NIMMessage *)message
{
    //: NIMSession *session = message.session;
    NIMSession *session = message.session;
    //: if (session.sessionType == NIMSessionTypeChatroom)
    if (session.sessionType == NIMSessionTypeChatroom)
    {
        //: return NO;
        return NO;
    }
    //: return YES;
    return YES;
}

//: - (NSString *)encodeAttachment
- (NSString *)encodeAttachment
{
    //: NSDictionary *dict = @{@"type" : @(CustomMessageTypeJanKenPon),
    NSDictionary *dict = @{StringFromStrippedDownData(moduleScanAcceptName) : @(CustomMessageTypeJanKenPon),
                           //: @"data" : @{@"value":@(self.value)}};
                           StringFromStrippedDownData(styleOdeName) : @{StringFromStrippedDownData(moduleTunUnityError):@(self.value)}};
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

//: - (BOOL)canBeForwarded
- (BOOL)picture
{
    //: return YES;
    return YES;
}

//: - (BOOL)canBeRevoked
- (BOOL)declaratorySentenceRevoked
{
    //: return YES;
    return YES;
}

//: @end
@end

Byte * StrippedDownDataToCache(Byte *data) {
    int calmZone = data[0];
    int hmCivic = data[1];
    Byte allRight = data[2];
    int receiveBubble = data[3];
    if (!calmZone) return data + receiveBubble;
    for (int i = receiveBubble; i < receiveBubble + hmCivic; i++) {
        int value = data[i] + allRight;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[receiveBubble + hmCivic] = 0;
    return data + receiveBubble;
}

NSString *StringFromStrippedDownData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)StrippedDownDataToCache(data)];
}
