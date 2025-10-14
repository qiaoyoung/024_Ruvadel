
#import <Foundation/Foundation.h>

typedef struct {
    Byte solutionArc;
    Byte *tide;
    unsigned int materialApe;
	int stingErn;
} StructBrobdingnagianData;

@interface BrobdingnagianData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation BrobdingnagianData

- (Byte *)BrobdingnagianDataToByte:(StructBrobdingnagianData *)data {
    for (int i = 0; i < data->materialApe; i++) {
        data->tide[i] ^= data->solutionArc;
    }
    data->tide[data->materialApe] = 0;
	if (data->materialApe >= 1) {
		data->stingErn = data->tide[0];
	}
    return data->tide;
}

//: #A148FF
- (NSString *)featureAwakeAnotherData {
    /* static */ NSString *featureAwakeAnotherData = nil;
    if (!featureAwakeAnotherData) {
		NSString *origin = @"BAD8A8ADA1DFDF79";
		NSData *data = [BrobdingnagianData BrobdingnagianDataToData:origin];
        StructBrobdingnagianData value = (StructBrobdingnagianData){153, (Byte *)data.bytes, 7, 231};
        featureAwakeAnotherData = [self StringFromBrobdingnagianData:&value];
    }
    return featureAwakeAnotherData;
}

//: icon_me_arrow
- (NSString *)layoutCryPage {
    /* static */ NSString *layoutCryPage = nil;
    if (!layoutCryPage) {
		NSString *origin = @"DDD7DBDAEBD9D1EBD5C6C6DBC38D";
		NSData *data = [BrobdingnagianData BrobdingnagianDataToData:origin];
        StructBrobdingnagianData value = (StructBrobdingnagianData){180, (Byte *)data.bytes, 13, 10};
        layoutCryPage = [self StringFromBrobdingnagianData:&value];
    }
    return layoutCryPage;
}

+ (NSData *)BrobdingnagianDataToData:(NSString *)value {
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

//: _UITableViewCellSeparatorView
- (NSString *)componentSliceTitle {
    /* static */ NSString *componentSliceTitle = nil;
    if (!componentSliceTitle) {
		NSString *origin = @"C2C8D4C9FCFFF1F8CBF4F8EADEF8F1F1CEF8EDFCEFFCE9F2EFCBF4F8EAFE";
		NSData *data = [BrobdingnagianData BrobdingnagianDataToData:origin];
        StructBrobdingnagianData value = (StructBrobdingnagianData){157, (Byte *)data.bytes, 29, 43};
        componentSliceTitle = [self StringFromBrobdingnagianData:&value];
    }
    return componentSliceTitle;
}

- (NSString *)StringFromBrobdingnagianData:(StructBrobdingnagianData *)data {
    return [NSString stringWithUTF8String:(char *)[self BrobdingnagianDataToByte:data]];
}

//: 666666
- (NSString *)k_fineVisible {
    /* static */ NSString *k_fineVisible = nil;
    if (!k_fineVisible) {
		NSString *origin = @"9696969696963C";
		NSData *data = [BrobdingnagianData BrobdingnagianDataToData:origin];
        StructBrobdingnagianData value = (StructBrobdingnagianData){160, (Byte *)data.bytes, 6, 184};
        k_fineVisible = [self StringFromBrobdingnagianData:&value];
    }
    return k_fineVisible;
}

//: activity_comment_setting_exit
- (NSString *)viewOriginalSettings {
    /* static */ NSString *viewOriginalSettings = nil;
    if (!viewOriginalSettings) {
		NSString *origin = @"0A081F021D021F1234080406060E051F34180E1F1F02050C340E13021F2D";
		NSData *data = [BrobdingnagianData BrobdingnagianDataToData:origin];
        StructBrobdingnagianData value = (StructBrobdingnagianData){107, (Byte *)data.bytes, 29, 15};
        viewOriginalSettings = [self StringFromBrobdingnagianData:&value];
    }
    return viewOriginalSettings;
}

+ (instancetype)sharedInstance {
    static BrobdingnagianData *instance = nil;
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
//  CommunicativeView.m
//  NIM
//
//  Created by Yan Wang on 2024/6/29.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESSafetyTableViewCell.h"
#import "CommunicativeView.h"

//: @implementation NTESSafetyTableViewCell
@implementation CommunicativeView

//: - (UISwitch *)pushSwitch {
- (UISwitch *)pushSwitch {
    //: if (!_pushSwitch) {
    if (!_pushSwitch) {
        //: _pushSwitch = [[UISwitch alloc] init];
        _pushSwitch = [[UISwitch alloc] init];
	[self setEnterFormCuttingEdgeView:_arrowsImageView];
        //: [_pushSwitch setOnTintColor: [UIColor colorWithHexString:@"#A148FF"]];
        [_pushSwitch setOnTintColor: [UIColor port:[[BrobdingnagianData sharedInstance] featureAwakeAnotherData]]];
        //: _pushSwitch.hidden = YES;
        _pushSwitch.hidden = YES;
    }
    //: return _pushSwitch;
    return _pushSwitch;
}

//: - (UILabel *)labSubtitle {
- (UILabel *)labSubtitle {
    //: if (!_labSubtitle) {
    if (!_labSubtitle) {
        //: _labSubtitle = [[UILabel alloc] init];
        _labSubtitle = [[UILabel alloc] init];
        //: _labSubtitle.font = [UIFont systemFontOfSize:14.f];
        _labSubtitle.font = [UIFont systemFontOfSize:14.f];
	[self setEnterFormCuttingEdgeView:_arrowsImageView];
        //: _labSubtitle.textColor = [UIColor colorWithHexString:@"666666"];
        _labSubtitle.textColor = [UIColor port:[[BrobdingnagianData sharedInstance] k_fineVisible]];
	[self setWith:_titleLabel];
        //: _labSubtitle.textAlignment = NSTextAlignmentRight;
        _labSubtitle.textAlignment = NSTextAlignmentRight;
	[self setWith:_titleLabel];
        //: _labSubtitle.hidden = YES;
        _labSubtitle.hidden = YES;
    }
    //: return _labSubtitle;
    return _labSubtitle;
}

//: - (UIImageView *)arrowsImageView {
- (UIImageView *)arrowsImageView {
    //: if (!_arrowsImageView) {
    if (![self special:_arrowsImageView]) {
        //: _arrowsImageView = [[UIImageView alloc] init];
        _arrowsImageView = [[UIImageView alloc] init];
	[self setWith:_titleLabel];
        //: _arrowsImageView.contentMode = UIViewContentModeScaleToFill;
        _arrowsImageView.contentMode = UIViewContentModeScaleToFill;
        //: _arrowsImageView.image = [UIImage imageNamed:@"icon_me_arrow"];
        _arrowsImageView.image = [UIImage imageNamed:[[BrobdingnagianData sharedInstance] layoutCryPage]];
	[self setWith:_titleLabel];
    }
    //: return _arrowsImageView;
    return [self special:_arrowsImageView];
}


- (UILabel *)addition:(UILabel *)with {
    //: OC_CUSTOM_PROPERTY_INJECT
    _with = with;
    return with;
}

- (UIImageView *)special:(UIImageView *)enterFormCuttingEdgeView {
    //: OC_CUSTOM_PROPERTY_INJECT
    _enterFormCuttingEdgeView = enterFormCuttingEdgeView;
    return enterFormCuttingEdgeView;
}

//: - (void)initSubviews {
- (void)initSize {
    //: [self.contentView addSubview:self.iconImageView];
    [self.contentView addSubview:self.iconImageView];
    //: [self.contentView addSubview:self.titleLabel];
    [self.contentView addSubview:[self addition:self.titleLabel]];
    //: [self.contentView addSubview:self.arrowsImageView];
    [self.contentView addSubview:self.arrowsImageView];
    //: [self.contentView addSubview:self.labGoout];
    [self.contentView addSubview:self.labGoout];
    //: [self.contentView addSubview:self.pushSwitch];
    [self.contentView addSubview:self.pushSwitch];
    //: [self.contentView addSubview:self.labSubtitle];
    [self.contentView addSubview:self.labSubtitle];
    //: self.labGoout.frame = CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width-30, 56);
    self.labGoout.frame = CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width-30, 56);
    //: self.iconImageView.frame = CGRectMake(15, 16, 24, 24);
    self.iconImageView.frame = CGRectMake(15, 16, 24, 24);
    //: self.arrowsImageView.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width - 30 - 15 - 12, 0, 12, 12);
    self.arrowsImageView.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width - 30 - 15 - 12, 0, 12, 12);

    //: self.titleLabel.frame = CGRectMake(self.iconImageView.right+16, 0, 150, 21);
    self.titleLabel.frame = CGRectMake(self.iconImageView.right+16, 0, 150, 21);
    //: self.labSubtitle.frame = CGRectMake(self.titleLabel.right-40, 0, self.arrowsImageView.left - self.titleLabel.right+30, 20);
    self.labSubtitle.frame = CGRectMake([self addition:self.titleLabel].right-40, 0, [self special:self.arrowsImageView].left - self.titleLabel.right+30, 20);

    //: self.pushSwitch.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width - 30 - 15 - 50, 12, 50, 30);
    self.pushSwitch.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width - 30 - 15 - 50, 12, 50, 30);
    //: self.titleLabel.centerY = self.arrowsImageView.centerY = self.labSubtitle.centerY = self.iconImageView.centerY;
    [self addition:self.titleLabel].centerY = [self special:self.arrowsImageView].centerY = self.labSubtitle.centerY = self.iconImageView.centerY;

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
	[self setEnterFormCuttingEdgeView:_arrowsImageView];
//        self.selectionStyle = UITableViewCellSelectionStyleGray;
        //: self.accessoryType = UITableViewCellAccessoryNone;
        self.accessoryType = UITableViewCellAccessoryNone;

        //: self.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        self.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
	[self setWith:_titleLabel];
        //: self.layer.cornerRadius = 8;
        self.layer.cornerRadius = 8;
        //: self.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        self.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
	[self setEnterFormCuttingEdgeView:_arrowsImageView];
        //: self.layer.shadowOffset = CGSizeMake(0,3);
        self.layer.shadowOffset = CGSizeMake(0,3);
	[self setWith:_titleLabel];
        //: self.layer.shadowOpacity = 1;
        self.layer.shadowOpacity = 1;
	[self setEnterFormCuttingEdgeView:_arrowsImageView];
        //: self.layer.shadowRadius = 0;
        self.layer.shadowRadius = 0;

        //: [self initSubviews];
        [self initSize];
    }
    //: return self;
    return self;
}

//: - (UILabel *)titleLabel {
- (UILabel *)titleLabel {
    //: if (!_titleLabel) {
    if (!_titleLabel) {
        //: _titleLabel = [[UILabel alloc] init];
        _titleLabel = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont boldSystemFontOfSize:16.f];
        [self addition:_titleLabel].font = [UIFont boldSystemFontOfSize:16.f];
	[self setEnterFormCuttingEdgeView:_arrowsImageView];
        //: _titleLabel.textColor = [UIColor blackColor];
        _titleLabel.textColor = [UIColor blackColor];
	[self setEnterFormCuttingEdgeView:_arrowsImageView];
        //: _titleLabel.textAlignment = NSTextAlignmentLeft;
        _titleLabel.textAlignment = NSTextAlignmentLeft;
        //: _titleLabel.numberOfLines = 1;
        [self addition:_titleLabel].numberOfLines = 1;
        //: _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        [self addition:_titleLabel].lineBreakMode = NSLineBreakByTruncatingTail;
	[self setEnterFormCuttingEdgeView:_arrowsImageView];
    }
    //: return _titleLabel;
    return [self addition:_titleLabel];
}


//: - (void)addSubview:(UIView *)view
- (void)addSubview:(UIView *)view
{
    //: if (![view isKindOfClass:[NSClassFromString(@"_UITableViewCellSeparatorView") class]] && view)
    if (![view isKindOfClass:[NSClassFromString([[BrobdingnagianData sharedInstance] componentSliceTitle]) class]] && view)
        //: [super addSubview:view];
        [super addSubview:view];
}

//: @end

- (void)setWith:(UILabel *)with {
    //: OC_CUSTOM_PROPERTY_INJECT
    _with = with;
}

//: - (UILabel *)labGoout {
- (UILabel *)labGoout {
    //: if (!_labGoout) {
    if (!_labGoout) {
        //: _labGoout = [[UILabel alloc] init];
        _labGoout = [[UILabel alloc] init];
	[self setEnterFormCuttingEdgeView:_arrowsImageView];
        //: _labGoout.font = [UIFont systemFontOfSize:16.f];
        _labGoout.font = [UIFont systemFontOfSize:16.f];
        //: _labGoout.textColor = [UIColor colorWithAlpha:1.0 red:255/255.0 green:72/255.0 blue:61/255.0];
        _labGoout.textColor = [UIColor volume:1.0 pad:255/255.0 profitSharingFcolor_t:72/255.0 informationBack:61/255.0];
	[self setEnterFormCuttingEdgeView:_arrowsImageView];
//        _labGoout.textColor = [UIColor redColor];
        //: _labGoout.textAlignment = NSTextAlignmentCenter;
        _labGoout.textAlignment = NSTextAlignmentCenter;
	[self setWith:_titleLabel];
        //: _labGoout.text = [NTESLanguageManager getTextWithKey:@"activity_comment_setting_exit"];
        _labGoout.text = [CarefulRage formatExtend:[[BrobdingnagianData sharedInstance] viewOriginalSettings]];
        //: _labGoout.hidden = YES;
        _labGoout.hidden = YES;
    }
    //: return _labGoout;
    return _labGoout;
}


//: + (instancetype)cellWithTableView:(UITableView *)tableView
+ (instancetype)distance:(UITableView *)tableView
{
    //: static NSString *identifier = @"NTESSafetyTableViewCell";
    static NSString *identifier = @"CommunicativeView";
    //: NTESSafetyTableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
    CommunicativeView *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
    //: if (!cell)
    if (!cell)
    {
        //: cell = [[NTESSafetyTableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
        cell = [[CommunicativeView alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
//        cell.backgroundColor = [UIColor colorWithRed:247/255.0 green:249/255.0 blue:250/255.0 alpha:1.0];
//        cell.layer.cornerRadius = 12;
//        cell.backgroundColor = [UIColor whiteColor];

    }
    //: return cell;
    return cell;
}

//: - (UIImageView *)iconImageView {
- (UIImageView *)iconImageView {
    //: if (!_iconImageView) {
    if (!_iconImageView) {
        //: _iconImageView = [[UIImageView alloc] init];
        _iconImageView = [[UIImageView alloc] init];
        //: _iconImageView.contentMode = UIViewContentModeScaleToFill;
        _iconImageView.contentMode = UIViewContentModeScaleToFill;
	[self setEnterFormCuttingEdgeView:_arrowsImageView];
    }
    //: return _iconImageView;
    return _iconImageView;
}


//: + (CGFloat)getCellHeight:(NSDictionary *)information {
+ (CGFloat)ane:(NSDictionary *)information {
    //: return 56.f;
    return 56.f;
}

- (void)setEnterFormCuttingEdgeView:(UIImageView *)enterFormCuttingEdgeView {
    //: OC_CUSTOM_PROPERTY_INJECT
    _enterFormCuttingEdgeView = enterFormCuttingEdgeView;
}


@end