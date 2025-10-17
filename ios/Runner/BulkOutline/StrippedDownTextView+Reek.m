
#import <Foundation/Foundation.h>

NSString *StringFromSumerfereData(Byte *data);


//: \r\n
Byte screenDeliberateTumConfig[] = {30, 2, 11, 155, 143, 164, 248, 230, 138, 84, 127, 10, 13, 139};

// __DEBUG__
// __CLOSE_PRINT__
//
//  StrippedDownTextView+NIMKit
//  NIM
//
//  Created by chris.
//  Copyright (c) 2015 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "MyAttributedLabel+AppleProjectKit.h"
#import "StrippedDownTextView+Reek.h"
//: #import "ZZZInputEmoticonParser.h"
#import "StickParser.h"
//: #import "ZZZInputEmoticonManager.h"
#import "Dominant.h"
//: #import "UIImage+AppleProjectKit.h"
#import "UIImage+Reek.h"
//: #import "NSString+AppleProjectKit.h"
#import "NSString+Reek.h"
//: #import <objc/runtime.h>
#import <objc/runtime.h>

//: @implementation MyAttributedLabel (AppleProjectKit)

#import <objc/runtime.h>

@implementation StrippedDownTextView (Reek)
//: - (void)nim_setText:(NSString *)text
- (void)lyric:(NSString *)text
{
    //: [self setText:@""];
    [self setText:@""];

    //: text = [text stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
    text = [text stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
    //: text = [text stringByReplacingOccurrencesOfString:@"\r\n" withString:@"\n"];
    text = [text stringByReplacingOccurrencesOfString:StringFromSumerfereData(screenDeliberateTumConfig) withString:@"\n"];
    //: if (text.length) {
    if (text.length) {
        //: [self setText:text];
        [self setText:text];
    }

}

//: - (CTLineBreakMode)oriLineBreakMode{
- (CTLineBreakMode)countLocation{
    //: return (NSLineBreakMode)[objc_getAssociatedObject(self, @selector(oriLineBreakMode))integerValue];
    return (NSLineBreakMode)[objc_getAssociatedObject(self, @selector(countLocation))integerValue];
}

//: - (void)setOriLineBreakMode:(NSLineBreakMode)lineBreakModel{
- (void)setCountLocation:(NSLineBreakMode)lineBreakModel{
    //: objc_setAssociatedObject(self, @selector(oriLineBreakMode), @(lineBreakModel), OBJC_ASSOCIATION_ASSIGN);
    objc_setAssociatedObject(self, @selector(countLocation), @(lineBreakModel), OBJC_ASSOCIATION_ASSIGN);
}



//: @end
@end

Byte * SumerfereDataToCache(Byte *data) {
    int coo = data[0];
    int chainSate = data[1];
    int deemElbowMete = data[2];
    if (!coo) return data + deemElbowMete;
    for (int i = 0; i < chainSate / 2; i++) {
        int begin = deemElbowMete + i;
        int end = deemElbowMete + chainSate - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[0] = 0;
    data[deemElbowMete + chainSate] = 0;
    return data + deemElbowMete;
}

NSString *StringFromSumerfereData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)SumerfereDataToCache(data)];
}  
