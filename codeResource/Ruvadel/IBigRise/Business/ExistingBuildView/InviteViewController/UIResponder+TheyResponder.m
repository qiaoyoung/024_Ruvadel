// __DEBUG__
// __CLOSE_PRINT__
//
//  UIResponder+TheyResponder.m
//  NIM
//
//  Created by chris on 15/9/26.
//  Copyright © 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "UIResponder+NTESFirstResponder.h"
#import "UIResponder+TheyResponder.h"

//: static __weak id currentFirstResponder;
static __weak id coreArcMessage;
//: static __weak id currentSecodResponder;
static __weak id corePassValue;

//: @implementation UIResponder (NTESFirstResponder)
@implementation UIResponder (TheyResponder)

//: + (instancetype)currentFirstResponder {
+ (instancetype)doingFrom {
    //: currentFirstResponder = nil;
    coreArcMessage = nil;
    //: currentSecodResponder = nil;
    corePassValue = nil;
    //: [[UIApplication sharedApplication] sendAction:@selector(findFirstResponder:) to:nil from:nil forEvent:nil];
    [[UIApplication sharedApplication] sendAction:@selector(frontTheme:) to:nil from:nil forEvent:nil];
    //: return currentFirstResponder;
    return coreArcMessage;
}

//: - (void)findSecondResponder:(id)sender{
- (void)scheduleResponder:(id)sender{
    //: currentSecodResponder = self;
    corePassValue = self;
}

//: + (instancetype)currentSecondResponder{
+ (instancetype)valid{
    //: currentFirstResponder = nil;
    coreArcMessage = nil;
    //: currentSecodResponder = nil;
    corePassValue = nil;
    //: [[UIApplication sharedApplication] sendAction:@selector(findFirstResponder:) to:nil from:nil forEvent:nil];
    [[UIApplication sharedApplication] sendAction:@selector(frontTheme:) to:nil from:nil forEvent:nil];
    //: return currentSecodResponder;
    return corePassValue;
}


//: - (void)findFirstResponder:(id)sender {
- (void)frontTheme:(id)sender {
    //: currentFirstResponder = self;
    coreArcMessage = self;
    //: [self.nextResponder findSecondResponder:sender];
    [self.nextResponder scheduleResponder:sender];
}

//: @end
@end