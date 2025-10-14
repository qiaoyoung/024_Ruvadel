// __DEBUG__
// __CLOSE_PRINT__
//
//  LandViewCell.h
//  NIM
//
//  Created by 彭爽 on 2021/10/22.
//  Copyright © 2021 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "BaseTableViewCell.h"
#import "BulkViewCell.h"
//: #import "ZZZTeamListDataManager.h"
#import "QueuePrevious.h"
//: #import "ZZZAdvancedTeamCardViewController.h"
#import "TheyViewController.h"
//: #import "ZZZKitInfoFetchOption.h"
#import "HeatMobileOption.h"
//: #import "ZZZKitUtil.h"
#import "PayerMinimal.h"
//: #import "ZZZTeamHelper.h"
#import "BlocHelper.h"
//: #import "ZZZTeamCardSelectedViewController.h"
#import "BackgroundViewController.h"
//: #import "NTESBundleSetting.h"
#import "StackChoose.h"

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @interface ZZZAdvancedTeamCardCell : BaseTableViewCell
@interface LandViewCell : BulkViewCell
//: @property (nonatomic ,strong) UIView *headerBackView;
@property (nonatomic ,strong) UIView *headerBackView;
//: @property (nonatomic ,strong) UILabel *titleLabel;
@property (nonatomic ,strong) UILabel *titleLabel;
//: - (void)reloadWith:(ZZZTeamListDataManager *)teamListManager;
- (void)with:(QueuePrevious *)teamListManager;
//: @property (nonatomic,strong) ZZZAdvancedTeamCardViewController *vc;
@property (nonatomic,strong) TheyViewController *vc;

//: @end
@end

//: @interface ZZZAdvancedTeamCardCell_1 : BaseTableViewCell
@interface SandHapViewCell : BulkViewCell
//: @property (nonatomic,strong) UIView *whiteView;
@property (nonatomic,strong) UIView *whiteView;
//: @property (nonatomic,strong) ZZZAdvancedTeamCardViewController *vc;
@property (nonatomic,strong) TheyViewController *vc;
//: @property (nonatomic,strong) ZZZTeamListDataManager *teamListManager;
@property (nonatomic,strong) QueuePrevious *teamListManager;

//: - (void)reloadWith:(ZZZTeamListDataManager *)teamListManager;
- (void)concept:(QueuePrevious *)teamListManager;

//: @end
@end

//: @interface ZZZAdvancedTeamCardCell_2 : BaseTableViewCell
@interface CompoundViewCell : BulkViewCell
//: @property (nonatomic,strong) ZZZTeamCardViewControllerOption *option;
@property (nonatomic,strong) HeatBetween *option;
//: @property (nonatomic,strong) UIView *whiteView;
@property (nonatomic,strong) UIView *whiteView;
//: @property (nonatomic,strong) ZZZTeamListDataManager *teamListManager;
@property (nonatomic,strong) QueuePrevious *associate;
@property (nonatomic,strong) QueuePrevious *teamListManager;
//: @property (nonatomic,strong) ZZZAdvancedTeamCardViewController *vc;
@property (nonatomic,strong) TheyViewController *vc;
//: - (void)reloadWith:(ZZZTeamListDataManager *)teamListManager;
- (void)random:(QueuePrevious *)teamListManager;

//: @end
@end

//: @interface ZZZAdvancedTeamCardCell_3 : BaseTableViewCell
@interface PayerView : BulkViewCell
//: @property (nonatomic,strong) ZZZTeamListDataManager *teamListManager;
@property (nonatomic,strong) QueuePrevious *teamListManager;
//: @property (nonatomic,strong) ZZZAdvancedTeamCardViewController *vc;
@property (nonatomic,strong) TheyViewController *vc;

//: - (void)reloadWith:(ZZZTeamListDataManager *)teamListManager;
- (void)disable:(QueuePrevious *)teamListManager;

//: @end
@end

//: @interface ZZZAdvancedTeamCardCell_4 : BaseTableViewCell
@interface BlueView : BulkViewCell
//: @property (nonatomic,strong) ZZZAdvancedTeamCardViewController *vc;
@property (nonatomic,strong) TheyViewController *vc;
//: @property (nonatomic,strong) ZZZTeamListDataManager *teamListManager;
@property (nonatomic,strong) QueuePrevious *capacity;
//: @property (nonatomic,strong) UIView *whiteView;
@property (nonatomic,strong) UIView *whiteView;
@property (nonatomic,strong) QueuePrevious *teamListManager;

//: - (void)reloadWith:(ZZZTeamListDataManager *)teamListManager;
- (void)refreshAcross:(QueuePrevious *)teamListManager;

//: @end
@end

//: @interface ZZZAdvancedTeamCardCell_5 : BaseTableViewCell
@interface PaperView : BulkViewCell
//: @property (nonatomic,strong) ZZZTeamListDataManager *teamListManager;
@property (nonatomic,strong) QueuePrevious *teamListManager;
//: @property (nonatomic,strong) UIView *whiteView;
@property (nonatomic,strong) UIView *whiteView;
//: @property (nonatomic,strong) ZZZAdvancedTeamCardViewController *vc;
@property (nonatomic,strong) TheyViewController *vc;

//: - (void)reloadWith:(ZZZTeamListDataManager *)teamListManager;
- (void)proportion:(QueuePrevious *)teamListManager;

//: @end
@end

//: @interface ZZZAdvancedTeamCardCell_6 : BaseTableViewCell
@interface BraViewCell : BulkViewCell
//: @property (nonatomic,strong) ZZZAdvancedTeamCardViewController *vc;
@property (nonatomic,strong) TheyViewController *vc;
//: @property (nonatomic,strong) UIButton *backBtn;
@property (nonatomic,strong) UIButton *backBtn;
//: @property (nonatomic,strong) ZZZTeamListDataManager *teamListManager;
@property (nonatomic,strong) QueuePrevious *teamListManager;
//: - (void)reloadWith:(ZZZTeamListDataManager *)teamListManager;
- (void)mediumWith:(QueuePrevious *)teamListManager;

//: @end
@end



//: @interface NIMAdvancedTeamSubview : UIView
@interface ChooseView : UIView
//: @property (nonatomic ,strong) UILabel *titleLabel;
@property (nonatomic ,strong) UILabel *titleLabel;
//: @property (nonatomic ,strong) UIImageView *iconImage;
@property (nonatomic ,strong) UIImageView *iconImage;
//: @property (nonatomic ,strong) UIButton *backButton;
@property (nonatomic ,strong) UIButton *schedule;
//: @property (nonatomic ,strong) UISwitch *switchView;
@property (nonatomic ,strong) UISwitch *switchView;
//: @property (nonatomic ,strong) UILabel *contentLabel;
@property (nonatomic ,strong) UILabel *footCondition;
//: @property (nonatomic ,strong) UIView *lineView;
@property (nonatomic ,strong) UIView *lineView;
@property (nonatomic ,strong) UILabel *contentLabel;
@property (nonatomic ,strong) UIButton *backButton;

//: @property (nonatomic ,strong) UIImageView *arrowImage;
@property (nonatomic ,strong) UIImageView *arrowImage;

//: - (instancetype)initWithImageName:(NSString *)imageName;
- (instancetype)initWithAgent:(NSString *)imageName;

//: @end
@end


//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END