// __DEBUG__
// __CLOSE_PRINT__
// ExpoPossible.m
// Copyright (c) 2011–2016 Alamofire Software Foundation ( http://alamofire.org/ )
//
// Permission is hereby granted, free of charge, to any person obtaining a copy
// of this software and associated documentation files (the "Software"), to deal
// in the Software without restriction, including without limitation the rights
// to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
// copies of the Software, and to permit persons to whom the Software is
// furnished to do so, subject to the following conditions:
//
// The above copyright notice and this permission notice shall be included in
// all copies or substantial portions of the Software.
//
// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
// IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
// FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
// AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
// LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
// OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
// THE SOFTWARE.

// __M_A_C_R_O__
//: #import "AFNetworkActivityIndicatorManager.h"
#import "ExpoPossible.h"
//: #import "AFURLSessionManager.h"
#import "StackPrivacyPerform.h"

//: typedef NS_ENUM(NSInteger, AFNetworkActivityManagerState) {
typedef NS_ENUM(NSInteger, AFNetworkActivityManagerState) {
    //: AFNetworkActivityManagerStateNotActive,
    AFNetworkActivityManagerStateNotActive,
    //: AFNetworkActivityManagerStateDelayingStart,
    AFNetworkActivityManagerStateDelayingStart,
    //: AFNetworkActivityManagerStateActive,
    AFNetworkActivityManagerStateActive,
    //: AFNetworkActivityManagerStateDelayingEnd
    AFNetworkActivityManagerStateDelayingEnd
//: };
};

//: static NSTimeInterval const kDefaultAFNetworkActivityManagerActivationDelay = 1.0;

static NSTimeInterval const kCounterPreference (NSString *value) {
    if (value) {
        return  1.0;
    }
    return  1.0;
};
//: static NSTimeInterval const kDefaultAFNetworkActivityManagerCompletionDelay = 0.17;

static NSTimeInterval const coreTheConfig (NSString *value) {
    if (value) {
        return  0.17;
    }
    return  0.17;
};

//: static NSURLRequest * AFNetworkRequestFromNotification(NSNotification *notification) {
static NSURLRequest * activeNotification(NSNotification *notification) {
    //: if ([[notification object] respondsToSelector:@selector(originalRequest)]) {
    if ([[notification object] respondsToSelector:@selector(originalRequest)]) {
        //: return [(NSURLSessionTask *)[notification object] originalRequest];
        return [(NSURLSessionTask *)[notification object] originalRequest];
    //: } else {
    } else {
        //: return nil;
        return nil;
    }
}

//: typedef void (^AFNetworkActivityActionBlock)(BOOL networkActivityIndicatorVisible);
typedef void (^AFNetworkActivityActionBlock)(BOOL networkActivityIndicatorVisible);

//: @interface AFNetworkActivityIndicatorManager ()
@interface ExpoPossible ()
@property (nonatomic, copy) AFNetworkActivityActionBlock networkActivityActionBlock;
//: @property (readwrite, nonatomic, strong) NSTimer *completionDelayTimer;
@property (readwrite, nonatomic, strong) NSTimer *ponyCartTimer;
@property (readwrite, nonatomic, strong) NSTimer *completionDelayTimer;
@property (readwrite, nonatomic, strong) NSTimer *activationDelayTimer;
//: @property (nonatomic, copy) AFNetworkActivityActionBlock networkActivityActionBlock;
@property (nonatomic, copy) AFNetworkActivityActionBlock will;
//: @property (readwrite, nonatomic, assign) NSInteger activityCount;
@property (readwrite, nonatomic, assign) NSInteger activityCount;
//: @property (readonly, nonatomic, getter = isNetworkActivityOccurring) BOOL networkActivityOccurring;
@property (readonly, nonatomic, getter = isNetworkActivityOccurring) BOOL networkActivityOccurring;
//: @property (nonatomic, assign) AFNetworkActivityManagerState currentState;
@property (nonatomic, assign) AFNetworkActivityManagerState currentState;
//: @property (readwrite, nonatomic, strong) NSTimer *activationDelayTimer;
@property (readwrite, nonatomic, strong) NSTimer *aComplete;
//: @property (nonatomic, assign, getter=isNetworkActivityIndicatorVisible) BOOL networkActivityIndicatorVisible;
@property (nonatomic, assign, getter=isNetworkActivityIndicatorVisible) BOOL networkActivityIndicatorVisible;

//: - (void)updateCurrentStateForNetworkActivityChange;
- (void)withoutBlack;
//: @end
@end

//: @implementation AFNetworkActivityIndicatorManager
@implementation ExpoPossible

//: @end

- (void)setAComplete:(NSTimer *)aComplete {
    //: OC_CUSTOM_PROPERTY_INJECT
    _aComplete = aComplete;
}

//: #pragma mark - Internal State Management
#pragma mark - Internal State Management
//: - (void)setCurrentState:(AFNetworkActivityManagerState)currentState {
- (void)setCurrentState:(AFNetworkActivityManagerState)currentState {
    //: @synchronized(self) {
    @synchronized(self) {
        //: if (_currentState != currentState) {
        if (_currentState != currentState) {
            //: _currentState = currentState;
            _currentState = currentState;
	[self setAComplete:_activationDelayTimer];
            //: switch (currentState) {
            switch (currentState) {
                //: case AFNetworkActivityManagerStateNotActive:
                case AFNetworkActivityManagerStateNotActive:
                    //: [self cancelActivationDelayTimer];
                    [self behindPrepareFar];
                    //: [self cancelCompletionDelayTimer];
                    [self conciliateTimer];
                    //: [self setNetworkActivityIndicatorVisible:NO];
                    [self setNetworkActivityIndicatorVisible:NO];
                    //: break;
                    break;
                //: case AFNetworkActivityManagerStateDelayingStart:
                case AFNetworkActivityManagerStateDelayingStart:
                    //: [self startActivationDelayTimer];
                    [self fieldSport];
                    //: break;
                    break;
                //: case AFNetworkActivityManagerStateActive:
                case AFNetworkActivityManagerStateActive:
                    //: [self cancelCompletionDelayTimer];
                    [self conciliateTimer];
                    //: [self setNetworkActivityIndicatorVisible:YES];
                    [self setNetworkActivityIndicatorVisible:YES];
                    //: break;
                    break;
                //: case AFNetworkActivityManagerStateDelayingEnd:
                case AFNetworkActivityManagerStateDelayingEnd:
                    //: [self startCompletionDelayTimer];
                    [self collectionAlready];
                    //: break;
                    break;
            }
        }
    }
}

//: - (void)activationDelayTimerFired {
- (void)beFired {
    //: if (self.networkActivityOccurring) {
    if (self.networkActivityOccurring) {
        //: [self setCurrentState:AFNetworkActivityManagerStateActive];
        [self setCurrentState:AFNetworkActivityManagerStateActive];
    //: } else {
    } else {
        //: [self setCurrentState:AFNetworkActivityManagerStateNotActive];
        [self setCurrentState:AFNetworkActivityManagerStateNotActive];
    }
}

//: - (void)setNetworkingActivityActionWithBlock:(void (^)(BOOL networkActivityIndicatorVisible))block {
- (void)setPlumpDown:(void (^)(BOOL networkActivityIndicatorVisible))block {
    //: self.networkActivityActionBlock = block;
    self.networkActivityActionBlock = block;
	[self setWill:_networkActivityActionBlock];
}

//: - (void)updateCurrentStateForNetworkActivityChange {
- (void)withoutBlack {
    //: if (self.enabled) {
    if (self.enabled) {
        //: switch (self.currentState) {
        switch (self.currentState) {
            //: case AFNetworkActivityManagerStateNotActive:
            case AFNetworkActivityManagerStateNotActive:
                //: if (self.isNetworkActivityOccurring) {
                if (self.isNetworkActivityOccurring) {
                    //: [self setCurrentState:AFNetworkActivityManagerStateDelayingStart];
                    [self setCurrentState:AFNetworkActivityManagerStateDelayingStart];
                }
                //: break;
                break;
            //: case AFNetworkActivityManagerStateDelayingStart:
            case AFNetworkActivityManagerStateDelayingStart:
                //No op. Let the delay timer finish out.
                //: break;
                break;
            //: case AFNetworkActivityManagerStateActive:
            case AFNetworkActivityManagerStateActive:
                //: if (!self.isNetworkActivityOccurring) {
                if (!self.isNetworkActivityOccurring) {
                    //: [self setCurrentState:AFNetworkActivityManagerStateDelayingEnd];
                    [self setCurrentState:AFNetworkActivityManagerStateDelayingEnd];
                }
                //: break;
                break;
            //: case AFNetworkActivityManagerStateDelayingEnd:
            case AFNetworkActivityManagerStateDelayingEnd:
                //: if (self.isNetworkActivityOccurring) {
                if (self.isNetworkActivityOccurring) {
                    //: [self setCurrentState:AFNetworkActivityManagerStateActive];
                    [self setCurrentState:AFNetworkActivityManagerStateActive];
                }
                //: break;
                break;
        }
    }
}

//: - (BOOL)isNetworkActivityOccurring {
- (BOOL)isNetworkActivityOccurring {
    //: @synchronized(self) {
    @synchronized(self) {
        //: return self.activityCount > 0;
        return self.activityCount > 0;
    }
}

- (void)setWill:(AFNetworkActivityActionBlock)will {
    //: OC_CUSTOM_PROPERTY_INJECT
    _will = will;
}


//: - (void)cancelActivationDelayTimer {
- (void)behindPrepareFar {
    //: [self.activationDelayTimer invalidate];
    [[self role:self.activationDelayTimer] invalidate];
}

//: - (void)decrementActivityCount {
- (void)activity {
    //: @synchronized(self) {
    @synchronized(self) {
        //: self.activityCount = ((_activityCount - 1) > (0) ? (_activityCount - 1) : (0));
        self.activityCount = ((_activityCount - 1) > (0) ? (_activityCount - 1) : (0));
	[self setPonyCartTimer:_completionDelayTimer];
    }
    //: dispatch_async(dispatch_get_main_queue(), ^{
    dispatch_async(dispatch_get_main_queue(), ^{
        //: [self updateCurrentStateForNetworkActivityChange];
        [self withoutBlack];
    //: });
    });
}

//: - (instancetype)init {
- (instancetype)init {
    //: self = [super init];
    self = [super init];
    //: if (!self) {
    if (!self) {
        //: return nil;
        return nil;
    }
    //: self.currentState = AFNetworkActivityManagerStateNotActive;
    self.currentState = AFNetworkActivityManagerStateNotActive;
    //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(networkRequestDidStart:) name:AFNetworkingTaskDidResumeNotification object:nil];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(taps:) name:componentExecutePressPage(nil) object:nil];
    //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(networkRequestDidFinish:) name:AFNetworkingTaskDidSuspendNotification object:nil];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(tables:) name:coreSpanMessage(nil) object:nil];
    //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(networkRequestDidFinish:) name:AFNetworkingTaskDidCompleteNotification object:nil];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(tables:) name:appApproachRadioThatTitle(nil) object:nil];
    //: self.activationDelay = kDefaultAFNetworkActivityManagerActivationDelay;
    self.activationDelay = kCounterPreference(nil);
    //: self.completionDelay = kDefaultAFNetworkActivityManagerCompletionDelay;
    self.completionDelay = coreTheConfig(nil);

    //: return self;
    return self;
}

//: - (void)networkRequestDidFinish:(NSNotification *)notification {
- (void)tables:(NSNotification *)notification {
    //: if ([AFNetworkRequestFromNotification(notification) URL]) {
    if ([activeNotification(notification) URL]) {
        //: [self decrementActivityCount];
        [self activity];
    }
}

//: - (void)startCompletionDelayTimer {
- (void)collectionAlready {
    //: [self.completionDelayTimer invalidate];
    [self.completionDelayTimer invalidate];
    //: self.completionDelayTimer = [NSTimer timerWithTimeInterval:self.completionDelay target:self selector:@selector(completionDelayTimerFired) userInfo:nil repeats:NO];
    self.completionDelayTimer = [NSTimer timerWithTimeInterval:self.completionDelay target:self selector:@selector(ruleCalendar) userInfo:nil repeats:NO];
	[self setWill:_networkActivityActionBlock];
    //: [[NSRunLoop mainRunLoop] addTimer:self.completionDelayTimer forMode:NSRunLoopCommonModes];
    [[NSRunLoop mainRunLoop] addTimer:[self posit:self.completionDelayTimer] forMode:NSRunLoopCommonModes];
}

//: - (void)startActivationDelayTimer {
- (void)fieldSport {
    //: self.activationDelayTimer = [NSTimer
    self.activationDelayTimer = [NSTimer
                                 //: timerWithTimeInterval:self.activationDelay target:self selector:@selector(activationDelayTimerFired) userInfo:nil repeats:NO];
                                 timerWithTimeInterval:self.activationDelay target:self selector:@selector(beFired) userInfo:nil repeats:NO];
	[self setPonyCartTimer:_completionDelayTimer];
    //: [[NSRunLoop mainRunLoop] addTimer:self.activationDelayTimer forMode:NSRunLoopCommonModes];
    [[NSRunLoop mainRunLoop] addTimer:[self role:self.activationDelayTimer] forMode:NSRunLoopCommonModes];
}

//: - (void)completionDelayTimerFired {
- (void)ruleCalendar {
    //: [self setCurrentState:AFNetworkActivityManagerStateNotActive];
    [self setCurrentState:AFNetworkActivityManagerStateNotActive];
}

- (AFNetworkActivityActionBlock)createDuringFaculty:(AFNetworkActivityActionBlock)will {
    //: OC_CUSTOM_PROPERTY_INJECT
    _will = will;
    return will;
}

//: - (void)incrementActivityCount {
- (void)swaddlingClothesSum {
    //: @synchronized(self) {
    @synchronized(self) {
        //: self.activityCount++;
        self.activityCount++;
    }
    //: dispatch_async(dispatch_get_main_queue(), ^{
    dispatch_async(dispatch_get_main_queue(), ^{
        //: [self updateCurrentStateForNetworkActivityChange];
        [self withoutBlack];
    //: });
    });
}

//: - (void)setNetworkActivityIndicatorVisible:(BOOL)networkActivityIndicatorVisible {
- (void)setNetworkActivityIndicatorVisible:(BOOL)networkActivityIndicatorVisible {
    //: if (_networkActivityIndicatorVisible != networkActivityIndicatorVisible) {
    if (_networkActivityIndicatorVisible != networkActivityIndicatorVisible) {
        //: @synchronized(self) {
        @synchronized(self) {
            //: _networkActivityIndicatorVisible = networkActivityIndicatorVisible;
            _networkActivityIndicatorVisible = networkActivityIndicatorVisible;
	[self setAComplete:_activationDelayTimer];
        }
        //: if (self.networkActivityActionBlock) {
        if (self.networkActivityActionBlock) {
            //: self.networkActivityActionBlock(networkActivityIndicatorVisible);
            [self createDuringFaculty:self.networkActivityActionBlock](networkActivityIndicatorVisible);
        //: } else {
        } else {
            //: [[UIApplication sharedApplication] setNetworkActivityIndicatorVisible:networkActivityIndicatorVisible];
            [[UIApplication sharedApplication] setNetworkActivityIndicatorVisible:networkActivityIndicatorVisible];
        }
    }
}

- (NSTimer *)posit:(NSTimer *)ponyCartTimer {
    //: OC_CUSTOM_PROPERTY_INJECT
    _ponyCartTimer = ponyCartTimer;
    return ponyCartTimer;
}

//: - (void)networkRequestDidStart:(NSNotification *)notification {
- (void)taps:(NSNotification *)notification {
    //: if ([AFNetworkRequestFromNotification(notification) URL]) {
    if ([activeNotification(notification) URL]) {
        //: [self incrementActivityCount];
        [self swaddlingClothesSum];
    }
}

- (void)setPonyCartTimer:(NSTimer *)ponyCartTimer {
    //: OC_CUSTOM_PROPERTY_INJECT
    _ponyCartTimer = ponyCartTimer;
}

//: + (instancetype)sharedManager {
+ (instancetype)playCreation {
    //: static AFNetworkActivityIndicatorManager *_sharedManager = nil;
    static ExpoPossible *_sharedManager = nil;
    //: static dispatch_once_t oncePredicate;
    static dispatch_once_t oncePredicate;
    //: _dispatch_once(&oncePredicate, ^{
    _dispatch_once(&oncePredicate, ^{
        //: _sharedManager = [[self alloc] init];
        _sharedManager = [[self alloc] init];
    //: });
    });

    //: return _sharedManager;
    return _sharedManager;
}


- (NSTimer *)role:(NSTimer *)aComplete {
    //: OC_CUSTOM_PROPERTY_INJECT
    _aComplete = aComplete;
    return aComplete;
}

//: - (void)dealloc {
- (void)dealloc {
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];

    //: [_activationDelayTimer invalidate];
    [[self role:_activationDelayTimer] invalidate];
    //: [_completionDelayTimer invalidate];
    [[self posit:_completionDelayTimer] invalidate];
}


//: - (void)setEnabled:(BOOL)enabled {
- (void)setEnabled:(BOOL)enabled {
    //: _enabled = enabled;
    _enabled = enabled;
	[self setWill:_networkActivityActionBlock];
    //: if (enabled == NO) {
    if (enabled == NO) {
        //: [self setCurrentState:AFNetworkActivityManagerStateNotActive];
        [self setCurrentState:AFNetworkActivityManagerStateNotActive];
    }
}

//: - (void)cancelCompletionDelayTimer {
- (void)conciliateTimer {
    //: [self.completionDelayTimer invalidate];
    [[self posit:self.completionDelayTimer] invalidate];
}


@end