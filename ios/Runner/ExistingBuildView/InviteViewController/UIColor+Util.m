
#import <Foundation/Foundation.h>

typedef struct {
    Byte easing;
    Byte *brainBoost;
    unsigned int emergency;
	int catDry;
} StructUnityData;

@interface UnityData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation UnityData

//: Invalid color value
- (NSString *)widgetRationPage {
    /* static */ NSString *widgetRationPage = nil;
    if (!widgetRationPage) {
		NSArray<NSString *> *origin = @[@"231", @"192", @"216", @"207", @"194", @"199", @"202", @"142", @"205", @"193", @"194", @"193", @"220", @"142", @"216", @"207", @"194", @"219", @"203", @"150"];
		NSData *data = [UnityData UnityDataToData:origin];
        StructUnityData value = (StructUnityData){174, (Byte *)data.bytes, 19, 246};
        widgetRationPage = [self StringFromUnityData:&value];
    }
    return widgetRationPage;
}

+ (NSData *)UnityDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: Color value %@ is invalid.  It should be a hex value of the form #RBG, #ARGB, #RRGGBB, or #AARRGGBB
- (NSString *)widgetProceedConfig {
    /* static */ NSString *widgetProceedConfig = nil;
    if (!widgetProceedConfig) {
		NSArray<NSString *> *origin = @[@"83", @"127", @"124", @"127", @"98", @"48", @"102", @"113", @"124", @"101", @"117", @"48", @"53", @"80", @"48", @"121", @"99", @"48", @"121", @"126", @"102", @"113", @"124", @"121", @"116", @"62", @"48", @"48", @"89", @"100", @"48", @"99", @"120", @"127", @"101", @"124", @"116", @"48", @"114", @"117", @"48", @"113", @"48", @"120", @"117", @"104", @"48", @"102", @"113", @"124", @"101", @"117", @"48", @"127", @"118", @"48", @"100", @"120", @"117", @"48", @"118", @"127", @"98", @"125", @"48", @"51", @"66", @"82", @"87", @"60", @"48", @"51", @"81", @"66", @"87", @"82", @"60", @"48", @"51", @"66", @"66", @"87", @"87", @"82", @"82", @"60", @"48", @"127", @"98", @"48", @"51", @"81", @"81", @"66", @"66", @"87", @"87", @"82", @"82", @"241"];
		NSData *data = [UnityData UnityDataToData:origin];
        StructUnityData value = (StructUnityData){16, (Byte *)data.bytes, 99, 252};
        widgetProceedConfig = [self StringFromUnityData:&value];
    }
    return widgetProceedConfig;
}

+ (instancetype)sharedInstance {
    static UnityData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (Byte *)UnityDataToByte:(StructUnityData *)data {
    for (int i = 0; i < data->emergency; i++) {
        data->brainBoost[i] ^= data->easing;
    }
    data->brainBoost[data->emergency] = 0;
	if (data->emergency >= 1) {
		data->catDry = data->brainBoost[0];
	}
    return data->brainBoost;
}

- (NSString *)StringFromUnityData:(StructUnityData *)data {
    return [NSString stringWithUTF8String:(char *)[self UnityDataToByte:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  UIColor+Util.m
//  译同行
//
//  Created by 曹宇 on 2017/7/21.
//  Copyright © 2017年 caoyu. All rights reserved.
//

// __M_A_C_R_O__
//: #import "UIColor+Util.h"
#import "UIColor+Util.h"

//: static uint8_t hexCharToInt(char c) {
static uint8_t patternTab(char c) {
    //: uint8_t res = 0;
    uint8_t res = 0;
    //: if (c >= '0' && c <= '9') {
    if (c >= '0' && c <= '9') {
        //: res = c - '0';
        res = c - '0';
    //: } else if (c >= 'a' && c <= 'f') {
    } else if (c >= 'a' && c <= 'f') {
        //: res = c - 'a' + 10;
        res = c - 'a' + 10;
    //: } else if (c >= 'A' && c <= 'F') {
    } else if (c >= 'A' && c <= 'F') {
        //: res = c - 'A' + 10;
        res = c - 'A' + 10;
    }
    //: return res;
    return res;
}

//: static char intToHexChar(uint8_t value) {
static char expectDocumentMatch(uint8_t value) {
    //: char res = '0';
    char res = '0';
    //: if (value >= 0 && value <= 9) {
    if (value >= 0 && value <= 9) {
        //: res = value + '0';
        res = value + '0';
    //: } else if (value >= 10 && value <= 15) {
    } else if (value >= 10 && value <= 15) {
        //: res = value - 10 + 'a';
        res = value - 10 + 'a';
    }
    //: return res;
    return res;
}

//: static color_t floatRgbaToInt(fcolor_t red, fcolor_t green, fcolor_t blue, fcolor_t alpha) {
static color_t scaleSum(fcolor_t red, fcolor_t green, fcolor_t blue, fcolor_t alpha) {
    //: color_t res = 0;
    color_t res = 0;
    //: ecolor_t* resRaw = (uint8_t*) &res;
    ecolor_t* resRaw = (uint8_t*) &res;
    //: resRaw[3] = (((uint8_t)(((int32_t)floor(alpha * 255.0)) & 0x000000ff)));
    resRaw[3] = (((uint8_t)(((int32_t)floor(alpha * 255.0)) & 0x000000ff)));
    //: resRaw[2] = (((uint8_t)(((int32_t)floor(red * 255.0)) & 0x000000ff)));
    resRaw[2] = (((uint8_t)(((int32_t)floor(red * 255.0)) & 0x000000ff)));
    //: resRaw[1] = (((uint8_t)(((int32_t)floor(green * 255.0)) & 0x000000ff)));
    resRaw[1] = (((uint8_t)(((int32_t)floor(green * 255.0)) & 0x000000ff)));
    //: resRaw[0] = (((uint8_t)(((int32_t)floor(blue * 255.0)) & 0x000000ff)));
    resRaw[0] = (((uint8_t)(((int32_t)floor(blue * 255.0)) & 0x000000ff)));
    //: return res;
    return res;
}

//: static ecolor_t hexcharsToBit(char first, char second) {
static ecolor_t equalDoing(char first, char second) {
    //: return (hexCharToInt(second) & 0x0f) + ((hexCharToInt(first) << 4) & 0xf0);
    return (patternTab(second) & 0x0f) + ((patternTab(first) << 4) & 0xf0);
}

//: static void bitToHexChars(ecolor_t value, char* res) {
static void usedChars(ecolor_t value, char* res) {
    //: res[0] = intToHexChar((value & 0xf0) >> 4);
    res[0] = expectDocumentMatch((value & 0xf0) >> 4);
    //: res[1] = intToHexChar(value & 0x0f);
    res[1] = expectDocumentMatch(value & 0x0f);
}

//: void SKCGContextSetFillColor(CGContextRef c, color_t color) {
void essentialNonsolidColourColor(CGContextRef c, color_t color) {
    //: dcolor_t resRaw = ((dcolor_t)(&color));;
    dcolor_t resRaw = ((dcolor_t)(&color));;
    //: CGContextSetRGBFillColor(c, ((CGFloat) (resRaw[2] / 255.0)), ((CGFloat) (resRaw[1] / 255.0)), ((CGFloat) (resRaw[0] / 255.0)), ((CGFloat) (resRaw[3] / 255.0)));
    CGContextSetRGBFillColor(c, ((CGFloat) (resRaw[2] / 255.0)), ((CGFloat) (resRaw[1] / 255.0)), ((CGFloat) (resRaw[0] / 255.0)), ((CGFloat) (resRaw[3] / 255.0)));
}

//: void SKCGContextSetStrokeColor(CGContextRef c, color_t color) {
void frontMedia(CGContextRef c, color_t color) {
    //: dcolor_t resRaw = ((dcolor_t)(&color));;
    dcolor_t resRaw = ((dcolor_t)(&color));;
    //: CGContextSetRGBStrokeColor(c, ((CGFloat) (resRaw[2] / 255.0)), ((CGFloat) (resRaw[1] / 255.0)), ((CGFloat) (resRaw[0] / 255.0)), ((CGFloat) (resRaw[3] / 255.0)));
    CGContextSetRGBStrokeColor(c, ((CGFloat) (resRaw[2] / 255.0)), ((CGFloat) (resRaw[1] / 255.0)), ((CGFloat) (resRaw[0] / 255.0)), ((CGFloat) (resRaw[3] / 255.0)));
}
//: @implementation UIColor (Util)

#import <objc/runtime.h>

@implementation UIColor (Util)

//: -(fcolor_t)blue {
-(fcolor_t)blue {
    //: fcolor_t blue;
    fcolor_t blue;
    //: [self getRed:NULL green:NULL blue:&blue alpha:NULL];
    [self getRed:NULL green:NULL blue:&blue alpha:NULL];
    //: return blue;
    return blue;
}

//: -(ecolor_t)intBlue {
-(ecolor_t)intBlue {
    //: return (((uint8_t)(((int32_t)floor(self.blue * 255.0)) & 0x000000ff)));
    return (((uint8_t)(((int32_t)floor(self.blue * 255.0)) & 0x000000ff)));
}

//: -(ecolor_t)intGreen {
-(ecolor_t)intGreen {
    //: return (((uint8_t)(((int32_t)floor(self.green * 255.0)) & 0x000000ff)));
    return (((uint8_t)(((int32_t)floor(self.green * 255.0)) & 0x000000ff)));
}

//: +(instancetype)colorWithIntRed:(ecolor_t)red green:(ecolor_t)green blue:(ecolor_t)blue alpha:(ecolor_t)alpha {
+(instancetype)below:(ecolor_t)red component:(ecolor_t)green entity:(ecolor_t)blue arrowBlueAlpha:(ecolor_t)alpha {
    //: return [self colorWithFloatAlpha:((CGFloat) (alpha / 255.0)) red:red green:green blue:blue];
    return [self red:((CGFloat) (alpha / 255.0)) color:red maximum:green betweenSubmit:blue];
}

//: -(fcolor_t)green {
-(fcolor_t)green {
    //: fcolor_t green;
    fcolor_t green;
    //: [self getRed:NULL green:&green blue:NULL alpha:NULL];
    [self getRed:NULL green:&green blue:NULL alpha:NULL];
    //: return green;
    return green;
}

//: -(ecolor_t)intRed {
-(ecolor_t)intRed {
    //: return (((uint8_t)(((int32_t)floor(self.red * 255.0)) & 0x000000ff)));
    return (((uint8_t)(((int32_t)floor(self.red * 255.0)) & 0x000000ff)));
}

//: +(instancetype) colorWithFloatAlpha:(CGFloat)alpha red:(ecolor_t)red green:(ecolor_t)green blue:(ecolor_t)blue {
+(instancetype) red:(CGFloat)alpha color:(ecolor_t)red maximum:(ecolor_t)green betweenSubmit:(ecolor_t)blue {
    //: return [self colorWithRed:((CGFloat) (red / 255.0)) green:((CGFloat) (green / 255.0)) blue:((CGFloat) (blue / 255.0)) alpha:alpha];
    return [self colorWithRed:((CGFloat) (red / 255.0)) green:((CGFloat) (green / 255.0)) blue:((CGFloat) (blue / 255.0)) alpha:alpha];
}

//: -(fcolor_t)alpha {
-(fcolor_t)alpha {
    //: fcolor_t alpha;
    fcolor_t alpha;
    //: [self getRed:NULL green:NULL blue:NULL alpha:&alpha];
    [self getRed:NULL green:NULL blue:NULL alpha:&alpha];
    //: return alpha;
    return alpha;
}


- (ecolor_t)volume:(ecolor_t)deal {
    //: OC_CUSTOM_PROPERTY_INJECT
    self.deal = deal;
    return deal;
}

//: + (UIColor *) colorWithHexString: (NSString *) hexString {
+ (UIColor *) port: (NSString *) hexString {

    //: NSString *colorString = [[hexString stringByReplacingOccurrencesOfString: @"#"withString: @""] uppercaseString];
    NSString *colorString = [[hexString stringByReplacingOccurrencesOfString: @"#"withString: @""] uppercaseString];

    //: CGFloat alpha, red, blue, green;
    CGFloat alpha, red, blue, green;

    //: switch ([colorString length]) {
    switch ([colorString length]) {

        //: case 3: 
        case 3: // #RGB

            //: alpha = 1.0f;
            alpha = 1.0f;

            //: red = [self colorComponentFrom: colorString start: 0 length: 1];
            red = [self compare: colorString colouringM: 0 capture: 1];

            //: green = [self colorComponentFrom: colorString start: 1 length: 1];
            green = [self compare: colorString colouringM: 1 capture: 1];

            //: blue = [self colorComponentFrom: colorString start: 2 length: 1];
            blue = [self compare: colorString colouringM: 2 capture: 1];

            //: break;
            break;

        //: case 4: 
        case 4: // #ARGB

            //: alpha = [self colorComponentFrom: colorString start: 0 length: 1];
            alpha = [self compare: colorString colouringM: 0 capture: 1];

            //: red = [self colorComponentFrom: colorString start: 1 length: 1];
            red = [self compare: colorString colouringM: 1 capture: 1];

            //: green = [self colorComponentFrom: colorString start: 2 length: 1];
            green = [self compare: colorString colouringM: 2 capture: 1];

            //: blue = [self colorComponentFrom: colorString start: 3 length: 1];
            blue = [self compare: colorString colouringM: 3 capture: 1];

            //: break;
            break;

        //: case 6: 
        case 6: // #RRGGBB

            //: alpha = 1.0f;
            alpha = 1.0f;

            //: red = [self colorComponentFrom: colorString start: 0 length: 2];
            red = [self compare: colorString colouringM: 0 capture: 2];

            //: green = [self colorComponentFrom: colorString start: 2 length: 2];
            green = [self compare: colorString colouringM: 2 capture: 2];

            //: blue = [self colorComponentFrom: colorString start: 4 length: 2];
            blue = [self compare: colorString colouringM: 4 capture: 2];

            //: break;
            break;

        //: case 8: 
        case 8: // #AARRGGBB

            //: alpha = [self colorComponentFrom: colorString start: 0 length: 2];
            alpha = [self compare: colorString colouringM: 0 capture: 2];

            //: red = [self colorComponentFrom: colorString start: 2 length: 2];
            red = [self compare: colorString colouringM: 2 capture: 2];

            //: green = [self colorComponentFrom: colorString start: 4 length: 2];
            green = [self compare: colorString colouringM: 4 capture: 2];

            //: blue = [self colorComponentFrom: colorString start: 6 length: 2];
            blue = [self compare: colorString colouringM: 6 capture: 2];

            //: break;
            break;

        //: default:
        default:

            //: [NSException raise:@"Invalid color value" format: @"Color value %@ is invalid.  It should be a hex value of the form #RBG, #ARGB, #RRGGBB, or #AARRGGBB", hexString];
            [NSException raise:[[UnityData sharedInstance] widgetRationPage] format: [[UnityData sharedInstance] widgetProceedConfig], hexString];

            //: break;
            break;

    }

    //: return [UIColor colorWithRed: red green: green blue: blue alpha: alpha];
    return [UIColor colorWithRed: red green: green blue: blue alpha: alpha];

}

//: +(instancetype)colorWithInt:(color_t)color {
+(instancetype)lockSum:(color_t)color {
    //: ecolor_t* colorRaw = (ecolor_t*) &color;
    ecolor_t* colorRaw = (ecolor_t*) &color;
    //: return [self colorWithIntAlpha:colorRaw[3] red:colorRaw[2] green:colorRaw[1] blue:colorRaw[0]];
    return [self day:colorRaw[3] graceEcolor_t:colorRaw[2] untilStand:colorRaw[1] redEcolor_t:colorRaw[0]];
}

//: +(instancetype) colorWithIntRed:(ecolor_t)red green:(ecolor_t)green blue:(ecolor_t)blue floatAlpha:(CGFloat)alpha {
+(instancetype) streetSmartThe:(ecolor_t)red reject:(ecolor_t)green convert:(ecolor_t)blue roundPlay:(CGFloat)alpha {
    //: return [self colorWithFloatAlpha:alpha red:red green:green blue:blue];
    return [self red:alpha color:red maximum:green betweenSubmit:blue];
}

//: +(NSString*) intToString:(color_t)intValue {
+(NSString*) aboveDigitiserRender:(color_t)intValue {
    //: ecolor_t* resRaw = (uint8_t*) &intValue;
    ecolor_t* resRaw = (uint8_t*) &intValue;
    //: char* buff = malloc((9 + 1) * sizeof(char));
    char* buff = malloc((9 + 1) * sizeof(char));
    //: buff[0] = '#';
    buff[0] = '#';
    //: for (int i = 0; i < 4; i ++) {
    for (int i = 0; i < 4; i ++) {
        //: bitToHexChars(resRaw[3 - i], buff + (i << 1) + 1);
        usedChars(resRaw[3 - i], buff + (i << 1) + 1);
    }
    //: buff[9] = '\0';
    buff[9] = '\0';
    //: NSString* result = [NSString stringWithUTF8String:buff];
    NSString* result = [NSString stringWithUTF8String:buff];
    //: free(buff);
    free(buff);
    //: return result;
    return result;
}

//: - (NSString *)stringValue {
- (NSString *)recognise {
    //: return [UIColor intToString:self.intValue];
    return [UIColor aboveDigitiserRender:self.progress];
}

//: -(color_t)intValue {
-(color_t)progress {
    //: fcolor_t red, green, blue, alpha;
    fcolor_t red, green, blue, alpha;
    //: [self getRed:&red green:&green blue:&blue alpha:&alpha];
    [self getRed:&red green:&green blue:&blue alpha:&alpha];
    //: return floatRgbaToInt(red, green, blue, alpha);
    return scaleSum(red, green, blue, alpha);
}
//: +(instancetype) randomColorWithAlpha {
+(instancetype) natural {
    //: return [self colorWithInt:arc4random()];
    return [self lockSum:arc4random()];
}

//: +(color_t) stringToInt:(NSString*)stringValue {
+(color_t) startConcentration:(NSString*)stringValue {
    //: if (stringValue.length != 9 || [stringValue characterAtIndex:0] != '#') {
    if (stringValue.length != 9 || [stringValue characterAtIndex:0] != '#') {
        //: return 0;
        return 0;
    }
    //: stringValue = [stringValue substringFromIndex:1];
    stringValue = [stringValue substringFromIndex:1];
    //: ecolor_t hex[4];
    ecolor_t hex[4];
    //: for (int i = 0; i < 4; i ++) {
    for (int i = 0; i < 4; i ++) {
        //: hex[3-i] = hexcharsToBit([stringValue characterAtIndex:i<<1], [stringValue characterAtIndex:(i<<1) + 1]);
        hex[3-i] = equalDoing([stringValue characterAtIndex:i<<1], [stringValue characterAtIndex:(i<<1) + 1]);
    }
    //: return *((color_t*)hex);
    return *((color_t*)hex);
}

//: +(instancetype) colorWithInt:(color_t)color floatAlpha:(CGFloat)alpha {
+(instancetype) nonsolidColourAlpha:(color_t)color untilMore:(CGFloat)alpha {
    //: ecolor_t* colorRaw = (ecolor_t*) &color;
    ecolor_t* colorRaw = (ecolor_t*) &color;
    //: return [self colorWithFloatAlpha:alpha red:colorRaw[2] green:colorRaw[1] blue:colorRaw[0]];
    return [self red:alpha color:colorRaw[2] maximum:colorRaw[1] betweenSubmit:colorRaw[0]];
}
//: @end


static const char *appWarningPlatform (NSString *value) {
    if (value) {
        return  "component_medium";
    }
    return  "deal";
};

- (void)setDeal:(ecolor_t)deal {
    //: OC_CUSTOM_PROPERTY_INJECT
//    objc_setAssociatedObject(self, appWarningPlatform(nil), deal, OBJC_ASSOCIATION_RETAIN);
}

//: +(instancetype) randomColor {
+(instancetype) accept {
    //: color_t color = arc4random() | 0xff000000;
    color_t color = arc4random() | 0xff000000;
    //: return [self colorWithInt:color];
    return [self lockSum:color];
}
//: -(ecolor_t)intAlpha {
-(ecolor_t)intAlpha {
    //: return (((uint8_t)(((int32_t)floor(self.alpha * 255.0)) & 0x000000ff)));
    return (((uint8_t)(((int32_t)floor(self.alpha * 255.0)) & 0x000000ff)));
}

//: +(instancetype)colorWithIntAlpha:(ecolor_t)alpha red:(ecolor_t)red green:(ecolor_t)green blue:(ecolor_t)blue {
+(instancetype)day:(ecolor_t)alpha graceEcolor_t:(ecolor_t)red untilStand:(ecolor_t)green redEcolor_t:(ecolor_t)blue {
    //: return [self colorWithFloatAlpha:((CGFloat) (alpha / 255.0)) red:red green:green blue:blue];
    return [self red:((CGFloat) (alpha / 255.0)) color:red maximum:green betweenSubmit:blue];
}

//: -(fcolor_t)red {
-(fcolor_t)red {
    //: fcolor_t red;
    fcolor_t red;
    //: [self getRed:&red green:NULL blue:NULL alpha:NULL];
    [self getRed:&red green:NULL blue:NULL alpha:NULL];
    //: return red;
    return red;
}

//: + (CGFloat) colorComponentFrom: (NSString *) string start: (NSUInteger) start length: (NSUInteger) length {
+ (CGFloat) compare: (NSString *) string colouringM: (NSUInteger) start capture: (NSUInteger) length {

    //: NSString *substring = [string substringWithRange: NSMakeRange(start, length)];
    NSString *substring = [string substringWithRange: NSMakeRange(start, length)];

    //: NSString *fullHex = length == 2 ? substring : [NSString stringWithFormat: @"%@%@", substring, substring];
    NSString *fullHex = length == 2 ? substring : [NSString stringWithFormat: @"%@%@", substring, substring];

    //: unsigned hexComponent;
    unsigned hexComponent;

    //: [[NSScanner scannerWithString: fullHex] scanHexInt: &hexComponent];
    [[NSScanner scannerWithString: fullHex] scanHexInt: &hexComponent];

    //: return hexComponent / 255.0;
    return hexComponent / 255.0;

}

//: +(instancetype) colorWithString:(NSString*)color floatAlpha:(CGFloat)alpha {
+(instancetype) forceContent:(NSString*)color mediaGenerate:(CGFloat)alpha {
    //: color_t c = [self stringToInt:color];
    color_t c = [self startConcentration:color];
    //: return [self colorWithInt:c floatAlpha:alpha];
    return [self nonsolidColourAlpha:c untilMore:alpha];
}

- (ecolor_t)deal {
    //: OC_CUSTOM_PROPERTY_INJECT
    ecolor_t deal = objc_getAssociatedObject(self, appWarningPlatform(nil));
    return deal;
}

//: +(instancetype)colorWithAlpha:(fcolor_t)alpha red:(fcolor_t)red green:(fcolor_t)green blue:(fcolor_t)blue {
+(instancetype)volume:(fcolor_t)alpha pad:(fcolor_t)red profitSharingFcolor_t:(fcolor_t)green informationBack:(fcolor_t)blue {
    //: return [self colorWithRed:red green:green blue:blue alpha:alpha];
    return [self colorWithRed:red green:green blue:blue alpha:alpha];
}

//format is: #ff345678
//: +(instancetype)colorWithString:(NSString *)color {
+(instancetype)findColorText:(NSString *)color {

    //: if([color isEqual:[NSNull null]])
    if([color isEqual:[NSNull null]])
    {
        //: return nil;
        return nil;
    }


    //: if (color.length != 9 || [color characterAtIndex:0] != '#') {
    if (color.length != 9 || [color characterAtIndex:0] != '#') {
        //: return nil;
        return nil;
    }
    //: color = [color substringFromIndex:1];
    color = [color substringFromIndex:1];
    //: ecolor_t hex[4];
    ecolor_t hex[4];
    //: for (int i = 0; i < 4; i ++) {
    for (int i = 0; i < 4; i ++) {
        //: hex[i] = hexcharsToBit([color characterAtIndex:i<<1], [color characterAtIndex:(i<<1) + 1]);
        hex[i] = equalDoing([color characterAtIndex:i<<1], [color characterAtIndex:(i<<1) + 1]);
    }
    //: return [UIColor colorWithIntAlpha:hex[0] red:hex[1] green:hex[2] blue:hex[3]];
    return [UIColor day:hex[0] graceEcolor_t:hex[1] untilStand:hex[2] redEcolor_t:hex[3]];
}


@end
//: __SAVE__ ignore_string [1715.16]
