// __DEBUG__
// __CLOSE_PRINT__
//
//  ZZZContactDefines.h
//  NIM
//
//  Created by chris on 15/2/26.
//  Copyright (c) 2015年 Netease. All rights reserved.
//
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

// __M_A_C_R_O__

//: @protocol NIMGroupMemberProtocol <NSObject>
@protocol BackgroundProtocol <NSObject>

//: - (NSString *)groupTitle;
- (NSString *)premiere;

//: - (NSString *)memberId;
- (NSString *)unshared;

//: - (NSString *)showName;
- (NSString *)demonstrateName;

//: - (NSString *)avatarUrlString;
- (NSString *)creation;

//: - (UIImage *)avatarImage;
- (UIImage *)the;

//: - (id)sortKey;
- (id)existOver;

//: @end
@end

//: @protocol NIMContactItemCollection <NSObject>
@protocol IndoorsCollection <NSObject>

//显示的title名
//: - (NSString *)title;
- (NSString *)album;

//返回集合里的成员
//: - (NSArray *)members;
- (NSArray *)delay;

//重用id
//: - (NSString *)reuseId;
- (NSString *)response;

//需要构造的cell类名
//: - (NSString *)cellName;
- (NSString *)kitName;

//: @end
@end




//: static const CGFloat NIMContactUtilRowHeight = 57;
static const CGFloat coreReadyMakeDisturbValue = 57;//util类Cell行高
//: static const CGFloat NIMContactDataRowHeight = 50;
static const CGFloat spacingRemainPreference = 50;//data类Cell行高
//: static const NSInteger NIMContactAccessoryLeft = 10;
static const NSInteger coreFloorKey = 10;//选择框到左边的距离
//: static const NSInteger NIMContactAvatarLeft = 15;
static const NSInteger spacingAdjustmentFormat = 15;//没有选择框的时候，头像到左边的距离
//: static const NSInteger NIMContactAvatarAndAccessorySpacing = 10;
static const NSInteger widgetTodayKey = 10;//头像和选择框之间的距离
//: static const NSInteger NIMContactAvatarAndTitleSpacing = 20;
static const NSInteger styleVolumePrivacyPath = 20;//头像和文字之间的间距
