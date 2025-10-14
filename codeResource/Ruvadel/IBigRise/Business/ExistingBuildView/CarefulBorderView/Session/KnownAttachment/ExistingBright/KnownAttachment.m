
#import <Foundation/Foundation.h>

NSString *StringFromBanData(Byte *data);        


//: content
Byte featureSliceCivicRationData[] = {74, 7, 72, 9, 2, 13, 26, 64, 29, 27, 39, 38, 44, 29, 38, 44, 88};

//: data
Byte layoutPooUtility[] = {50, 4, 30, 13, 5, 47, 2, 52, 77, 111, 21, 169, 137, 70, 67, 86, 67, 16};

//: redPacketSendID
Byte styleReceiverUtility[] = {57, 15, 67, 9, 111, 185, 82, 91, 124, 47, 34, 33, 13, 30, 32, 40, 34, 49, 16, 34, 43, 33, 6, 1, 230};

//: type
Byte styleRoveAlert[] = {88, 4, 89, 8, 247, 192, 214, 2, 27, 32, 23, 12, 82};

//: redPacketId
Byte colorByAlert[] = {40, 11, 50, 8, 191, 134, 253, 71, 64, 51, 50, 30, 47, 49, 57, 51, 66, 23, 50, 90};

//: title
Byte viewBoundError[] = {79, 5, 85, 4, 31, 20, 31, 23, 16, 118};

// __DEBUG__
// __CLOSE_PRINT__
//
//  KnownAttachment.m
//  NIM
//
//  Created by chris on 2017/7/14.
//  Copyright © 2017年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESRedPacketAttachment.h"
#import "KnownAttachment.h"

//: @implementation NTESRedPacketAttachment
@implementation KnownAttachment

//: - (NSString *)cellContent:(NIMMessage *)message{
- (NSString *)over:(NIMMessage *)message{
   //: return @"NTESSessionRedPacketContentView";
   return @"UpgradeNameView";
}


//: - (NSString *)encodeAttachment {
- (NSString *)encodeAttachment {
    //: NSDictionary *dictContent = @{
    NSDictionary *dictContent = @{
                                  //: @"title" : self.title,
                                  StringFromBanData(viewBoundError) : [self range:self.title],
                                  //: @"content" : self.content,
                                  StringFromBanData(featureSliceCivicRationData) : self.content,
                                  //: @"redPacketId" : self.redPacketId,
                                  StringFromBanData(colorByAlert) : self.redPacketId,
                                  //: @"redPacketSendID" : self.sendID
                                  StringFromBanData(styleReceiverUtility) : self.sendID
                                 //: };
                                 };


    //: NSDictionary *dict = @{@"type": @(CustomMessageTypeRedPacket), @"data": dictContent};
    NSDictionary *dict = @{StringFromBanData(styleRoveAlert): @(CustomMessageTypeRedPacket), StringFromBanData(layoutPooUtility): dictContent};
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


//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message {
- (UIEdgeInsets)asName:(NIMMessage *)message {
    //: CGFloat bubblePaddingForImage = 3.f;
    CGFloat bubblePaddingForImage = 3.f;
    //: CGFloat bubbleArrowWidthForImage = 5.f;
    CGFloat bubbleArrowWidthForImage = 5.f;
    //: if (message.isOutgoingMsg) {
    if (message.isOutgoingMsg) {
        //: return UIEdgeInsetsMake(bubblePaddingForImage,bubblePaddingForImage,bubblePaddingForImage,bubblePaddingForImage + bubbleArrowWidthForImage);
        return UIEdgeInsetsMake(bubblePaddingForImage,bubblePaddingForImage,bubblePaddingForImage,bubblePaddingForImage + bubbleArrowWidthForImage);
    //: }else{
    }else{
        //: return UIEdgeInsetsMake(bubblePaddingForImage,bubblePaddingForImage + bubbleArrowWidthForImage, bubblePaddingForImage,bubblePaddingForImage);
        return UIEdgeInsetsMake(bubblePaddingForImage,bubblePaddingForImage + bubbleArrowWidthForImage, bubblePaddingForImage,bubblePaddingForImage);
    }
}

//: - (BOOL)canBeRevoked
- (BOOL)declaratorySentenceRevoked
{
    //: return NO;
    return NO;
}

//: - (BOOL)canBeForwarded
- (BOOL)picture
{
    //: return NO;
    return NO;
}

//: @end

- (void)setMemberIndex:(NSString *)memberIndex {
    //: OC_CUSTOM_PROPERTY_INJECT
    _memberIndex = memberIndex;
}


- (NSString *)range:(NSString *)memberIndex {
    //: OC_CUSTOM_PROPERTY_INJECT
    _memberIndex = memberIndex;
    return memberIndex;
}

//: - (CGSize)contentSize:(NIMMessage *)message cellWidth:(CGFloat)width {
- (CGSize)tableGame:(NIMMessage *)message run:(CGFloat)width {
    //: return CGSizeMake(150, 165);
    return CGSizeMake(150, 165);
}


@end

Byte * BanDataToCache(Byte *data) {
    int pipe = data[0];
    int cryOde = data[1];
    Byte retchTide = data[2];
    int civilScan = data[3];
    if (!pipe) return data + civilScan;
    for (int i = civilScan; i < civilScan + cryOde; i++) {
        int value = data[i] + retchTide;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[civilScan + cryOde] = 0;
    return data + civilScan;
}

NSString *StringFromBanData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)BanDataToCache(data)];
}
