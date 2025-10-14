// __DEBUG__
// __CLOSE_PRINT__
//
//  PrepareView.h
//  NIM
//
//  Created by 彭爽 on 2021/9/29.
//  Copyright © 2021 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "BaseTableViewCell.h"
#import "BulkViewCell.h"

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @interface NTESChangePasswordCell : BaseTableViewCell
@interface PrepareView : BulkViewCell
//: @property (nonatomic ,strong) UITextField *textfile_2;
@property (nonatomic ,strong) UITextField *textfile_2;
@property (nonatomic ,strong) UITextField *textfile_1;
//: @property (nonatomic ,strong) UITextField *textfile_3;
@property (nonatomic ,strong) UITextField *textfile_3;
//: @property (nonatomic ,strong) UITextField *textfile_1;
@property (nonatomic ,strong) UITextField *depthPolicy;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END