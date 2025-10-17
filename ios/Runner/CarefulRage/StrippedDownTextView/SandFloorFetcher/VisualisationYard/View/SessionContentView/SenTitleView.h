// __DEBUG__
// __CLOSE_PRINT__
//
//  SenTitleView.h
// Reek
//
//  Created by chris.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZSessionMessageContentView.h"
#import "PieceOfGroundView.h"

//: @class MyAttributedLabel;
@class StrippedDownTextView;

//: @interface ZZZSessionTextContentView : ZZZSessionMessageContentView
@interface SenTitleView : PieceOfGroundView

//: @property (nonatomic, strong) MyAttributedLabel *textView;
@property (nonatomic, strong) StrippedDownTextView *textView;

//: @end
@end