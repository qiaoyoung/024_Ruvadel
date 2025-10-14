// __DEBUG__
// __CLOSE_PRINT__
//
//  CoordinateDataForward.h
//  NIM
//
//  Created by chris on 15/2/26.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__

//: @protocol NTESContactItemCollection <NSObject>
@protocol OakInside <NSObject>
//: @required
@required
//显示的title名
//: - (NSString *)title;
- (NSString *)image;

//返回集合里的成员
//: - (NSArray *)members;
- (NSArray *)representation;

//重用id
//: - (NSString *)reuseId;
- (NSString *)block;

//需要构造的cell类名
//: - (NSString *)cellName;
- (NSString *)view;

//: @end
@end

//: @protocol NTESContactItem<NSObject>
@protocol Item<NSObject>
//: @required
@required
//userId和Vcname必有一个有值，根据有值的状态push进不同的页面
//: - (NSString *)vcName;
- (NSString *)vcName;

//userId和Vcname必有一个有值，根据有值的状态push进不同的页面
//: - (NSString *)userId;
- (NSString *)userId;

//返回行高
//: - (CGFloat)uiHeight;
- (CGFloat)hunting;

//重用id
//: - (NSString *)reuseId;
- (NSString *)sense;

//需要构造的cell类名
//: - (NSString *)cellName;
- (NSString *)tip;

//badge
//: - (NSString *)badge;
- (NSString *)scan;

//显示名
//: - (NSString *)nick;
- (NSString *)filterCount;

//占位图
//: - (UIImage *)icon;
- (UIImage *)global;

//头像url
//: - (NSString *)avatarUrl;
- (NSString *)method;

//accessoryView
//: - (BOOL)showAccessoryView;
- (BOOL)show;

//: @optional
@optional
//: - (NSString *)selName;
- (NSString *)diskTeam;


//: @end
@end

//: @protocol NTESContactCell <NSObject>
@protocol PreferExisting <NSObject>

//: - (void)refreshWithContactItem:(id<NTESContactItem>)item;
- (void)sumerval:(id<Item>)item;

//: - (void)addDelegate:(id)delegate;
- (void)move:(id)delegate;

//: @end
@end







//: static const CGFloat NTESContactUtilRowHeight = 57;
static const CGFloat colorExecuteData = 57;//util类Cell行高
//: static const CGFloat NTESContactDataRowHeight = 50;
static const CGFloat layoutCornerPlatform = 50;//data类Cell行高
//: static const NSInteger NTESContactAvatarLeft = 10;
static const NSInteger commonBuildValue = 10;//没有选择框的时候，头像到左边的距离
//: static const NSInteger NTESContactAvatarAndAccessorySpacing = 10;
static const NSInteger themeTapPointUtility = 10;//头像和选择框之间的距离
