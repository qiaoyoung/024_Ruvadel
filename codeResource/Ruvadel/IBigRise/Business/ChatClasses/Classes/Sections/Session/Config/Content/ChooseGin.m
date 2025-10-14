
#import <Foundation/Foundation.h>
typedef struct {
    Byte recordInstance;
    Byte *amoTerrible;
    unsigned int perceptionTurn;
    Byte optic;
	int freshIdentity;
} CarefulData;

NSString *StringFromCarefulData(CarefulData *data);


//: message should be audio
CarefulData screenMartError = (CarefulData){222, (Byte []){179, 187, 173, 173, 191, 185, 187, 254, 173, 182, 177, 171, 178, 186, 254, 188, 187, 254, 191, 171, 186, 183, 177, 98}, 23, 186, 87};

// __DEBUG__
// __CLOSE_PRINT__
//
//  ChooseGin.m
// Reek
//
//  Created by amao on 9/15/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZAudioContentConfig.h"
#import "ChooseGin.h"
//: #import "AppleProjectKit.h"
#import "Reek.h"

//: @implementation ZZZAudioContentConfig
@implementation ChooseGin

//: - (NSString *)cellContent:(NIMMessage *)message
- (NSString *)nett:(NIMMessage *)message
{
    //: return @"ZZZSessionAudioContentView";
    return @"HistoryView";
}

//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)carrierInsets:(NIMMessage *)message
{
    //: return [[AppleProjectKit sharedKit].config setting:message].contentInsets;
    return [[Reek style].config safely:message].contentInsets;
}

//: - (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
- (CGSize)switche:(CGFloat)cellWidth contentInsideRadiogram:(NIMMessage *)message
{
        //使用公式 长度 = (最长－最小)*(2/pi)*artan(时间/10)+最小，在10秒时变化逐渐变缓，随着时间增加 无限趋向于最大值
    //: NIMAudioObject *audioContent = (NIMAudioObject*)[message messageObject];
    NIMAudioObject *audioContent = (NIMAudioObject*)[message messageObject];
    //: NSAssert([audioContent isKindOfClass:[NIMAudioObject class]], @"message should be audio");
    NSAssert([audioContent isKindOfClass:[NIMAudioObject class]], StringFromCarefulData(&screenMartError));


    //: CGFloat value = 2*atan((audioContent.duration/1000.0-1)/10.0)/3.14159265358979323846264338327950288;
    CGFloat value = 2*atan((audioContent.duration/1000.0-1)/10.0)/3.14159265358979323846264338327950288;
    //: NSInteger audioContentMinWidth = 50;
    NSInteger audioContentMinWidth = 50;
    //: NSInteger audioContentMaxWidth = (cellWidth - 170);
    NSInteger audioContentMaxWidth = (cellWidth - 170);
    //: NSInteger audioContentHeight = 30;
    NSInteger audioContentHeight = 30;
    //: return CGSizeMake((audioContentMaxWidth - audioContentMinWidth)* value + audioContentMinWidth, audioContentHeight);
    return CGSizeMake((audioContentMaxWidth - audioContentMinWidth)* value + audioContentMinWidth, audioContentHeight);
}

//: @end
@end

Byte *CarefulDataToByte(CarefulData *data) {
    if (data->optic < 106) return data->amoTerrible;
    for (int i = 0; i < data->perceptionTurn; i++) {
        data->amoTerrible[i] ^= data->recordInstance;
    }
    data->amoTerrible[data->perceptionTurn] = 0;
    data->optic = 89;
	if (data->perceptionTurn >= 1) {
		data->freshIdentity = data->amoTerrible[0];
	}
    return data->amoTerrible;
}

NSString *StringFromCarefulData(CarefulData *data) {
    return [NSString stringWithUTF8String:(char *)CarefulDataToByte(data)];
}
