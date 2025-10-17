
#import <Foundation/Foundation.h>

typedef struct {
    Byte sternEmotionToo;
    Byte *hmPact;
    unsigned int vernalEquinox;
	int recordMedium;
	int dragWhen;
} StructDragData;

@interface DragData : NSObject

+ (instancetype)sharedInstance;

//: lang
@property (nonatomic, copy) NSString *commonVisibleId;

//: F9F9F9
@property (nonatomic, copy) NSString *appKindFormat;

@end

@implementation DragData

- (Byte *)DragDataToByte:(StructDragData *)data {
    for (int i = 0; i < data->vernalEquinox; i++) {
        data->hmPact[i] ^= data->sternEmotionToo;
    }
    data->hmPact[data->vernalEquinox] = 0;
	if (data->vernalEquinox >= 2) {
		data->recordMedium = data->hmPact[0];
		data->dragWhen = data->hmPact[1];
	}
    return data->hmPact;
}

//: F9F9F9
- (NSString *)appKindFormat {
    if (!_appKindFormat) {
        StructDragData value = (StructDragData){182, (Byte []){240, 143, 240, 143, 240, 143, 245}, 6, 50, 144};
        _appKindFormat = [self StringFromDragData:&value];
    }
    return _appKindFormat;
}

//: lang
- (NSString *)commonVisibleId {
    if (!_commonVisibleId) {
        StructDragData value = (StructDragData){137, (Byte []){229, 232, 231, 238, 255}, 4, 151, 50};
        _commonVisibleId = [self StringFromDragData:&value];
    }
    return _commonVisibleId;
}

+ (instancetype)sharedInstance {
    static DragData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (NSString *)StringFromDragData:(StructDragData *)data {
    return [NSString stringWithUTF8String:(char *)[self DragDataToByte:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  BorderDryViewCell.m
//  NIM
//
//  Created by Yan Wang on 2024/6/29.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESLanguageTableViewCell.h"
#import "BorderDryViewCell.h"

//: @implementation NTESLanguageTableViewCell
@implementation BorderDryViewCell

//: - (UIView *)lineView {
- (UIView *)lineView {
    //: if (!_lineView) {
    if (!_lineView) {
        //: _lineView = [[UIView alloc] init];
        _lineView = [[UIView alloc] init];
        //: _lineView.backgroundColor = [UIColor colorWithHexString:@"F9F9F9"];
        _lineView.backgroundColor = [UIColor port:[DragData sharedInstance].appKindFormat];
    }
    //: return _lineView;
    return _lineView;
}


//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier {
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier {

    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    //: if ([self.reuseIdentifier isEqualToString:@"lang"]) {
    if ([self.reuseIdentifier isEqualToString:[DragData sharedInstance].commonVisibleId]) {

        //: [self.contentView addSubview:self.labTitle];
        [self.contentView addSubview:self.labTitle];
        //: self.labTitle.frame = CGRectMake(15, 0, [[UIScreen mainScreen] bounds].size.width-60, 44);
        self.labTitle.frame = CGRectMake(15, 0, [[UIScreen mainScreen] bounds].size.width-60, 44);
        //: [self.contentView addSubview:self.lineView];
        [self.contentView addSubview:self.lineView];
        //: self.lineView.frame = CGRectMake(15, 43.5, [[UIScreen mainScreen] bounds].size.width-60, 0.5);
        self.lineView.frame = CGRectMake(15, 43.5, [[UIScreen mainScreen] bounds].size.width-60, 0.5);
        //: self.layer.cornerRadius = 12;
        self.layer.cornerRadius = 12;
    }
    //: return self;
    return self;
}

//: - (UILabel *)labTitle {
- (UILabel *)labTitle {
    //: if (!_labTitle) {
    if (!_labTitle) {
        //: _labTitle = [[UILabel alloc] init];
        _labTitle = [[UILabel alloc] init];
        //: _labTitle.font = [UIFont systemFontOfSize:16.f];
        _labTitle.font = [UIFont systemFontOfSize:16.f];
        //: _labTitle.textColor = [UIColor blackColor];
        _labTitle.textColor = [UIColor blackColor];
        //: _labTitle.textAlignment = NSTextAlignmentLeft;
        _labTitle.textAlignment = NSTextAlignmentLeft;
    }
    //: return _labTitle;
    return _labTitle;
}

//: @end
@end