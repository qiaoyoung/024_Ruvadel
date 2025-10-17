// __DEBUG__
// __CLOSE_PRINT__
//
//  BorderContentView.h
//  NIM
//
//  Created by chris on 2017/7/17.
//  Copyright © 2017年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZSessionMessageContentView.h"
#import "PieceOfGroundView.h"
//: #import "MyAttributedLabel.h"
#import "StrippedDownTextView.h"

//: @interface NTESSessionRedPacketTipContentView : ZZZSessionMessageContentView
@interface BorderContentView : PieceOfGroundView

//: @property (nonatomic,strong) MyAttributedLabel *label;
@property (nonatomic,strong) StrippedDownTextView *label;

//: @end
@end