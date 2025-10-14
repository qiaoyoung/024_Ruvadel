// __DEBUG__
// __CLOSE_PRINT__
//
//  PreviousView.h
//  NIM
//
//  Created by Yan Wang on 2024/7/27.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @interface ZMONScanToolBar : UIView
@interface PreviousView : UIView

//: - (void)showTorch;
- (void)quickDismiss;
//: - (void)addQRCodeTarget:(id)aTarget action:(SEL)aAction;
- (void)equal:(id)aTarget mRepresentation:(SEL)aAction;

//: - (void)dismissTorch;
- (void)like;
//: - (void)addAlbumTarget:(id)aTarget action:(SEL)aAction;
- (void)workInKeepAction:(id)aTarget foot:(SEL)aAction;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END