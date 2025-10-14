// __DEBUG__
// __CLOSE_PRINT__
//
//  StrippedDownBasedModel.m
//  FFDropDownMenuDemo
//
//  Created by mac on 16/7/31.
//  Copyright © 2016年 chenfanfang. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FFDropDownMenuModel.h"
#import "StrippedDownBasedModel.h"

//: @implementation FFDropDownMenuModel
@implementation StrippedDownBasedModel

/**
 *  快速实例化一个下拉菜单模型
 *
 *  @param menuItemTitle    菜单选项的标题
 *  @param menuItemIconName 菜单选项的图标名称
 *  @param menuBlock        点击的回调block
 *
 *  @return 实例化的菜单模型
 */
//: + (instancetype)ff_DropDownMenuModelWithMenuItemTitle:(NSString *)menuItemTitle menuItemIconName:(NSString *)menuItemIconName menuBlock:(FFMenuBlock)menuBlock {
+ (instancetype)soundBlock:(NSString *)menuItemTitle resource:(NSString *)menuItemIconName plot:(FFMenuBlock)menuBlock {
    //: FFDropDownMenuModel *model = [FFDropDownMenuModel new];
    StrippedDownBasedModel *model = [StrippedDownBasedModel new];
    //: model.menuItemTitle = menuItemTitle;
    model.menuItemTitle = menuItemTitle;
    //: model.menuItemIconName = menuItemIconName;
    model.menuItemIconName = menuItemIconName;
    //: model.menuBlock = menuBlock;
    model.menuBlock = menuBlock;
    //: return model;
    return model;
}

//: @end
@end