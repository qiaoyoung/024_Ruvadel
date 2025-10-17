
#import <Foundation/Foundation.h>

NSString *StringFromLiberateData(Byte *data);


//: wss://open.ihccs.com/ws/myHandler/open?token=
Byte styleBareDevice[] = {16, 45, 23, 10, 152, 173, 254, 237, 192, 62, 142, 138, 138, 81, 70, 70, 134, 135, 124, 133, 69, 128, 127, 122, 122, 138, 69, 122, 134, 132, 70, 142, 138, 70, 132, 144, 95, 120, 133, 123, 131, 124, 137, 70, 134, 135, 124, 133, 86, 139, 134, 130, 124, 133, 84, 229};

// __DEBUG__
// __CLOSE_PRINT__
//
//  HttpInterfacedConst.m
//  NIM
//
//  Created by 田玉龙 on 2022/7/30.
//  Copyright © 2022 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "HttpInterfacedConst.h"
#import "HttpInterfacedConst.h"

//: NSString * RestApi(NSString *api) {
NSString * markMemoryApi(NSString *api) {
    //: NSString* resultApi;
    NSString* resultApi;
    //: if ([ZZZConfig sharedConfig].domainURL.length <= 0) {
    if ([UnctionPayer transport].domainURL.length <= 0) {
        //: return nil;
        return nil;
    }
    //: resultApi = [[ZZZConfig sharedConfig].domainURL stringByAppendingString:api];
    resultApi = [[UnctionPayer transport].domainURL stringByAppendingString:api];
    //: return resultApi;
    return resultApi;
}
/** 接口前缀-生产服务器*/
//: NSString *const kToken = @"";

NSString *const spacingPresentPath (NSString *value) {
    if (value) {
        return [value.lowercaseString stringByAppendingString:@"twenty"];
    }
    return  @"";
};
//: NSString *const iphone_md5_key = @"";

NSString *const featurePassLineMessage (NSString *value) {
    if (value) {
        return [value.uppercaseString stringByAppendingString:@"object"];
    }
    return  @"";
};
//: NSString *const wss_msg_prefix = @"wss://open.ihccs.com/ws/myHandler/open?token=";

NSString *const colorMenuFeedbackError (NSString *value) {
    if (value) {
        return [value.lowercaseString stringByAppendingString:@"cell"];
    }
    return  StringFromLiberateData(styleBareDevice);
};
//: __SAVE__ ignore_string [683.6,631.6,416.4]

Byte * LiberateDataToCache(Byte *data) {
    int rimeCloud = data[0];
    int face = data[1];
    Byte roll = data[2];
    int pactMin = data[3];
    if (!rimeCloud) return data + pactMin;
    for (int i = pactMin; i < pactMin + face; i++) {
        int value = data[i] - roll;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[pactMin + face] = 0;
    return data + pactMin;
}

NSString *StringFromLiberateData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)LiberateDataToCache(data)];
}
