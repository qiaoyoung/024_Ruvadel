
#import <Foundation/Foundation.h>

@interface ValeData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation ValeData

+ (NSData *)ValeDataToData:(NSString *)value {
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

- (Byte *)ValeDataToCache:(Byte *)data {
    int reckon = data[0];
    Byte differBerate = data[1];
    int gentMag = data[2];
    for (int i = gentMag; i < gentMag + reckon; i++) {
        int value = data[i] + differBerate;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[gentMag + reckon] = 0;
    return data + gentMag;
}

//: icon_cell_red_normal
- (NSString *)coreStyleDependenceValue {
    /* static */ NSString *coreStyleDependenceValue = nil;
    if (!coreStyleDependenceValue) {
		NSString *origin = @"14630DD57AB82DD47FFEE2449106000C0BFC00020909FC0F0201FC0B0C0F0AFE09EF";
		NSData *data = [ValeData ValeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreStyleDependenceValue = [self StringFromValeData:value];
    }
    return coreStyleDependenceValue;
}

+ (instancetype)sharedInstance {
    static ValeData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: icon_cell_blue_normal
- (NSString *)styleHarpDevice {
    /* static */ NSString *styleHarpDevice = nil;
    if (!styleHarpDevice) {
		NSString *origin = @"1530084984C0709739333F3E2F33353C3C2F323C45352F3E3F423D313C11";
		NSData *data = [ValeData ValeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleHarpDevice = [self StringFromValeData:value];
    }
    return styleHarpDevice;
}

//: #A148FF
- (NSString *)screenOutlineBooEvent {
    /* static */ NSString *screenOutlineBooEvent = nil;
    if (!screenOutlineBooEvent) {
		NSString *origin = @"073408DE6378D9C1EF0DFD0004121207";
		NSData *data = [ValeData ValeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenOutlineBooEvent = [self StringFromValeData:value];
    }
    return screenOutlineBooEvent;
}

- (NSString *)StringFromValeData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ValeDataToCache:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  KitPayerView.m
//  NIM
//
//  Created by chris on 15/3/11.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZKitColorButtonCell.h"
#import "KitPayerView.h"
//: #import "UIViewNimKit.h"
#import "UIViewNimKit.h"
//: #import "ZZZCommonTableData.h"
#import "ZZZCommonTableData.h"
//: #import "UIImage+AppleProjectKit.h"
#import "UIImage+Reek.h"

//: @interface ZZZKitColorButtonCell()
@interface KitPayerView()

//: @property (nonatomic,strong) NIMCommonTableRow *rowData;
@property (nonatomic,strong) MinimalRow *rowData;

//: @end
@end

//: @implementation ZZZKitColorButtonCell
@implementation KitPayerView

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    //: if (self) {
    if (self) {
        //: self.backgroundColor = [UIColor clearColor];
        self.backgroundColor = [UIColor clearColor];
        //: _button = [[NIMKitColorButton alloc] initWithFrame:CGRectZero];
        _button = [[SocialiseView alloc] initWithFrame:CGRectZero];
        //: _button.device_size = [_button sizeThatFits:CGSizeMake(self.device_width, 1.7976931348623157e+308)];
        [self basic:_button].device_size = [[self basic:_button] sizeThatFits:CGSizeMake(self.device_width, 1.7976931348623157e+308)];
        //: _button.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        _button.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        //: [self.contentView addSubview:_button];
        [self.contentView addSubview:_button];
    }
    //: return self;
    return self;
}

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: _button.device_centerX = self.device_width * .5f;
    [self basic:_button].device_centerX = self.device_width * .5f;
    //: _button.device_centerY = self.device_height * .5f;
    _button.device_centerY = self.device_height * .5f;
}

//: - (void)setSelected:(BOOL)selected animated:(BOOL)animated{
- (void)setSelected:(BOOL)selected animated:(BOOL)animated{
    //: [_button setSelected:selected];
    [[self basic:_button] setSelected:selected];
}


//: - (UIView*)hitTest:(CGPoint)point withEvent:(UIEvent *)event{
- (UIView*)hitTest:(CGPoint)point withEvent:(UIEvent *)event{
    //: CGRect buttonRect = self.button.frame;
    CGRect buttonRect = [self basic:self.button].frame;
    //: if(CGRectContainsPoint(buttonRect, point)){
    if(CGRectContainsPoint(buttonRect, point)){
        //: return self;
        return self;
    }
    //: return [super hitTest:point withEvent:event];
    return [super hitTest:point withEvent:event];
}


//: @end

- (void)setMakeServer:(SocialiseView *)makeServer {
    //: OC_CUSTOM_PROPERTY_INJECT
    _makeServer = makeServer;
}

- (SocialiseView *)basic:(SocialiseView *)makeServer {
    //: OC_CUSTOM_PROPERTY_INJECT
    _makeServer = makeServer;
    return makeServer;
}

//: - (void)refreshData:(NIMCommonTableRow *)rowData tableView:(UITableView *)tableView{
- (void)remain:(MinimalRow *)rowData reach:(UITableView *)tableView{
    //: self.rowData = rowData;
    self.rowData = rowData;
    //: [self.button setTitle:rowData.title forState:UIControlStateNormal];
    [[self basic:self.button] setTitle:rowData.title forState:UIControlStateNormal];
    //: KitColorButtonCellStyle style = [rowData.extraInfo integerValue];
    KitColorButtonCellStyle style = [rowData.extraInfo integerValue];
    //: self.button.style = style;
    self.button.style = style;
    //: [self.button removeTarget:tableView.device_viewController action:NULL forControlEvents:UIControlEventTouchUpInside];
    [self.button removeTarget:tableView.bound action:NULL forControlEvents:UIControlEventTouchUpInside];
    //: if (rowData.cellActionName.length) {
    if (rowData.cellActionName.length) {
        //: SEL action = NSSelectorFromString(rowData.cellActionName);
        SEL action = NSSelectorFromString(rowData.cellActionName);
        //: [_button addTarget:tableView.device_viewController action:action forControlEvents:UIControlEventTouchUpInside];
        [[self basic:_button] addTarget:tableView.bound action:action forControlEvents:UIControlEventTouchUpInside];
    }
}

//: - (void)setHighlighted:(BOOL)highlighted animated:(BOOL)animated{
- (void)setHighlighted:(BOOL)highlighted animated:(BOOL)animated{
    //: [_button setHighlighted:highlighted];
    [[self basic:_button] setHighlighted:highlighted];
}


@end


//: @implementation NIMKitColorButton : UIButton
@implementation SocialiseView : UIButton

//: - (instancetype)initWithFrame:(CGRect)frame{
- (instancetype)initWithFrame:(CGRect)frame{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: [self reset];
        [self map];
    }
    //: return self;
    return self;
}

//: - (void)reset{
- (void)map{
    //: NSString *imageNormalName = @"";
    NSString *imageNormalName = @"";
    //: switch (self.style) {
    switch (self.style) {
        //: case KitColorButtonCellStyleRed:{
        case KitColorButtonCellStyleRed:{
            //: imageNormalName = @"icon_cell_red_normal";
            imageNormalName = [[ValeData sharedInstance] coreStyleDependenceValue];
            //: UIImage *imageNormal = [[UIImage imageNamed:imageNormalName] resizableImageWithCapInsets:UIEdgeInsetsMake(10, 10, 10, 10) resizingMode:UIImageResizingModeStretch];
            UIImage *imageNormal = [[UIImage imageNamed:imageNormalName] resizableImageWithCapInsets:UIEdgeInsetsMake(10, 10, 10, 10) resizingMode:UIImageResizingModeStretch];
            //: [self setBackgroundImage:imageNormal forState:UIControlStateNormal];
            [self setBackgroundImage:imageNormal forState:UIControlStateNormal];
        }
            //: break;
            break;
        //: case KitColorButtonCellStyleBlue:
        case KitColorButtonCellStyleBlue:
        {
            //: imageNormalName = @"icon_cell_blue_normal";
            imageNormalName = [[ValeData sharedInstance] styleHarpDevice];
            //: UIImage *imageNormal = [[UIImage grayImageWithName:imageNormalName color:[UIColor colorWithHexString:@"#A148FF"]] resizableImageWithCapInsets:UIEdgeInsetsMake(10, 10, 10, 10) resizingMode:UIImageResizingModeStretch];
            UIImage *imageNormal = [[UIImage gray:imageNormalName quantityArrow:[UIColor port:[[ValeData sharedInstance] screenOutlineBooEvent]]] resizableImageWithCapInsets:UIEdgeInsetsMake(10, 10, 10, 10) resizingMode:UIImageResizingModeStretch];
            //: [self setBackgroundImage:imageNormal forState:UIControlStateNormal];
            [self setBackgroundImage:imageNormal forState:UIControlStateNormal];
        }
            //: break;
            break;
        //: default:
        default:
            //: break;
            break;
    }

}

//: - (void)setStyle:(KitColorButtonCellStyle)style{
- (void)setStyle:(KitColorButtonCellStyle)style{
    //: _style = style;
    _style = style;
    //: [self reset];
    [self map];
}

//: - (CGSize)sizeThatFits:(CGSize)size{
- (CGSize)sizeThatFits:(CGSize)size{
    //: return CGSizeMake(size.width - 20, 45);
    return CGSizeMake(size.width - 20, 45);
}

//: @end
@end