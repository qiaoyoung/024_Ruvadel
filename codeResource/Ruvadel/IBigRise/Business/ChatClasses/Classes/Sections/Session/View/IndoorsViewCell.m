
#import <Foundation/Foundation.h>

@interface TelescopeData : NSObject

+ (instancetype)sharedInstance;

//: icon_session_time_bg
@property (nonatomic, copy) NSString *screenCryUtility;

@end

@implementation TelescopeData

- (NSString *)StringFromTelescopeData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self TelescopeDataToCache:data]];
}

//: icon_session_time_bg
- (NSString *)screenCryUtility {
    if (!_screenCryUtility) {
		NSArray<NSNumber *> *origin = @[@20, @6, @3, @99, @93, @105, @104, @89, @109, @95, @109, @109, @99, @105, @104, @89, @110, @99, @103, @95, @89, @92, @97, @133];
		NSData *data = [TelescopeData TelescopeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenCryUtility = [self StringFromTelescopeData:value];
    }
    return _screenCryUtility;
}

+ (instancetype)sharedInstance {
    static TelescopeData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (Byte *)TelescopeDataToCache:(Byte *)data {
    int scrapIron = data[0];
    Byte tideResolveYea = data[1];
    int preserveDrag = data[2];
    for (int i = preserveDrag; i < preserveDrag + scrapIron; i++) {
        int value = data[i] + tideResolveYea;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[preserveDrag + scrapIron] = 0;
    return data + preserveDrag;
}

+ (NSData *)TelescopeDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  NTESSessionTipCell.m
//  NIMDemo
//
//  Created by ght on 15-1-28.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZSessionTimestampCell.h"
#import "IndoorsViewCell.h"
//: #import "ZZZCellConfig.h"
#import "ZZZCellConfig.h"
//: #import "UIViewNimKit.h"
#import "UIViewNimKit.h"
//: #import "ZZZTimestampModel.h"
#import "ImplementRefresh.h"
//: #import "ZZZKitUtil.h"
#import "PayerMinimal.h"
//: #import "UIImage+AppleProjectKit.h"
#import "UIImage+Reek.h"
//: #import "AppleProjectKit.h"
#import "Reek.h"

//: @interface ZZZSessionTimestampCell()
@interface IndoorsViewCell()

//: @property (nonatomic,strong) ZZZTimestampModel *model;
@property (nonatomic,strong) ImplementRefresh *model;

//: @end
@end

//: @implementation ZZZSessionTimestampCell
@implementation IndoorsViewCell

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    //: if (self) {
    if (self) {
//        self.backgroundColor = [Reek sharedKit].config.cellBackgroundColor;
        //: self.backgroundColor = [UIColor clearColor];
        self.backgroundColor = [UIColor clearColor];
        //: self.selectionStyle = UITableViewCellSelectionStyleNone;
        self.selectionStyle = UITableViewCellSelectionStyleNone;
        //: _timeBGView = [[UIImageView alloc] initWithFrame:CGRectZero];
        _timeBGView = [[UIImageView alloc] initWithFrame:CGRectZero];
        //: [self.contentView addSubview:_timeBGView];
        [self.contentView addSubview:_timeBGView];
        //: _timeLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        _timeLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _timeLabel.font = [UIFont boldSystemFontOfSize:10.f];
        _timeLabel.font = [UIFont boldSystemFontOfSize:10.f];
        //: _timeLabel.textColor = [UIColor whiteColor];
        _timeLabel.textColor = [UIColor whiteColor];
        //: [self.contentView addSubview:_timeLabel];
        [self.contentView addSubview:_timeLabel];
        //: [_timeBGView setImage:[[UIImage imageNamed:@"icon_session_time_bg"] resizableImageWithCapInsets:UIEdgeInsetsMake(8,20,8,20) resizingMode:UIImageResizingModeStretch]];
        [_timeBGView setImage:[[UIImage imageNamed:[TelescopeData sharedInstance].screenCryUtility] resizableImageWithCapInsets:UIEdgeInsetsMake(8,20,8,20) resizingMode:UIImageResizingModeStretch]];

    }
    //: return self;
    return self;
}

//: - (BOOL)checkData{
- (BOOL)without{
    //: return [self.model isKindOfClass:[ZZZTimestampModel class]];
    return [self.model isKindOfClass:[ImplementRefresh class]];
}


//: - (void)refreshData:(ZZZTimestampModel *)data{
- (void)vendor:(ImplementRefresh *)data{
    //: if (self.model == data) {
    if (self.model == data) {
        //: return;
        return;
    }
    //: self.model = data;
    self.model = data;
    //: if([self checkData]){
    if([self without]){
        //: ZZZTimestampModel *model = (ZZZTimestampModel *)data;
        ImplementRefresh *model = (ImplementRefresh *)data;
        //: [_timeLabel setText:[ZZZKitUtil showTime:model.messageTime showDetail:YES]];
        [_timeLabel setText:[PayerMinimal itemShow:model.messageTime decelerateDetail:YES]];
    }
}

//: - (void)layoutSubviews
- (void)layoutSubviews
{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: [_timeLabel sizeToFit];
    [_timeLabel sizeToFit];
    //: _timeLabel.center = CGPointMake(self.device_centerX, 20);
    _timeLabel.center = CGPointMake(self.device_centerX, 20);
    //: _timeBGView.frame = CGRectMake(_timeLabel.device_left - 7, _timeLabel.device_top - 2, _timeLabel.device_width + 14, _timeLabel.device_height + 4);
    _timeBGView.frame = CGRectMake(_timeLabel.device_left - 7, _timeLabel.device_top - 2, _timeLabel.device_width + 14, _timeLabel.device_height + 4);
}

//: @end
@end