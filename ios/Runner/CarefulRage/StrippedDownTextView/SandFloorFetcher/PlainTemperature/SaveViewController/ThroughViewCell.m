
#import <Foundation/Foundation.h>

typedef struct {
    Byte helloImp;
    Byte *imaginationCalm;
    unsigned int booFine;
} StructJournalismData;

@interface JournalismData : NSObject

@end

@implementation JournalismData

+ (NSString *)StringFromJournalismData:(StructJournalismData *)data {
    return [NSString stringWithUTF8String:(char *)[self JournalismDataToByte:data]];
}

+ (Byte *)JournalismDataToByte:(StructJournalismData *)data {
    for (int i = 0; i < data->booFine; i++) {
        data->imaginationCalm[i] ^= data->helloImp;
    }
    data->imaginationCalm[data->booFine] = 0;
    return data->imaginationCalm;
}

//: _UITableViewCellSeparatorView
+ (NSString *)colorLapseStingClothesKey {
    /* static */ NSString *colorLapseStingClothesKey = nil;
    if (!colorLapseStingClothesKey) {
		NSArray<NSString *> *origin = @[@"98", @"104", @"116", @"105", @"92", @"95", @"81", @"88", @"107", @"84", @"88", @"74", @"126", @"88", @"81", @"81", @"110", @"88", @"77", @"92", @"79", @"92", @"73", @"82", @"79", @"107", @"84", @"88", @"74", @"67"];
		NSData *data = [JournalismData JournalismDataToData:origin];
        StructJournalismData value = (StructJournalismData){61, (Byte *)data.bytes, 29};
        colorLapseStingClothesKey = [self StringFromJournalismData:&value];
    }
    return colorLapseStingClothesKey;
}

//: icon_accessory_selected
+ (NSString *)screenLogicAlert {
    /* static */ NSString *screenLogicAlert = nil;
    if (!screenLogicAlert) {
		NSArray<NSString *> *origin = @[@"156", @"150", @"154", @"155", @"170", @"148", @"150", @"150", @"144", @"134", @"134", @"154", @"135", @"140", @"170", @"134", @"144", @"153", @"144", @"150", @"129", @"144", @"145", @"13"];
		NSData *data = [JournalismData JournalismDataToData:origin];
        StructJournalismData value = (StructJournalismData){245, (Byte *)data.bytes, 23};
        screenLogicAlert = [self StringFromJournalismData:&value];
    }
    return screenLogicAlert;
}

+ (NSData *)JournalismDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  ThroughViewCell.m
//  NIM
//
//  Created by Yan Wang on 2024/8/9.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZMONTeamCartSetTableViewCell.h"
#import "ThroughViewCell.h"

//: @implementation ZMONTeamCartSetTableViewCell
@implementation ThroughViewCell

//: - (UILabel *)titleLabel {
- (UILabel *)titleLabel {
    //: if (!_titleLabel) {
    if (!_titleLabel) {
        //: _titleLabel = [[UILabel alloc] init];
        _titleLabel = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont boldSystemFontOfSize:16.f];
        [self evenHeading:_titleLabel].font = [UIFont boldSystemFontOfSize:16.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _titleLabel.textColor = [UIColor blackColor];
        //: _titleLabel.textAlignment = NSTextAlignmentLeft;
        [self evenHeading:_titleLabel].textAlignment = NSTextAlignmentLeft;
        //: _titleLabel.numberOfLines = 1;
        _titleLabel.numberOfLines = 1;
        //: _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        [self evenHeading:_titleLabel].lineBreakMode = NSLineBreakByTruncatingTail;
    }
    //: return _titleLabel;
    return [self evenHeading:_titleLabel];
}

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    //: if (self) {
    if (self) {

        //: self.backgroundColor = [UIColor whiteColor];
        self.backgroundColor = [UIColor whiteColor];
        //: self.contentView.backgroundColor = [UIColor clearColor];
        self.contentView.backgroundColor = [UIColor clearColor];
	[self setHeading:_titleLabel];
//        self.selectionStyle = UITableViewCellSelectionStyleGray;
        //: self.accessoryType = UITableViewCellAccessoryNone;
        self.accessoryType = UITableViewCellAccessoryNone;
	[self setHeading:_titleLabel];

//        self.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
//        self.layer.cornerRadius = 8;
//        self.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
//        self.layer.shadowOffset = CGSizeMake(0,3);
//        self.layer.shadowOpacity = 1;
//        self.layer.shadowRadius = 0;

        //: [self initSubviews];
        [self initPass];
    }
    //: return self;
    return self;
}

//: + (instancetype)cellWithTableView:(UITableView *)tableView
+ (instancetype)everyRestriction:(UITableView *)tableView
{
    //: static NSString *identifier = @"ZMONTeamCartSetTableViewCell";
    static NSString *identifier = @"ThroughViewCell";
    //: ZMONTeamCartSetTableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
    ThroughViewCell *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
    //: if (!cell)
    if (!cell)
    {
        //: cell = [[ZMONTeamCartSetTableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
        cell = [[ThroughViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
//        cell.backgroundColor = [UIColor colorWithRed:247/255.0 green:249/255.0 blue:250/255.0 alpha:1.0];
//        cell.layer.cornerRadius = 12;
//        cell.backgroundColor = [UIColor whiteColor];

    }
    //: return cell;
    return cell;
}


//: @end

- (void)setHeading:(UILabel *)heading {
    //: OC_CUSTOM_PROPERTY_INJECT
    _heading = heading;
}

//: - (void)addSubview:(UIView *)view
- (void)addSubview:(UIView *)view
{
    //: if (![view isKindOfClass:[NSClassFromString(@"_UITableViewCellSeparatorView") class]] && view)
    if (![view isKindOfClass:[NSClassFromString([JournalismData colorLapseStingClothesKey]) class]] && view)
        //: [super addSubview:view];
        [super addSubview:view];
}

//: - (UIImageView *)arrowsImageView {
- (UIImageView *)arrowsImageView {
    //: if (!_arrowsImageView) {
    if (!_arrowsImageView) {
        //: _arrowsImageView = [[UIImageView alloc] init];
        _arrowsImageView = [[UIImageView alloc] init];
        //: _arrowsImageView.contentMode = UIViewContentModeScaleToFill;
        _arrowsImageView.contentMode = UIViewContentModeScaleToFill;
	[self setHeading:_titleLabel];
        //: _arrowsImageView.image = [UIImage imageNamed:@"icon_accessory_selected"];
        _arrowsImageView.image = [UIImage imageNamed:[JournalismData screenLogicAlert]];
        //: _arrowsImageView.hidden = YES;
        _arrowsImageView.hidden = YES;
	[self setHeading:_titleLabel];
    }
    //: return _arrowsImageView;
    return _arrowsImageView;
}

//: + (CGFloat)getCellHeight:(NSDictionary *)information {
+ (CGFloat)doTing:(NSDictionary *)information {
    //: return 56.f;
    return 56.f;
}

//: - (void)initSubviews {
- (void)initPass {
    //: [self.contentView addSubview:self.iconImageView];
    [self.contentView addSubview:self.iconImageView];
    //: [self.contentView addSubview:self.titleLabel];
    [self.contentView addSubview:[self evenHeading:self.titleLabel]];
    //: [self.contentView addSubview:self.arrowsImageView];
    [self.contentView addSubview:self.arrowsImageView];


    //: self.iconImageView.frame = CGRectMake(15, 16, 24, 24);
    self.iconImageView.frame = CGRectMake(15, 16, 24, 24);
    //: self.arrowsImageView.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width - 30 - 15 - 20, 15, 20, 20);
    self.arrowsImageView.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width - 30 - 15 - 20, 15, 20, 20);
    //: self.titleLabel.frame = CGRectMake(self.iconImageView.right+16, 0, 250, 21);
    [self evenHeading:self.titleLabel].frame = CGRectMake(self.iconImageView.right+16, 0, 250, 21);

    //: self.titleLabel.centerY = self.arrowsImageView.centerY = self.iconImageView.centerY;
    self.titleLabel.centerY = self.arrowsImageView.centerY = self.iconImageView.centerY;

}





- (UILabel *)evenHeading:(UILabel *)heading {
    //: OC_CUSTOM_PROPERTY_INJECT
    _heading = heading;
    return heading;
}

//: - (UIImageView *)iconImageView {
- (UIImageView *)iconImageView {
    //: if (!_iconImageView) {
    if (!_iconImageView) {
        //: _iconImageView = [[UIImageView alloc] init];
        _iconImageView = [[UIImageView alloc] init];
        //: _iconImageView.contentMode = UIViewContentModeScaleToFill;
        _iconImageView.contentMode = UIViewContentModeScaleToFill;
	[self setHeading:_titleLabel];
    }
    //: return _iconImageView;
    return _iconImageView;
}


@end