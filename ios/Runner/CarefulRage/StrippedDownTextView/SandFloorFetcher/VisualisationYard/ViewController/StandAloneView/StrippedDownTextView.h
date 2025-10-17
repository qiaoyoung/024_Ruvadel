// __DEBUG__
// __CLOSE_PRINT__
//
//  StrippedDownTextView.h
//  StrippedDownTextView
//
//  Created by amao on 13-9-1.
//  Copyright (c) 2013年 www.xiangwangfeng.com. All rights reserved.
//

// __M_A_C_R_O__
//: #import "MyAttributedLabelDefines.h"
#import "MyAttributedLabelDefines.h"
//: #import "NSMutableAttributedString+My.h"
#import "NSMutableAttributedString+My.h"
//: #import "ZZZTextView.h"
#import "OutlineNameView.h"

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @class MyAttributedLabelURL;
@class MyAttributedLabelURL;

//: @interface MyAttributedLabel : ZZZTextView
@interface StrippedDownTextView : OutlineNameView
//: @property (nonatomic,assign) CGFloat lineSpacing; 
@property (nonatomic,assign) CGFloat lineSpacing;//行间距
//: @property (nonatomic,assign) CGSize shadowOffset; 
@property (nonatomic,assign) CGSize shadowOffset;//阴影offset
@property (nonatomic,strong) UIColor *linkColor;//链接色
//: @property (nonatomic,strong) UIColor *highlightColor; 
@property (nonatomic,strong) UIColor *highlightColor;//链接点击时背景高亮色
//: @property (nonatomic,weak) id<MyAttributedLabelDelegate> myDelegate;
@property (nonatomic,weak) id<CompoundPerform> myDelegate;
//: @property (nonatomic,assign) NSInteger numberOfLines; 
@property (nonatomic,assign) NSInteger numberOfLines;//行数
//: @property (nonatomic,strong) UIColor *linkColor; 
@property (nonatomic,strong) UIColor *signal;
//: @property (nonatomic,assign) BOOL autoDetectLinks; 
@property (nonatomic,assign) BOOL autoDetectLinks;//自动检测
//: @property (nonatomic,assign) CGFloat paragraphSpacing; 
@property (nonatomic,assign) CGFloat paragraphSpacing;//段间距

//: @property (nonatomic,strong) UIColor *shadowColor; 
@property (nonatomic,strong) UIColor *shadowColor;//阴影颜色
//: @property (nonatomic,assign) CGFloat shadowBlur; 
@property (nonatomic,assign) CGFloat shadowBlur;//阴影半径

//: @property (nonatomic,assign) NSLineBreakMode lineBreakMode; 
@property (nonatomic,assign) NSLineBreakMode lineBreakMode;//LineBreakMode
//: @property (nonatomic,assign) BOOL isShowTextSelection; 
@property (nonatomic,assign) BOOL isShowTextSelection;//开始选择并复制 ，默认是no

//: @property (nonatomic,assign) BOOL underLineForLink; 
@property (nonatomic,assign) BOOL underLineForLink;//链接是否带下划线

//添加文本
//: - (void)appendText:(NSString *)text;
- (void)showBetween:(NSString *)text;
//: - (void)appendAttributedText:(NSAttributedString *)attributedText;
- (void)append:(NSAttributedString *)attributedText;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END