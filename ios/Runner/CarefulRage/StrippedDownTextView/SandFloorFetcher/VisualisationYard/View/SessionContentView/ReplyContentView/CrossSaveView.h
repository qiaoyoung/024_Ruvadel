// __DEBUG__
// __CLOSE_PRINT__
//
//  CrossSaveView.h
// Reek
//
//  Created by He on 2020/3/25.
//  Copyright © 2020 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZSessionMessageContentView.h"
#import "PieceOfGroundView.h"

//: @class MyAttributedLabel;
@class StrippedDownTextView;
//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @interface ZZZReplyedTextContentView : ZZZSessionMessageContentView
@interface CrossSaveView : PieceOfGroundView

@property (nonatomic, strong) StrippedDownTextView *textLabel;
//: @property (nonatomic, strong) MyAttributedLabel *textLabel;
@property (nonatomic, strong) StrippedDownTextView *growing;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END