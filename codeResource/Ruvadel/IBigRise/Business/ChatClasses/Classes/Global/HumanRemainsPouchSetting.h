// __DEBUG__
// __CLOSE_PRINT__
//
//  HumanRemainsPouchSetting.h
// Reek
//
//  Created by chris on 2017/10/30.
//  Copyright © 2017年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

/**
 *  气泡设置
 */
//: @interface ZZZKitSetting : NSObject
@interface HumanRemainsPouchSetting : NSObject

/**
 *  设置消息 Contentview 内间距
 */
@property (nonatomic, strong) UIImage *normalBackgroundImage;

@property (nonatomic, strong) UIColor *replyedTextColor;

/**
 *  设置消息按压模式下的背景图
 */
//: @property (nonatomic, strong) UIImage *highLightBackgroundImage;
@property (nonatomic, strong) UIImage *highLightBackgroundImage;
/**
 *  设置消息 Contentview 的文字颜色
 */
//: @property (nonatomic, strong) UIColor *textColor;
@property (nonatomic, strong) UIColor *textColor;

//: @property (nonatomic, assign) UIEdgeInsets contentInsets;
@property (nonatomic, assign) UIEdgeInsets contentInsets;
/**
 *  设置消息 Contentview 的文字字体
 */
//: @property (nonatomic, strong) UIFont *font;
@property (nonatomic, strong) UIFont *click;

/**
 *  设置消息普通模式下的背景图
 */
//: @property (nonatomic, strong) UIImage *normalBackgroundImage;
@property (nonatomic, strong) UIImage *task;

@property (nonatomic, strong) UIFont *font;

/**
 *  设置消息 Reply Message Contentview 的文字字体
 */
//: @property (nonatomic, strong) UIFont *replyedFont;
@property (nonatomic, strong) UIFont *replyedFont;
/**
 *  设置消息 Reply Message Contentview 的文字颜色
 */
//: @property (nonatomic, strong) UIColor *replyedTextColor;
@property (nonatomic, strong) UIColor *disableCancel;

/**
 *  设置消息是否显示头像
 */
//: @property (nonatomic, assign) BOOL showAvatar;
@property (nonatomic, assign) BOOL showAvatar;


//: - (instancetype)init:(BOOL)isRight;
- (instancetype)initDismiss:(BOOL)isRight;

//: @end
@end