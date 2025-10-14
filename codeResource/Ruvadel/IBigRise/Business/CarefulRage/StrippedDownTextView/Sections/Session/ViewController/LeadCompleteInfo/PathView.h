// __DEBUG__
// __CLOSE_PRINT__
//
//  PathView.h
//  PathView
//
//  Created by youyou on 16/12/5.
//  Copyright © 2016年 iceyouyou. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @class UUMarqueeView;
@class PathView;

//: typedef NS_ENUM(NSUInteger, EnumMarqueeViewDirection) {
typedef NS_ENUM(NSUInteger, EnumMarqueeViewDirection) {
    //: EnumMarqueeViewDirectionUpward, 
    EnumMarqueeViewDirectionUpward, // scroll from bottom to top
    //: EnumMarqueeViewDirectionLeftward 
    EnumMarqueeViewDirectionLeftward // scroll from right to left
//: };
};

//: #pragma mark - UUMarqueeViewDelegate
#pragma mark - FloorPrecisDelegate
//: @protocol UUMarqueeViewDelegate <NSObject>
@protocol FloorPrecisDelegate <NSObject>
//: - (NSUInteger)numberOfDataForMarqueeView:(UUMarqueeView*)marqueeView;
- (NSUInteger)transferred:(PathView*)marqueeView;
//: - (void)createItemView:(UIView*)itemView forMarqueeView:(UUMarqueeView*)marqueeView;
- (void)force:(UIView*)itemView cropConvert:(PathView*)marqueeView;
//: - (void)updateItemView:(UIView*)itemView atIndex:(NSUInteger)index forMarqueeView:(UUMarqueeView*)marqueeView;
- (void)viewerOff:(UIView*)itemView dragSearchion:(NSUInteger)index atLoadView:(PathView*)marqueeView;
//: @optional
@optional
//: - (NSUInteger)numberOfVisibleItemsForMarqueeView:(UUMarqueeView*)marqueeView; 
- (NSUInteger)bindEndNext:(PathView*)marqueeView; // only for [EnumMarqueeViewDirectionUpward]
//: - (CGFloat)itemViewWidthAtIndex:(NSUInteger)index forMarqueeView:(UUMarqueeView*)marqueeView; 
- (CGFloat)sheet:(NSUInteger)index standardForward:(PathView*)marqueeView; // only for [EnumMarqueeViewDirectionLeftward]
//: - (CGFloat)itemViewHeightAtIndex:(NSUInteger)index forMarqueeView:(UUMarqueeView*)marqueeView; 
- (CGFloat)componentPartFrameWorldViewMemory:(NSUInteger)index fieldStop:(PathView*)marqueeView; // only for [EnumMarqueeViewDirectionUpward] and [useDynamicHeight = YES]
//: - (void)didTouchItemViewAtIndex:(NSUInteger)index forMarqueeView:(UUMarqueeView*)marqueeView;
- (void)darkReport:(NSUInteger)index random:(PathView*)marqueeView;
//: @end
@end

//: #pragma mark - UUMarqueeView
#pragma mark - PathView
//: @interface UUMarqueeView : UIView
@interface PathView : UIView
//: @property (nonatomic, assign, getter=isTouchEnabled) BOOL touchEnabled;
@property (nonatomic, assign, getter=isTouchEnabled) BOOL touchEnabled;
//: @property (nonatomic, assign) float scrollSpeed; 
@property (nonatomic, assign) float scrollSpeed;// only for [EnumMarqueeViewDirectionLeftward] or [EnumMarqueeViewDirectionUpward] with [useDynamicHeight = YES]
//: @property (nonatomic, assign) NSTimeInterval timeDurationPerScroll; 
@property (nonatomic, assign) NSTimeInterval timeDurationPerScroll;// only for [EnumMarqueeViewDirectionUpward] and [useDynamicHeight = NO]
//: @property (nonatomic, assign) float itemSpacing; 
@property (nonatomic, assign) float itemSpacing;// only for [EnumMarqueeViewDirectionLeftward]
//: @property (nonatomic, weak) id<UUMarqueeViewDelegate> delegate;
@property (nonatomic, weak) id<FloorPrecisDelegate> delegate;
//: @property (nonatomic, assign) BOOL useDynamicHeight; 
@property (nonatomic, assign) BOOL day;
//: @property (nonatomic, assign) BOOL stopWhenLessData; 
@property (nonatomic, assign) BOOL stopWhenLessData;// do not scroll when all data has been shown
//: @property (nonatomic, assign) BOOL clipsToBounds;
@property (nonatomic, assign) BOOL clipsToBounds;
@property (nonatomic, assign) BOOL useDynamicHeight;// only for [EnumMarqueeViewDirectionUpward]
//: @property (nonatomic, assign) NSTimeInterval timeIntervalPerScroll;
@property (nonatomic, assign) NSTimeInterval timeIntervalPerScroll;
//: @property (nonatomic, assign) EnumMarqueeViewDirection direction;
@property (nonatomic, assign) EnumMarqueeViewDirection direction;
//: - (void)pause;
- (void)gray;
//: - (void)start;
- (void)security;
//: - (instancetype)initWithFrame:(CGRect)frame direction:(EnumMarqueeViewDirection)direction;
- (instancetype)initWithStream:(CGRect)frame action:(EnumMarqueeViewDirection)direction;
//: - (void)reloadData;
- (void)estimated;
//: - (instancetype)initWithDirection:(EnumMarqueeViewDirection)direction;
- (instancetype)initWithBarrel:(EnumMarqueeViewDirection)direction;
//: @end
@end

//: #pragma mark - UUMarqueeViewTouchResponder(Private)
#pragma mark - DryRealm(Private)
//: @protocol UUMarqueeViewTouchResponder <NSObject>
@protocol DryRealm <NSObject>
//: - (void)touchesBegan;
- (void)touches;
//: - (void)touchesEndedAtPoint:(CGPoint)point;
- (void)chemic:(CGPoint)point;
//: - (void)touchesCancelled;
- (void)cut;
//: @end
@end

//: #pragma mark - UUMarqueeViewTouchReceiver(Private)
#pragma mark - InsideChannelView(Private)
//: @interface UUMarqueeViewTouchReceiver : UIView
@interface InsideChannelView : UIView
//: @property (nonatomic, weak) id<UUMarqueeViewTouchResponder> touchDelegate;
@property (nonatomic, weak) id<DryRealm> touchDelegate;
//: @end
@end

//: #pragma mark - UUMarqueeItemView(Private)
#pragma mark - PlainView(Private)
//: @interface UUMarqueeItemView : UIView 
@interface PlainView : UIView // PlainView's [tag] is the index of data source. if none data source then [tag] is -1
//: @property (nonatomic, assign) CGFloat height; 
@property (nonatomic, assign) CGFloat height;// cache the item height, only for [EnumMarqueeViewDirectionUpward]
//: @property (nonatomic, assign) BOOL didFinishCreate;
@property (nonatomic, assign) BOOL didFinishCreate;
//: @property (nonatomic, assign) CGFloat width; 
@property (nonatomic, assign) CGFloat width;// cache the item width, only for [EnumMarqueeViewDirectionLeftward]
//: - (void)clear;
- (void)list;
//: @end
@end