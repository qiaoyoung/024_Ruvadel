
#import <Foundation/Foundation.h>

@interface PreserveData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation PreserveData

+ (instancetype)sharedInstance {
    static PreserveData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (Byte *)PreserveDataToCache:(Byte *)data {
    int bubbleKind = data[0];
    Byte gastrointestinal = data[1];
    int peaceTun = data[2];
    for (int i = peaceTun; i < peaceTun + bubbleKind; i++) {
        int value = data[i] - gastrointestinal;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[peaceTun + bubbleKind] = 0;
    return data + peaceTun;
}

+ (NSData *)PreserveDataToData:(NSString *)value {
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

//: photo_delete
- (NSString *)colorPlaneEvent {
    /* static */ NSString *colorPlaneEvent = nil;
    if (!colorPlaneEvent) {
		NSString *origin = @"0C2D04B29D959CA19C8C91929992A192F2";
		NSData *data = [PreserveData PreserveDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorPlaneEvent = [self StringFromPreserveData:value];
    }
    return colorPlaneEvent;
}

//: GIF
- (NSString *)styleBanMessage {
    /* static */ NSString *styleBanMessage = nil;
    if (!styleBanMessage) {
		NSString *origin = @"03620A66735C7CC9899EA9ABA8E3";
		NSData *data = [PreserveData PreserveDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleBanMessage = [self StringFromPreserveData:value];
    }
    return styleBanMessage;
}

//: MMVideoPreviewPlay
- (NSString *)styleTooEvent {
    /* static */ NSString *styleTooEvent = nil;
    if (!styleTooEvent) {
		NSString *origin = @"12060B9F34F6EFED0FF5E753535C6F6A6B7556786B7C6F6B7D5672677FED";
		NSData *data = [PreserveData PreserveDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleTooEvent = [self StringFromPreserveData:value];
    }
    return styleTooEvent;
}

- (NSString *)StringFromPreserveData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self PreserveDataToCache:data]];
}

//: filename
- (NSString *)componentReceiverFormat {
    /* static */ NSString *componentReceiverFormat = nil;
    if (!componentReceiverFormat) {
		NSString *origin = @"0803062B35B0696C6F687164706823";
		NSData *data = [PreserveData PreserveDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentReceiverFormat = [self StringFromPreserveData:value];
    }
    return componentReceiverFormat;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  HearVocalReusableView.m
//  TZImagePickerController
//
//  Created by 谭真 on 16/1/3.
//  Copyright © 2016年 谭真. All rights reserved.
//

// __M_A_C_R_O__
//: #import "TZTestCell.h"
#import "HearVocalReusableView.h"
//: #import "UIView+TZLayout.h"
#import "UIView+TZLayout.h"
//: #import <Photos/Photos.h>
#import <Photos/Photos.h>
//: #import "TZImagePickerController.h"
#import "TZImagePickerController.h"

//: @implementation TZTestCell
@implementation HearVocalReusableView

- (void)setPresentation:(id)presentation {
    //: OC_CUSTOM_PROPERTY_INJECT
    _presentation = presentation;
}

- (UIImageView *)dryWallFirstForefrontGroup:(UIImageView *)trifleView {
    //: OC_CUSTOM_PROPERTY_INJECT
    _trifleView = trifleView;
    return trifleView;
}

- (id)closelySingle:(id)presentation {
    //: OC_CUSTOM_PROPERTY_INJECT
    _presentation = presentation;
    return presentation;
}

//: - (void)setAsset:(PHAsset *)asset {
- (void)setAsset:(PHAsset *)asset {
    //: _asset = asset;
    _asset = asset;
	[self setTrifleView:_imageView];
    //: _videoImageView.hidden = asset.mediaType != PHAssetMediaTypeVideo;
    _videoImageView.hidden = asset.mediaType != PHAssetMediaTypeVideo;
    //: _gifLable.hidden = ![[asset valueForKey:@"filename"] containsString:@"GIF"];
    _gifLable.hidden = ![[asset valueForKey:[[PreserveData sharedInstance] componentReceiverFormat]] containsString:[[PreserveData sharedInstance] styleBanMessage]];
	[self setPresentation:self.asset];
}

//: - (instancetype)initWithFrame:(CGRect)frame {
- (instancetype)initWithFrame:(CGRect)frame {
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: self.backgroundColor = [UIColor whiteColor];
        self.backgroundColor = [UIColor whiteColor];
        //: _imageView = [[UIImageView alloc] init];
        _imageView = [[UIImageView alloc] init];
	[self setPresentation:self.asset];
        //: _imageView.backgroundColor = [UIColor colorWithWhite:1.000 alpha:0.500];
        _imageView.backgroundColor = [UIColor colorWithWhite:1.000 alpha:0.500];
        //: _imageView.contentMode = UIViewContentModeScaleAspectFit;
        [self dryWallFirstForefrontGroup:_imageView].contentMode = UIViewContentModeScaleAspectFit;
	[self setPresentation:self.asset];
        //: [self addSubview:_imageView];
        [self addSubview:[self dryWallFirstForefrontGroup:_imageView]];
        //: self.clipsToBounds = YES;
        self.clipsToBounds = YES;

        //: _videoImageView = [[UIImageView alloc] init];
        _videoImageView = [[UIImageView alloc] init];
        //: _videoImageView.image = [UIImage tz_imageNamedFromMyBundle:@"MMVideoPreviewPlay"];
        _videoImageView.image = [UIImage tz_imageNamedFromMyBundle:[[PreserveData sharedInstance] styleTooEvent]];
	[self setPresentation:self.asset];
        //: _videoImageView.contentMode = UIViewContentModeScaleAspectFill;
        _videoImageView.contentMode = UIViewContentModeScaleAspectFill;
        //: _videoImageView.hidden = YES;
        _videoImageView.hidden = YES;
	[self setPresentation:self.asset];
        //: [self addSubview:_videoImageView];
        [self addSubview:_videoImageView];

        //: _deleteBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _deleteBtn = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setPresentation:self.asset];
        //: [_deleteBtn setImage:[UIImage imageNamed:@"photo_delete"] forState:UIControlStateNormal];
        [_deleteBtn setImage:[UIImage imageNamed:[[PreserveData sharedInstance] colorPlaneEvent]] forState:UIControlStateNormal];
        //: _deleteBtn.imageEdgeInsets = UIEdgeInsetsMake(-10, 0, 0, -10);
        _deleteBtn.imageEdgeInsets = UIEdgeInsetsMake(-10, 0, 0, -10);
	[self setPresentation:self.asset];
        //: _deleteBtn.alpha = 0.6;
        _deleteBtn.alpha = 0.6;
        //: [self addSubview:_deleteBtn];
        [self addSubview:_deleteBtn];

        //: _gifLable = [[UILabel alloc] init];
        _gifLable = [[UILabel alloc] init];
        //: _gifLable.text = @"GIF";
        _gifLable.text = [[PreserveData sharedInstance] styleBanMessage];
	[self setPresentation:self.asset];
        //: _gifLable.textColor = [UIColor whiteColor];
        _gifLable.textColor = [UIColor whiteColor];
	[self setPresentation:self.asset];
        //: _gifLable.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:0.8];
        _gifLable.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:0.8];
	[self setPresentation:self.asset];
        //: _gifLable.textAlignment = NSTextAlignmentCenter;
        _gifLable.textAlignment = NSTextAlignmentCenter;
        //: _gifLable.font = [UIFont systemFontOfSize:10];
        _gifLable.font = [UIFont systemFontOfSize:10];
	[self setPresentation:self.asset];
        //: [self addSubview:_gifLable];
        [self addSubview:_gifLable];
    }
    //: return self;
    return self;
}

//: - (void)setRow:(NSInteger)row {
- (void)setRow:(NSInteger)row {
    //: _row = row;
    _row = row;
    //: _deleteBtn.tag = row;
    _deleteBtn.tag = row;
	[self setTrifleView:_imageView];
}

//: - (UIView *)snapshotView {
- (UIView *)section {
    //: UIView *snapshotView = [[UIView alloc]init];
    UIView *snapshotView = [[UIView alloc]init];

    //: UIView *cellSnapshotView = nil;
    UIView *cellSnapshotView = nil;

    //: if ([self respondsToSelector:@selector(snapshotViewAfterScreenUpdates:)]) {
    if ([self respondsToSelector:@selector(snapshotViewAfterScreenUpdates:)]) {
        //: cellSnapshotView = [self snapshotViewAfterScreenUpdates:NO];
        cellSnapshotView = [self snapshotViewAfterScreenUpdates:NO];
    //: } else {
    } else {
        //: CGSize size = CGSizeMake(self.bounds.size.width + 20, self.bounds.size.height + 20);
        CGSize size = CGSizeMake(self.bounds.size.width + 20, self.bounds.size.height + 20);
        //: UIGraphicsBeginImageContextWithOptions(size, self.opaque, 0);
        UIGraphicsBeginImageContextWithOptions(size, self.opaque, 0);
        //: [self.layer renderInContext:UIGraphicsGetCurrentContext()];
        [self.layer renderInContext:UIGraphicsGetCurrentContext()];
        //: UIImage * cellSnapshotImage = UIGraphicsGetImageFromCurrentImageContext();
        UIImage * cellSnapshotImage = UIGraphicsGetImageFromCurrentImageContext();
        //: UIGraphicsEndImageContext();
        UIGraphicsEndImageContext();
        //: cellSnapshotView = [[UIImageView alloc] initWithImage:cellSnapshotImage];
        cellSnapshotView = [[UIImageView alloc] initWithImage:cellSnapshotImage];
	[self setTrifleView:_imageView];
    }

    //: snapshotView.frame = CGRectMake(0, 0, cellSnapshotView.frame.size.width, cellSnapshotView.frame.size.height);
    snapshotView.frame = CGRectMake(0, 0, cellSnapshotView.frame.size.width, cellSnapshotView.frame.size.height);
    //: cellSnapshotView.frame = CGRectMake(0, 0, cellSnapshotView.frame.size.width, cellSnapshotView.frame.size.height);
    cellSnapshotView.frame = CGRectMake(0, 0, cellSnapshotView.frame.size.width, cellSnapshotView.frame.size.height);
	[self setTrifleView:_imageView];

    //: [snapshotView addSubview:cellSnapshotView];
    [snapshotView addSubview:cellSnapshotView];
    //: return snapshotView;
    return snapshotView;
}


//: - (void)layoutSubviews {
- (void)layoutSubviews {
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: _imageView.frame = self.bounds;
    [self dryWallFirstForefrontGroup:_imageView].frame = self.bounds;
	[self setPresentation:self.asset];
    //: _gifLable.frame = CGRectMake(self.tz_width - 25, self.tz_height - 14, 25, 14);
    _gifLable.frame = CGRectMake(self.tz_width - 25, self.tz_height - 14, 25, 14);
    //: _deleteBtn.frame = CGRectMake(self.tz_width - 36, 0, 36, 36);
    _deleteBtn.frame = CGRectMake(self.tz_width - 36, 0, 36, 36);
    //: CGFloat width = self.tz_width / 3.0;
    CGFloat width = self.tz_width / 3.0;
    //: _videoImageView.frame = CGRectMake(width, width, width, width);
    _videoImageView.frame = CGRectMake(width, width, width, width);
	[self setPresentation:self.asset];
}

//: @end

- (void)setTrifleView:(UIImageView *)trifleView {
    //: OC_CUSTOM_PROPERTY_INJECT
    _trifleView = trifleView;
}


@end