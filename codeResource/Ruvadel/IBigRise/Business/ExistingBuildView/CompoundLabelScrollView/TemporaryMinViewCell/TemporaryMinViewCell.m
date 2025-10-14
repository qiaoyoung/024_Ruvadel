// __DEBUG__
// __CLOSE_PRINT__
//
//  TemporaryMinViewCell.m
//  FFDropDownMenuDemo
//
//  Created by mac on 16/8/5.
//  Copyright © 2016年 chenfanfang. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FFDropDownMenuBasedCell.h"
#import "TemporaryMinViewCell.h"

//: @implementation FFDropDownMenuBasedCell
@implementation TemporaryMinViewCell


//: @end

- (id)sprechgesang:(id)correctTitle {
    //: OC_CUSTOM_PROPERTY_INJECT
    _correctTitle = correctTitle;
    return correctTitle;
}

- (void)setCorrectTitle:(id)correctTitle {
    //: OC_CUSTOM_PROPERTY_INJECT
    _correctTitle = correctTitle;
}


@end