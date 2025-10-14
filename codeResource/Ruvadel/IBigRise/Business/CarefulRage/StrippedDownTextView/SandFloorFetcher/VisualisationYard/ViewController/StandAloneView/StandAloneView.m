
#import <Foundation/Foundation.h>

typedef struct {
    Byte manoeuvre;
    Byte *martCoal;
    unsigned int sleeveDivers;
	int bubbleMajority;
	int leasedRetch;
} StructWholeData;

@interface WholeData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation WholeData

- (Byte *)WholeDataToByte:(StructWholeData *)data {
    for (int i = 0; i < data->sleeveDivers; i++) {
        data->martCoal[i] ^= data->manoeuvre;
    }
    data->martCoal[data->sleeveDivers] = 0;
	if (data->sleeveDivers >= 2) {
		data->bubbleMajority = data->martCoal[0];
		data->leasedRetch = data->martCoal[1];
	}
    return data->martCoal;
}

//: speaker
- (NSString *)kPointedConfig {
    /* static */ NSString *kPointedConfig = nil;
    if (!kPointedConfig) {
		NSArray<NSString *> *origin = @[@"144", @"147", @"134", @"130", @"136", @"134", @"145", @"2"];
		NSData *data = [WholeData WholeDataToData:origin];
        StructWholeData value = (StructWholeData){227, (Byte *)data.bytes, 7, 66, 206};
        kPointedConfig = [self StringFromWholeData:&value];
    }
    return kPointedConfig;
}

//: lead_close
- (NSString *)colorTornContent {
    /* static */ NSString *colorTornContent = nil;
    if (!colorTornContent) {
		NSArray<NSString *> *origin = @[@"198", @"207", @"203", @"206", @"245", @"201", @"198", @"197", @"217", @"207", @"117"];
		NSData *data = [WholeData WholeDataToData:origin];
        StructWholeData value = (StructWholeData){170, (Byte *)data.bytes, 10, 26, 45};
        colorTornContent = [self StringFromWholeData:&value];
    }
    return colorTornContent;
}

+ (instancetype)sharedInstance {
    static WholeData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

+ (NSData *)WholeDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: click
- (NSString *)colorRecommendTitle {
    /* static */ NSString *colorRecommendTitle = nil;
    if (!colorRecommendTitle) {
		NSArray<NSString *> *origin = @[@"190", @"177", @"180", @"190", @"182", @"232"];
		NSData *data = [WholeData WholeDataToData:origin];
        StructWholeData value = (StructWholeData){221, (Byte *)data.bytes, 5, 120, 99};
        colorRecommendTitle = [self StringFromWholeData:&value];
    }
    return colorRecommendTitle;
}

- (NSString *)StringFromWholeData:(StructWholeData *)data {
    return [NSString stringWithUTF8String:(char *)[self WholeDataToByte:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  StandAloneView.m
//  sohunews
//
//  Created by tianyulong on 2020/4/20.
//  Copyright © 2020 Sohu.com. All rights reserved.
//

// __M_A_C_R_O__
//: #import "SNLeadCompleteInfo.h"
#import "StandAloneView.h"

//: static NSAttributedString *NSAttributedStringFromTitle(__unsafe_unretained NSString *title)
static NSAttributedString *descriptionText(__unsafe_unretained NSString *title)
{
    //: if (nil == title) {
    if (nil == title) {
        //: return nil;
        return nil;
    }

    //: UIFont *font = [UIFont systemFontOfSize:11];
    UIFont *font = [UIFont systemFontOfSize:11];

    //: NSDictionary *attributes = @{NSForegroundColorAttributeName: [UIColor blackColor],
    NSDictionary *attributes = @{NSForegroundColorAttributeName: [UIColor blackColor],
                                 //: NSFontAttributeName: font};
                                 NSFontAttributeName: font};
    //: NSAttributedString *as = [[NSAttributedString alloc] initWithString:title attributes:attributes];
    NSAttributedString *as = [[NSAttributedString alloc] initWithString:title attributes:attributes];
    //: return as;
    return as;
}

//: @interface SNLeadCompleteInfo () <UUMarqueeViewDelegate>
@interface StandAloneView () <FloorPrecisDelegate>

//: @property (nonatomic, strong) UIImageView *noticeImageview;
@property (nonatomic, strong) UIImageView *noticeImageview;

//: @property (nonatomic, strong) UIButton *actionButton;
@property (nonatomic, strong) UIButton *actionButton;

//: @end
@end


//: @implementation SNLeadCompleteInfo
@implementation StandAloneView

//: CGFloat SNStatusBarHeight(void) {
CGFloat tabTask(void) {
    //: static CGFloat statusBarHeight;
    static CGFloat statusBarHeight;
    //: if (statusBarHeight <= 0) {
    if (statusBarHeight <= 0) {
        //: if (@available(iOS 13.0, *)) {
        if (@available(iOS 13.0, *)) {
            //: UIStatusBarManager *statusBarManager = [UIApplication sharedApplication].windows.firstObject.windowScene.statusBarManager;
            UIStatusBarManager *statusBarManager = [UIApplication sharedApplication].windows.firstObject.windowScene.statusBarManager;
            //: statusBarHeight = statusBarManager.statusBarFrame.size.height;
            statusBarHeight = statusBarManager.statusBarFrame.size.height;
        //: } else {
        } else {
            //: statusBarHeight = [UIApplication sharedApplication].statusBarFrame.size.height;
            statusBarHeight = [UIApplication sharedApplication].statusBarFrame.size.height;
        }
    }

    //: return statusBarHeight;
    return statusBarHeight;
}

//: CGFloat SNNavBarHeight(void) {
CGFloat announcementGravity(void) {
    //: return SNStatusBarHeight() + 44;
    return tabTask() + 44;
}


//: - (void)p_dismissActionTouched:(UIButton *)button {
- (void)destabilisations:(UIButton *)button {
    //: [self p_dismissWith:NO];
    [self dismissUnderlying:NO];
}


//: #pragma mark - UUMarqueeViewDelegate
#pragma mark - FloorPrecisDelegate
//: - (NSUInteger)numberOfVisibleItemsForMarqueeView:(UUMarqueeView*)marqueeView {
- (NSUInteger)bindEndNext:(PathView*)marqueeView {
    //: return 1;
    return 1;
}

//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: self.backgroundColor = [UIColor whiteColor];
        self.backgroundColor = [UIColor whiteColor];
        //: self.layer.cornerRadius = 4.f;
        self.layer.cornerRadius = 4.f;
        //: self.layer.masksToBounds = YES;
        self.layer.masksToBounds = YES;
        //: self.userInteractionEnabled = YES;
        self.userInteractionEnabled = YES;
        {
            //: self.leftwardMarqueeView = [[UUMarqueeView alloc] initWithFrame:CGRectMake(54, 0, [UIScreen mainScreen].bounds.size.width - 54 - 30 - 10, 46) direction:EnumMarqueeViewDirectionLeftward];
            self.leftwardMarqueeView = [[PathView alloc] initWithStream:CGRectMake(54, 0, [UIScreen mainScreen].bounds.size.width - 54 - 30 - 10, 46) action:EnumMarqueeViewDirectionLeftward];
            //: _leftwardMarqueeView.delegate = self;
            _leftwardMarqueeView.delegate = self;
            //: _leftwardMarqueeView.timeIntervalPerScroll = 3.0f;
            _leftwardMarqueeView.timeIntervalPerScroll = 3.0f;
            //: _leftwardMarqueeView.scrollSpeed = 40.0f;
            [self fitCart:_leftwardMarqueeView].scrollSpeed = 40.0f;
            //: _leftwardMarqueeView.itemSpacing = 20.0f;
            [self fitCart:_leftwardMarqueeView].itemSpacing = 20.0f;
            //: _leftwardMarqueeView.touchEnabled = YES;
            [self fitCart:_leftwardMarqueeView].touchEnabled = YES;
            //: _leftwardMarqueeView.backgroundColor = [UIColor whiteColor];
            [self fitCart:_leftwardMarqueeView].backgroundColor = [UIColor whiteColor];
            //: [self addSubview:_leftwardMarqueeView];
            [self addSubview:_leftwardMarqueeView];
        }

        // action button
        {
            //: UIButton *button = [UIButton buttonWithType:UIButtonTypeCustom];
            UIButton *button = [UIButton buttonWithType:UIButtonTypeCustom];
//            button.backgroundColor = [UIColor redColor];
            //: [button addTarget:self action:@selector(p_dismissActionTouched:) forControlEvents:UIControlEventTouchUpInside];
            [button addTarget:self action:@selector(destabilisations:) forControlEvents:UIControlEventTouchUpInside];
//            [button.titleLabel setFont:[UIFont systemFontOfSize:14]];
            //: [self addSubview:button];
            [self addSubview:button];
            //: self.actionButton = button;
            self.actionButton = button;
        }

        {
            //: UIImageView *noticeImageview = [[UIImageView alloc] initWithFrame:CGRectMake(10, 6, 34, 34)];
            UIImageView *noticeImageview = [[UIImageView alloc] initWithFrame:CGRectMake(10, 6, 34, 34)];
            //: noticeImageview.image = [UIImage imageNamed:@"speaker"];
            noticeImageview.image = [UIImage imageNamed:[[WholeData sharedInstance] kPointedConfig]];
            //: [self addSubview:noticeImageview];
            [self addSubview:noticeImageview];
            //: self.noticeImageview = noticeImageview;
            self.noticeImageview = noticeImageview;
        }


    }
    //: return self;
    return self;
}


//: - (CGFloat)itemViewWidthAtIndex:(NSUInteger)index forMarqueeView:(UUMarqueeView*)marqueeView {
- (CGFloat)sheet:(NSUInteger)index standardForward:(PathView*)marqueeView {
    // for leftwardMarqueeView
    //: UILabel *content = [[UILabel alloc] init];
    UILabel *content = [[UILabel alloc] init];
    //: content.font = [UIFont systemFontOfSize:13.0f];
    content.font = [UIFont systemFontOfSize:13.0f];
    //: content.text = self.title;
    content.text = self.title;
	[self setDirection:_leftwardMarqueeView];
    //: return (5.0f + 5.0f) + content.intrinsicContentSize.width; 
    return (5.0f + 5.0f) + content.intrinsicContentSize.width; // icon width + label width (it's perfect to cache them all)
}

- (PathView *)fitCart:(PathView *)direction {
    //: OC_CUSTOM_PROPERTY_INJECT
    _direction = direction;
    return direction;
}


//: - (void)didTouchItemViewAtIndex:(NSUInteger)index forMarqueeView:(UUMarqueeView*)marqueeView {
- (void)darkReport:(NSUInteger)index random:(PathView*)marqueeView {
    //: [self p_dismissWith:YES];
    [self dismissUnderlying:YES];
}

//: @end

- (void)setDirection:(PathView *)direction {
    //: OC_CUSTOM_PROPERTY_INJECT
    _direction = direction;
}

//: - (void)p_updateInTransaction:(void (^)(SNLeadCompleteInfo *tipView))transactionBlock
- (void)flushAcross:(void (^)(StandAloneView *tipView))transactionBlock
{
    //: if (nil == transactionBlock) {
    if (nil == transactionBlock) {
        //: return;
        return;
    }

    //: transactionBlock(self);
    transactionBlock(self);

    //: [_actionButton setImage:[UIImage imageNamed:@"lead_close"] forState:(UIControlStateNormal)];
    [_actionButton setImage:[UIImage imageNamed:[[WholeData sharedInstance] colorTornContent]] forState:(UIControlStateNormal)];

    // 设置 action button 的 frame
    {

        //: CGRect frame = CGRectMake(0, 0, 30, 30);
        CGRect frame = CGRectMake(0, 0, 30, 30);
        //: frame.origin.x = CGRectGetMaxX(self.bounds) - frame.size.width;
        frame.origin.x = CGRectGetMaxX(self.bounds) - frame.size.width;
        //: frame.origin.y = (self.bounds.size.height - frame.size.height) * 0.5;
        frame.origin.y = (self.bounds.size.height - frame.size.height) * 0.5;

        //: _actionButton.frame = CGRectIntegral(frame);
        _actionButton.frame = CGRectIntegral(frame);
    }

    //: [_leftwardMarqueeView reloadData];
    [[self fitCart:_leftwardMarqueeView] estimated];
    //: [_leftwardMarqueeView start];
    [_leftwardMarqueeView security];
}

//: #pragma mark -
#pragma mark -
//: #pragma mark Target-Action
#pragma mark Target-Action

//: - (void)p_dismiss {
- (void)gesture {
    //: [self p_dismissWith:NO];
    [self dismissUnderlying:NO];
}

//: - (CGFloat)itemViewHeightAtIndex:(NSUInteger)index forMarqueeView:(UUMarqueeView*)marqueeView {
- (CGFloat)componentPartFrameWorldViewMemory:(NSUInteger)index fieldStop:(PathView*)marqueeView {
    // for upwardDynamicHeightMarqueeView
    //: UILabel *content = [[UILabel alloc] init];
    UILabel *content = [[UILabel alloc] init];
    //: content.numberOfLines = 0;
    content.numberOfLines = 0;
    //: content.font = [UIFont systemFontOfSize:13.0f];
    content.font = [UIFont systemFontOfSize:13.0f];
	[self setDirection:_leftwardMarqueeView];
    //: content.text = self.title;
    content.text = self.title;
	[self setDirection:_leftwardMarqueeView];
    //: CGSize contentFitSize = [content sizeThatFits:CGSizeMake(CGRectGetWidth(marqueeView.frame) - 5.0f - 5.0f, 0x1.fffffep+127f)];
    CGSize contentFitSize = [content sizeThatFits:CGSizeMake(CGRectGetWidth(marqueeView.frame) - 5.0f - 5.0f, 0x1.fffffep+127f)];
    //: return contentFitSize.height + 20.0f;
    return contentFitSize.height + 20.0f;
}

//: - (void)createItemView:(UIView*)itemView forMarqueeView:(UUMarqueeView*)marqueeView {
- (void)force:(UIView*)itemView cropConvert:(PathView*)marqueeView {
    // for leftwardMarqueeView
    //: itemView.backgroundColor = [UIColor clearColor];
    itemView.backgroundColor = [UIColor clearColor];
	[self setDirection:_leftwardMarqueeView];

    //: UILabel *content = [[UILabel alloc] initWithFrame:CGRectMake(5.0f , 0.0f, CGRectGetWidth(itemView.bounds) - 5.0f - 5.0f, CGRectGetHeight(itemView.bounds))];
    UILabel *content = [[UILabel alloc] initWithFrame:CGRectMake(5.0f , 0.0f, CGRectGetWidth(itemView.bounds) - 5.0f - 5.0f, CGRectGetHeight(itemView.bounds))];
    //: content.font = [UIFont systemFontOfSize:13.0f];
    content.font = [UIFont systemFontOfSize:13.0f];
	[self setDirection:_leftwardMarqueeView];
    //: content.tag = 1001;
    content.tag = 1001;
    //: content.textColor = [UIColor darkGrayColor];
    content.textColor = [UIColor darkGrayColor];
    //: [itemView addSubview:content];
    [itemView addSubview:content];
}

//: - (void)updateItemView:(UIView*)itemView atIndex:(NSUInteger)index forMarqueeView:(UUMarqueeView*)marqueeView {
- (void)viewerOff:(UIView*)itemView dragSearchion:(NSUInteger)index atLoadView:(PathView*)marqueeView {
    // for leftwardMarqueeView
    //: UILabel *content = [itemView viewWithTag:1001];
    UILabel *content = [itemView viewWithTag:1001];
    //: content.text = self.title;
    content.text = self.title;
	[self setDirection:_leftwardMarqueeView];

}

//: - (void)p_dismissWith:(BOOL)callback
- (void)dismissUnderlying:(BOOL)callback
{
    //: [self.leftwardMarqueeView pause];
    [[self fitCart:self.leftwardMarqueeView] gray];

    //: if (!self.hidden && nil != self.superview) {
    if (!self.hidden && nil != self.superview) {

        //: [UIView animateWithDuration:0.25 delay:0 usingSpringWithDamping:0.90 initialSpringVelocity:5 options:UIViewAnimationOptionCurveEaseOut animations:^{
        [UIView animateWithDuration:0.25 delay:0 usingSpringWithDamping:0.90 initialSpringVelocity:5 options:UIViewAnimationOptionCurveEaseOut animations:^{
            //: CGRect frame = self.frame;
            CGRect frame = self.frame;
            //: frame.origin.y = SNStatusBarHeight();
            frame.origin.y = tabTask();
            //: self.frame = frame;
            self.frame = frame;
        //: } completion:^(BOOL finished) {
        } completion:^(BOOL finished) {
            //: self.hidden = YES;
            self.hidden = YES;
            //: [self removeFromSuperview];
            [self removeFromSuperview];

            //: if (self.cancleCompletion) {
            if (self.cancleCompletion) {
                //: self.cancleCompletion();
                self.cancleCompletion();
            }

            //: if (callback){
            if (callback){
                //: if (self.completion) {
                if (self.completion) {
                    //: self.completion();
                    self.completion();
                }
            }
        //: }];
        }];
    }
}

//: + (instancetype)showTipViewForCompletingUserInfolWithDelay:(float)delay
+ (instancetype)actual:(float)delay
                                                 //: superView:(UIView *)superView
                                                 appropriate:(UIView *)superView
                                    //: CompletingUserInfoType:(CompletingUserInfoType)type
                                    styleGesture:(CompletingUserInfoType)type
                                               //: withMessage:(NSString *)msg
                                               appClose:(NSString *)msg
                                                 //: trueBlock:(void (^)(void))trueBlock
                                                 collectPermission:(void (^)(void))trueBlock
                                               //: cancleBlock:(void (^)(void))callback {
                                               developingCountry:(void (^)(void))callback {

    //: SNLeadCompleteInfo *tipView = [[SNLeadCompleteInfo alloc] initWithFrame:(CGRect) {
    StandAloneView *tipView = [[StandAloneView alloc] initWithFrame:(CGRect) {
        //: .origin.x = 5,
        .origin.x = 5,
        //: .origin.y = (44.0f + [UIDevice vg_statusBarHeight])+5,
        .origin.y = (44.0f + [UIDevice be])+5,
        //: .size.width = UIScreen.mainScreen.bounds.size.width-10.f,
        .size.width = UIScreen.mainScreen.bounds.size.width-10.f,
        //: .size.height = 46.f
        .size.height = 46.f
    //: }];
    }];

    //: [tipView p_updateInTransaction:^(SNLeadCompleteInfo *tipView) {
    [tipView flushAcross:^(StandAloneView *tipView) {
        //: tipView.completeType = type;
        tipView.completeType = type;
        //: tipView.completion = trueBlock;
        tipView.completion = trueBlock;
        //: tipView.cancleCompletion = callback;
        tipView.cancleCompletion = callback;

        //: switch (type) {
        switch (type) {
            //: case CompletingUserInfoType_headicon:
            case CompletingUserInfoType_headicon:
                //: tipView.title = msg;
                tipView.title = msg;
                //: tipView.actionTitle = @"click";
                tipView.actionTitle = [[WholeData sharedInstance] colorRecommendTitle];
                //: break;
                break;

            //: default:
            default:
                //: break;
                break;
        }
    //: }];
    }];

    //: if (delay > 0) {
    if (delay > 0) {
        //: dispatch_after(dispatch_time((0ull), (int64_t)(delay * 1000000000ull)), dispatch_get_main_queue(), ^{
        dispatch_after(dispatch_time((0ull), (int64_t)(delay * 1000000000ull)), dispatch_get_main_queue(), ^{
            //: [tipView p_showOnView:superView];
            [tipView concentration:superView];
        //: });
        });
    //: } else {
    } else {
        //: [tipView p_showOnView:superView];
        [tipView concentration:superView];
    }

    //: return tipView;
    return tipView;
}

//: #pragma mark -
#pragma mark -
//: #pragma mark Prviate
#pragma mark Prviate

//: - (void)p_showOnView:(UIView *)superView
- (void)concentration:(UIView *)superView
{
    //: [superView addSubview:self];
    [superView addSubview:self];

    //: [UIView animateWithDuration:0.5 delay:0.3 options:UIViewAnimationOptionCurveLinear animations:^{
    [UIView animateWithDuration:0.5 delay:0.3 options:UIViewAnimationOptionCurveLinear animations:^{
        //: CGRect frame = self.frame;
        CGRect frame = self.frame;
        //: frame.origin.y = SNStatusBarHeight() + 44 + 5;
        frame.origin.y = tabTask() + 44 + 5;
        //: self.frame = frame;
        self.frame = frame;
    //: } completion:nil];
    } completion:nil];
}

//: - (NSUInteger)numberOfDataForMarqueeView:(UUMarqueeView*)marqueeView {
- (NSUInteger)transferred:(PathView*)marqueeView {
    //: return 1;
    return 1;
}


@end
