
#import <Foundation/Foundation.h>

typedef struct {
    Byte depositary;
    Byte *preserveYield;
    unsigned int naryHeart;
} StructSomewhereData;

@interface SomewhereData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation SomewhereData

//: #ECECEC
- (NSString *)spacingIdentifyUtility {
    /* static */ NSString *spacingIdentifyUtility = nil;
    if (!spacingIdentifyUtility) {
		NSString *origin = @"EB8D8B8D8B8D8B36";
		NSData *data = [SomewhereData SomewhereDataToData:origin];
        StructSomewhereData value = (StructSomewhereData){200, (Byte *)data.bytes, 7};
        spacingIdentifyUtility = [self StringFromSomewhereData:&value];
    }
    return spacingIdentifyUtility;
}

- (Byte *)SomewhereDataToByte:(StructSomewhereData *)data {
    for (int i = 0; i < data->naryHeart; i++) {
        data->preserveYield[i] ^= data->depositary;
    }
    data->preserveYield[data->naryHeart] = 0;
    return data->preserveYield;
}

+ (NSData *)SomewhereDataToData:(NSString *)value {
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

- (NSString *)StringFromSomewhereData:(StructSomewhereData *)data {
    return [NSString stringWithUTF8String:(char *)[self SomewhereDataToByte:data]];
}

//: #6B69FE
- (NSString *)viewHugeIdeaEvent {
    /* static */ NSString *viewHugeIdeaEvent = nil;
    if (!viewHugeIdeaEvent) {
		NSString *origin = @"5E4B3F4B443B38A7";
		NSData *data = [SomewhereData SomewhereDataToData:origin];
        StructSomewhereData value = (StructSomewhereData){125, (Byte *)data.bytes, 7};
        viewHugeIdeaEvent = [self StringFromSomewhereData:&value];
    }
    return viewHugeIdeaEvent;
}

//: icon_me_arrow
- (NSString *)widgetKindFormat {
    /* static */ NSString *widgetKindFormat = nil;
    if (!widgetKindFormat) {
		NSString *origin = @"0309050435070F350B1818051DD0";
		NSData *data = [SomewhereData SomewhereDataToData:origin];
        StructSomewhereData value = (StructSomewhereData){106, (Byte *)data.bytes, 13};
        widgetKindFormat = [self StringFromSomewhereData:&value];
    }
    return widgetKindFormat;
}

+ (instancetype)sharedInstance {
    static SomewhereData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  PossessionViewCell.m
//  NIM
//
//  Created by Yan Wang on 2024/7/30.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZMONGroupEditTableViewCell.h"
#import "PossessionViewCell.h"

//: @implementation ZMONGroupEditTableViewCell
@implementation PossessionViewCell

//: - (void)initSubviews {
- (void)initOrientation {
    //: [self.contentView addSubview:self.iconImageView];
    [self.contentView addSubview:self.iconImageView];
    //: [self.contentView addSubview:self.titleLabel];
    [self.contentView addSubview:self.titleLabel];
    //: [self.contentView addSubview:self.arrowsImageView];
    [self.contentView addSubview:self.arrowsImageView];
    //: [self.contentView addSubview:self.contentLabel];
    [self.contentView addSubview:self.contentLabel];
    //: [self.contentView addSubview:self.lineView];
    [self.contentView addSubview:self.lineView];

    //: self.iconImageView.frame = CGRectMake(15, 12, 24, 24);
    self.iconImageView.frame = CGRectMake(15, 12, 24, 24);
    //: self.arrowsImageView.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width - 30 - 15 - 12, 29, 12, 12);
    self.arrowsImageView.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width - 30 - 15 - 12, 29, 12, 12);
    //: self.titleLabel.frame = CGRectMake(self.iconImageView.right+16, 12, 250, 21);
    self.titleLabel.frame = CGRectMake(self.iconImageView.right+16, 12, 250, 21);
    //: self.contentLabel.frame = CGRectMake(self.titleLabel.left+5, self.titleLabel.bottom+5, [[UIScreen mainScreen] bounds].size.width-80, 15);
    self.contentLabel.frame = CGRectMake(self.titleLabel.left+5, self.titleLabel.bottom+5, [[UIScreen mainScreen] bounds].size.width-80, 15);
    //: self.lineView.frame = CGRectMake(self.contentLabel.left, 64.5, [[UIScreen mainScreen] bounds].size.width-80, 0.5);
    self.lineView.frame = CGRectMake(self.contentLabel.left, 64.5, [[UIScreen mainScreen] bounds].size.width-80, 0.5);


}

//: - (UILabel *)contentLabel {
- (UILabel *)contentLabel {
    //: if (!_contentLabel) {
    if (!_contentLabel) {
        //: _contentLabel = [[UILabel alloc] init];
        _contentLabel = [[UILabel alloc] init];
        //: _contentLabel.font = [UIFont systemFontOfSize:12.f];
        _contentLabel.font = [UIFont systemFontOfSize:12.f];
        //: _contentLabel.textColor = [UIColor colorWithHexString:@"#6B69FE"];
        _contentLabel.textColor = [UIColor port:[[SomewhereData sharedInstance] viewHugeIdeaEvent]];
        //: _contentLabel.textAlignment = NSTextAlignmentLeft;
        _contentLabel.textAlignment = NSTextAlignmentLeft;
        //: _contentLabel.numberOfLines = 1;
        _contentLabel.numberOfLines = 1;
        //: _contentLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        _contentLabel.lineBreakMode = NSLineBreakByTruncatingTail;
    }
    //: return _contentLabel;
    return _contentLabel;
}

//: - (UIImageView *)arrowsImageView {
- (UIImageView *)arrowsImageView {
    //: if (!_arrowsImageView) {
    if (!_arrowsImageView) {
        //: _arrowsImageView = [[UIImageView alloc] init];
        _arrowsImageView = [[UIImageView alloc] init];
        //: _arrowsImageView.contentMode = UIViewContentModeScaleToFill;
        _arrowsImageView.contentMode = UIViewContentModeScaleToFill;
        //: _arrowsImageView.image = [UIImage imageNamed:@"icon_me_arrow"];
        _arrowsImageView.image = [UIImage imageNamed:[[SomewhereData sharedInstance] widgetKindFormat]];
    }
    //: return _arrowsImageView;
    return _arrowsImageView;
}

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    //: if (self) {
    if (self) {
        //: self.backgroundColor = [UIColor clearColor];
        self.backgroundColor = [UIColor clearColor];

        //: [self initSubviews];
        [self initOrientation];
    }
    //: return self;
    return self;
}

//: - (UIImageView *)iconImageView {
- (UIImageView *)iconImageView {
    //: if (!_iconImageView) {
    if (!_iconImageView) {
        //: _iconImageView = [[UIImageView alloc] init];
        _iconImageView = [[UIImageView alloc] init];
        //: _iconImageView.contentMode = UIViewContentModeScaleToFill;
        _iconImageView.contentMode = UIViewContentModeScaleToFill;
    }
    //: return _iconImageView;
    return _iconImageView;
}

//: - (UIView *)lineView
- (UIView *)lineView
{
    //: if(!_lineView){
    if(!_lineView){
        //: _lineView = [[UIView alloc]init];
        _lineView = [[UIView alloc]init];
        //: _lineView.backgroundColor = [UIColor colorWithHexString:@"#ECECEC"];
        _lineView.backgroundColor = [UIColor port:[[SomewhereData sharedInstance] spacingIdentifyUtility]];
    }
    //: return _lineView;
    return _lineView;
}

//: - (UILabel *)titleLabel {
- (UILabel *)titleLabel {
    //: if (!_titleLabel) {
    if (!_titleLabel) {
        //: _titleLabel = [[UILabel alloc] init];
        _titleLabel = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont boldSystemFontOfSize:14.f];
        _titleLabel.font = [UIFont boldSystemFontOfSize:14.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _titleLabel.textColor = [UIColor blackColor];
        //: _titleLabel.textAlignment = NSTextAlignmentLeft;
        _titleLabel.textAlignment = NSTextAlignmentLeft;
    }
    //: return _titleLabel;
    return _titleLabel;
}



//: @end
@end