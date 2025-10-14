// __DEBUG__
// __CLOSE_PRINT__
//
//  InputView+ZC.h
//  ZCAuctionCar
//
//  Created by 彭爽 on 2021/4/6.
//

// __M_A_C_R_O__
//: #import "SVProgressHUD.h"
#import "InputView.h"

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @interface SVProgressHUD (ZC)
@interface InputView (ZC)

//: + (void)showMessage:(NSString *)message;
+ (void)composition:(NSString *)message;

//: + (void)showCustomGif:(NSData *)gifData;
+ (void)extendedEntity:(NSData *)gifData;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END