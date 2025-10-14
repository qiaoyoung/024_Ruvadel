
#import <Foundation/Foundation.h>

@interface TextureResponsibilityData : NSObject

@end

@implementation TextureResponsibilityData

+ (NSString *)StringFromTextureResponsibilityData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self TextureResponsibilityDataToCache:data]];
}

//: #A148FF
+ (NSString *)layoutNaryTradeParkingUtility {
    /* static */ NSString *layoutNaryTradeParkingUtility = nil;
    if (!layoutNaryTradeParkingUtility) {
		NSArray<NSString *> *origin = @[@"7", @"3", @"11", @"176", @"92", @"162", @"8", @"255", @"81", @"137", @"13", @"32", @"62", @"46", @"49", @"53", @"67", @"67", @"94"];
		NSData *data = [TextureResponsibilityData TextureResponsibilityDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutNaryTradeParkingUtility = [self StringFromTextureResponsibilityData:value];
    }
    return layoutNaryTradeParkingUtility;
}

+ (Byte *)TextureResponsibilityDataToCache:(Byte *)data {
    int meteNail = data[0];
    Byte lapMat = data[1];
    int impressionLeased = data[2];
    for (int i = impressionLeased; i < impressionLeased + meteNail; i++) {
        int value = data[i] + lapMat;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[impressionLeased + meteNail] = 0;
    return data + impressionLeased;
}

+ (NSData *)TextureResponsibilityDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: #D4F2FF
+ (NSString *)widgetTollEvent {
    /* static */ NSString *widgetTollEvent = nil;
    if (!widgetTollEvent) {
		NSArray<NSString *> *origin = @[@"7", @"85", @"7", @"46", @"158", @"67", @"246", @"206", @"239", @"223", @"241", @"221", @"241", @"241", @"245"];
		NSData *data = [TextureResponsibilityData TextureResponsibilityDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetTollEvent = [self StringFromTextureResponsibilityData:value];
    }
    return widgetTollEvent;
}

//: icon_cell_blue_normal
+ (NSString *)viewFindingUtility {
    /* static */ NSString *viewFindingUtility = nil;
    if (!viewFindingUtility) {
		NSArray<NSString *> *origin = @[@"21", @"58", @"6", @"219", @"174", @"122", @"47", @"41", @"53", @"52", @"37", @"41", @"43", @"50", @"50", @"37", @"40", @"50", @"59", @"43", @"37", @"52", @"53", @"56", @"51", @"39", @"50", @"28"];
		NSData *data = [TextureResponsibilityData TextureResponsibilityDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewFindingUtility = [self StringFromTextureResponsibilityData:value];
    }
    return viewFindingUtility;
}

//: contact_tag_fragment_sure
+ (NSString *)componentFusionConfig {
    /* static */ NSString *componentFusionConfig = nil;
    if (!componentFusionConfig) {
		NSArray<NSString *> *origin = @[@"25", @"28", @"7", @"246", @"70", @"174", @"225", @"71", @"83", @"82", @"88", @"69", @"71", @"88", @"67", @"88", @"69", @"75", @"67", @"74", @"86", @"69", @"75", @"81", @"73", @"82", @"88", @"67", @"87", @"89", @"86", @"73", @"234"];
		NSData *data = [TextureResponsibilityData TextureResponsibilityDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentFusionConfig = [self StringFromTextureResponsibilityData:value];
    }
    return componentFusionConfig;
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  BriefView.m
// Reek
//
//  Created by chris on 15/9/15.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZContactSelectTabView.h"
#import "BriefView.h"
//: #import "ZZZContactPickedView.h"
#import "TemporaryView.h"
//: #import "UIViewNimKit.h"
#import "UIViewNimKit.h"
//: #import "UIImage+AppleProjectKit.h"
#import "UIImage+Reek.h"
//: #import "ZZZGlobalMacro.h"
#import "ZZZGlobalMacro.h"
//: #import "AppleProjectKit.h"
#import "Reek.h"

//: @implementation ZZZContactSelectTabView
@implementation BriefView

//: - (instancetype)initWithFrame:(CGRect)frame{
- (instancetype)initWithFrame:(CGRect)frame{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: _pickedView = [[ZZZContactPickedView alloc] initWithFrame:CGRectMake(0, 0, 50, 50)];
        _pickedView = [[TemporaryView alloc] initWithFrame:CGRectMake(0, 0, 50, 50)];
        //: [self addSubview:_pickedView];
        [self addSubview:_pickedView];

        //: _doneButton = [UIButton buttonWithType:UIButtonTypeCustom];
        _doneButton = [UIButton buttonWithType:UIButtonTypeCustom];
        //: UIImage *doneButtonNormal = [UIImage grayImageWithName:@"icon_cell_blue_normal" color:[UIColor colorWithHexString:@"#A148FF"]];
        UIImage *doneButtonNormal = [UIImage gray:[TextureResponsibilityData viewFindingUtility] quantityArrow:[UIColor port:[TextureResponsibilityData layoutNaryTradeParkingUtility]]];
        //: UIImage *doneButtonHighlighted = [UIImage grayImageWithName:@"icon_cell_blue_normal" color:[UIColor colorWithHexString:@"#A148FF"]];
        UIImage *doneButtonHighlighted = [UIImage gray:[TextureResponsibilityData viewFindingUtility] quantityArrow:[UIColor port:[TextureResponsibilityData layoutNaryTradeParkingUtility]]];
        //: [_doneButton setBackgroundImage:doneButtonNormal forState:UIControlStateNormal];
        [_doneButton setBackgroundImage:doneButtonNormal forState:UIControlStateNormal];
        //: [_doneButton setBackgroundImage:doneButtonHighlighted forState:UIControlStateHighlighted];
        [_doneButton setBackgroundImage:doneButtonHighlighted forState:UIControlStateHighlighted];
        //: [_doneButton setTitle:[NTESLanguageManager getTextWithKey:@"contact_tag_fragment_sure"] forState:UIControlStateNormal];
        [_doneButton setTitle:[CarefulRage formatExtend:[TextureResponsibilityData componentFusionConfig]] forState:UIControlStateNormal];
        //: [_doneButton sizeToFit];
        [_doneButton sizeToFit];
        //: _doneButton.device_size = CGSizeMake(((doneButtonNormal.size.width) > (_doneButton.device_width + 12.0) ? (doneButtonNormal.size.width) : (_doneButton.device_width + 12.0)),
        _doneButton.device_size = CGSizeMake(((doneButtonNormal.size.width) > (_doneButton.device_width + 12.0) ? (doneButtonNormal.size.width) : (_doneButton.device_width + 12.0)),
                                          //: doneButtonNormal.size.height);
                                          doneButtonNormal.size.height);
        //: [self addSubview:_doneButton];
        [self addSubview:_doneButton];
//        self.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"contact_bg"]];
        //: self.backgroundColor = [UIColor colorWithHexString:@"#D4F2FF"];
        self.backgroundColor = [UIColor port:[TextureResponsibilityData widgetTollEvent]];
    }
    //: return self;
    return self;
}

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: CGFloat spacing = 15.f;
    CGFloat spacing = 15.f;
    //: _pickedView.device_height = self.device_height;
    _pickedView.device_height = self.device_height;
    //: _pickedView.device_width = self.device_width - _doneButton.device_width - spacing;
    _pickedView.device_width = self.device_width - _doneButton.device_width - spacing;
    //: CGFloat doneButtonRight = 15.f;
    CGFloat doneButtonRight = 15.f;
    //: _doneButton.device_right = self.device_width - doneButtonRight;
    _doneButton.device_right = self.device_width - doneButtonRight;
    //: _doneButton.device_centerY = self.device_height * .5f;
    _doneButton.device_centerY = self.device_height * .5f;
}

//: @end
@end