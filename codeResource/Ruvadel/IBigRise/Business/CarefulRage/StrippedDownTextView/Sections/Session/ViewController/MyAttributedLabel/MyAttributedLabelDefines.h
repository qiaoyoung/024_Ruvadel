// __DEBUG__
// __CLOSE_PRINT__
//
//  MyAttributedLabelDefines.h
//  StrippedDownTextView
//
//  Created by amao on 13-8-31.
//  Copyright (c) 2013年 www.xiangwangfeng.com. All rights reserved.
//
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import <CoreText/CoreText.h>
#import <CoreText/CoreText.h>
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

// __M_A_C_R_O__

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @class MyAttributedLabel;
@class StrippedDownTextView;

//: @protocol MyAttributedLabelDelegate <NSObject>
@protocol CompoundPerform <NSObject>
//: - (void)MyAttributedLabel:(MyAttributedLabel *)label
- (void)onDrag:(StrippedDownTextView *)label
             //: clickedOnLink:(id)linkData;
             keepFourViewer:(id)linkData;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END