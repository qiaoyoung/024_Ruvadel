
#import <Foundation/Foundation.h>

NSString *StringFromRecordData(Byte *data);


//: NTESContactDataItem
Byte coreDragTitle[] = {83, 19, 67, 9, 27, 53, 105, 180, 155, 145, 151, 136, 150, 134, 178, 177, 183, 164, 166, 183, 135, 164, 183, 164, 140, 183, 168, 176, 110};

// __DEBUG__
// __CLOSE_PRINT__
//
//  PrepareMember.m
//  NIM
//
//  Created by chris on 15/9/21.
//  Copyright © 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESContactDataMember.h"
#import "PrepareMember.h"
//: #import "NTESSpellingCenter.h"
#import "CarefulCenter.h"

//: @implementation NTESContactDataMember
@implementation PrepareMember

//: - (CGFloat)uiHeight{
- (CGFloat)drop{
    //: return 60;
    return 60;
}

//: - (NSString *)memberId{
- (NSString *)will{
    //: return self.info.infoId;
    return self.info.infoId;
}

//: - (NSString *)showName{
- (NSString *)ignoreEnableTitle{
    //: return self.info.showName;
    return self.info.showName;
}

//userId和Vcname必有一个有值，根据有值的状态push进不同的页面

//: - (NSString *)vcName{
- (NSString *)record{
    //: return nil;
    return nil;
}

//: - (BOOL)showAccessoryView{
- (BOOL)compare{
    //: return NO;
    return NO;
}

//: - (NSString *)userId{
- (NSString *)advancedValid{
    //: return self.info.infoId;
    return self.info.infoId;
}

//: - (NSString *)avatarUrl{
- (NSString *)weCurrent{
    //: return self.info.avatarUrlString;
    return self.info.avatarUrlString;
}

//: - (NSString *)groupTitle {
- (NSString *)premiere {
    //: NSString *title = [[NTESSpellingCenter sharedCenter] firstLetter:self.info.showName].capitalizedString;
    NSString *title = [[CarefulCenter reciprocationCenter] noonday:self.info.showName].capitalizedString;
    //: unichar character = [title characterAtIndex:0];
    unichar character = [title characterAtIndex:0];
    //: if (character >= 'A' && character <= 'Z') {
    if (character >= 'A' && character <= 'Z') {
        //: return title;
        return title;
    //: }else{
    }else{
        //: return @"#";
        return @"#";
    }
}

//: - (NSString *)cellName{
- (NSString *)the{
    //: return @"NTESContactDataCell";
    return @"RageView";
}

//: - (BOOL)isEqual:(id)object{
- (BOOL)isEqual:(id)object{
    //: if (![object isKindOfClass:[self class]]) {
    if (![object isKindOfClass:[self class]]) {
        //: return NO;
        return NO;
    }
    //: return [self.info.infoId isEqualToString:[[object info] infoId]];
    return [self.info.infoId isEqualToString:[[object info] infoId]];
}

//: - (id)sortKey {
- (id)nearSort {
    //: return [[NTESSpellingCenter sharedCenter] spellingForString:self.info.showName].shortSpelling;
    return [[CarefulCenter reciprocationCenter] springName:self.info.showName].shortSpelling;
}

//: - (NSString *)reuseId{
- (NSString *)whenSubTool{
    //: return @"NTESContactDataItem";
    return StringFromRecordData(coreDragTitle);
}

//: - (UIImage *)icon{
- (UIImage *)recent{
    //: return self.info.avatarImage;
    return self.info.avatarImage;
}

//: - (NSString *)badge{
- (NSString *)frontBurner{
    //: return @"";
    return @"";
}


//: @end
@end

Byte * RecordDataToCache(Byte *data) {
    int rove = data[0];
    int rationMart = data[1];
    Byte receiveEye = data[2];
    int dry = data[3];
    if (!rove) return data + dry;
    for (int i = dry; i < dry + rationMart; i++) {
        int value = data[i] - receiveEye;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[dry + rationMart] = 0;
    return data + dry;
}

NSString *StringFromRecordData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)RecordDataToCache(data)];
}
