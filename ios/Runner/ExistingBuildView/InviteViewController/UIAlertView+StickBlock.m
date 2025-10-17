// __DEBUG__
// __CLOSE_PRINT__
//
//  UIAlertView+StickBlock.m
//  eim_iphone
//
//  Created by amao on 12-11-7.
//  Copyright (c) 2012年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "UIAlertView+NTESBlock.h"
#import "UIAlertView+StickBlock.h"
//: #import <objc/runtime.h>
#import <objc/runtime.h>

//: static char kUIAlertViewBlockAddress;
static char viewLeadingPairOrientationKey;

//: @implementation UIAlertView (NTESBlock)
@implementation UIAlertView (StickBlock)
//: - (void)clearActionBlock
- (void)gravityLocal
{
    //: self.delegate = nil;
    self.delegate = nil;
    //: objc_setAssociatedObject(self, &kUIAlertViewBlockAddress, nil, OBJC_ASSOCIATION_COPY);
    objc_setAssociatedObject(self, &viewLeadingPairOrientationKey, nil, OBJC_ASSOCIATION_COPY);
}


//: - (void)showAlertWithCompletionHandler: (void (^)(NSInteger))block
- (void)game: (void (^)(NSInteger))block
{
    //: self.delegate = self;
    self.delegate = self;
    //: objc_setAssociatedObject(self,&kUIAlertViewBlockAddress,block,OBJC_ASSOCIATION_COPY);
    objc_setAssociatedObject(self,&viewLeadingPairOrientationKey,block,OBJC_ASSOCIATION_COPY);
    //: [self show];
    [self show];
}

- (void)alertView:(UIAlertView *)alertView didDismissWithButtonIndex:(NSInteger)buttonIndex

{
    //: AlertBlock block = objc_getAssociatedObject(self, &kUIAlertViewBlockAddress);
    AlertBlock block = objc_getAssociatedObject(self, &viewLeadingPairOrientationKey);
    //: if (block)
    if (block)
    {
        //: block(buttonIndex);
        block(buttonIndex);
        //: objc_setAssociatedObject(self, &kUIAlertViewBlockAddress, nil, OBJC_ASSOCIATION_COPY);
        objc_setAssociatedObject(self, &viewLeadingPairOrientationKey, nil, OBJC_ASSOCIATION_COPY);
    }
}

//: @end
@end



//: @implementation UIAlertController (NTESBlock)
@implementation UIAlertController (StickBlock)
//: - (UIAlertController *)addAction:(NSString *)title
- (UIAlertController *)portrait:(NSString *)title
                           //: style:(UIAlertActionStyle)style
                           column:(UIAlertActionStyle)style
                         //: handler:(void (^ __nullable)(UIAlertAction *action))handler
                         backwash:(void (^ __nullable)(UIAlertAction *action))handler
{
    //: UIAlertAction *action = [UIAlertAction actionWithTitle:title style:style handler:handler];
    UIAlertAction *action = [UIAlertAction actionWithTitle:title style:style handler:handler];
    //: [self addAction:action];
    [self addAction:action];
    //: return self;
    return self;
}

//: - (void)show
- (void)placement
{
    //: UIViewController *vc = [UIApplication sharedApplication].windows.firstObject.rootViewController;
    UIViewController *vc = [UIApplication sharedApplication].windows.firstObject.rootViewController;
    //: [vc presentViewController:self animated:YES completion:nil];
    [vc presentViewController:self animated:YES completion:nil];
}
//: @end
@end
