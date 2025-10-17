
#import <Foundation/Foundation.h>

@interface PublicationData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation PublicationData

//: activity_modify_old
- (NSString *)spacingStackTimer {
    /* static */ NSString *spacingStackTimer = nil;
    if (!spacingStackTimer) {
		NSArray<NSNumber *> *origin = @[@19, @62, @12, @94, @221, @117, @53, @126, @15, @226, @132, @53, @159, @161, @178, @167, @180, @167, @178, @183, @157, @171, @173, @162, @167, @164, @183, @157, @173, @170, @162, @242];
		NSData *data = [PublicationData PublicationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingStackTimer = [self StringFromPublicationData:value];
    }
    return spacingStackTimer;
}

+ (instancetype)sharedInstance {
    static PublicationData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

+ (NSData *)PublicationDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

- (Byte *)PublicationDataToCache:(Byte *)data {
    int inessential = data[0];
    Byte structure = data[1];
    int recordRation = data[2];
    for (int i = recordRation; i < recordRation + inessential; i++) {
        int value = data[i] - structure;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[recordRation + inessential] = 0;
    return data + recordRation;
}

- (NSString *)StringFromPublicationData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self PublicationDataToCache:data]];
}

//: activity_modify_new
- (NSString *)componentHmSettings {
    /* static */ NSString *componentHmSettings = nil;
    if (!componentHmSettings) {
		NSArray<NSNumber *> *origin = @[@19, @74, @3, @171, @173, @190, @179, @192, @179, @190, @195, @169, @183, @185, @174, @179, @176, @195, @169, @184, @175, @193, @9];
		NSData *data = [PublicationData PublicationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentHmSettings = [self StringFromPublicationData:value];
    }
    return componentHmSettings;
}

//: eeeeee
- (NSString *)moduleTenseKey {
    /* static */ NSString *moduleTenseKey = nil;
    if (!moduleTenseKey) {
		NSArray<NSNumber *> *origin = @[@6, @35, @7, @219, @69, @25, @223, @136, @136, @136, @136, @136, @136, @17];
		NSData *data = [PublicationData PublicationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleTenseKey = [self StringFromPublicationData:value];
    }
    return moduleTenseKey;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  PrepareView.m
//  NIM
//
//  Created by 彭爽 on 2021/9/29.
//  Copyright © 2021 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESChangePasswordCell.h"
#import "PrepareView.h"

//: @interface NTESChangePasswordCell ()<UITextFieldDelegate>
@interface PrepareView ()<UITextFieldDelegate>

//: @end
@end

//: @implementation NTESChangePasswordCell
@implementation PrepareView

//: @end

- (void)setDepthPolicy:(UITextField *)depthPolicy {
    //: OC_CUSTOM_PROPERTY_INJECT
    _depthPolicy = depthPolicy;
}

//: - (BOOL)textFieldShouldReturn:(UITextField *)textField{
- (BOOL)textFieldShouldReturn:(UITextField *)textField{
    //: [textField resignFirstResponder];
    [textField resignFirstResponder];
    //: return YES;
    return YES;
}

- (UITextField *)convertBeggarMyNeighborStrategy:(UITextField *)depthPolicy {
    //: OC_CUSTOM_PROPERTY_INJECT
    _depthPolicy = depthPolicy;
    return depthPolicy;
}

//: - (void)initSubviews{
- (void)initStack{

    //: self.backgroundColor = [UIColor clearColor];
    self.backgroundColor = [UIColor clearColor];

    //: UIView *backGround = [[UIView alloc] init];
    UIView *backGround = [[UIView alloc] init];
    //: backGround.backgroundColor = [UIColor whiteColor];
    backGround.backgroundColor = [UIColor whiteColor];
    //: [self addSubview:backGround];
    [self addSubview:backGround];
    //: backGround.layer.masksToBounds = YES;
    backGround.layer.masksToBounds = YES;
    //: backGround.layer.cornerRadius = 5;
    backGround.layer.cornerRadius = 5;
    //: [backGround mas_makeConstraints:^(MASConstraintMaker *make) {
    [backGround mas_makeConstraints:^(MASConstraintMaker *make) {
        //: make.left.mas_offset(15);
        make.left.mas_offset(15);
        //: make.right.mas_offset(-15);
        make.right.mas_offset(-15);
        //: make.top.mas_offset(0);
        make.top.mas_offset(0);
        //: make.bottom.mas_offset(0);
        make.bottom.mas_offset(0);
        //: make.height.mas_equalTo(150);
        make.height.mas_equalTo(150);
    //: }];
    }];


    //: UIView *lineView = [[UIView alloc] init];
    UIView *lineView = [[UIView alloc] init];
    //: lineView.backgroundColor = [UIColor colorWithHexString:@"eeeeee"];
    lineView.backgroundColor = [UIColor port:[[PublicationData sharedInstance] moduleTenseKey]];
    //: [self addSubview:lineView];
    [self addSubview:lineView];
    //: [lineView mas_makeConstraints:^(MASConstraintMaker *make) {
    [lineView mas_makeConstraints:^(MASConstraintMaker *make) {
        //: make.left.mas_offset(0);
        make.left.mas_offset(0);
        //: make.right.mas_offset(0);
        make.right.mas_offset(0);
        //: make.top.mas_offset(50);
        make.top.mas_offset(50);
        //: make.height.mas_equalTo(1);
        make.height.mas_equalTo(1);
    //: }];
    }];

    //: UIView *lineView_ = [[UIView alloc] init];
    UIView *lineView_ = [[UIView alloc] init];
    //: lineView_.backgroundColor = [UIColor colorWithHexString:@"eeeeee"];
    lineView_.backgroundColor = [UIColor port:[[PublicationData sharedInstance] moduleTenseKey]];
    //: [self addSubview:lineView_];
    [self addSubview:lineView_];
    //: [lineView_ mas_makeConstraints:^(MASConstraintMaker *make) {
    [lineView_ mas_makeConstraints:^(MASConstraintMaker *make) {
        //: make.left.mas_offset(0);
        make.left.mas_offset(0);
        //: make.right.mas_offset(0);
        make.right.mas_offset(0);
        //: make.top.mas_offset(100);
        make.top.mas_offset(100);
        //: make.height.mas_equalTo(1);
        make.height.mas_equalTo(1);
    //: }];
    }];


    //: _textfile_1 = [[UITextField alloc] init];
    _textfile_1 = [[UITextField alloc] init];
    //: _textfile_1.secureTextEntry = YES;
    [self convertBeggarMyNeighborStrategy:_textfile_1].secureTextEntry = YES;
    //: _textfile_1.font = [UIFont systemFontOfSize:16];
    _textfile_1.font = [UIFont systemFontOfSize:16];
    //: _textfile_1.delegate = self;
    [self convertBeggarMyNeighborStrategy:_textfile_1].delegate = self;
    //: _textfile_1.placeholder = [NTESLanguageManager getTextWithKey:@"activity_modify_old"];
    _textfile_1.placeholder = [CarefulRage formatExtend:[[PublicationData sharedInstance] spacingStackTimer]];//@"请输入旧密码";
    //: [backGround addSubview:_textfile_1];
    [backGround addSubview:[self convertBeggarMyNeighborStrategy:_textfile_1]];
    //: [_textfile_1 mas_makeConstraints:^(MASConstraintMaker *make) {
    [_textfile_1 mas_makeConstraints:^(MASConstraintMaker *make) {
        //: make.left.mas_offset(20);
        make.left.mas_offset(20);
        //: make.right.mas_offset(-20);
        make.right.mas_offset(-20);
        //: make.top.mas_offset(5);
        make.top.mas_offset(5);
        //: make.height.mas_equalTo(40);
        make.height.mas_equalTo(40);
    //: }];
    }];

    //: _textfile_2 = [[UITextField alloc] init];
    _textfile_2 = [[UITextField alloc] init];
    //: _textfile_2.secureTextEntry = YES;
    _textfile_2.secureTextEntry = YES;
    //: _textfile_2.font = [UIFont systemFontOfSize:16];
    _textfile_2.font = [UIFont systemFontOfSize:16];
    //: _textfile_2.delegate = self;
    _textfile_2.delegate = self;
    //: _textfile_2.placeholder = [NTESLanguageManager getTextWithKey:@"activity_modify_new"];
    _textfile_2.placeholder = [CarefulRage formatExtend:[[PublicationData sharedInstance] componentHmSettings]];//@"请输入新密码";
    //: [backGround addSubview:_textfile_2];
    [backGround addSubview:_textfile_2];
    //: [_textfile_2 mas_makeConstraints:^(MASConstraintMaker *make) {
    [_textfile_2 mas_makeConstraints:^(MASConstraintMaker *make) {
        //: make.left.mas_offset(20);
        make.left.mas_offset(20);
        //: make.right.mas_offset(-20);
        make.right.mas_offset(-20);
        //: make.top.mas_offset(55);
        make.top.mas_offset(55);
        //: make.height.mas_equalTo(40);
        make.height.mas_equalTo(40);
    //: }];
    }];

    //: _textfile_3 = [[UITextField alloc] init];
    _textfile_3 = [[UITextField alloc] init];
    //: _textfile_3.secureTextEntry = YES;
    _textfile_3.secureTextEntry = YES;
    //: _textfile_3.font = [UIFont systemFontOfSize:16];
    _textfile_3.font = [UIFont systemFontOfSize:16];
    //: _textfile_3.delegate = self;
    _textfile_3.delegate = self;
    //: _textfile_3.placeholder = [NTESLanguageManager getTextWithKey:@"activity_modify_new"];
    _textfile_3.placeholder = [CarefulRage formatExtend:[[PublicationData sharedInstance] componentHmSettings]];//@"请确认新密码";
    //: [backGround addSubview:_textfile_3];
    [backGround addSubview:_textfile_3];
    //: [_textfile_3 mas_makeConstraints:^(MASConstraintMaker *make) {
    [_textfile_3 mas_makeConstraints:^(MASConstraintMaker *make) {
        //: make.left.mas_offset(20);
        make.left.mas_offset(20);
        //: make.right.mas_offset(-20);
        make.right.mas_offset(-20);
        //: make.top.mas_offset(105);
        make.top.mas_offset(105);
        //: make.height.mas_equalTo(40);
        make.height.mas_equalTo(40);
    //: }];
    }];

}


@end