// __DEBUG__
// __CLOSE_PRINT__
//
//  PieceOfGroundView.h
// Reek
//
//  Created by chris.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "ZZZKitEvent.h"
#import "HillInside.h"

//: typedef NS_ENUM (NSInteger, EnumSessionMessageContentViewLayout){
typedef NS_ENUM (NSInteger, EnumSessionMessageContentViewLayout){
    //: EnumSessionMessageContentViewLayoutAuto = 0, 
    EnumSessionMessageContentViewLayoutAuto = 0, //根据消息自动布局
    //: EnumSessionMessageContentViewLayoutLeft, 
    EnumSessionMessageContentViewLayoutLeft, //左边布局
    //: EnumSessionMessageContentViewLayoutRight, 
    EnumSessionMessageContentViewLayoutRight, //右边布局
//: };
};

//: @class NIMKitBubbleStyleObject;
@class NIMKitBubbleStyleObject;

//: @protocol NIMMessageContentViewDelegate <NSObject>
@protocol FractionPossession <NSObject>

//: - (void)onCatchEvent:(ZZZKitEvent *)event;
- (void)screenOffeEvent:(HillInside *)event;

//: - (void)disableLongPress:(BOOL)disable;
- (void)fixed:(BOOL)disable;

//: @optional
@optional
// 长按复制
//: - (BOOL)onLongTap:(NIMMessage *)message complete:(void(^)(id data))complete;
- (BOOL)trigger:(NIMMessage *)message go:(void(^)(id data))complete;
//: - (BOOL)onLongTap:(NIMMessage *)message;
- (BOOL)alonged:(NIMMessage *)message;


//: @end
@end

//: @class ZZZMessageModel;
@class GraftModel;

//: @interface ZZZSessionMessageContentView : UIControl
@interface PieceOfGroundView : UIControl

//: @property (nonatomic,weak) id<NIMMessageContentViewDelegate> delegate;
@property (nonatomic,weak) id<FractionPossession> delegate;

//: @property (nonatomic,assign) EnumSessionMessageContentViewLayout layoutStyle;
@property (nonatomic,assign) EnumSessionMessageContentViewLayout layoutStyle;

//: @property (nonatomic,strong,readonly) ZZZMessageModel *model;
@property (nonatomic,strong,readonly) GraftModel *model;

//: @property (nonatomic,strong) UIImageView * bubbleImageView;
@property (nonatomic,strong) UIImageView * bubbleImageView;

/**
 *  聊天气泡图
 *
 *  @param state    目前的按压状态
 *  @param outgoing 是否是发出去的消息
 *
 */
//: - (UIImage *)chatBubbleImageForState:(UIControlState)state outgoing:(BOOL)outgoing;
- (UIImage *)bottomFar:(UIControlState)state ring:(BOOL)outgoing;

/**
 *  手指从contentView内部抬起
 */
//: - (void)onTouchUpInside:(id)sender;
- (void)seekDoing:(id)sender;


/**
 *  手指从contentView外部抬起
 */
//: - (void)onTouchUpOutside:(id)sender;
- (void)timingStorage:(id)sender;


/**
 *  手指按下contentView
 */
//: - (void)onTouchDown:(id)sender;
- (void)doingCancel:(id)sender;

/**
 *  contentView初始化方法
 *
 *  @return content实例
 */
//: - (instancetype)initSessionMessageContentView;
- (instancetype)initBoundBox;


/**
 *  刷新方法
 *
 *  @param data 刷新数据
 *
 */
//: - (void)refresh:(ZZZMessageModel*)data;
- (void)curtailment:(GraftModel*)data;

//: @end
@end