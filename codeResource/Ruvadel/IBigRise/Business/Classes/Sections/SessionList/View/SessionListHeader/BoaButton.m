
#import <Foundation/Foundation.h>

@interface EmotionData : NSObject

@end

@implementation EmotionData

//: ic-waring
+ (NSString *)appUnityConfig {
    /* static */ NSString *appUnityConfig = nil;
    if (!appUnityConfig) {
		NSArray<NSNumber *> *origin = @[@9, @37, @11, @74, @117, @218, @66, @31, @151, @195, @116, @68, @62, @8, @82, @60, @77, @68, @73, @66, @51];
		NSData *data = [EmotionData EmotionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appUnityConfig = [self StringFromEmotionData:value];
    }
    return appUnityConfig;
}

+ (NSData *)EmotionDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: #FF483D
+ (NSString *)viewAwakeHeliUtility {
    /* static */ NSString *viewAwakeHeliUtility = nil;
    if (!viewAwakeHeliUtility) {
		NSArray<NSNumber *> *origin = @[@7, @68, @6, @76, @189, @231, @223, @2, @2, @240, @244, @239, @0, @154];
		NSData *data = [EmotionData EmotionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewAwakeHeliUtility = [self StringFromEmotionData:value];
    }
    return viewAwakeHeliUtility;
}

+ (NSString *)StringFromEmotionData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self EmotionDataToCache:data]];
}

+ (Byte *)EmotionDataToCache:(Byte *)data {
    int preserve = data[0];
    Byte drySlice = data[1];
    int bazaarHm = data[2];
    for (int i = bazaarHm; i < bazaarHm + preserve; i++) {
        int value = data[i] + drySlice;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[bazaarHm + preserve] = 0;
    return data + bazaarHm;
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  NTESNetStatusHeaderView.m
//  NIM
//
//  Created by chris on 15/7/22.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESTextHeaderView.h"
#import "BoaButton.h"
//: #import "UIView+NTES.h"
#import "UIView+KingdomNtes.h"

//: @implementation NTESTextHeaderView
@implementation BoaButton

//: - (CGSize)sizeThatFits:(CGSize)size{
- (CGSize)sizeThatFits:(CGSize)size{
    //: [self.label sizeToFit];
    [self.label sizeToFit];
    //: CGSize contentSize = self.label.frame.size;
    CGSize contentSize = self.label.frame.size;
    //: return CGSizeMake(self.width, contentSize.height + 10 * 2);
    return CGSizeMake(self.width, contentSize.height + 10 * 2);
}

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: self.label.centerX = self.width * .5f;
    self.label.centerX = self.width * .5f;
    //: self.label.centerY = self.height * .5f;
    self.label.centerY = self.height * .5f;
    //: self.img.centerY = self.height * .5f;
    self.img.centerY = self.height * .5f;
    //: self.img.right = self.label.left -10;
    self.img.right = self.label.left -10;
}


//: - (instancetype) initWithFrame:(CGRect)frame{
- (instancetype) initWithFrame:(CGRect)frame{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: self.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        self.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        //: _label = [[UILabel alloc] initWithFrame:CGRectZero];
        _label = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _label.textColor = [UIColor colorWithHexString:@"#FF483D"];
        _label.textColor = [UIColor port:[EmotionData viewAwakeHeliUtility]];
        //: _label.font = [UIFont systemFontOfSize:12.f];
        _label.font = [UIFont systemFontOfSize:12.f];
        //: [self addSubview:_label];
        [self addSubview:_label];

        //: _img = [[UIImageView alloc]initWithImage:[UIImage imageNamed:@"ic-waring"]];
        _img = [[UIImageView alloc]initWithImage:[UIImage imageNamed:[EmotionData appUnityConfig]]];
        //: [self addSubview:_img];
        [self addSubview:_img];
    }
    //: return self;
    return self;
}

//: - (void)setContentText:(NSString *)content{
- (void)setReportName:(NSString *)content{
    //: self.label.text = content;
    self.label.text = content;
}

//: @end
@end