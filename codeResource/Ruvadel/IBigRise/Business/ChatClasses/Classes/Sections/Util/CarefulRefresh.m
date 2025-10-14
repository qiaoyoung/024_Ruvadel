// __DEBUG__
// __CLOSE_PRINT__
//
//  CarefulRefresh.m
//  NIM
//
//  Created by amao on 5/16/14.
//  Copyright (c) 2014 amao. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZKitTimerHolder.h"
#import "CarefulRefresh.h"

//: @interface ZZZKitTimerHolder ()
@interface CarefulRefresh ()
{
    //: BOOL _repeats;
    BOOL _dataFast;
    //: NSTimer *_timer;
    NSTimer *_objectTitleTimer;
}
//: - (void)onTimer: (NSTimer *)timer;
- (void)edged: (NSTimer *)timer;
//: @end
@end

//: @implementation ZZZKitTimerHolder
@implementation CarefulRefresh

//: - (void)dealloc
- (void)dealloc
{
    //: [self stopTimer];
    [self sight];
}

//: - (void)onTimer: (NSTimer *)timer
- (void)edged: (NSTimer *)timer
{
    //: if (!_repeats)
    if (!_dataFast)
    {
        //: _timer = nil;
        _objectTitleTimer = nil;
    }
    //: if (_timerDelegate && [_timerDelegate respondsToSelector:@selector(onNIMKitTimerFired:)])
    if (_timerDelegate && [_timerDelegate respondsToSelector:@selector(fired:)])
    {
        //: [_timerDelegate onNIMKitTimerFired:self];
        [_timerDelegate fired:self];
    }
}

//: - (void)stopTimer
- (void)sight
{
    //: [_timer invalidate];
    [_objectTitleTimer invalidate];
    //: _timer = nil;
    _objectTitleTimer = nil;
    //: _timerDelegate = nil;
    _timerDelegate = nil;
}

//: - (void)startTimer: (NSTimeInterval)seconds
- (void)capability: (NSTimeInterval)seconds
          //: delegate: (id<ZZZKitTimerHolderDelegate>)delegate
          followExtended: (id<AgileExpertDelegate>)delegate
           //: repeats: (BOOL)repeats
           timer: (BOOL)repeats
{
    //: _timerDelegate = delegate;
    _timerDelegate = delegate;
    //: _repeats = repeats;
    _dataFast = repeats;
    //: if (_timer)
    if (_objectTitleTimer)
    {
        //: [_timer invalidate];
        [_objectTitleTimer invalidate];
        //: _timer = nil;
        _objectTitleTimer = nil;
    }
    //: _timer = [NSTimer scheduledTimerWithTimeInterval:seconds
    _objectTitleTimer = [NSTimer scheduledTimerWithTimeInterval:seconds
                                              //: target:self
                                              target:self
                                            //: selector:@selector(onTimer:)
                                            selector:@selector(edged:)
                                            //: userInfo:nil
                                            userInfo:nil
                                             //: repeats:repeats];
                                             repeats:repeats];
}

//: @end
@end