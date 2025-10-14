// __DEBUG__
// __CLOSE_PRINT__
//
//  InstrumentalityItem.m
// Reek
//
//  Created by amao on 8/11/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZMediaItem.h"
#import "InstrumentalityItem.h"

//: @implementation ZZZMediaItem
@implementation InstrumentalityItem

//: + (ZZZMediaItem *)item:(NSString *)selector
+ (InstrumentalityItem *)secure:(NSString *)selector
           //: normalImage:(UIImage *)normalImage
           we:(UIImage *)normalImage
         //: selectedImage:(UIImage *)selectedImage
         asset:(UIImage *)selectedImage
                 //: title:(NSString *)title
                 disable:(NSString *)title
{
    //: ZZZMediaItem *item = [[ZZZMediaItem alloc] init];
    InstrumentalityItem *item = [[InstrumentalityItem alloc] init];
    //: item.selctor = NSSelectorFromString(selector);
    item.selctor = NSSelectorFromString(selector);
    //: item.normalImage = normalImage;
    item.normalImage = normalImage;
    //: item.selectedImage = selectedImage;
    item.selectedImage = selectedImage;
    //: item.title = title;
    item.title = title;
    //: return item;
    return item;
}

//: @end
@end