
#import <Foundation/Foundation.h>

NSString *StringFromLiteData(Byte *data);        


//: #F4E9FF
Byte viewMateName[] = {17, 7, 62, 11, 60, 39, 147, 231, 102, 222, 67, 229, 8, 246, 7, 251, 8, 8, 8};

// __DEBUG__
// __CLOSE_PRINT__
//
//  PositionUnctionView.m
//  NIM
//
//  Created by 彭爽 on 2021/10/22.
//  Copyright © 2021 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZAdvancedTeamCardView.h"
#import "PositionUnctionView.h"
//: #import "ZZZAdvancedTeamCardCell.h"
#import "LandViewCell.h"

//: @interface ZZZAdvancedTeamCardView ()<UITableViewDelegate,UITableViewDataSource>
@interface PositionUnctionView ()<UITableViewDelegate,UITableViewDataSource>
//: @property (nonatomic,strong) UITableView *newsTable;
@property (nonatomic,strong) UITableView *newsTable;

//: @end
@end


//: @implementation ZZZAdvancedTeamCardView
@implementation PositionUnctionView

//: - (UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section{
- (UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section{
    //: UIView *backView = [UIView new];
    UIView *backView = [UIView new];
    //: backView.backgroundColor = [UIColor clearColor];
    backView.backgroundColor = [UIColor clearColor];
	[self setEvaluate:_option];
    //: return backView;
    return backView;
}

//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {

    //: if (section == 1) {
    if (section == 1) {
        //: BOOL isManager = self.teamListManager.myTeamInfo.type == NIMTeamMemberTypeManager;
        BOOL isManager = self.teamListManager.myTeamInfo.type == NIMTeamMemberTypeManager;
        //: BOOL isOwner = self.teamListManager.myTeamInfo.type == NIMTeamMemberTypeOwner;
        BOOL isOwner = self.teamListManager.myTeamInfo.type == NIMTeamMemberTypeOwner;
        //: if (self.teamListManager.team.inviteMode == NIMTeamInviteModeManager && !isManager && !isOwner) {
        if (self.teamListManager.team.inviteMode == NIMTeamInviteModeManager && !isManager && !isOwner) {
            //: return 0;
            return 0;
        }
    }
    //: return 1;
    return 1;
}

//: - (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
    //: BOOL isOwner = self.teamListManager.myTeamInfo.type == NIMTeamMemberTypeOwner;
    BOOL isOwner = self.teamListManager.myTeamInfo.type == NIMTeamMemberTypeOwner;
    //: if (isOwner) {
    if (isOwner) {
        //: return 7;
        return 7;

    //: }else{
    }else{
        //: return 5;
        return 5;

    }

}


//: @end

- (void)setEvaluate:(HeatBetween *)evaluate {
    //: OC_CUSTOM_PROPERTY_INJECT
    _evaluate = evaluate;
}

//: - (UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section{
- (UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section{
    //: UIView *backView = [UIView new];
    UIView *backView = [UIView new];
    //: backView.backgroundColor = [UIColor clearColor];
    backView.backgroundColor = [UIColor clearColor];
	[self setEvaluate:_option];
    //: return backView;
    return backView;
}

//: - (void)reloaddata {
- (void)common {
    //: [self.newsTable reloadData];
    [self.newsTable reloadData];
}


//: #pragma mark - UITableViewDelegate
#pragma mark - UITableViewDelegate

//Setup your cell margins:
//: - (void)tableView:(UITableView *)tableView willDisplayCell:(UITableViewCell *)cell forRowAtIndexPath:(NSIndexPath *)indexPath {
- (void)tableView:(UITableView *)tableView willDisplayCell:(UITableViewCell *)cell forRowAtIndexPath:(NSIndexPath *)indexPath {
    // Remove seperator inset
    //: if ([cell respondsToSelector:@selector(setSeparatorInset:)]) {
    if ([cell respondsToSelector:@selector(setSeparatorInset:)]) {
        //: [cell setSeparatorInset:UIEdgeInsetsZero];
        [cell setSeparatorInset:UIEdgeInsetsZero];
    }
    // Prevent the cell from inheriting the Table View's margin settings
    //: if ([cell respondsToSelector:@selector(setPreservesSuperviewLayoutMargins:)]) {
    if ([cell respondsToSelector:@selector(setPreservesSuperviewLayoutMargins:)]) {
        //: [cell setPreservesSuperviewLayoutMargins:NO];
        [cell setPreservesSuperviewLayoutMargins:NO];
    }
    // Explictly set your cell's layout margins
    //: if ([cell respondsToSelector:@selector(setLayoutMargins:)]) {
    if ([cell respondsToSelector:@selector(setLayoutMargins:)]) {
        //: [cell setLayoutMargins:UIEdgeInsetsZero];
        [cell setLayoutMargins:UIEdgeInsetsZero];
    }
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
    //: return 0.01f;
    return 0.01f;
}

//: -(instancetype)init{
-(instancetype)init{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: [self initTableView];
        [self initSave];
    }
    //: return self;
    return self;
}

//: - (void)initTableView{
- (void)initSave{

    //: self.newsTable = [[UITableView alloc] initWithFrame:self.bounds style:UITableViewStyleGrouped];
    self.newsTable = [[UITableView alloc] initWithFrame:self.bounds style:UITableViewStyleGrouped];
    //: [self addSubview:self.newsTable];
    [self addSubview:self.newsTable];
    //: self.newsTable.separatorStyle = UITableViewCellSeparatorStyleNone;
    self.newsTable.separatorStyle = UITableViewCellSeparatorStyleNone;
	[self setEvaluate:_option];
    //: self.newsTable.backgroundColor = [UIColor colorWithHexString:@"#F4E9FF"];
    self.newsTable.backgroundColor = [UIColor port:StringFromLiteData(viewMateName)];
	[self setEvaluate:_option];
    //: self.newsTable.estimatedSectionHeaderHeight=.1;
    self.newsTable.estimatedSectionHeaderHeight=.1;
    //: self.newsTable.estimatedSectionFooterHeight=.1;
    self.newsTable.estimatedSectionFooterHeight=.1;
	[self setEvaluate:_option];
    //: self.newsTable.estimatedRowHeight = UITableViewAutomaticDimension;
    self.newsTable.estimatedRowHeight = UITableViewAutomaticDimension;
	[self setEvaluate:_option];
    //: self.newsTable.delegate = self;
    self.newsTable.delegate = self;
    //: self.self.newsTable.dataSource = self;
    self.self.newsTable.dataSource = self;

    //: [self.newsTable mas_makeConstraints:^(MASConstraintMaker *make) {
    [self.newsTable mas_makeConstraints:^(MASConstraintMaker *make) {
        //: make.left.mas_offset(0);
        make.left.mas_offset(0);
        //: make.right.mas_offset(0);
        make.right.mas_offset(0);
        //: make.top.mas_offset(0);
        make.top.mas_offset(0);
        //: make.bottom.mas_equalTo(0);
        make.bottom.mas_equalTo(0);
    //: }];
    }];
    //: self.newsTable.contentInsetAdjustmentBehavior = UIScrollViewContentInsetAdjustmentNever;
    self.newsTable.contentInsetAdjustmentBehavior = UIScrollViewContentInsetAdjustmentNever;
	[self setEvaluate:_option];
}

//: - (UITableViewCell*)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
- (UITableViewCell*)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    //: if (indexPath.section == 0) {
    if (indexPath.section == 0) {
        //: static NSString *identifier = @"cell_0";
        static NSString *identifier = @"cell_0";
        //: ZZZAdvancedTeamCardCell *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
        LandViewCell *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
        //: if (!cell) {
        if (!cell) {
            //: cell = [[ZZZAdvancedTeamCardCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
            cell = [[LandViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
	[self setEvaluate:_option];
            //: cell.selectionStyle = UITableViewCellSelectionStyleNone;
            cell.selectionStyle = UITableViewCellSelectionStyleNone;
	[self setEvaluate:_option];
            //: cell.vc = self.vc;
            cell.vc = self.vc;
        }
        //: [cell reloadWith:self.teamListManager];
        [cell with:self.teamListManager];
        //: return cell;
        return cell;
    //: }else if (indexPath.section == 1){
    }else if (indexPath.section == 1){
        //: static NSString *identifier = @"cell_1";
        static NSString *identifier = @"cell_1";
        //: ZZZAdvancedTeamCardCell_1 *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
        SandHapViewCell *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
        //: if (!cell) {
        if (!cell) {
            //: cell = [[ZZZAdvancedTeamCardCell_1 alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
            cell = [[SandHapViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
            //: cell.selectionStyle = UITableViewCellSelectionStyleNone;
            cell.selectionStyle = UITableViewCellSelectionStyleNone;
            //: cell.vc = self.vc;
            cell.vc = self.vc;
            //: cell.teamListManager = self.teamListManager;
            cell.teamListManager = self.teamListManager;
	[self setEvaluate:_option];
        }
        //: return cell;
        return cell;
    //: }else if (indexPath.section == 2){
    }else if (indexPath.section == 2){
        //: static NSString *identifier = @"cell_2";
        static NSString *identifier = @"cell_2";
        //: ZZZAdvancedTeamCardCell_2 *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
        CompoundViewCell *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
        //: if (!cell) {
        if (!cell) {
            //: cell = [[ZZZAdvancedTeamCardCell_2 alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
            cell = [[CompoundViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
	[self setEvaluate:_option];
            //: cell.selectionStyle = UITableViewCellSelectionStyleNone;
            cell.selectionStyle = UITableViewCellSelectionStyleNone;
	[self setEvaluate:_option];
            //: cell.vc = self.vc;
            cell.vc = self.vc;
            //: cell.option = self.option;
            cell.option = self.option;
            //: cell.teamListManager = self.teamListManager;
            cell.teamListManager = self.teamListManager;
	[self setEvaluate:_option];
        }
        //: [cell reloadWith:self.teamListManager];
        [cell random:self.teamListManager];

        //: return cell;
        return cell;
    //: }else if (indexPath.section == 3){
    }else if (indexPath.section == 3){
        //: static NSString *identifier = @"cell_3";
        static NSString *identifier = @"cell_3";
        //: ZZZAdvancedTeamCardCell_3 *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
        PayerView *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
        //: if (!cell) {
        if (!cell) {
            //: cell = [[ZZZAdvancedTeamCardCell_3 alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
            cell = [[PayerView alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
	[self setEvaluate:_option];
            //: cell.selectionStyle = UITableViewCellSelectionStyleNone;
            cell.selectionStyle = UITableViewCellSelectionStyleNone;
	[self setEvaluate:_option];
            //: cell.vc = self.vc;
            cell.vc = self.vc;
	[self setEvaluate:_option];
            //: cell.teamListManager = self.teamListManager;
            cell.teamListManager = self.teamListManager;

        }
        //: return cell;
        return cell;
    //: }else if (indexPath.section == 4){
    }else if (indexPath.section == 4){

        //: BOOL isOwner = self.teamListManager.myTeamInfo.type == NIMTeamMemberTypeOwner;
        BOOL isOwner = self.teamListManager.myTeamInfo.type == NIMTeamMemberTypeOwner;
        //: if (isOwner) {
        if (isOwner) {
            //: static NSString *identifier = @"cell_4";
            static NSString *identifier = @"cell_4";
            //: ZZZAdvancedTeamCardCell_4 *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
            BlueView *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
            //: if (!cell) {
            if (!cell) {
                //: cell = [[ZZZAdvancedTeamCardCell_4 alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
                cell = [[BlueView alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
	[self setEvaluate:_option];
                //: cell.selectionStyle = UITableViewCellSelectionStyleNone;
                cell.selectionStyle = UITableViewCellSelectionStyleNone;
                //: cell.vc = self.vc;
                cell.vc = self.vc;
	[self setEvaluate:_option];
                //: cell.teamListManager = self.teamListManager;
                cell.teamListManager = self.teamListManager;
            }
            //: [cell reloadWith:self.teamListManager];
            [cell refreshAcross:self.teamListManager];

            //: return cell;
            return cell;

        //: }else{
        }else{
            //: static NSString *identifier = @"cell_6";
            static NSString *identifier = @"cell_6";
            //: ZZZAdvancedTeamCardCell_6 *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
            BraViewCell *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
            //: if (!cell) {
            if (!cell) {
                //: cell = [[ZZZAdvancedTeamCardCell_6 alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
                cell = [[BraViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
	[self setEvaluate:_option];
                //: cell.selectionStyle = UITableViewCellSelectionStyleNone;
                cell.selectionStyle = UITableViewCellSelectionStyleNone;
                //: cell.vc = self.vc;
                cell.vc = self.vc;
                //: cell.teamListManager = self.teamListManager;
                cell.teamListManager = self.teamListManager;

            }
            //: [cell reloadWith:self.teamListManager];
            [cell mediumWith:self.teamListManager];
            //: return cell;
            return cell;

        }

    //: }else if (indexPath.section == 5){
    }else if (indexPath.section == 5){
        //: static NSString *identifier = @"cell_5";
        static NSString *identifier = @"cell_5";
        //: ZZZAdvancedTeamCardCell_5 *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
        PaperView *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
        //: if (!cell) {
        if (!cell) {
            //: cell = [[ZZZAdvancedTeamCardCell_5 alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
            cell = [[PaperView alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
            //: cell.selectionStyle = UITableViewCellSelectionStyleNone;
            cell.selectionStyle = UITableViewCellSelectionStyleNone;
            //: cell.vc = self.vc;
            cell.vc = self.vc;
	[self setEvaluate:_option];
            //: cell.teamListManager = self.teamListManager;
            cell.teamListManager = self.teamListManager;
	[self setEvaluate:_option];
        }
        //: [cell reloadWith:self.teamListManager];
        [cell proportion:self.teamListManager];

        //: return cell;
        return cell;
    //: }else{
    }else{
        //: static NSString *identifier = @"cell_6";
        static NSString *identifier = @"cell_6";
        //: ZZZAdvancedTeamCardCell_6 *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
        BraViewCell *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
        //: if (!cell) {
        if (!cell) {
            //: cell = [[ZZZAdvancedTeamCardCell_6 alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
            cell = [[BraViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
	[self setEvaluate:_option];
            //: cell.selectionStyle = UITableViewCellSelectionStyleNone;
            cell.selectionStyle = UITableViewCellSelectionStyleNone;
            //: cell.vc = self.vc;
            cell.vc = self.vc;
            //: cell.teamListManager = self.teamListManager;
            cell.teamListManager = self.teamListManager;
	[self setEvaluate:_option];

        }
        //: [cell reloadWith:self.teamListManager];
        [cell mediumWith:self.teamListManager];
        //: return cell;
        return cell;
    }
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{

    //: if (section == 1) {
    if (section == 1) {
        //: BOOL isManager = self.teamListManager.myTeamInfo.type == NIMTeamMemberTypeManager;
        BOOL isManager = self.teamListManager.myTeamInfo.type == NIMTeamMemberTypeManager;
        //: BOOL isOwner = self.teamListManager.myTeamInfo.type == NIMTeamMemberTypeOwner;
        BOOL isOwner = self.teamListManager.myTeamInfo.type == NIMTeamMemberTypeOwner;
        //: if (self.teamListManager.team.inviteMode == NIMTeamInviteModeManager && !isManager && !isOwner) {
        if (self.teamListManager.team.inviteMode == NIMTeamInviteModeManager && !isManager && !isOwner) {
            //: return 0;
            return 0;
        }
    }
    //: return 12.f;
    return 12.f;
}

//: - (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{

}

- (HeatBetween *)underChangeEvaluate:(HeatBetween *)evaluate {
    //: OC_CUSTOM_PROPERTY_INJECT
    _evaluate = evaluate;
    return evaluate;
}


@end

Byte * LiteDataToCache(Byte *data) {
    int umber = data[0];
    int awakeDiffer = data[1];
    Byte lacerate = data[2];
    int lapse = data[3];
    if (!umber) return data + lapse;
    for (int i = lapse; i < lapse + awakeDiffer; i++) {
        int value = data[i] + lacerate;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[lapse + awakeDiffer] = 0;
    return data + lapse;
}

NSString *StringFromLiteData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)LiteDataToCache(data)];
}
