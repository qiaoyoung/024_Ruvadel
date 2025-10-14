
#import <Foundation/Foundation.h>

typedef struct {
    Byte failSend;
    Byte *caput;
    unsigned int warningVisible;
} StructAroundData;

@interface AroundData : NSObject

+ (instancetype)sharedInstance;

//: invalid item selector!
@property (nonatomic, copy) NSString *themeAgainstConfig;

//: #612CF9
@property (nonatomic, copy) NSString *componentRetchFormat;

@end

@implementation AroundData

+ (instancetype)sharedInstance {
    static AroundData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: invalid item selector!
- (NSString *)themeAgainstConfig {
    if (!_themeAgainstConfig) {
		NSString *origin = @"b3b4acbbb6b3befab3aebfb7faa9bfb6bfb9aeb5a8fb04";
		NSData *data = [AroundData AroundDataToData:origin];
        StructAroundData value = (StructAroundData){218, (Byte *)data.bytes, 22};
        _themeAgainstConfig = [self StringFromAroundData:&value];
    }
    return _themeAgainstConfig;
}

- (Byte *)AroundDataToByte:(StructAroundData *)data {
    for (int i = 0; i < data->warningVisible; i++) {
        data->caput[i] ^= data->failSend;
    }
    data->caput[data->warningVisible] = 0;
    return data->caput;
}

- (NSString *)StringFromAroundData:(StructAroundData *)data {
    return [NSString stringWithUTF8String:(char *)[self AroundDataToByte:data]];
}

+ (NSData *)AroundDataToData:(NSString *)value {
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

//: #612CF9
- (NSString *)componentRetchFormat {
    if (!_componentRetchFormat) {
		NSString *origin = @"ccd9deddaca9d6ae";
		NSData *data = [AroundData AroundDataToData:origin];
        StructAroundData value = (StructAroundData){239, (Byte *)data.bytes, 7};
        _componentRetchFormat = [self StringFromAroundData:&value];
    }
    return _componentRetchFormat;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  NTESInputMoreContainerView.m
//  NIMDemo
//
//  Created by chris.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZInputMoreContainerView.h"
#import "SignalingView.h"
//: #import "ZZZPageView.h"
#import "TheyView.h"
//: #import "ZZZMediaItem.h"
#import "InstrumentalityItem.h"
//: #import "UIViewNimKit.h"
#import "UIViewNimKit.h"
//: #import "AppleProjectKit.h"
#import "Reek.h"

//: NSInteger NIMMaxItemCountInPage = 8;
NSInteger commonHideHelper = 8;
//: NSInteger NIMButtonItemWidth = 75;
NSInteger spacingPressedSplitId = 75;
//: NSInteger NIMButtonItemHeight = 85;
NSInteger styleTransitionBoardQuantityerestData = 85;
//: NSInteger NIMPageRowCount = 2;
NSInteger styleMakeDevice = 2;
//: NSInteger NIMPageColumnCount = 4;
NSInteger styleUpperTimer = 4;
//: NSInteger NIMButtonBegintLeftX = 11;
NSInteger screenBadAddedAlert = 11;




//: @interface ZZZInputMoreContainerView() <ZZZPageViewDataSource,ZZZPageViewDelegate>
@interface SignalingView() <ExistingSource,FinishPageDelegate>
{
    //: NSArray *_mediaItems;
    NSArray *_readingInvite;
    //: NSArray *_mediaButtons;
    NSArray *_filingInstrumentationAccountForce;
}

@property (nonatomic, strong) TheyView *pageView;
//: @property (nonatomic, strong) ZZZPageView *pageView;
@property (nonatomic, strong) TheyView *power;

//: @end
@end

//: @implementation ZZZInputMoreContainerView
@implementation SignalingView

//: - (void)dealloc
- (void)dealloc
{
    //: _pageView.dataSource = nil;
    [self net:_pageView].dataSource = nil;
}

- (TheyView *)net:(TheyView *)power {
    //: OC_CUSTOM_PROPERTY_INJECT
    _power = power;
    return power;
}


//: - (UIView*)mediaPageView:(ZZZPageView*)pageView beginItem:(NSInteger)begin endItem:(NSInteger)end
- (UIView*)statusTrigger:(TheyView*)pageView listingSum:(NSInteger)begin team:(NSInteger)end
{
    //: UIView *subView = [[UIView alloc] init];
    UIView *subView = [[UIView alloc] init];
    //: NSInteger span = (self.device_width - NIMPageColumnCount * NIMButtonItemWidth) / (NIMPageColumnCount +1);
    NSInteger span = (self.device_width - styleUpperTimer * spacingPressedSplitId) / (styleUpperTimer +1);
    //: CGFloat startY = NIMButtonBegintLeftX;
    CGFloat startY = screenBadAddedAlert;
    //: NSInteger coloumnIndex = 0;
    NSInteger coloumnIndex = 0;
    //: NSInteger rowIndex = 0;
    NSInteger rowIndex = 0;
    //: NSInteger indexInPage = 0;
    NSInteger indexInPage = 0;
    //: for (NSInteger index = begin; index < end; index ++)
    for (NSInteger index = begin; index < end; index ++)
    {
        //: UIButton *button = [_mediaButtons objectAtIndex:index];
        UIButton *button = [_filingInstrumentationAccountForce objectAtIndex:index];
        //: [button addTarget:self action:@selector(onTouchButton:) forControlEvents:UIControlEventTouchUpInside];
        [button addTarget:self action:@selector(osculates:) forControlEvents:UIControlEventTouchUpInside];
        //计算位置
        //: rowIndex = indexInPage / NIMPageColumnCount;
        rowIndex = indexInPage / styleUpperTimer;
        //: coloumnIndex= indexInPage % NIMPageColumnCount;
        coloumnIndex= indexInPage % styleUpperTimer;
	[self setPower:_pageView];
        //: CGFloat x = span + (NIMButtonItemWidth + span) * coloumnIndex;
        CGFloat x = span + (spacingPressedSplitId + span) * coloumnIndex;
        //: CGFloat y = 0.0;
        CGFloat y = 0.0;
        //: if (rowIndex > 0)
        if (rowIndex > 0)
        {
            //: y = rowIndex * NIMButtonItemHeight + startY + 15;
            y = rowIndex * styleTransitionBoardQuantityerestData + startY + 15;
        }
        //: else
        else
        {
            //: y = rowIndex * NIMButtonItemHeight + startY;
            y = rowIndex * styleTransitionBoardQuantityerestData + startY;
	[self setPower:_pageView];
        }
        //: [button setFrame:CGRectMake(x, y, NIMButtonItemWidth, NIMButtonItemHeight)];
        [button setFrame:CGRectMake(x, y, spacingPressedSplitId, styleTransitionBoardQuantityerestData)];
        //: [subView addSubview:button];
        [subView addSubview:button];
        //: indexInPage ++;
        indexInPage ++;
    }
    //: return subView;
    return subView;
}


//: - (void)genMediaButtons
- (void)applicationButtons
{
    //: NSMutableArray *mediaButtons = [NSMutableArray array];
    NSMutableArray *mediaButtons = [NSMutableArray array];
    //: NSMutableArray *mediaItems = [NSMutableArray array];
    NSMutableArray *mediaItems = [NSMutableArray array];
    //: NSArray *items;
    NSArray *items;
    //: if (!self.config)
    if (!self.config)
    {
        //: items = [AppleProjectKit sharedKit].config.defaultMediaItems;
        items = [Reek style].config.indexItems;
    }
    //: else if([self.config respondsToSelector:@selector(mediaItems)])
    else if([self.config respondsToSelector:@selector(acceptItems)])
    {
        //: items = [self.config mediaItems];
        items = [self.config acceptItems];
	[self setPower:_pageView];
    }
    //: [items enumerateObjectsUsingBlock:^(ZZZMediaItem *item, NSUInteger idx, BOOL *stop) {
    [items enumerateObjectsUsingBlock:^(InstrumentalityItem *item, NSUInteger idx, BOOL *stop) {
        //: [mediaItems addObject:item];
        [mediaItems addObject:item];

        //: UIButton *btn = [[UIButton alloc] init];
        UIButton *btn = [[UIButton alloc] init];
        //: btn.tag = idx;
        btn.tag = idx;
        //: [btn setImage:item.normalImage forState:UIControlStateNormal];
        [btn setImage:item.normalImage forState:UIControlStateNormal];
        //: [btn setImage:item.selectedImage forState:UIControlStateHighlighted];
        [btn setImage:item.selectedImage forState:UIControlStateHighlighted];
        //: [btn setTitle:item.title forState:UIControlStateNormal];
        [btn setTitle:item.title forState:UIControlStateNormal];
        //: [btn setTitleColor:[UIColor colorWithHexString:@"#612CF9"] forState:UIControlStateNormal];
        [btn setTitleColor:[UIColor port:[AroundData sharedInstance].componentRetchFormat] forState:UIControlStateNormal];
        //: btn.contentHorizontalAlignment = UIControlContentHorizontalAlignmentCenter;
        btn.contentHorizontalAlignment = UIControlContentHorizontalAlignmentCenter;
//        [btn setTitleEdgeInsets:UIEdgeInsetsMake(76, -75, 0, 0)];
        //: [btn setTitleEdgeInsets:UIEdgeInsetsMake(44, -44, 0, 0)];
        [btn setTitleEdgeInsets:UIEdgeInsetsMake(44, -44, 0, 0)];
        //: [btn setImageEdgeInsets:UIEdgeInsetsMake(-16, 0, 0, -[self calculateWidthWithFont:14 Text:item.title])];
        [btn setImageEdgeInsets:UIEdgeInsetsMake(-16, 0, 0, -[self style:14 prorateMoveProlusion:item.title])];

        //: [btn.titleLabel setFont:[UIFont systemFontOfSize:14.0]];
        [btn.titleLabel setFont:[UIFont systemFontOfSize:14.0]];
        //: btn.titleLabel.textAlignment = NSTextAlignmentCenter;
        btn.titleLabel.textAlignment = NSTextAlignmentCenter;
        //: [mediaButtons addObject:btn];
        [mediaButtons addObject:btn];

    //: }];
    }];
    //: _mediaButtons = mediaButtons;
    _filingInstrumentationAccountForce = mediaButtons;
	[self setPower:_pageView];
    //: _mediaItems = mediaItems;
    _readingInvite = mediaItems;
}

//: - (UIView *)pageView: (ZZZPageView *)pageView viewInPage: (NSInteger)index
- (UIView *)red: (TheyView *)pageView read: (NSInteger)index
{
    //: if ([_mediaButtons count] == 2 || [_mediaButtons count] == 3) 
    if ([_filingInstrumentationAccountForce count] == 2 || [_filingInstrumentationAccountForce count] == 3) //一行显示2个或者3个
    {
        //: return [self oneLineMediaInPageView:pageView viewInPage:index count:[_mediaButtons count]];
        return [self turn:pageView createBy:index keep:[_filingInstrumentationAccountForce count]];
    }

    //: if (index < 0)
    if (index < 0)
    {
        //: assert(0);
        assert(0);
        //: index = 0;
        index = 0;
    }
    //: NSInteger begin = index * NIMMaxItemCountInPage;
    NSInteger begin = index * commonHideHelper;
    //: NSInteger end = (index + 1) * NIMMaxItemCountInPage;
    NSInteger end = (index + 1) * commonHideHelper;
    //: if (end > [_mediaButtons count])
    if (end > [_filingInstrumentationAccountForce count])
    {
        //: end = [_mediaButtons count];
        end = [_filingInstrumentationAccountForce count];
	[self setPower:_pageView];
    }
    //: return [self mediaPageView:pageView beginItem:begin endItem:end];
    return [self statusTrigger:pageView listingSum:begin team:end];
}



//: #pragma mark - button actions
#pragma mark - button actions
//: - (void)onTouchButton:(id)sender
- (void)osculates:(id)sender
{
    //: NSInteger index = [(UIButton *)sender tag];
    NSInteger index = [(UIButton *)sender tag];
    //: ZZZMediaItem *item = _mediaItems[index];
    InstrumentalityItem *item = _readingInvite[index];
    //: if (_actionDelegate && [_actionDelegate respondsToSelector:@selector(onTapMediaItem:)]) {
    if (_actionDelegate && [_actionDelegate respondsToSelector:@selector(reported:)]) {
        //: BOOL handled = [_actionDelegate onTapMediaItem:item];
        BOOL handled = [_actionDelegate reported:item];
        //: if (!handled) {
        if (!handled) {
            //: NSAssert(0, @"invalid item selector!");
            NSAssert(0, [AroundData sharedInstance].themeAgainstConfig);
        }
    }

}

//: - (void)setConfig:(id<ZZZSessionConfig>)config
- (void)setConfig:(id<Config>)config
{
    //: _config = config;
    _config = config;
    //: [self genMediaButtons];
    [self applicationButtons];
    //: [self.pageView reloadData];
    [[self net:self.pageView] broadcast];
}


//: - (void)setFrame:(CGRect)frame{
- (void)setFrame:(CGRect)frame{
    //: CGFloat originalWidth = self.frame.size.width;
    CGFloat originalWidth = self.frame.size.width;
    //: [super setFrame:frame];
    [super setFrame:frame];
    //: if (originalWidth != frame.size.width)
    if (originalWidth != frame.size.width)
    {
        //: self.pageView.frame = self.bounds;
        [self net:self.pageView].frame = self.bounds;
        //: [self.pageView reloadData];
        [self.pageView broadcast];
    }
}

//: - (UIView*)oneLineMediaInPageView:(ZZZPageView *)pageView
- (UIView*)turn:(TheyView *)pageView
                       //: viewInPage: (NSInteger)index
                       createBy: (NSInteger)index
                            //: count:(NSInteger)count
                            keep:(NSInteger)count
{
    //: UIView *subView = [[UIView alloc] init];
    UIView *subView = [[UIView alloc] init];
    //: NSInteger span = (self.device_width - count * NIMButtonItemWidth) / (count +1);
    NSInteger span = (self.device_width - count * spacingPressedSplitId) / (count +1);

    //: for (NSInteger btnIndex = 0; btnIndex < count; btnIndex ++)
    for (NSInteger btnIndex = 0; btnIndex < count; btnIndex ++)
    {
        //: UIButton *button = [_mediaButtons objectAtIndex:btnIndex];
        UIButton *button = [_filingInstrumentationAccountForce objectAtIndex:btnIndex];
        //: [button addTarget:self action:@selector(onTouchButton:) forControlEvents:UIControlEventTouchUpInside];
        [button addTarget:self action:@selector(osculates:) forControlEvents:UIControlEventTouchUpInside];
        //: CGRect iconRect = CGRectMake(span + (NIMButtonItemWidth + span) * btnIndex, 0, NIMButtonItemWidth, NIMButtonItemHeight);
        CGRect iconRect = CGRectMake(span + (spacingPressedSplitId + span) * btnIndex, 0, spacingPressedSplitId, styleTransitionBoardQuantityerestData);
        //: [button setFrame:iconRect];
        [button setFrame:iconRect];
        //: [subView addSubview:button];
        [subView addSubview:button];
    }
    //: return subView;
    return subView;
}

//: -(CGFloat)calculateWidthWithFont:(NSInteger)Font Text:(NSString *)text{
-(CGFloat)style:(NSInteger)Font prorateMoveProlusion:(NSString *)text{
    //: NSDictionary *attr = @{NSFontAttributeName : [UIFont systemFontOfSize:Font]};
    NSDictionary *attr = @{NSFontAttributeName : [UIFont systemFontOfSize:Font]};
    //: CGRect rect = [text boundingRectWithSize:CGSizeMake(0x1.fffffep+127f, Font + 2)
    CGRect rect = [text boundingRectWithSize:CGSizeMake(0x1.fffffep+127f, Font + 2)
                                     //: options:NSStringDrawingUsesFontLeading|NSStringDrawingUsesLineFragmentOrigin
                                     options:NSStringDrawingUsesFontLeading|NSStringDrawingUsesLineFragmentOrigin
                                  //: attributes:attr
                                  attributes:attr
                                     //: context:nil];
                                     context:nil];
    //: return rect.size.width;
    return rect.size.width;
}

//: - (CGSize)sizeThatFits:(CGSize)size
- (CGSize)sizeThatFits:(CGSize)size
{
    //: return CGSizeMake(size.width, 105.f);
    return CGSizeMake(size.width, 105.f);
}

//: @end

- (void)setPower:(TheyView *)power {
    //: OC_CUSTOM_PROPERTY_INJECT
    _power = power;
}

//: #pragma mark PageViewDataSource
#pragma mark PageViewDataSource
//: - (NSInteger)numberOfPages: (ZZZPageView *)pageView
- (NSInteger)firePower: (TheyView *)pageView
{
    //: NSInteger count = [_mediaButtons count] / NIMMaxItemCountInPage;
    NSInteger count = [_filingInstrumentationAccountForce count] / commonHideHelper;
    //: count = ([_mediaButtons count] % NIMMaxItemCountInPage == 0) ? count: count + 1;
    count = ([_filingInstrumentationAccountForce count] % commonHideHelper == 0) ? count: count + 1;
	[self setPower:_pageView];
    //: return ((count) > (1) ? (count) : (1));
    return ((count) > (1) ? (count) : (1));
}

//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: _pageView = [[ZZZPageView alloc] initWithFrame:CGRectZero];
        _pageView = [[TheyView alloc] initWithFrame:CGRectZero];
        //: _pageView.dataSource = self;
        [self net:_pageView].dataSource = self;
        //: [self addSubview:_pageView];
        [self addSubview:_pageView];
    }
    //: return self;
    return self;
}


@end