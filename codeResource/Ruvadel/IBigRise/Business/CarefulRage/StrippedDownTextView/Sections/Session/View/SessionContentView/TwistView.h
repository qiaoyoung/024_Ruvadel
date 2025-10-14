// __DEBUG__
// __CLOSE_PRINT__
//
//  TwistView.h
// Reek
//
//  Created by chris on 15/5/8.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZSessionMessageContentView.h"
#import "PieceOfGroundView.h"
//: #import "StrippedDownTextView.h"
#import "StrippedDownTextView.h"

//: @interface ZZZSessionNetChatNotifyContentView : ZZZSessionMessageContentView
@interface TwistView : PieceOfGroundView

//: @property (nonatomic, strong) MyAttributedLabel *textLabel;
@property (nonatomic, strong) StrippedDownTextView *textLabel;

//: @end
@end
