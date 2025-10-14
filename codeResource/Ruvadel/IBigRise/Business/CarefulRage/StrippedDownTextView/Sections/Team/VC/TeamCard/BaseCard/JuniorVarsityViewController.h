// __DEBUG__
// __CLOSE_PRINT__
//
//  JuniorVarsityViewController.h
// Reek
//
//  Created by Netease on 2019/6/11.
//  Copyright © 2019 NetEase. All rights reserved.
//  基础UI

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "ZZZTeamCardRowItem.h"
#import "PlainTemperature.h"
//: #import "ZZZTeamMemberListCell.h"
#import "HearView.h"
//: #import "ZZZTeamSwitchTableViewCell.h"
#import "PressViewCell.h"
//: #import "ZZZTeamListDataManager.h"
#import "QueuePrevious.h"
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: typedef NS_ENUM (NSInteger, EnumTeamCardSwithCellType){
typedef NS_ENUM (NSInteger, EnumTeamCardSwithCellType){
    //: EnumTeamCardSwithCellTypeTop = 1,
    EnumTeamCardSwithCellTypeTop = 1,
    //: EnumTeamCardSwithCellTypeNotify,
    EnumTeamCardSwithCellTypeNotify,
    //: EnumTeamCardSwithCellTypeMute,
    EnumTeamCardSwithCellTypeMute,
//: };
};

//: typedef void(^NIMTeamCardPickerHandle)(UIImage *image);
typedef void(^NIMTeamCardPickerHandle)(UIImage *image);

//: @protocol ZZZTeamCardViewControllerDelegate <NSObject>
@protocol DelegateGin <NSObject>

//: - (void)NIMTeamCardVCDidSetTop:(BOOL)on;
- (void)odding:(BOOL)on;

//: - (void)NIMTeamCardVCDidSetMute:(BOOL)on;
- (void)mainCollection:(BOOL)on;

//: @end
@end

//: #pragma mark - UI基类
#pragma mark - UI基类
//: @interface ZZZTeamCardViewController : UIViewController
@interface JuniorVarsityViewController : UIViewController

//: @property (nonatomic,weak) id <ZZZTeamCardViewControllerDelegate> delegate;
@property (nonatomic,weak) id <DelegateGin> delegate;

//数据源
//: @property (nonatomic,strong) NSArray <NSArray <ZZZTeamCardRowItem *> *> *datas;
@property (nonatomic,strong) NSArray <NSArray <PlainTemperature *> *> *datas;

//: @property (nonatomic,strong) UITableView *tableView;
@property (nonatomic,strong) UITableView *tableView;

//弹框 - 标题
//: - (UIAlertController *)makeAlertSheetWithTitle:(NSString *)title
- (UIAlertController *)fast:(NSString *)title
                                       //: actions:(NSArray <UIAlertAction *>*)actions;
                                       limit:(NSArray <UIAlertAction *>*)actions;

//弹框 - 取消action
//: - (UIAlertAction *)makeCancelAction;
- (UIAlertAction *)side;


// 子类刷新其他数据
//: - (void)reloadOtherData;
- (void)adjustment;

//显示弹框
//: - (void)showAlert:(UIAlertController *)alert;
- (void)invite:(UIAlertController *)alert;

// 子类刷新tableview
//: - (void)reloadTableViewData;
- (void)refuse;


//显示相册
//: - (void)showImagePicker:(UIImagePickerControllerSourceType)type
- (void)shouldStream:(UIImagePickerControllerSourceType)type
             //: completion:(NIMTeamCardPickerHandle)completion;
             labelWith:(NIMTeamCardPickerHandle)completion;
// 子类自定义cell
//: - (void)didBuildTeamMemberCell:(ZZZTeamMemberListCell *)cell;
- (void)rest:(HearView *)cell;

// 子类刷新header
//: - (void)reloadTableHeaderData;
- (void)body;

/* --- need reload by child class ---- */
// 子类自定义头文件
//: - (UIView *)didGetHeaderView;
- (UIView *)seemTheme;

//显示Toast
//: - (void)showToastMsg:(NSString *)msg;
- (void)reversion:(NSString *)msg;

//: @end
@end




//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END