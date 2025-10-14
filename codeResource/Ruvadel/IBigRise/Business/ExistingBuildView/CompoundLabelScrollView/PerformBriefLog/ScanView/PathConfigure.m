
#import <Foundation/Foundation.h>

typedef struct {
    Byte acidReserve;
    Byte *retchSurround;
    unsigned int cloudPioneer;
	int coalSoftware;
} StructCreateerData;

@interface CreateerData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation CreateerData

//: scan_scanline_wc
- (NSString *)appTotalerfereUhDevice {
    /* static */ NSString *appTotalerfereUhDevice = nil;
    if (!appTotalerfereUhDevice) {
		NSArray<NSString *> *origin = @[@"79", @"95", @"93", @"82", @"99", @"79", @"95", @"93", @"82", @"80", @"85", @"82", @"89", @"99", @"75", @"95", @"110"];
		NSData *data = [CreateerData CreateerDataToData:origin];
        StructCreateerData value = (StructCreateerData){60, (Byte *)data.bytes, 16, 21};
        appTotalerfereUhDevice = [self StringFromCreateerData:&value];
    }
    return appTotalerfereUhDevice;
}

- (NSString *)StringFromCreateerData:(StructCreateerData *)data {
    return [NSString stringWithUTF8String:(char *)[self CreateerDataToByte:data]];
}

//: #24E8B9
- (NSString *)k_distributeData {
    /* static */ NSString *k_distributeData = nil;
    if (!k_distributeData) {
		NSArray<NSString *> *origin = @[@"78", @"95", @"89", @"40", @"85", @"47", @"84", @"178"];
		NSData *data = [CreateerData CreateerDataToData:origin];
        StructCreateerData value = (StructCreateerData){109, (Byte *)data.bytes, 7, 121};
        k_distributeData = [self StringFromCreateerData:&value];
    }
    return k_distributeData;
}

+ (instancetype)sharedInstance {
    static CreateerData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

+ (NSData *)CreateerDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

- (Byte *)CreateerDataToByte:(StructCreateerData *)data {
    for (int i = 0; i < data->cloudPioneer; i++) {
        data->retchSurround[i] ^= data->acidReserve;
    }
    data->retchSurround[data->cloudPioneer] = 0;
	if (data->cloudPioneer >= 1) {
		data->coalSoftware = data->retchSurround[0];
	}
    return data->retchSurround;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  KEKEProject
//  KEKEChat
//
//  Created by tyl.
//  Copyright © 2024 Ali. All rights reserved.
//

// __M_A_C_R_O__
//: #import "SGScanViewConfigure.h"
#import "PathConfigure.h"

//: @implementation SGScanViewConfigure
@implementation PathConfigure

//: + (instancetype)configure {
+ (instancetype)immobilize {
    //: return [[self alloc] init];
    return [[self alloc] init];
}

//: - (CGFloat)scanlineStep {
- (CGFloat)scanlineStep {
    //: if (!_scanlineStep) {
    if (!_scanlineStep) {
        //: return 3.5;
        return 3.5;
    }
    //: return _scanlineStep;
    return _scanlineStep;
}

//: - (NSString *)scanline {
- (NSString *)scanline {
    //: if (!_scanline) {
    if (!_scanline) {
        //: return @"scan_scanline_wc";
        return [[CreateerData sharedInstance] appTotalerfereUhDevice];
    }
    //: return _scanline;
    return _scanline;
}

- (void)setGhb:(SGCornerLoaction)ghb {
    //: OC_CUSTOM_PROPERTY_INJECT
    _ghb = ghb;
}

//: - (CGFloat)borderWidth {
- (CGFloat)borderWidth {
    //: if (!_borderWidth) {
    if (!_borderWidth) {
        //: return 0.2;
        return 0.2;
    }
    //: return _borderWidth;
    return _borderWidth;
}

//: - (UIColor *)cornerColor {
- (UIColor *)cornerColor {
    //: if (!_cornerColor) {
    if (!_cornerColor) {
//        _cornerColor = [UIColor greenColor];
        //: _cornerColor = [UIColor colorWithHexString:@"#24E8B9"];
        _cornerColor = [UIColor port:[[CreateerData sharedInstance] k_distributeData]];
	[self setGhb:_cornerLocation];
    }
    //: return _cornerColor;
    return _cornerColor;
}

//: - (SGCornerLoaction)cornerLocation {
- (SGCornerLoaction)cornerLocation {
    //: if (!_cornerLocation) {
    if (!_cornerLocation) {
        //: return SGCornerLoactionDefault;
        return SGCornerLoactionDefault;
    }
    //: return _cornerLocation;
    return [self movieDown:_cornerLocation];
}

//: - (instancetype)init {
- (instancetype)init {
    //: if (self = [super init]) {
    if (self = [super init]) {
//        _isShowBorder = NO;
        //: _isShowBorder = YES;
        _isShowBorder = YES;
    }
    //: return self;
    return self;
}

//: - (CGFloat)cornerLength {
- (CGFloat)cornerLength {
    //: if (!_cornerLength) {
    if (!_cornerLength) {
//        return 20.0;
        //: return 40.0;
        return 40.0;
    }
    //: return _cornerLength;
    return _cornerLength;
}

//: - (UIColor *)color {
- (UIColor *)color {
    //: if (!_color) {
    if (!_color) {
        //: return [[UIColor blackColor] colorWithAlphaComponent:0.5];
        return [[UIColor blackColor] colorWithAlphaComponent:0.5];
    }
    //: return _color;
    return _color;
}

//: - (CGFloat)cornerWidth {
- (CGFloat)cornerWidth {
    //: if (!_cornerWidth) {
    if (!_cornerWidth) {
        //: return 2.0;
        return 2.0;
    }
    //: return _cornerWidth;
    return _cornerWidth;
}

//: @end

- (void)setClearAddress:(BOOL)clearAddress {
    //: OC_CUSTOM_PROPERTY_INJECT
    _clearAddress = clearAddress;
}

- (SGCornerLoaction)movieDown:(SGCornerLoaction)ghb {
    //: OC_CUSTOM_PROPERTY_INJECT
    _ghb = ghb;
    return ghb;
}


//: - (UIColor *)borderColor {
- (UIColor *)borderColor {
    //: if (!_borderColor) {
    if (!_borderColor) {
        //: return [UIColor whiteColor];
        return [UIColor whiteColor];
    }
    //: return _borderColor;
    return _borderColor;
}

- (BOOL)checkTrust:(BOOL)clearAddress {
    //: OC_CUSTOM_PROPERTY_INJECT
    _clearAddress = clearAddress;
    return clearAddress;
}


@end