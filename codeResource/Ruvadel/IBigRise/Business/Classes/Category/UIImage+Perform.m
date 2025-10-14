
#import <Foundation/Foundation.h>

@interface FreshData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation FreshData

+ (NSData *)FreshDataToData:(NSString *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray array];
    for (NSUInteger i = 0; i < value.length; i += 2) {
        NSString *hex = [value substringWithRange:NSMakeRange(i, 2)];
        NSScanner *scanner = [NSScanner scannerWithString:hex];
        unsigned int num;
        if ([scanner scanHexInt:&num]) {
            [array addObject:@(num)];
        }
    }

    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

- (Byte *)FreshDataToCache:(Byte *)data {
    int diplomat = data[0];
    Byte nailDisco = data[1];
    int partialDry = data[2];
    for (int i = partialDry; i < partialDry + diplomat; i++) {
        int value = data[i] - nailDisco;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[partialDry + diplomat] = 0;
    return data + partialDry;
}

- (NSString *)StringFromFreshData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self FreshDataToCache:data]];
}

+ (instancetype)sharedInstance {
    static FreshData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: Clear_color_image
- (NSString *)colorGentHugePage {
    /* static */ NSString *colorGentHugePage = nil;
    if (!colorGentHugePage) {
		NSString *origin = @"11060854947494f049726b6778656975727578656f73676d6bfe";
		NSData *data = [FreshData FreshDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorGentHugePage = [self StringFromFreshData:value];
    }
    return colorGentHugePage;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  UIImage+Color.m
//  yixin_iphone
//
//  Created by Xuhui on 14-3-17.
//  Copyright (c) 2014年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <sys/stat.h>
#import <sys/stat.h>
//: #import "UIImage+NTESColor.h"
#import "UIImage+Perform.h"

//: @interface UIColorCache : NSObject
@interface PrivacyCache : NSObject
//: @property (nonatomic,strong) NSCache *colorImageCache;
@property (nonatomic,strong) NSCache *sign;
@property (nonatomic,strong) NSCache *colorImageCache;
//: @end
@end

//: @implementation UIColorCache
@implementation PrivacyCache
//: @end

- (void)setSign:(NSCache *)sign {
    //: OC_CUSTOM_PROPERTY_INJECT
    _sign = sign;
}

- (NSCache *)automatic:(NSCache *)sign {
    //: OC_CUSTOM_PROPERTY_INJECT
    _sign = sign;
    return sign;
}

//: - (instancetype)init
- (instancetype)init
{
    //: if (self = [super init])
    if (self = [super init])
    {
        //: _colorImageCache = [[NSCache alloc] init];
        _colorImageCache = [[NSCache alloc] init];
    }
    //: return self;
    return self;
}

//: + (instancetype)sharedCache
+ (instancetype)declaration
{
    //: static UIColorCache *instance = nil;
    static PrivacyCache *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[UIColorCache alloc] init];
        instance = [[PrivacyCache alloc] init];
    //: });
    });
    //: return instance;
    return instance;
}
//: - (void)setImage:(UIImage *)image
- (void)pullColor:(UIImage *)image
        //: forColor:(UIColor *)color
        evaluateColor:(UIColor *)color
{
    //: [_colorImageCache setObject:image
    [[self automatic:_colorImageCache] setObject:image
                         //: forKey:[color description]];
                         forKey:[color description]];
}

//: - (UIImage *)image:(UIColor *)color
- (UIImage *)everyLast:(UIColor *)color
{
    //: return color ? [_colorImageCache objectForKey:[color description]] : nil;
    return color ? [[self automatic:_colorImageCache] objectForKey:[color description]] : nil;
}


@end

//: @implementation UIImage (NTESColor)
@implementation UIImage (Perform)

//: + (UIImage *)clearColorImage {
+ (UIImage *)cover {
    //: return [UIImage imageNamed:@"Clear_color_image"];
    return [UIImage imageNamed:[[FreshData sharedInstance] colorGentHugePage]];
}

//: + (UIImage *)imageWithColor:(UIColor *)color {
+ (UIImage *)richFail:(UIColor *)color {
    //: if (color == nil)
    if (color == nil)
    {
        //: assert(0);
        assert(0);
        //: return nil;
        return nil;
    }
    //: UIImage *image = [[UIColorCache sharedCache] image:color];
    UIImage *image = [[PrivacyCache declaration] everyLast:color];
    //: if (image == nil)
    if (image == nil)
    {
        //: CGFloat alphaChannel;
        CGFloat alphaChannel;
        //: [color getRed:NULL green:NULL blue:NULL alpha:&alphaChannel];
        [color getRed:NULL green:NULL blue:NULL alpha:&alphaChannel];
        //: BOOL opaqueImage = (alphaChannel == 1.0);
        BOOL opaqueImage = (alphaChannel == 1.0);
        //: CGRect rect = CGRectMake(0, 0, 1, 1);
        CGRect rect = CGRectMake(0, 0, 1, 1);
        //: UIGraphicsBeginImageContextWithOptions(rect.size, opaqueImage, [UIScreen mainScreen].scale);
        UIGraphicsBeginImageContextWithOptions(rect.special, opaqueImage, [UIScreen mainScreen].scale);
        //: [color setFill];
        [color setFill];
        //: UIRectFill(rect);
        UIRectFill(rect);
        //: image = UIGraphicsGetImageFromCurrentImageContext();
        image = UIGraphicsGetImageFromCurrentImageContext();
        //: UIGraphicsEndImageContext();
        UIGraphicsEndImageContext();
        //: [[UIColorCache sharedCache] setImage:image
        [[PrivacyCache declaration] pullColor:image
                                    //: forColor:color];
                                    evaluateColor:color];
    }
    //: return image;
    return image;
}


//: @end
@end