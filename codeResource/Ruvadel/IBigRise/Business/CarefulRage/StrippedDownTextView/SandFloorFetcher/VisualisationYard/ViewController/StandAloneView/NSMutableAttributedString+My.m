// __DEBUG__
// __CLOSE_PRINT__
//
//  NSMutableAttributedString+M80.m
//  StrippedDownTextView
//
//  Created by amao on 13-8-31.
//  Copyright (c) 2013年 www.xiangwangfeng.com. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NSMutableAttributedString+My.h"
#import "NSMutableAttributedString+My.h"

//: @implementation NSMutableAttributedString (My)
@implementation NSMutableAttributedString (My)

//: - (void)my_setFont:(UIFont*)font range:(NSRange)range
- (void)sumernationalism:(UIFont*)font reinstate:(NSRange)range
{
    //: if (font)
    if (font)
    {
        //: [self addAttributes:@{NSFontAttributeName:font} range:range];
        [self addAttributes:@{NSFontAttributeName:font} range:range];
    }
}

//: - (void)my_setUnderlineStyle:(CTUnderlineStyle)style
- (void)change:(CTUnderlineStyle)style
                 //: modifier:(CTUnderlineStyleModifiers)modifier
                 lucidityModifier:(CTUnderlineStyleModifiers)modifier
{
    //: [self my_setUnderlineStyle:style
    [self multi:style
                   //: modifier:modifier
                   sonogram:modifier
                      //: range:NSMakeRange(0, self.length)];
                      evaluate:NSMakeRange(0, self.length)];
}


//: - (void)my_setUnderlineStyle:(CTUnderlineStyle)style
- (void)multi:(CTUnderlineStyle)style
                 //: modifier:(CTUnderlineStyleModifiers)modifier
                 sonogram:(CTUnderlineStyleModifiers)modifier
                    //: range:(NSRange)range
                    evaluate:(NSRange)range
{
    //: [self addAttributes:@{NSUnderlineStyleAttributeName :[NSNumber numberWithInt:(style|modifier)]} range:range];
    [self addAttributes:@{NSUnderlineStyleAttributeName :[NSNumber numberWithInt:(style|modifier)]} range:range];
}

//: - (void)my_setTextColor:(UIColor*)color
- (void)colourationMode:(UIColor*)color
{
    //: [self my_setTextColor:color range:NSMakeRange(0, [self length])];
    [self maker:color vertical:NSMakeRange(0, [self length])];
}

//: - (void)my_setFont:(UIFont*)font
- (void)property:(UIFont*)font
{
    //: [self my_setFont:font range:NSMakeRange(0, [self length])];
    [self sumernationalism:font reinstate:NSMakeRange(0, [self length])];
}

//: - (void)my_setTextColor:(UIColor*)color range:(NSRange)range
- (void)maker:(UIColor*)color vertical:(NSRange)range
{
    //: [self addAttributes:@{NSForegroundColorAttributeName:color} range:range];
    [self addAttributes:@{NSForegroundColorAttributeName:color} range:range];
}

//: @end
@end