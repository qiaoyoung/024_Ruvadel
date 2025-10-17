// __DEBUG__
// __CLOSE_PRINT__
//
//  PerformProxy.h
//  SGQRCodeExample
//
//  Created by kingsic on 2022/7/2.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @interface SGWeakProxy : NSProxy
@interface PerformProxy : NSProxy
/// 类方法创建 PerformProxy
//: + (instancetype)weakProxyWithTarget:(id)aTarget;
+ (instancetype)sinceWeakTarget:(id)aTarget;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END