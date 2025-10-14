
#import <Foundation/Foundation.h>

@interface SymbolData : NSObject

@end

@implementation SymbolData

+ (NSString *)StringFromSymbolData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self SymbolDataToCache:data]];
}

//: NTESChatroomTextContentView
+ (NSString *)colorApartData {
    /* static */ NSString *colorApartData = nil;
    if (!colorApartData) {
		NSArray<NSNumber *> *origin = @[@27, @73, @3, @151, @157, @142, @156, @140, @177, @170, @189, @187, @184, @184, @182, @157, @174, @193, @189, @140, @184, @183, @189, @174, @183, @189, @159, @178, @174, @192, @63];
		NSData *data = [SymbolData SymbolDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorApartData = [self StringFromSymbolData:value];
    }
    return colorApartData;
}

+ (NSData *)SymbolDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

+ (Byte *)SymbolDataToCache:(Byte *)data {
    int journalismOver = data[0];
    Byte softwareDrag = data[1];
    int possession = data[2];
    for (int i = possession; i < possession + journalismOver; i++) {
        int value = data[i] - softwareDrag;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[possession + journalismOver] = 0;
    return data + possession;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  TextConfig.m
//  NIM
//
//  Created by chris on 16/1/13.
//  Copyright © 2016年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESChatroomTextContentConfig.h"
#import "TextConfig.h"
//: #import "MyAttributedLabel+AppleProjectKit.h"
#import "StrippedDownTextView+Reek.h"
//: #import "NSString+Reek.h"
#import "NSString+Reek.h"

//: @interface NTESChatroomTextContentConfig()
@interface TextConfig()

//: @property (nonatomic, strong) MyAttributedLabel *label;
@property (nonatomic, strong) StrippedDownTextView *label;

//: @end
@end

//: @implementation NTESChatroomTextContentConfig
@implementation TextConfig

//: - (NSString *)cellContent:(NIMMessage *)message
- (NSString *)nett:(NIMMessage *)message
{
    //: return @"NTESChatroomTextContentView";
    return [SymbolData colorApartData];
}

//: - (instancetype)init{
- (instancetype)init{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {

    }
    //: return self;
    return self;
}

//: - (MyAttributedLabel *)label
- (StrippedDownTextView *)label
{
    //: if (!_label) {
    if (!_label) {
        //: _label = [[MyAttributedLabel alloc] initWithFrame:CGRectZero];
        _label = [[StrippedDownTextView alloc] initWithFrame:CGRectZero];
        //: _label.font = [UIFont systemFontOfSize:16];
        _label.font = [UIFont systemFontOfSize:16];
    }
    //: return _label;
    return _label;
}

//: - (BOOL)enableBackgroundBubbleView:(NIMMessage *)message
- (BOOL)rawsed:(NIMMessage *)message
{
    //: return NO;
    return NO;
}

//: - (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
- (CGSize)switche:(CGFloat)cellWidth contentInsideRadiogram:(NIMMessage *)message
{
    //: NSString *text = message.text;
    NSString *text = message.text;
    //: [self.label nim_setText:text];
    [self.label lyric:text];
    //: CGFloat msgBubbleMaxWidth = (cellWidth - 130);
    CGFloat msgBubbleMaxWidth = (cellWidth - 130);
    //: CGFloat bubbleLeftToContent = 15;
    CGFloat bubbleLeftToContent = 15;
    //: CGFloat contentRightToBubble = 0;
    CGFloat contentRightToBubble = 0;
    //: CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);
    CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);
    //: return [self.label sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
    return [self.label sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
}

//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)carrierInsets:(NIMMessage *)message
{
    //: return UIEdgeInsetsMake(20,15,10,0);
    return UIEdgeInsetsMake(20,15,10,0);
}

//: @end
@end
