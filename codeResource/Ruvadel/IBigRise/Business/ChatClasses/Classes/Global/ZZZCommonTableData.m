
#import <Foundation/Foundation.h>

NSString *StringFromEmpireBooData(Byte *data);


//: footerHeight
Byte spacingSoftwareUtility[] = {37, 12, 62, 10, 83, 229, 133, 144, 15, 235, 164, 173, 173, 178, 163, 176, 134, 163, 167, 165, 166, 178, 80};

//: cellClass
Byte spacingRecommendEasingUtility[] = {58, 9, 76, 14, 56, 116, 27, 52, 55, 168, 211, 98, 235, 21, 175, 177, 184, 184, 143, 184, 173, 191, 191, 67};

//: leftEdge
Byte viewAnimaPage[] = {76, 8, 43, 10, 203, 193, 35, 61, 180, 214, 151, 144, 145, 159, 112, 143, 146, 144, 212};

//: accessory
Byte styleOutlineId[] = {5, 9, 87, 10, 40, 175, 10, 228, 155, 170, 184, 186, 186, 188, 202, 202, 198, 201, 208, 54};

//: headerTitle
Byte commonVoteUtility[] = {18, 11, 87, 11, 64, 220, 53, 169, 41, 148, 94, 191, 188, 184, 187, 188, 201, 171, 192, 203, 195, 188, 120};

//: disable
Byte appDownSettings[] = {19, 7, 56, 10, 26, 33, 60, 11, 207, 158, 156, 161, 171, 153, 154, 164, 157, 141};

//: rowHeight
Byte commonCloudName[] = {6, 9, 55, 4, 169, 166, 174, 127, 156, 160, 158, 159, 171, 181};

//: action
Byte appLeasedLogicTimer[] = {90, 6, 32, 4, 129, 131, 148, 137, 143, 142, 207};

//: detailTitle
Byte coreRelatedSettings[] = {19, 11, 69, 13, 235, 29, 20, 216, 23, 105, 100, 255, 74, 169, 170, 185, 166, 174, 177, 153, 174, 185, 177, 170, 144};

//: forbidSelect
Byte k_stableLimitedName[] = {29, 12, 53, 7, 144, 108, 213, 155, 164, 167, 151, 158, 153, 136, 154, 161, 154, 152, 169, 235};

//: row
Byte kSubstantialError[] = {53, 3, 18, 14, 41, 80, 28, 84, 248, 173, 62, 54, 178, 210, 132, 129, 137, 153};

//: extraInfo
Byte coreRetKindTimer[] = {50, 9, 89, 10, 253, 241, 11, 68, 234, 5, 190, 209, 205, 203, 186, 162, 199, 191, 200, 21};

//: title
Byte themeSomewhereArcTimer[] = {38, 5, 34, 14, 204, 66, 207, 219, 228, 9, 184, 170, 73, 229, 150, 139, 150, 142, 135, 88};

//: language
Byte coreSurgeryConfig[] = {46, 8, 22, 12, 69, 85, 152, 103, 155, 227, 31, 101, 130, 119, 132, 125, 139, 119, 125, 123, 133};

//: headerHeight
Byte componentRealizeHelper[] = {63, 12, 26, 8, 43, 81, 51, 202, 130, 127, 123, 126, 127, 140, 98, 127, 131, 129, 130, 142, 181};

//: disableUserInteraction
Byte colorSuccessfullyAlert[] = {57, 22, 7, 6, 83, 159, 107, 112, 122, 104, 105, 115, 108, 92, 122, 108, 121, 80, 117, 123, 108, 121, 104, 106, 123, 112, 118, 117, 241};

//: footerTitle
Byte colorApeTexturePage[] = {95, 11, 50, 9, 138, 177, 166, 91, 51, 152, 161, 161, 166, 151, 164, 134, 155, 166, 158, 151, 182};

// __DEBUG__
// __CLOSE_PRINT__
//
//  ZZZCommonTableData.m
//  NIM
//
//  Created by chris on 15/6/26.
//  Copyright © 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZCommonTableData.h"
#import "ZZZCommonTableData.h"

//: @implementation NIMCommonTableSection
@implementation BrasilInvite

//: + (NSArray *)sectionsWithData:(NSArray *)data{
+ (NSArray *)outBoldQuantityry:(NSArray *)data{
    //: NSMutableArray *array = [[NSMutableArray alloc] initWithCapacity:data.count];
    NSMutableArray *array = [[NSMutableArray alloc] initWithCapacity:data.count];
    //: for (NSDictionary *dict in data) {
    for (NSDictionary *dict in data) {
        //: if ([dict isKindOfClass:[NSDictionary class]]) {
        if ([dict isKindOfClass:[NSDictionary class]]) {
            //: NIMCommonTableSection * section = [[NIMCommonTableSection alloc] initWithDict:dict];
            BrasilInvite * section = [[BrasilInvite alloc] initWithSuccess:dict];
            //: if (section) {
            if (section) {
                //: [array addObject:section];
                [array addObject:section];
            }
        }
    }
    //: return array;
    return array;
}

//: - (instancetype) initWithDict:(NSDictionary *)dict{
- (instancetype) initWithSuccess:(NSDictionary *)dict{
    //: if ([dict[@"disable"] boolValue]) {
    if ([dict[StringFromEmpireBooData(appDownSettings)] boolValue]) {
        //: return nil;
        return nil;
    }
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _headerTitle = dict[@"headerTitle"];
        _headerTitle = dict[StringFromEmpireBooData(commonVoteUtility)];
        //: _footerTitle = dict[@"footerTitle"];
        _footerTitle = dict[StringFromEmpireBooData(colorApeTexturePage)];
        //: _uiFooterHeight = [dict[@"footerHeight"] floatValue];
        _uiFooterHeight = [dict[StringFromEmpireBooData(spacingSoftwareUtility)] floatValue];
        //: _uiHeaderHeight = [dict[@"headerHeight"] floatValue];
        _uiHeaderHeight = [dict[StringFromEmpireBooData(componentRealizeHelper)] floatValue];
        //: _uiHeaderHeight = _uiHeaderHeight ? _uiHeaderHeight : 44.f;
        _uiHeaderHeight = _uiHeaderHeight ? _uiHeaderHeight : 44.f;
        //: _uiFooterHeight = _uiFooterHeight ? _uiFooterHeight : 44.f;
        _uiFooterHeight = _uiFooterHeight ? _uiFooterHeight : 44.f;
        //: _rows = [NIMCommonTableRow rowsWithData:dict[@"row"]];
        _rows = [MinimalRow off:dict[StringFromEmpireBooData(kSubstantialError)]];
    }
    //: return self;
    return self;
}


//: @end
@end



//: @implementation NIMCommonTableRow
@implementation MinimalRow

- (NSString *)policy:(NSString *)track {
    //: OC_CUSTOM_PROPERTY_INJECT
    _track = track;
    return track;
}

//: - (instancetype) initWithDict:(NSDictionary *)dict{
- (instancetype) initWithProperty:(NSDictionary *)dict{
    //: if ([dict[@"disable"] boolValue]) {
    if ([dict[StringFromEmpireBooData(appDownSettings)] boolValue]) {
        //: return nil;
        return nil;
    }
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _title = dict[@"title"];
        _title = dict[StringFromEmpireBooData(themeSomewhereArcTimer)];
        //: _detailTitle = dict[@"detailTitle"];
        _detailTitle = dict[StringFromEmpireBooData(coreRelatedSettings)];
	[self setCan:_cellClassName];
        //: _cellClassName = dict[@"cellClass"];
        _cellClassName = dict[StringFromEmpireBooData(spacingRecommendEasingUtility)];
	[self setFromVolume:_forbidSelect];
        //: _cellActionName = dict[@"action"];
        _cellActionName = dict[StringFromEmpireBooData(appLeasedLogicTimer)];
	[self setMedia:_uiRowHeight];
        //: _uiRowHeight = dict[@"rowHeight"] ? [dict[@"rowHeight"] floatValue] : 50.f;
        _uiRowHeight = dict[StringFromEmpireBooData(commonCloudName)] ? [dict[StringFromEmpireBooData(commonCloudName)] floatValue] : 50.f;
        //: _extraInfo = dict[@"extraInfo"];
        _extraInfo = dict[StringFromEmpireBooData(coreRetKindTimer)];
        //: _sepLeftEdge = [dict[@"leftEdge"] floatValue];
        _sepLeftEdge = [dict[StringFromEmpireBooData(viewAnimaPage)] floatValue];
        //: _showAccessory = [dict[@"accessory"] boolValue];
        _showAccessory = [dict[StringFromEmpireBooData(styleOutlineId)] boolValue];
        //: _forbidSelect = [dict[@"forbidSelect"] boolValue];
        _forbidSelect = [dict[StringFromEmpireBooData(k_stableLimitedName)] boolValue];
	[self setFromVolume:_forbidSelect];
        //: _userInteractionDisable = [dict[@"disableUserInteraction"] boolValue];
        _userInteractionDisable = [dict[StringFromEmpireBooData(colorSuccessfullyAlert)] boolValue];
	[self setTrack:_title];
        //: _language = dict[@"language"];
        _language = dict[StringFromEmpireBooData(coreSurgeryConfig)];
	[self setMedia:_uiRowHeight];
    }
    //: return self;
    return self;
}


- (BOOL)convert:(BOOL)fromVolume {
    //: OC_CUSTOM_PROPERTY_INJECT
    _fromVolume = fromVolume;
    return fromVolume;
}

- (CGFloat)remain:(CGFloat)media {
    //: OC_CUSTOM_PROPERTY_INJECT
    _media = media;
    return media;
}


- (void)setMedia:(CGFloat)media {
    //: OC_CUSTOM_PROPERTY_INJECT
    _media = media;
}

- (void)setCan:(NSString *)can {
    //: OC_CUSTOM_PROPERTY_INJECT
    _can = can;
}


//: + (NSArray *)rowsWithData:(NSArray *)data{
+ (NSArray *)off:(NSArray *)data{
    //: NSMutableArray *array = [[NSMutableArray alloc] initWithCapacity:data.count];
    NSMutableArray *array = [[NSMutableArray alloc] initWithCapacity:data.count];
    //: for (NSDictionary *dict in data) {
    for (NSDictionary *dict in data) {
        //: if ([dict isKindOfClass:[NSDictionary class]]) {
        if ([dict isKindOfClass:[NSDictionary class]]) {
            //: NIMCommonTableRow * row = [[NIMCommonTableRow alloc] initWithDict:dict];
            MinimalRow * row = [[MinimalRow alloc] initWithProperty:dict];
            //: if (row) {
            if (row) {
                //: [array addObject:row];
                [array addObject:row];
            }
        }
    }
    //: return array;
    return array;
}

- (NSString *)remote:(NSString *)can {
    //: OC_CUSTOM_PROPERTY_INJECT
    _can = can;
    return can;
}


- (void)setFromVolume:(BOOL)fromVolume {
    //: OC_CUSTOM_PROPERTY_INJECT
    _fromVolume = fromVolume;
}

//: @end

- (void)setTrack:(NSString *)track {
    //: OC_CUSTOM_PROPERTY_INJECT
    _track = track;
}


@end

Byte * EmpireBooDataToCache(Byte *data) {
    int concatenation = data[0];
    int clothesRet = data[1];
    Byte monkFlue = data[2];
    int etcStuffScan = data[3];
    if (!concatenation) return data + etcStuffScan;
    for (int i = etcStuffScan; i < etcStuffScan + clothesRet; i++) {
        int value = data[i] - monkFlue;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[etcStuffScan + clothesRet] = 0;
    return data + etcStuffScan;
}

NSString *StringFromEmpireBooData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)EmpireBooDataToCache(data)];
}
