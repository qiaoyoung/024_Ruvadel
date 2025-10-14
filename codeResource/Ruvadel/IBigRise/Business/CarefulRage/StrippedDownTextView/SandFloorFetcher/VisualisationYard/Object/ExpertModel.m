// __DEBUG__
// __CLOSE_PRINT__
//
//  JYBubbleButtonModel.m
//  JYImageTextCombine
//
//  Created by JackYoung on 2022/4/2.
//  Copyright © 2022 Jack Young. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZBubbleButtonModel.h"
#import "ExpertModel.h"

//: @implementation ZZZBubbleButtonModel
@implementation ExpertModel

//: @end

- (void)setMonth:(NSInteger)month {
    //: OC_CUSTOM_PROPERTY_INJECT
    _month = month;
}

- (NSInteger)pass:(NSInteger)month {
    //: OC_CUSTOM_PROPERTY_INJECT
    _month = month;
    return month;
}


@end