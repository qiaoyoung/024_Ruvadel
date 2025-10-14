// __DEBUG__
// __CLOSE_PRINT__
//
//  RobustVisualizeDelegate.h
// Reek
//
//  Created by NetEase.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import "StarStoreLayoutHeader.h"
#import "StarStoreLayoutHeader.h"

// __M_A_C_R_O__

//: @class ZZZMessageModel;
@class GraftModel;
//: @class NIMMessage;
@class NIMMessage;
//: @class NIMQuickComment;
@class NIMQuickComment;
//: @class ZZZKitEvent;
@class HillInside;
//: @class ZZZTextView;
@class OutlineNameView;

//: @protocol ZZZMessageCellDelegate <NSObject>
@protocol HoSumeractDelegate <NSObject>

//: @optional
@optional

//: #pragma mark - cell 样式更改
#pragma mark - cell 样式更改

//: - (void)tableView:(UITableView *)tableView willDisplayCell:(UITableViewCell *)cell forRowAtIndexPath:(NSIndexPath *)indexPath;
- (void)counterruptPath:(UITableView *)tableView pineTreeStatePath:(UITableViewCell *)cell graduatedTableBy:(NSIndexPath *)indexPath;

//: - (BOOL)disableAudioPlayedStatusIcon:(NIMMessage *)message;
- (BOOL)foregrounded:(NIMMessage *)message;

//: #pragma mark - 点击事件
#pragma mark - 点击事件
//: - (BOOL)onTapCell:(ZZZKitEvent *)event;
- (BOOL)onlied:(HillInside *)event;

//: - (BOOL)onLongPressCell:(NIMMessage *)message
- (BOOL)laden:(NIMMessage *)message
                 //: inView:(UIView *)view;
                 productDrawing:(UIView *)view;

// 新长按代理方法
//: - (BOOL)onLongPressCell:(NIMMessage *)message;
- (BOOL)nightlongs:(NIMMessage *)message;
//: - (BOOL)onLongPressCell:(NIMMessage *)message complete:(void(^)(id data))complete;
- (BOOL)full:(NIMMessage *)message content:(void(^)(id data))complete;

//: - (BOOL)onTapAvatar:(NIMMessage *)message;
- (BOOL)rangeAvatar:(NIMMessage *)message;

//: - (BOOL)onLongPressAvatar:(NIMMessage *)message;
- (BOOL)axletreeing:(NIMMessage *)message;

//: - (BOOL)onPressReadLabel:(NIMMessage *)message;
- (BOOL)failuring:(NIMMessage *)message;

//: - (void)onRetryMessage:(NIMMessage *)message;
- (void)capturing:(NIMMessage *)message;

//: - (void)onSelectedMessage:(BOOL)selected message:(NIMMessage *)message;
- (void)informing:(BOOL)selected inviteMessage:(NIMMessage *)message;

//: - (void)onClickReplyButton:(NIMMessage *)message;
- (void)stoppered:(NIMMessage *)message;

//: - (void)onClickEmoticon:(NIMMessage *)message
- (void)upgrade:(NIMMessage *)message
                //: comment:(NIMQuickComment *)comment
                familyEmoticon:(NIMQuickComment *)comment
               //: selected:(BOOL)isSelected;
               legal:(BOOL)isSelected;

//: @end
@end
