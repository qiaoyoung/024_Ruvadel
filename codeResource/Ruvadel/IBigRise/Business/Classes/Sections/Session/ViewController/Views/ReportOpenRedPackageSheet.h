// __DEBUG__
// __CLOSE_PRINT__
//
//  ReportOpenRedPackageSheet.h
//  NIM
//
//  Created by 彭爽 on 2021/10/10.
//  Copyright © 2021 Netease. All rights reserved.
//
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

// __M_A_C_R_O__

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @protocol ReportOpenRedPackageSheetDelegate <NSObject>
@protocol SuccessfulDelegate <NSObject>

//: - (void)myWalletDelegate;
- (void)vacancyRate;

//: - (void)redpackageDetailWith:(NSString *)redpackageID;
- (void)stop:(NSString *)redpackageID;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END
