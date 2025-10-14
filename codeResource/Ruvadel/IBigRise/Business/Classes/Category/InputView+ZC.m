// __DEBUG__
// __CLOSE_PRINT__
//
//  InputView+ZC.m
//  ZCAuctionCar
//
//  Created by 彭爽 on 2021/4/6.
//

// __M_A_C_R_O__
//: #import "SVProgressHUD+ZC.h"
#import "InputView+ZC.h"

//: @implementation SVProgressHUD (ZC)

#import <objc/runtime.h>

@implementation InputView (ZC)

//: + (void)showMessage:(NSString *)message{
+ (void)composition:(NSString *)message{
    //: [SVProgressHUD setDefaultStyle:SVProgressHUDStyleDark];
    [InputView setDefaultStyle:SVProgressHUDStyleDark];
    //: [SVProgressHUD setMinimumDismissTimeInterval:2];
    [InputView setMinimumDismissTimeInterval:2];
    //: [SVProgressHUD showImage:[UIImage imageNamed:@""] status:message];
    [InputView move:[UIImage imageNamed:@""] running:message];
}

//: + (void)showCustomGif:(NSData *)gifData {
+ (void)extendedEntity:(NSData *)gifData {


    //: UIImage *gif = [UIImage sd_imageWithGIFData:gifData];
    UIImage *gif = [UIImage sd_imageWithGIFData:gifData];
    //: UIView *gifView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, 100, 100)];
    UIView *gifView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, 100, 100)];

    //: UIImageView *gifimg = [[UIImageView alloc]initWithFrame:gifView.bounds];
    UIImageView *gifimg = [[UIImageView alloc]initWithFrame:gifView.bounds];
    //: gifimg.image = gif;
    gifimg.image = gif;
    //: [gifView addSubview:gifimg];
    [gifView addSubview:gifimg];


    //: [SVProgressHUD setContainerView:gifView];
    [InputView setContainerView:gifView];
    //: [SVProgressHUD show];
    [InputView member];

}

//: @end
@end