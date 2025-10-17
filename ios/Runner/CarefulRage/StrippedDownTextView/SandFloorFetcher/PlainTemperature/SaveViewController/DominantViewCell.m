
#import <Foundation/Foundation.h>

@interface GentData : NSObject

@end

@implementation GentData

//: content
+ (NSString *)commonMartId {
    /* static */ NSString *commonMartId = nil;
    if (!commonMartId) {
		NSArray<NSString *> *origin = @[@"7", @"63", @"9", @"184", @"69", @"167", @"53", @"95", @"150", @"162", @"174", @"173", @"179", @"164", @"173", @"179", @"249"];
		NSData *data = [GentData GentDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonMartId = [self StringFromGentData:value];
    }
    return commonMartId;
}

//: #E9ECF0
+ (NSString *)widgetIdentityHelper {
    /* static */ NSString *widgetIdentityHelper = nil;
    if (!widgetIdentityHelper) {
		NSArray<NSString *> *origin = @[@"7", @"24", @"8", @"86", @"18", @"239", @"32", @"181", @"59", @"93", @"81", @"93", @"91", @"94", @"72", @"113"];
		NSData *data = [GentData GentDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetIdentityHelper = [self StringFromGentData:value];
    }
    return widgetIdentityHelper;
}

+ (Byte *)GentDataToCache:(Byte *)data {
    int frankMin = data[0];
    Byte odeTorn = data[1];
    int hindbrain = data[2];
    for (int i = hindbrain; i < hindbrain + frankMin; i++) {
        int value = data[i] - odeTorn;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[hindbrain + frankMin] = 0;
    return data + hindbrain;
}

//: MM-dd HH:mm
+ (NSString *)commonSleeveEmpirePath {
    /* static */ NSString *commonSleeveEmpirePath = nil;
    if (!commonSleeveEmpirePath) {
		NSArray<NSString *> *origin = @[@"11", @"14", @"7", @"3", @"84", @"169", @"9", @"91", @"91", @"59", @"114", @"114", @"46", @"86", @"86", @"72", @"123", @"123", @"244"];
		NSData *data = [GentData GentDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonSleeveEmpirePath = [self StringFromGentData:value];
    }
    return commonSleeveEmpirePath;
}

//: #333333
+ (NSString *)featureStingAlert {
    /* static */ NSString *featureStingAlert = nil;
    if (!featureStingAlert) {
		NSArray<NSString *> *origin = @[@"7", @"7", @"11", @"246", @"208", @"213", @"113", @"134", @"96", @"189", @"15", @"42", @"58", @"58", @"58", @"58", @"58", @"58", @"150"];
		NSData *data = [GentData GentDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureStingAlert = [self StringFromGentData:value];
    }
    return featureStingAlert;
}

+ (NSString *)StringFromGentData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self GentDataToCache:data]];
}

//: #999999
+ (NSString *)layoutUnityTradePreference {
    /* static */ NSString *layoutUnityTradePreference = nil;
    if (!layoutUnityTradePreference) {
		NSArray<NSString *> *origin = @[@"7", @"82", @"12", @"244", @"107", @"250", @"255", @"107", @"42", @"62", @"116", @"98", @"117", @"139", @"139", @"139", @"139", @"139", @"139", @"105"];
		NSData *data = [GentData GentDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutUnityTradePreference = [self StringFromGentData:value];
    }
    return layoutUnityTradePreference;
}

+ (NSData *)GentDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: title
+ (NSString *)styleCostRimeHelper {
    /* static */ NSString *styleCostRimeHelper = nil;
    if (!styleCostRimeHelper) {
		NSArray<NSString *> *origin = @[@"5", @"5", @"11", @"130", @"27", @"59", @"136", @"16", @"250", @"66", @"161", @"121", @"110", @"121", @"113", @"106", @"216"];
		NSData *data = [GentData GentDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleCostRimeHelper = [self StringFromGentData:value];
    }
    return styleCostRimeHelper;
}

//: time
+ (NSString *)componentByTitle {
    /* static */ NSString *componentByTitle = nil;
    if (!componentByTitle) {
		NSArray<NSString *> *origin = @[@"4", @"40", @"8", @"11", @"139", @"145", @"95", @"174", @"156", @"145", @"149", @"141", @"137"];
		NSData *data = [GentData GentDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentByTitle = [self StringFromGentData:value];
    }
    return componentByTitle;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  TeamAnnouncementListCell.m
//  NIM
//
//  Created by Xuhui on 15/3/31.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZTeamAnnouncementListCell.h"
#import "DominantViewCell.h"
//: #import "ZZZKitUtil.h"
#import "PayerMinimal.h"
//: #import "MyAttributedLabel.h"
#import "StrippedDownTextView.h"
//: #import "MyAttributedLabel+AppleProjectKit.h"
#import "StrippedDownTextView+Reek.h"

//: @interface ZZZTeamAnnouncementListCell ()
@interface DominantViewCell ()
//: @property (strong, nonatomic) UILabel *infoLabel;
@property (strong, nonatomic) UILabel *infoLabel;
@property (strong, nonatomic) StrippedDownTextView *contentLabel;
//: @property (strong, nonatomic) MyAttributedLabel *contentLabel;
@property (strong, nonatomic) StrippedDownTextView *complete;
//: @property (strong, nonatomic) UILabel *titleLabel;
@property (strong, nonatomic) UILabel *titleLabel;
//: @property (strong, nonatomic) UIView *line;
@property (strong, nonatomic) UIView *line;

//: @end
@end

//: @implementation ZZZTeamAnnouncementListCell
@implementation DominantViewCell

//: - (void)refreshData:(NSDictionary *)data nick:(NSString *)nick{
- (void)acceptNick:(NSDictionary *)data game:(NSString *)nick{
    //: NSString *title = [data objectForKey:@"title"];
    NSString *title = [data objectForKey:[GentData styleCostRimeHelper]];
    //: _titleLabel.text = title;
    _titleLabel.text = title;
    //: [_titleLabel sizeToFit];
    [_titleLabel sizeToFit];
    //: _titleLabel.frame = CGRectMake(15, 15, [[UIScreen mainScreen] bounds].size.width - 60, _titleLabel.frame.size.height+2);
    _titleLabel.frame = CGRectMake(15, 15, [[UIScreen mainScreen] bounds].size.width - 60, _titleLabel.frame.size.height+2);

    //: _infoLabel.frame = CGRectMake(15, 8+_titleLabel.bottom, [[UIScreen mainScreen] bounds].size.width - 60, 13);
    _infoLabel.frame = CGRectMake(15, 8+_titleLabel.bottom, [[UIScreen mainScreen] bounds].size.width - 60, 13);

    //: _line.frame = CGRectMake(15, _infoLabel.bottom + 15, [[UIScreen mainScreen] bounds].size.width-60, .5);
    _line.frame = CGRectMake(15, _infoLabel.bottom + 15, [[UIScreen mainScreen] bounds].size.width-60, .5);

    //: NSString *content = [data objectForKey:@"content"];
    NSString *content = [data objectForKey:[GentData commonMartId]];
    //: [_contentLabel nim_setText:content];
    [[self centerNew:_contentLabel] lyric:content];
    //: [_contentLabel sizeToFit];
    [[self centerNew:_contentLabel] sizeToFit];

    //: _contentLabel.frame = CGRectMake(15, 10 + _line.bottom, [[UIScreen mainScreen] bounds].size.width - 60, _contentLabel.frame.size.height+2);
    _contentLabel.frame = CGRectMake(15, 10 + _line.bottom, [[UIScreen mainScreen] bounds].size.width - 60, _contentLabel.frame.size.height+2);
    //: NSNumber *time = [data objectForKey:@"time"];
    NSNumber *time = [data objectForKey:[GentData componentByTitle]];
    //: NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
    NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
    //: [dateFormatter setDateFormat:@"MM-dd HH:mm"];
    [dateFormatter setDateFormat:[GentData commonSleeveEmpirePath]];
    //: NSDate * date = [NSDate dateWithTimeIntervalSince1970:time.integerValue];
    NSDate * date = [NSDate dateWithTimeIntervalSince1970:time.integerValue];
    //: NSString *dataString = [dateFormatter stringFromDate:date];
    NSString *dataString = [dateFormatter stringFromDate:date];
    //: _infoLabel.text = [NSString stringWithFormat:@"%@ %@", nick ?: @"", dataString];
    _infoLabel.text = [NSString stringWithFormat:@"%@ %@", nick ?: @"", dataString];
}

- (StrippedDownTextView *)centerNew:(StrippedDownTextView *)complete {
    //: OC_CUSTOM_PROPERTY_INJECT
    _complete = complete;
    return complete;
}

//: @end

- (void)setComplete:(StrippedDownTextView *)complete {
    //: OC_CUSTOM_PROPERTY_INJECT
    _complete = complete;
}

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    //: if (self) {
    if (self) {
        //: self.backgroundColor = [UIColor clearColor];
        self.backgroundColor = [UIColor clearColor];
        //: self.contentView.backgroundColor = [UIColor clearColor];
        self.contentView.backgroundColor = [UIColor clearColor];
//        self.accessoryType = UITableViewCellAccessoryNone;
//        self.layer.cornerRadius = 10;

        //: _titleLabel = [[UILabel alloc] initWithFrame:CGRectMake(15, 15, [[UIScreen mainScreen] bounds].size.width-30 - 30, 20)];
        _titleLabel = [[UILabel alloc] initWithFrame:CGRectMake(15, 15, [[UIScreen mainScreen] bounds].size.width-30 - 30, 20)];
        //: _titleLabel.font = [UIFont boldSystemFontOfSize:18.f];
        _titleLabel.font = [UIFont boldSystemFontOfSize:18.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _titleLabel.textColor = [UIColor blackColor];
        //: _titleLabel.numberOfLines = 0;
        _titleLabel.numberOfLines = 0;
        //: [self.contentView addSubview:_titleLabel];
        [self.contentView addSubview:_titleLabel];

        //: _infoLabel = [[UILabel alloc] initWithFrame:CGRectMake(15, 39, [[UIScreen mainScreen] bounds].size.width-30 - 30, 13)];
        _infoLabel = [[UILabel alloc] initWithFrame:CGRectMake(15, 39, [[UIScreen mainScreen] bounds].size.width-30 - 30, 13)];
        //: _infoLabel.font = [UIFont systemFontOfSize:12.f];
        _infoLabel.font = [UIFont systemFontOfSize:12.f];
        //: _infoLabel.textColor = [UIColor colorWithHexString:@"#999999"];
        _infoLabel.textColor = [UIColor port:[GentData layoutUnityTradePreference]];
        //: [self.contentView addSubview:_infoLabel];
        [self.contentView addSubview:_infoLabel];

        //: _line = [[UIView alloc] initWithFrame:CGRectMake(15, 64, [[UIScreen mainScreen] bounds].size.width-60, .5)];
        _line = [[UIView alloc] initWithFrame:CGRectMake(15, 64, [[UIScreen mainScreen] bounds].size.width-60, .5)];
        //: _line.backgroundColor = [UIColor colorWithHexString:@"#E9ECF0"];
        _line.backgroundColor = [UIColor port:[GentData widgetIdentityHelper]];
        //: _line.hidden = YES;
        _line.hidden = YES;
        //: [self.contentView addSubview:_line];
        [self.contentView addSubview:_line];

        //: _contentLabel = [[MyAttributedLabel alloc] initWithFrame:CGRectMake(15, 73, [[UIScreen mainScreen] bounds].size.width-30-30, 178)];
        _contentLabel = [[StrippedDownTextView alloc] initWithFrame:CGRectMake(15, 73, [[UIScreen mainScreen] bounds].size.width-30-30, 178)];
        //: _contentLabel.textColor = [UIColor colorWithHexString:@"#333333"];
        _contentLabel.textColor = [UIColor port:[GentData featureStingAlert]];
        //: _contentLabel.numberOfLines = 0;
        [self centerNew:_contentLabel].numberOfLines = 0;
        //: _contentLabel.font = [UIFont systemFontOfSize:14.f];
        [self centerNew:_contentLabel].font = [UIFont systemFontOfSize:14.f];
        //: _contentLabel.autoDetectLinks = YES;
        _contentLabel.autoDetectLinks = YES;
        //: _contentLabel.underLineForLink = YES;
        _contentLabel.underLineForLink = YES;
        //: _contentLabel.lineBreakMode = NSLineBreakByWordWrapping;
        [self centerNew:_contentLabel].lineBreakMode = NSLineBreakByWordWrapping;
        //: _contentLabel.backgroundColor = [UIColor clearColor];
        _contentLabel.backgroundColor = [UIColor clearColor];
        //: _contentLabel.isShowTextSelection = YES;
        [self centerNew:_contentLabel].isShowTextSelection = YES;
        //: _contentLabel.selectable = YES;
        _contentLabel.selectable = YES;

        @
         //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
         autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                      ;
        //: _contentLabel.selectBlock = ^(ZZZMediaItem *item) {
        [self centerNew:_contentLabel].selectBlock = ^(InstrumentalityItem *item) {
            @
             //: try{} @finally{} __typeof__(self) self = __weak_self__;
             try{} @finally{} __typeof__(self) self = __weak_self__;
                            ;
            //: NSString *text = [self.contentLabel.text substringWithRange:self.contentLabel.selectedRange];
            NSString *text = [self.contentLabel.text substringWithRange:self.contentLabel.selectedRange];
            //: if (text.length) {
            if (text.length) {
                //: UIPasteboard *pasteboard = [UIPasteboard generalPasteboard];
                UIPasteboard *pasteboard = [UIPasteboard generalPasteboard];
                //: [pasteboard setString:text];
                [pasteboard setString:text];
            }
        //: };
        };

        //: [self.contentView addSubview:_contentLabel];
        [self.contentView addSubview:[self centerNew:_contentLabel]];

        //: [_contentLabel new_genMediaButton];
        [[self centerNew:_contentLabel] thread];

    }
    //: return self;
    return self;
}

//: + (CGFloat)cellHeight:(NSString *)title
+ (CGFloat)turn:(NSString *)title
{
    //: CGSize size = [title boundingRectWithSize:CGSizeMake([[UIScreen mainScreen] bounds].size.width-60, 9999) options:NSStringDrawingUsesLineFragmentOrigin attributes:@{NSFontAttributeName:[UIFont systemFontOfSize:14]} context:nil].size;
    CGSize size = [title boundingRectWithSize:CGSizeMake([[UIScreen mainScreen] bounds].size.width-60, 9999) options:NSStringDrawingUsesLineFragmentOrigin attributes:@{NSFontAttributeName:[UIFont systemFontOfSize:14]} context:nil].size;

    //: return 85 + size.height + 20;
    return 85 + size.height + 20;
}


@end