// __DEBUG__
// __CLOSE_PRINT__
//
//  OutlineNameView.h
//  JYImageTextCombine
//
//  Created by JackYoung on 2022/3/31.
//  Copyright © 2022 Jack Young. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @interface ZZZTextView : UITextView
@interface OutlineNameView : UITextView

//: @property (nonatomic,weak) id<NIMInputActionDelegate> actionDelegate;
@property (nonatomic,weak) id<ScopeBoa> actionDelegate;

//: @property (nonatomic, copy) NSArray *selectedPartRangeButtons;
@property (nonatomic, copy) NSArray *selectedPartRangeButtons;
//: @property (nonatomic, copy)void (^selectBlock)(ZZZMediaItem *item);
@property (nonatomic, copy)void (^selectBlock)(InstrumentalityItem *item);

//: @property (nonatomic,weak) id<ZZZSessionConfig> config;
@property (nonatomic,weak) id<Config> config;
//: @property (nonatomic, copy) NSArray *selectedAllRangeButtons;
@property (nonatomic, copy) NSArray *selectedAllRangeButtons;


// 群公告复制
//: - (void)new_genMediaButton;
- (void)thread;

//: - (void)genMediaButtonsWithMessage:(NIMMessage *)message;
- (void)render:(NIMMessage *)message;

//取消文本选中效果
//: - (void)hideTextSelection;
- (void)reachThe;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END