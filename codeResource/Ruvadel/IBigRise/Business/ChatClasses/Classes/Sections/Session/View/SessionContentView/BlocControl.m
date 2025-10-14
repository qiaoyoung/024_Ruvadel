
#import <Foundation/Foundation.h>

@interface TradeData : NSObject

+ (instancetype)sharedInstance;

//: chat_ic_voice_g
@property (nonatomic, copy) NSString *screenCouchPath;

//: chat_ic_video_g
@property (nonatomic, copy) NSString *viewEmotionPath;

@end

@implementation TradeData

+ (instancetype)sharedInstance {
    static TradeData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (NSString *)StringFromTradeData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self TradeDataToCache:data]];
}

+ (NSData *)TradeDataToData:(NSString *)value {
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

//: chat_ic_video_g
- (NSString *)viewEmotionPath {
    if (!_viewEmotionPath) {
		NSString *origin = @"0F0603696E677A656F69657C6F6A6B75656D4E";
		NSData *data = [TradeData TradeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _viewEmotionPath = [self StringFromTradeData:value];
    }
    return _viewEmotionPath;
}

//: chat_ic_voice_g
- (NSString *)screenCouchPath {
    if (!_screenCouchPath) {
		NSString *origin = @"0F2D0CF854F0DF2AAF1CCA2E90958EA18C96908CA39C9690928C947C";
		NSData *data = [TradeData TradeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenCouchPath = [self StringFromTradeData:value];
    }
    return _screenCouchPath;
}

- (Byte *)TradeDataToCache:(Byte *)data {
    int visAVis = data[0];
    Byte lapseVocal = data[1];
    int acrossCivic = data[2];
    for (int i = acrossCivic; i < acrossCivic + visAVis; i++) {
        int value = data[i] - lapseVocal;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[acrossCivic + visAVis] = 0;
    return data + acrossCivic;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  BlocControl.m
// Reek
//
//  Created by Wenchao Ding on 2020/11/7.
//  Copyright © 2020 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZSessionRtcCallRecordContentView.h"
#import "BlocControl.h"
//: #import "AppleProjectKit.h"
#import "Reek.h"
//: #import "NSString+AppleProjectKit.h"
#import "NSString+Reek.h"
//: #import "ZZZKitUtil.h"
#import "PayerMinimal.h"

//: @implementation ZZZSessionRtcCallRecordContentView
@implementation BlocControl

//: - (void)layoutSubviews {
- (void)layoutSubviews {
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: UIEdgeInsets contentInsets = self.model.contentViewInsets;
    UIEdgeInsets contentInsets = self.model.contentViewInsets;

    //: CGFloat tableViewWidth = self.superview.frame.size.width;
    CGFloat tableViewWidth = self.superview.frame.size.width;
    //: CGSize contentsize = [self.model contentSize:tableViewWidth];
    CGSize contentsize = [self.model pop:tableViewWidth];
//    CGRect labelFrame = CGRectMake(contentInsets.left, contentInsets.top, contentsize.width, contentsize.height);
//    self.textLabel.frame = labelFrame;

    //: self.icImage.frame = CGRectMake(contentInsets.left, contentInsets.top+2, 16, 16);
    self.icImage.frame = CGRectMake(contentInsets.left, contentInsets.top+2, 16, 16);
    //: self.textLabel.frame = CGRectMake(self.icImage.right+5, contentInsets.top, contentsize.width-20, contentsize.height);
    self.textLabel.frame = CGRectMake(self.icImage.right+5, contentInsets.top, contentsize.width-20, contentsize.height);

}

//: - (instancetype)initSessionMessageContentView
- (instancetype)initBoundBox
{
    //: if (self = [super initSessionMessageContentView]) {
    if (self = [super initBoundBox]) {
        //: _textLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        _textLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _textLabel.numberOfLines = 1;
        _textLabel.numberOfLines = 1;
        //: _textLabel.backgroundColor = UIColor.clearColor;
        _textLabel.backgroundColor = UIColor.clearColor;
        //: [self addSubview:_textLabel];
        [self addSubview:_textLabel];

        //: _icImage = [[UIImageView alloc]init];
        _icImage = [[UIImageView alloc]init];
        //: [self addSubview:_icImage];
        [self addSubview:_icImage];

    }
    //: return self;
    return self;
}

//: - (void)refresh:(ZZZMessageModel *)data {
- (void)curtailment:(GraftModel *)data {
    //: [super refresh:data];
    [super curtailment:data];
    //: ZZZKitSetting *setting = [[AppleProjectKit sharedKit].config setting:data.message];
    HumanRemainsPouchSetting *setting = [[Reek style].config safely:data.message];
    //: self.textLabel.textColor = setting.textColor;
    self.textLabel.textColor = setting.textColor;
    //: self.textLabel.font = setting.font;
    self.textLabel.font = setting.font;
    //: self.textLabel.text = [ZZZKitUtil messageTipContent:data.message];
    self.textLabel.text = [PayerMinimal untilCamera:data.message];

    //: NIMRtcCallRecordObject *record = data.message.messageObject;
    NIMRtcCallRecordObject *record = data.message.messageObject;
    //: if(record.callType == NIMNetCallTypeAudio){
    if(record.callType == NIMNetCallTypeAudio){
        //: self.icImage.image = [UIImage imageNamed:@"chat_ic_voice_g"];
        self.icImage.image = [UIImage imageNamed:[TradeData sharedInstance].screenCouchPath];
    //: }else{
    }else{
        //: self.icImage.image = [UIImage imageNamed:@"chat_ic_video_g"];
        self.icImage.image = [UIImage imageNamed:[TradeData sharedInstance].viewEmotionPath];
    }

}

//: @end
@end