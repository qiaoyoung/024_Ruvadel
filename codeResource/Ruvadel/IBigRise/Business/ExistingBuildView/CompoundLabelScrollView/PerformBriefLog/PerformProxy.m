// __DEBUG__
// __CLOSE_PRINT__
//
//  PerformProxy.m
//  SGQRCodeExample
//
//  Created by kingsic on 2022/7/2.
//

// __M_A_C_R_O__
//: #import "SGWeakProxy.h"
#import "PerformProxy.h"

//: @interface SGWeakProxy ()
@interface PerformProxy ()
//: @property (nonatomic, weak) id target;
@property (nonatomic, weak) id target;
//: @end
@end

//: @implementation SGWeakProxy
@implementation PerformProxy

//: + (instancetype)weakProxyWithTarget:(id)aTarget {
+ (instancetype)sinceWeakTarget:(id)aTarget {
    //: SGWeakProxy *weakProxy = [SGWeakProxy alloc];
    PerformProxy *weakProxy = [PerformProxy alloc];
    //: weakProxy.target = aTarget;
    weakProxy.target = aTarget;
    //: return weakProxy;
    return weakProxy;
}


//: - (void)forwardInvocation:(NSInvocation *)invocation {
- (void)forwardInvocation:(NSInvocation *)invocation {
    //: void *nullPointer = NULL;
    void *nullPointer = NULL;
    //: [invocation setReturnValue:&nullPointer];
    [invocation setReturnValue:&nullPointer];
}

//: - (id)forwardingTargetForSelector:(SEL)selector {
- (id)forwardingTargetForSelector:(SEL)selector {
    //: return _target;
    return _target;
}

//: - (NSMethodSignature *)methodSignatureForSelector:(SEL)selector {
- (NSMethodSignature *)methodSignatureForSelector:(SEL)selector {
    //: return [NSObject instanceMethodSignatureForSelector:@selector(init)];
    return [NSObject instanceMethodSignatureForSelector:@selector(init)];
}

//: @end
@end