// __DEBUG__
// __CLOSE_PRINT__
//
//  BrightTotaleract.m
//  sohunews
//
//  Created by tianyulong on 2020/4/20.
//  Copyright © 2020 Sohu.com. All rights reserved.
//

// __M_A_C_R_O__
//: #import "SNLeadCompleteManager.h"
#import "BrightTotaleract.h"
//: #import "SNLeadCompleteInfo.h"
#import "StandAloneView.h"
 

//: @interface SNLeadCompleteManager ()
@interface BrightTotaleract ()

//: @property (nonatomic, strong) SNLeadCompleteInfo *leadVIEW;
@property (nonatomic, strong) StandAloneView *leadVIEW;

//: @property (nonatomic, assign) BOOL isShow;
@property (nonatomic, assign) BOOL isShow;

//: @end
@end

//: @implementation SNLeadCompleteManager
@implementation BrightTotaleract

//: - (void)showLeadViewForCompletingUserInfoWithSuperView:(UIView *)superView
- (void)demonstrateViewerInkingPad:(UIView *)superView
                                           //: withMessage:(NSString *)msg
                                           evidenceTo:(NSString *)msg
                                           //: cancleBlock:(void (^)(void))callback
                                           setUp:(void (^)(void))callback
{

    // 已经展示引导浮层
    //: if (self.isShow) {
    if (self.isShow) {
        //: self.leadVIEW.title = msg;
        self.leadVIEW.title = msg;
        //: [self.leadVIEW.leftwardMarqueeView reloadData];
        [self.leadVIEW.leftwardMarqueeView estimated];
        //: [self.leadVIEW.leftwardMarqueeView start];
        [self.leadVIEW.leftwardMarqueeView security];
        //: self.leadVIEW.completion = callback;
        self.leadVIEW.completion = callback;
        //: return;
        return;
    }

    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                  ;
    //: void (^finishShow)(CompletingUserInfoType type) = ^(CompletingUserInfoType type){
    void (^finishShow)(CompletingUserInfoType type) = ^(CompletingUserInfoType type){

        //: dispatch_async(dispatch_get_main_queue(), ^{
        dispatch_async(dispatch_get_main_queue(), ^{

            @
             //: try{} @finally{} __typeof__(self) self = __weak_self__;
             try{} @finally{} __typeof__(self) self = __weak_self__;
                            ;
            //: self.isShow = YES;
            self.isShow = YES;
            //: self.leadVIEW = [SNLeadCompleteInfo showTipViewForCompletingUserInfolWithDelay:0 superView:superView CompletingUserInfoType:(type) withMessage:msg trueBlock:^{
            self.leadVIEW = [StandAloneView actual:0 appropriate:superView styleGesture:(type) appClose:msg collectPermission:^{
                //: !callback ? : callback();
                !callback ? : callback();
            //: } cancleBlock:^{
            } developingCountry:^{
                @
                 //: try{} @finally{} __typeof__(self) self = __weak_self__;
                 try{} @finally{} __typeof__(self) self = __weak_self__;
                                ;
                //: self.isShow = NO;
                self.isShow = NO;
            //: }];
            }];
        //: });
        });
    //: };
    };

    //: finishShow(CompletingUserInfoType_headicon);
    finishShow(CompletingUserInfoType_headicon);

};


//: - (void)dismissLeadView {
- (void)vendorResolution {

    //: if (!self.isShow) {
    if (!self.isShow) {
        //: return;
        return;
    }

    //: if (!self.leadVIEW) {
    if (!self.leadVIEW) {
        //: return;
        return;
    }

    //: [self.leadVIEW p_dismiss];
    [self.leadVIEW gesture];
    //: self.leadVIEW = nil;
    self.leadVIEW = nil;

}

//: + (instancetype)sharedInstance { static SNLeadCompleteManager *sharedSNLeadCompleteManager = nil; static dispatch_once_t pred; _dispatch_once(&pred, ^{ sharedSNLeadCompleteManager = [[SNLeadCompleteManager alloc] init]; }); return sharedSNLeadCompleteManager; };
+ (instancetype)lessReading { static BrightTotaleract *sharedSNLeadCompleteManager = nil; static dispatch_once_t pred; _dispatch_once(&pred, ^{ sharedSNLeadCompleteManager = [[BrightTotaleract alloc] init]; }); return sharedSNLeadCompleteManager; }

//: @end
@end
