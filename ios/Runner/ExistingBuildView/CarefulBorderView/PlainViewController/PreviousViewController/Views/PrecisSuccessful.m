
#import <Foundation/Foundation.h>
typedef struct {
    Byte ernFine;
    Byte *over;
    unsigned int anotherOperation;
    Byte minePoo;
	int apart;
	int iqYield;
} ImpressionData;

NSString *StringFromImpressionData(ImpressionData *data);


//: 网页
ImpressionData themeOriginalTumEvent = (ImpressionData){250, (Byte []){29, 71, 107, 19, 91, 79, 210}, 6, 216, 37, 241};

//: 电脑
ImpressionData styleMinimumValue = (ImpressionData){85, (Byte []){178, 193, 224, 189, 209, 196, 99}, 6, 198, 69, 232};

//: 移动
ImpressionData commonVisiblePage = (ImpressionData){45, (Byte []){202, 138, 150, 200, 167, 133, 151}, 6, 224, 5, 25};

// __DEBUG__
// __CLOSE_PRINT__
//
//  PrecisSuccessful.m
//  NIM
//
//  Created by chris on 15/7/27.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESClientUtil.h"
#import "PrecisSuccessful.h"

//: @implementation NTESClientUtil
@implementation PrecisSuccessful

//: + (NSString *)clientName:(NIMLoginClientType)clientType{
+ (NSString *)distance:(NIMLoginClientType)clientType{
    //: switch (clientType) {
    switch (clientType) {
        //: case NIMLoginClientTypeAOS:
        case NIMLoginClientTypeAOS:
        //: case NIMLoginClientTypeiOS:
        case NIMLoginClientTypeiOS:
        //: case NIMLoginClientTypeWP:
        case NIMLoginClientTypeWP:
            //: return @"移动".ntes_localized;
            return StringFromImpressionData(&commonVisiblePage).maximal;
        //: case NIMLoginClientTypePC:
        case NIMLoginClientTypePC:
        //: case NIMLoginClientTypemacOS:
        case NIMLoginClientTypemacOS:
            //: return @"电脑".ntes_localized;
            return StringFromImpressionData(&styleMinimumValue).maximal;
        //: case NIMLoginClientTypeWeb:
        case NIMLoginClientTypeWeb:
            //: return @"网页".ntes_localized;
            return StringFromImpressionData(&themeOriginalTumEvent).maximal;
        //: default:
        default:
            //: return @"";
            return @"";
    }
}

//: @end
@end

Byte *ImpressionDataToByte(ImpressionData *data) {
    if (data->minePoo < 138) return data->over;
    for (int i = 0; i < data->anotherOperation; i++) {
        data->over[i] ^= data->ernFine;
    }
    data->over[data->anotherOperation] = 0;
    data->minePoo = 70;
	if (data->anotherOperation >= 2) {
		data->apart = data->over[0];
		data->iqYield = data->over[1];
	}
    return data->over;
}

NSString *StringFromImpressionData(ImpressionData *data) {
    return [NSString stringWithUTF8String:(char *)ImpressionDataToByte(data)];
}
