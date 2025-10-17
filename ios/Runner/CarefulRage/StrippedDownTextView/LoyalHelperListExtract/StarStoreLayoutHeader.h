// __DEBUG__
// __CLOSE_PRINT__
//
//  StarStoreLayoutHeader.h
// Reek
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

// __M_A_C_R_O__

//: @class ZZZSessionMessageContentView;
@class PieceOfGroundView;
//: @class ZZZMessageModel;
@class GraftModel;

//: @protocol ZZZCellLayoutConfig <NSObject>
@protocol ConfigBorder <NSObject>

//: @optional
@optional

/**
 * @return 返回message的内容大小
 */
//: - (CGSize)contentSize:(ZZZMessageModel *)model cellWidth:(CGFloat)width;
- (CGSize)year:(GraftModel *)model effect:(CGFloat)width;

/**
 *  需要构造的cellContent类名
 */
//: - (NSString *)cellContent:(ZZZMessageModel *)model;
- (NSString *)place:(GraftModel *)model;

/**
 *  左对齐的气泡，cell气泡距离整个cell的内间距
 */
//: - (UIEdgeInsets)cellInsets:(ZZZMessageModel *)model;
- (UIEdgeInsets)time:(GraftModel *)model;

/**
 *  左对齐的气泡，cell内容距离气泡的内间距，
 */
//: - (UIEdgeInsets)contentViewInsets:(ZZZMessageModel *)model;
- (UIEdgeInsets)title:(GraftModel *)model;

/**
 * @return 返回message的所回复消息内容大小
 */
//: - (CGSize)replyContentSize:(ZZZMessageModel *)model cellWidth:(CGFloat)width;
- (CGSize)calendar:(GraftModel *)model hang:(CGFloat)width;

/**
 *  需要构造的ReplyContent类名
 */
//: - (NSString *)replyContent:(ZZZMessageModel *)model;
- (NSString *)create:(GraftModel *)model;

/**
 *  左对齐的气泡，cell reply气泡距离整个cell的内间距
 */
//: - (UIEdgeInsets)replyCellInsets:(ZZZMessageModel *)model;
- (UIEdgeInsets)factoryWrite:(GraftModel *)model;

/**
 *  左对齐的气泡，cell reply内容距离气泡的内间距，
 */
//: - (UIEdgeInsets)replyContentViewInsets:(ZZZMessageModel *)model;
- (UIEdgeInsets)extra:(GraftModel *)model;

/**
 *  是否显示头像
 */
//: - (BOOL)shouldShowAvatar:(ZZZMessageModel *)model;
- (BOOL)recapture:(GraftModel *)model;


/**
 *  左对齐的气泡，头像控件的 origin 点
 */
//: - (CGPoint)avatarMargin:(ZZZMessageModel *)model;
- (CGPoint)screen:(GraftModel *)model;

/**
 *  左对齐的气泡，头像控件的 size
 */
//: - (CGSize)avatarSize:(ZZZMessageModel *)model;
- (CGSize)behindUnique:(GraftModel *)model;

/**
 *  是否显示姓名
 */
//: - (BOOL)shouldShowNickName:(ZZZMessageModel *)model;
- (BOOL)unsurprising:(GraftModel *)model;

/**
 *  左对齐的气泡，昵称控件的 origin 点
 */
//: - (CGPoint)nickNameMargin:(ZZZMessageModel *)model;
- (CGPoint)white:(GraftModel *)model;


/**
 *  消息显示在左边
 */
//: - (BOOL)shouldShowLeft:(ZZZMessageModel *)model;
- (BOOL)info:(GraftModel *)model;


/**
 *  需要添加到Cell上的自定义视图
 */
//: - (NSArray *)customViews:(ZZZMessageModel *)model;
- (NSArray *)doing:(GraftModel *)model;


/**
 *  是否开启重试叹号开关
 */
//: - (BOOL)disableRetryButton:(ZZZMessageModel *)model;
- (BOOL)abstracted:(GraftModel *)model;

/**
 * 是否显示气泡背景图
 */
//: - (BOOL)shouldDisplayBubbleBackground:(ZZZMessageModel *)model;
- (BOOL)secure:(GraftModel *)model;


//: @end
@end
