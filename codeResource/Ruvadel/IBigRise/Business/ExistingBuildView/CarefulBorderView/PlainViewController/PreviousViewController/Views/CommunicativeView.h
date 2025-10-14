// __DEBUG__
// __CLOSE_PRINT__
//
//  CommunicativeView.h
//  NIM
//
//  Created by Yan Wang on 2024/6/29.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @interface NTESSafetyTableViewCell : UITableViewCell
@interface CommunicativeView : UITableViewCell

//: @property(nonatomic, strong) UILabel *labSubtitle;
@property(nonatomic, strong) UILabel *labSubtitle;
//: @property(nonatomic, strong) UILabel *titleLabel;
@property(nonatomic, strong) UILabel *with;
//: @property(nonatomic, strong) UISwitch *pushSwitch;
@property(nonatomic, strong) UISwitch *pushSwitch;
//: @property(nonatomic, strong) UILabel *labGoout;
@property(nonatomic, strong) UILabel *labGoout;
@property(nonatomic, strong) UIImageView *arrowsImageView;

//: @property(nonatomic, strong) UIImageView *iconImageView;
@property(nonatomic, strong) UIImageView *iconImageView;

@property(nonatomic, strong) UILabel *titleLabel;

//: @property(nonatomic, strong) UIImageView *arrowsImageView;
@property(nonatomic, strong) UIImageView *enterFormCuttingEdgeView;

//: + (CGFloat)getCellHeight:(NSDictionary*)information;
+ (CGFloat)ane:(NSDictionary*)information;


//: + (instancetype)cellWithTableView:(UITableView *)tableView;
+ (instancetype)distance:(UITableView *)tableView;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END