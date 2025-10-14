// __DEBUG__
// __CLOSE_PRINT__
//
//  StackThroughView.h
// Reek
//
//  Created by He on 2020/4/3.
//  Copyright © 2020 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "MyAttributedLabel.h"
#import "StrippedDownTextView.h"

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @protocol ZZZReplyContentViewDelegate <NSObject>
@protocol SandDelegate <NSObject>

//: @optional
@optional
//: - (void)onClearReplyContent:(id)sender;
- (void)responsed:(id)sender;

//: @end
@end

//: @interface ZZZReplyContentView : UIView
@interface StackThroughView : UIView

//: @property (nonatomic,strong) MyAttributedLabel *label;
@property (nonatomic,strong) StrippedDownTextView *saving;

@property (nonatomic,strong) StrippedDownTextView *label;

//: @property (nonatomic,strong) UIView *divider;
@property (nonatomic,strong) UIView *divider;
//: @property (nonatomic,strong) UIButton *closeButton;
@property (nonatomic,strong) UIButton *closeButton;

//: @property (nonatomic,weak) id<ZZZReplyContentViewDelegate> delegate;
@property (nonatomic,weak) id<SandDelegate> delegate;

//: - (void)dismiss;
- (void)behindValid;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END