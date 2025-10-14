
#import <Foundation/Foundation.h>

@interface SpindleShapedData : NSObject

+ (instancetype)sharedInstance;

//: icon_sender_text_node_normal
@property (nonatomic, copy) NSString *themeTunAlert;

//: {18,25,17,25}
@property (nonatomic, copy) NSString *commonSultanTimer;

//: icon_receiver_node_normal
@property (nonatomic, copy) NSString *styleAcceptFormat;

//: icon_sender_text_node_pressed
@property (nonatomic, copy) NSString *themeGentTitle;

//: icon_receiver_node_pressed
@property (nonatomic, copy) NSString *commonPositivePath;

@end

@implementation SpindleShapedData

//: {18,25,17,25}
- (NSString *)commonSultanTimer {
    if (!_commonSultanTimer) {
		NSArray<NSString *> *origin = @[@"13", @"1", @"9", @"111", @"11", @"191", @"246", @"50", @"205", @"124", @"50", @"57", @"45", @"51", @"54", @"45", @"50", @"56", @"45", @"51", @"54", @"126", @"244"];
		NSData *data = [SpindleShapedData SpindleShapedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _commonSultanTimer = [self StringFromSpindleShapedData:value];
    }
    return _commonSultanTimer;
}

- (Byte *)SpindleShapedDataToCache:(Byte *)data {
    int visorShout = data[0];
    Byte tossReact = data[1];
    int coalRime = data[2];
    for (int i = coalRime; i < coalRime + visorShout; i++) {
        int value = data[i] - tossReact;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[coalRime + visorShout] = 0;
    return data + coalRime;
}

//: icon_receiver_node_normal
- (NSString *)styleAcceptFormat {
    if (!_styleAcceptFormat) {
		NSArray<NSString *> *origin = @[@"25", @"36", @"4", @"94", @"141", @"135", @"147", @"146", @"131", @"150", @"137", @"135", @"137", @"141", @"154", @"137", @"150", @"131", @"146", @"147", @"136", @"137", @"131", @"146", @"147", @"150", @"145", @"133", @"144", @"143"];
		NSData *data = [SpindleShapedData SpindleShapedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _styleAcceptFormat = [self StringFromSpindleShapedData:value];
    }
    return _styleAcceptFormat;
}

- (NSString *)StringFromSpindleShapedData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self SpindleShapedDataToCache:data]];
}

+ (instancetype)sharedInstance {
    static SpindleShapedData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: icon_sender_text_node_normal
- (NSString *)themeTunAlert {
    if (!_themeTunAlert) {
		NSArray<NSString *> *origin = @[@"28", @"47", @"5", @"43", @"217", @"152", @"146", @"158", @"157", @"142", @"162", @"148", @"157", @"147", @"148", @"161", @"142", @"163", @"148", @"167", @"163", @"142", @"157", @"158", @"147", @"148", @"142", @"157", @"158", @"161", @"156", @"144", @"155", @"204"];
		NSData *data = [SpindleShapedData SpindleShapedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themeTunAlert = [self StringFromSpindleShapedData:value];
    }
    return _themeTunAlert;
}

//: icon_receiver_node_pressed
- (NSString *)commonPositivePath {
    if (!_commonPositivePath) {
		NSArray<NSString *> *origin = @[@"26", @"75", @"10", @"222", @"48", @"150", @"122", @"26", @"31", @"217", @"180", @"174", @"186", @"185", @"170", @"189", @"176", @"174", @"176", @"180", @"193", @"176", @"189", @"170", @"185", @"186", @"175", @"176", @"170", @"187", @"189", @"176", @"190", @"190", @"176", @"175", @"231"];
		NSData *data = [SpindleShapedData SpindleShapedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _commonPositivePath = [self StringFromSpindleShapedData:value];
    }
    return _commonPositivePath;
}

+ (NSData *)SpindleShapedDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: icon_sender_text_node_pressed
- (NSString *)themeGentTitle {
    if (!_themeGentTitle) {
		NSArray<NSString *> *origin = @[@"29", @"49", @"9", @"247", @"93", @"209", @"66", @"20", @"74", @"154", @"148", @"160", @"159", @"144", @"164", @"150", @"159", @"149", @"150", @"163", @"144", @"165", @"150", @"169", @"165", @"144", @"159", @"160", @"149", @"150", @"144", @"161", @"163", @"150", @"164", @"164", @"150", @"149", @"3"];
		NSData *data = [SpindleShapedData SpindleShapedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themeGentTitle = [self StringFromSpindleShapedData:value];
    }
    return _themeGentTitle;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  HumanRemainsPouchSetting.m
// Reek
//
//  Created by chris on 2017/10/30.
//  Copyright © 2017年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZKitSetting.h"
#import "HumanRemainsPouchSetting.h"
//: #import "UIImage+AppleProjectKit.h"
#import "UIImage+Reek.h"

//: @implementation ZZZKitSetting
@implementation HumanRemainsPouchSetting

- (UIColor *)refresh:(UIColor *)disableCancel {
    //: OC_CUSTOM_PROPERTY_INJECT
    _disableCancel = disableCancel;
    return disableCancel;
}

//: @end

- (void)setClick:(UIFont *)click {
    //: OC_CUSTOM_PROPERTY_INJECT
    _click = click;
}

//: - (instancetype)init:(BOOL)isRight
- (instancetype)initDismiss:(BOOL)isRight
{
    //: self = [super init];
    self = [super init];
	[self setClick:_font];
    //: if (self)
    if (self)
    {
        //: if (isRight)
        if (isRight)
        {
            //: _normalBackgroundImage = [[UIImage grayImageWithName:@"icon_sender_text_node_normal"] resizableImageWithCapInsets:UIEdgeInsetsFromString(@"{18,25,17,25}") resizingMode:UIImageResizingModeStretch];
            _normalBackgroundImage = [[UIImage entity:[SpindleShapedData sharedInstance].themeTunAlert] resizableImageWithCapInsets:UIEdgeInsetsFromString([SpindleShapedData sharedInstance].commonSultanTimer) resizingMode:UIImageResizingModeStretch];
	[self setDisableCancel:_replyedTextColor];
            //: _highLightBackgroundImage = [[UIImage grayImageWithName:@"icon_sender_text_node_pressed"] resizableImageWithCapInsets:UIEdgeInsetsFromString(@"{18,25,17,25}") resizingMode:UIImageResizingModeStretch];
            _highLightBackgroundImage = [[UIImage entity:[SpindleShapedData sharedInstance].themeGentTitle] resizableImageWithCapInsets:UIEdgeInsetsFromString([SpindleShapedData sharedInstance].commonSultanTimer) resizingMode:UIImageResizingModeStretch];

        }
        //: else
        else
        {
            //: _normalBackgroundImage = [[UIImage imageNamed:@"icon_receiver_node_normal"] resizableImageWithCapInsets:UIEdgeInsetsFromString(@"{18,25,17,25}") resizingMode:UIImageResizingModeStretch];
            _normalBackgroundImage = [[UIImage imageNamed:[SpindleShapedData sharedInstance].styleAcceptFormat] resizableImageWithCapInsets:UIEdgeInsetsFromString([SpindleShapedData sharedInstance].commonSultanTimer) resizingMode:UIImageResizingModeStretch];
	[self setDisableCancel:_replyedTextColor];
            //: _highLightBackgroundImage = [[UIImage imageNamed:@"icon_receiver_node_pressed"] resizableImageWithCapInsets:UIEdgeInsetsFromString(@"{18,25,17,25}") resizingMode:UIImageResizingModeStretch];
            _highLightBackgroundImage = [[UIImage imageNamed:[SpindleShapedData sharedInstance].commonPositivePath] resizableImageWithCapInsets:UIEdgeInsetsFromString([SpindleShapedData sharedInstance].commonSultanTimer) resizingMode:UIImageResizingModeStretch];
        }
    }
    //: return self;
    return self;
}


- (UIImage *)failure:(UIImage *)task {
    //: OC_CUSTOM_PROPERTY_INJECT
    _task = task;
    return task;
}

- (UIFont *)netFourClick:(UIFont *)click {
    //: OC_CUSTOM_PROPERTY_INJECT
    _click = click;
    return click;
}


- (void)setTask:(UIImage *)task {
    //: OC_CUSTOM_PROPERTY_INJECT
    _task = task;
}

- (void)setDisableCancel:(UIColor *)disableCancel {
    //: OC_CUSTOM_PROPERTY_INJECT
    _disableCancel = disableCancel;
}


@end