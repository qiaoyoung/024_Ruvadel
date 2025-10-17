// __DEBUG__
// __CLOSE_PRINT__
//
//  CarefulRefresh.h
//  NIM
//
//  Created by amao on 5/16/14.
//  Copyright (c) 2014 amao. All rights reserved.
//
//M80TimerHolder，管理某个Timer，功能为
//1.隐藏NSTimer,使得NSTimer只能retain M80TimerHolder
//2.对于非repeats的Timer,执行一次后自动释放Timer
//3.对于repeats的Timer,需要持有M80TimerHolder的对象在析构时调用[M80TimerHolder stopTimer]

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: @class ZZZKitTimerHolder;
@class CarefulRefresh;

//: @protocol ZZZKitTimerHolderDelegate <NSObject>
@protocol AgileExpertDelegate <NSObject>
//: - (void)onNIMKitTimerFired:(ZZZKitTimerHolder *)holder;
- (void)fired:(CarefulRefresh *)holder;
//: @end
@end

//: @interface ZZZKitTimerHolder : NSObject
@interface CarefulRefresh : NSObject
//: @property (nonatomic,weak) id<ZZZKitTimerHolderDelegate> timerDelegate;
@property (nonatomic,weak) id<AgileExpertDelegate> timerDelegate;

//: - (void)stopTimer;
- (void)sight;


//: - (void)startTimer:(NSTimeInterval)seconds
- (void)capability:(NSTimeInterval)seconds
          //: delegate:(id<ZZZKitTimerHolderDelegate>)delegate
          followExtended:(id<AgileExpertDelegate>)delegate
           //: repeats:(BOOL)repeats;
           timer:(BOOL)repeats;//: @end
@end