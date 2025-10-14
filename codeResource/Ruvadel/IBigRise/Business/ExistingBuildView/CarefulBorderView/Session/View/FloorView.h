// __DEBUG__
// __CLOSE_PRINT__
//
//  FloorView.h
//  NIM
//
//  Created by chris on 15/8/3.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "ZZZSessionMessageContentView.h"
#import "PieceOfGroundView.h"

//: @class MyAttributedLabel;
@class StrippedDownTextView;




//: @interface NTESSessionWhiteBoardContentView : ZZZSessionMessageContentView
@interface FloorView : PieceOfGroundView

//: @property (nonatomic, strong) MyAttributedLabel *textLabel;
@property (nonatomic, strong) StrippedDownTextView *textLabel;

//: @end
@end