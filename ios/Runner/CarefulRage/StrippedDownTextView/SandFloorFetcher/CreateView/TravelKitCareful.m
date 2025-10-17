
#import <Foundation/Foundation.h>

@interface RationTerribleData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation RationTerribleData

- (Byte *)RationTerribleDataToCache:(Byte *)data {
    int alimentaryCanal = data[0];
    Byte merger = data[1];
    int modification = data[2];
    for (int i = modification; i < modification + alimentaryCanal; i++) {
        int value = data[i] - merger;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[modification + alimentaryCanal] = 0;
    return data + modification;
}

//: KeyboardWillChangeFrame_Notification
- (NSString *)widgetHelloError {
    /* static */ NSString *widgetHelloError = nil;
    if (!widgetHelloError) {
		NSString *origin = @"244B06178A5796B0C4ADBAACBDAFA2B4B7B78EB3ACB9B2B091BDACB8B0AA99BABFB4B1B4AEACBFB4BAB9EB";
		NSData *data = [RationTerribleData RationTerribleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetHelloError = [self StringFromRationTerribleData:value];
    }
    return widgetHelloError;
}

+ (NSData *)RationTerribleDataToData:(NSString *)value {
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

- (NSString *)StringFromRationTerribleData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self RationTerribleDataToCache:data]];
}

+ (instancetype)sharedInstance {
    static RationTerribleData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: KeyboardWillHide_Notification
- (NSString *)layoutStartRoughlyText {
    /* static */ NSString *layoutStartRoughlyText = nil;
    if (!layoutStartRoughlyText) {
		NSString *origin = @"1D10035B7589727F71827467797C7C587974756F5E7F84797679737184797F7EE0";
		NSData *data = [RationTerribleData RationTerribleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutStartRoughlyText = [self StringFromRationTerribleData:value];
    }
    return layoutStartRoughlyText;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  TravelKitCareful.m
// Reek
//
//  Created by chris on 2017/11/3.
//  Copyright © 2017年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZKitKeyboardInfo.h"
#import "TravelKitCareful.h"

//: @implementation ZZZKitKeyboardInfo
@implementation TravelKitCareful

//: @synthesize keyboardHeight = _keyboardHeight;
@synthesize keyboardHeight = _changeShapeSpaceHeight;

//: - (void)keyboardWillChangeFrame:(NSNotification *)notification
- (void)thatses:(NSNotification *)notification
{
    //: NSDictionary *userInfo = notification.userInfo;
    NSDictionary *userInfo = notification.userInfo;
    //: CGRect endFrame = [userInfo[UIKeyboardFrameEndUserInfoKey] CGRectValue];
    CGRect endFrame = [userInfo[UIKeyboardFrameEndUserInfoKey] CGRectValue];
    //: _isVisiable = endFrame.origin.y != [UIApplication sharedApplication].windows.firstObject.frame.size.height;
    _isVisiable = endFrame.origin.y != [UIApplication sharedApplication].windows.firstObject.frame.size.height;
    //: _keyboardHeight = _isVisiable? endFrame.size.height: 0;
    _changeShapeSpaceHeight = _isVisiable? endFrame.size.height: 0;
    //: [[NSNotificationCenter defaultCenter] postNotificationName:@"KeyboardWillChangeFrame_Notification" object:nil userInfo:notification.userInfo];
    [[NSNotificationCenter defaultCenter] postNotificationName:[[RationTerribleData sharedInstance] widgetHelloError] object:nil userInfo:notification.userInfo];
}


//: - (instancetype)init
- (instancetype)init
{
    //: self = [super init];
    self = [super init];
    //: if (self)
    if (self)
    {
        //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(keyboardWillChangeFrame:) name:UIKeyboardWillChangeFrameNotification object:nil];
        [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(thatses:) name:UIKeyboardWillChangeFrameNotification object:nil];
        //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(keyboardWillHide:) name:UIKeyboardWillHideNotification object:nil];
        [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(afterGravity:) name:UIKeyboardWillHideNotification object:nil];
    }
    //: return self;
    return self;
}


//: - (void)keyboardWillHide:(NSNotification *)notification
- (void)afterGravity:(NSNotification *)notification
{
    //: _isVisiable = NO;
    _isVisiable = NO;
    //: _keyboardHeight = 0;
    _changeShapeSpaceHeight = 0;
    //: [[NSNotificationCenter defaultCenter] postNotificationName:@"KeyboardWillHide_Notification" object:nil userInfo:notification.userInfo];
    [[NSNotificationCenter defaultCenter] postNotificationName:[[RationTerribleData sharedInstance] layoutStartRoughlyText] object:nil userInfo:notification.userInfo];
}



//: + (instancetype)instance
+ (instancetype)tax
{
    //: static ZZZKitKeyboardInfo *instance;
    static TravelKitCareful *instance;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[ZZZKitKeyboardInfo alloc] init];
        instance = [[TravelKitCareful alloc] init];
    //: });
    });
    //: return instance;
    return instance;
}




//: @end
@end