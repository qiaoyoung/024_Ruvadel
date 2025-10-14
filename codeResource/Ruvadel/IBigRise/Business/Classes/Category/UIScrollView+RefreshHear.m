
#import <Foundation/Foundation.h>

typedef struct {
    Byte matePositive;
    Byte *contest;
    unsigned int eyeball;
	int beggarMyNeighbourPolicyApe;
	int titleure;
	int harpRetch;
} StructHeartData;

@interface HeartData : NSObject

+ (instancetype)sharedInstance;

//: 松开刷新...
@property (nonatomic, copy) NSString *themeVisiblePreference;

//: Pull to refresh...
@property (nonatomic, copy) NSString *kDiabetesAcidRecTimer;

//: frame
@property (nonatomic, copy) NSString *viewPreciselyPath;

//: contentSize
@property (nonatomic, copy) NSString *spacingPublisherEvent;

//: 加载中...
@property (nonatomic, copy) NSString *kRetchText;

//: 下拉加载...
@property (nonatomic, copy) NSString *widgetDiabetesDevice;

//: SVPullToRefreshView
@property (nonatomic, copy) NSString *k_tumCostValue;

//: contentOffset
@property (nonatomic, copy) NSString *screenRuleMessage;

@end

@implementation HeartData

+ (instancetype)sharedInstance {
    static HeartData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: contentSize
- (NSString *)spacingPublisherEvent {
    if (!_spacingPublisherEvent) {
        StructHeartData value = (StructHeartData){188, (Byte []){223, 211, 210, 200, 217, 210, 200, 239, 213, 198, 217, 216}, 11, 12, 53, 224};
        _spacingPublisherEvent = [self StringFromHeartData:&value];
    }
    return _spacingPublisherEvent;
}

//: Pull to refresh...
- (NSString *)kDiabetesAcidRecTimer {
    if (!_kDiabetesAcidRecTimer) {
        StructHeartData value = (StructHeartData){197, (Byte []){149, 176, 169, 169, 229, 177, 170, 229, 183, 160, 163, 183, 160, 182, 173, 235, 235, 235, 107}, 18, 65, 90, 147};
        _kDiabetesAcidRecTimer = [self StringFromHeartData:&value];
    }
    return _kDiabetesAcidRecTimer;
}

//: contentOffset
- (NSString *)screenRuleMessage {
    if (!_screenRuleMessage) {
        StructHeartData value = (StructHeartData){48, (Byte []){83, 95, 94, 68, 85, 94, 68, 127, 86, 86, 67, 85, 68, 70}, 13, 75, 75, 243};
        _screenRuleMessage = [self StringFromHeartData:&value];
    }
    return _screenRuleMessage;
}

//: SVPullToRefreshView
- (NSString *)k_tumCostValue {
    if (!_k_tumCostValue) {
        StructHeartData value = (StructHeartData){168, (Byte []){251, 254, 248, 221, 196, 196, 252, 199, 250, 205, 206, 218, 205, 219, 192, 254, 193, 205, 223, 192}, 19, 86, 84, 31};
        _k_tumCostValue = [self StringFromHeartData:&value];
    }
    return _k_tumCostValue;
}

//: frame
- (NSString *)viewPreciselyPath {
    if (!_viewPreciselyPath) {
        StructHeartData value = (StructHeartData){95, (Byte []){57, 45, 62, 50, 58, 213}, 5, 82, 199, 150};
        _viewPreciselyPath = [self StringFromHeartData:&value];
    }
    return _viewPreciselyPath;
}

//: 加载中...
- (NSString *)kRetchText {
    if (!_kRetchText) {
        StructHeartData value = (StructHeartData){225, (Byte []){4, 107, 65, 9, 92, 92, 5, 89, 76, 207, 207, 207, 166}, 12, 14, 211, 100};
        _kRetchText = [self StringFromHeartData:&value];
    }
    return _kRetchText;
}

- (NSString *)StringFromHeartData:(StructHeartData *)data {
    return [NSString stringWithUTF8String:(char *)[self HeartDataToByte:data]];
}

//: 下拉加载...
- (NSString *)widgetDiabetesDevice {
    if (!_widgetDiabetesDevice) {
        StructHeartData value = (StructHeartData){106, (Byte []){142, 210, 225, 140, 225, 227, 143, 224, 202, 130, 215, 215, 68, 68, 68, 234}, 15, 27, 182, 118};
        _widgetDiabetesDevice = [self StringFromHeartData:&value];
    }
    return _widgetDiabetesDevice;
}

- (Byte *)HeartDataToByte:(StructHeartData *)data {
    for (int i = 0; i < data->eyeball; i++) {
        data->contest[i] ^= data->matePositive;
    }
    data->contest[data->eyeball] = 0;
	if (data->eyeball >= 3) {
		data->beggarMyNeighbourPolicyApe = data->contest[0];
		data->titleure = data->contest[1];
		data->harpRetch = data->contest[2];
	}
    return data->contest;
}

//: 松开刷新...
- (NSString *)themeVisiblePreference {
    if (!_themeVisiblePreference) {
        StructHeartData value = (StructHeartData){211, (Byte []){53, 78, 109, 54, 111, 83, 54, 91, 100, 53, 69, 99, 253, 253, 253, 55}, 15, 201, 69, 97};
        _themeVisiblePreference = [self StringFromHeartData:&value];
    }
    return _themeVisiblePreference;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
// UIScrollView+RefreshHear.m
//
//  Created by chris on 15/2/12.
//  Copyright (c) 2015年 Netease. All rights reserved.
//
//

// __M_A_C_R_O__
//: #import <QuartzCore/QuartzCore.h>
#import <QuartzCore/QuartzCore.h>
//: #import "UIScrollView+NTESPullToRefresh.h"
#import "UIScrollView+RefreshHear.h"
//: #import <objc/runtime.h>
#import <objc/runtime.h>

//: static CGFloat const NTESPullToRefreshViewHeight = 60;

static CGFloat const viewResignEvent (NSString *value) {
    if (value) {
        return  60;
    }
    return  60;
};

//: @interface NTESPullToRefreshArrow : UIView
@interface PerformView : UIView

//: @property (nonatomic, strong) UIColor *arrowColor;
@property (nonatomic, strong) UIColor *drag;
@property (nonatomic, strong) UIColor *arrowColor;

//: @end
@end


//: @interface NTESPullToRefreshView ()
@interface TalkView ()

//: @property (nonatomic, assign) BOOL showsPullToRefresh;
@property (nonatomic, assign) BOOL showsPullToRefresh;

//: @property (nonatomic, strong) NSMutableArray *subtitles;
@property (nonatomic, strong) NSMutableArray *range;
//: @property (nonatomic, readwrite) CGFloat originalTopInset;
@property (nonatomic, readwrite) CGFloat originalTopInset;
//: @property (nonatomic, readwrite) EnumPullToRefreshPosition position;
@property (nonatomic, readwrite) EnumPullToRefreshPosition position;
@property(nonatomic, assign) BOOL isObserving;
//: @property(nonatomic, assign) BOOL isObserving;
@property(nonatomic, assign) BOOL sure;
//: @property (nonatomic, strong) NSMutableArray *viewForState;
@property (nonatomic, strong) NSMutableArray *viewForState;
//: @property (nonatomic, strong, readwrite) UILabel *subtitleLabel;
@property (nonatomic, strong, readwrite) UILabel *subtitleLabel;

//: @property (nonatomic, readwrite) EnumPullToRefreshState state;
@property (nonatomic, readwrite) EnumPullToRefreshState state;
//: @property (nonatomic, readwrite) CGFloat originalBottomInset;
@property (nonatomic, readwrite) CGFloat originalBottomInset;
//: @property (nonatomic, assign) BOOL wasTriggeredByUser;
@property (nonatomic, assign) BOOL fixedUser;
//: @property (nonatomic, strong, readwrite) UILabel *titleLabel;
@property (nonatomic, strong, readwrite) UILabel *titleLabel;

@property (nonatomic, strong) UIActivityIndicatorView *activityIndicatorView;
@property (nonatomic, assign) BOOL wasTriggeredByUser;
//: @property (nonatomic, weak) UIScrollView *scrollView;
@property (nonatomic, weak) UIScrollView *scrollView;

@property (nonatomic, strong) NSMutableArray *subtitles;
//: @property (nonatomic, assign) BOOL showsDateLabel;
@property (nonatomic, assign) BOOL showsDateLabel;
//: @property (nonatomic, copy) void (^pullToRefreshActionHandler)(void);
@property (nonatomic, copy) void (^pullToRefreshActionHandler)(void);
//: @property (nonatomic, strong) NTESPullToRefreshArrow *arrow;
@property (nonatomic, strong) PerformView *arrow;
//: @property (nonatomic, strong) UIActivityIndicatorView *activityIndicatorView;
@property (nonatomic, strong) UIActivityIndicatorView *count;
//: @property (nonatomic, strong) NSMutableArray *titles;
@property (nonatomic, strong) NSMutableArray *titles;

//: - (void)setScrollViewContentInsetForLoading;
- (void)correlate;
//: - (void)rotateArrow:(float)degrees hide:(BOOL)hide;
- (void)composing:(float)degrees orientation:(BOOL)hide;
//: - (void)resetScrollViewContentInset;
- (void)finish;
//: - (void)setScrollViewContentInset:(UIEdgeInsets)insets;
- (void)setTotal:(UIEdgeInsets)insets;

//: @end
@end



//: #pragma mark - UIScrollView (NTESPullToRefresh)
#pragma mark - UIScrollView (RefreshHear)


//: static char UIScrollViewPullToRefreshView;
static char layoutMinForwardOperatorUtility;

//: @implementation UIScrollView (NTESPullToRefresh)
@implementation UIScrollView (RefreshHear)

//: @dynamic pullToRefreshView, showsPullToRefresh;
@dynamic pullToRefreshView, showsPullToRefresh;

//: - (NTESPullToRefreshView *)pullToRefreshView {
- (TalkView *)pullToRefreshView {
    //: return objc_getAssociatedObject(self, &UIScrollViewPullToRefreshView);
    return objc_getAssociatedObject(self, &layoutMinForwardOperatorUtility);
}

//: - (BOOL)showsPullToRefresh {
- (BOOL)showsPullToRefresh {
    //: return !self.pullToRefreshView.hidden;
    return !self.pullToRefreshView.hidden;
}

//: - (void)addPullToRefreshWithActionHandler:(void (^)(void))actionHandler position:(EnumPullToRefreshPosition)position {
- (void)person:(void (^)(void))actionHandler security:(EnumPullToRefreshPosition)position {

    //: if(!self.pullToRefreshView) {
    if(!self.pullToRefreshView) {
        //: CGFloat yOrigin;
        CGFloat yOrigin;
        //: switch (position) {
        switch (position) {
            //: case EnumPullToRefreshPositionTop:
            case EnumPullToRefreshPositionTop:
                //: yOrigin = -NTESPullToRefreshViewHeight;
                yOrigin = - 60;
                //: break;
                break;
            //: case EnumPullToRefreshPositionBottom:
            case EnumPullToRefreshPositionBottom:
                //: yOrigin = self.contentSize.height;
                yOrigin = self.contentSize.height;
                //: break;
                break;
            //: default:
            default:
                //: return;
                return;
        }
        //: NTESPullToRefreshView *view = [[NTESPullToRefreshView alloc] initWithFrame:CGRectMake(0, yOrigin, self.bounds.size.width, NTESPullToRefreshViewHeight)];
        TalkView *view = [[TalkView alloc] initWithFrame:CGRectMake(0, yOrigin, self.bounds.size.width, viewResignEvent(nil))];
        //: view.pullToRefreshActionHandler = actionHandler;
        view.pullToRefreshActionHandler = actionHandler;
        //: view.scrollView = self;
        view.scrollView = self;
        //: [self addSubview:view];
        [self addSubview:view];

        //: view.originalTopInset = self.contentInset.top;
        view.originalTopInset = self.contentInset.top;
        //: view.originalBottomInset = self.contentInset.bottom;
        view.originalBottomInset = self.contentInset.bottom;
        //: view.position = position;
        view.position = position;
        //: self.pullToRefreshView = view;
        self.pullToRefreshView = view;
        //: self.showsPullToRefresh = YES;
        self.showsPullToRefresh = YES;
    }

}

//: - (void)setShowsPullToRefresh:(BOOL)showsPullToRefresh {
- (void)setShowsPullToRefresh:(BOOL)showsPullToRefresh {
    //: self.pullToRefreshView.hidden = !showsPullToRefresh;
    self.pullToRefreshView.hidden = !showsPullToRefresh;

    //: if(!showsPullToRefresh) {
    if(!showsPullToRefresh) {
        //: if (self.pullToRefreshView.isObserving) {
        if (self.pullToRefreshView.isObserving) {
            //: [self removeObserver:self.pullToRefreshView forKeyPath:@"contentOffset"];
            [self removeObserver:self.pullToRefreshView forKeyPath:[HeartData sharedInstance].screenRuleMessage];
            //: [self removeObserver:self.pullToRefreshView forKeyPath:@"contentSize"];
            [self removeObserver:self.pullToRefreshView forKeyPath:[HeartData sharedInstance].spacingPublisherEvent];
            //: [self removeObserver:self.pullToRefreshView forKeyPath:@"frame"];
            [self removeObserver:self.pullToRefreshView forKeyPath:[HeartData sharedInstance].viewPreciselyPath];
            //: [self.pullToRefreshView resetScrollViewContentInset];
            [self.pullToRefreshView finish];
            //: self.pullToRefreshView.isObserving = NO;
            self.pullToRefreshView.isObserving = NO;
        }
    }
    //: else {
    else {
        //: if (!self.pullToRefreshView.isObserving) {
        if (!self.pullToRefreshView.isObserving) {
            //: [self addObserver:self.pullToRefreshView forKeyPath:@"contentOffset" options:NSKeyValueObservingOptionNew context:nil];
            [self addObserver:self.pullToRefreshView forKeyPath:[HeartData sharedInstance].screenRuleMessage options:NSKeyValueObservingOptionNew context:nil];
            //: [self addObserver:self.pullToRefreshView forKeyPath:@"contentSize" options:NSKeyValueObservingOptionNew context:nil];
            [self addObserver:self.pullToRefreshView forKeyPath:[HeartData sharedInstance].spacingPublisherEvent options:NSKeyValueObservingOptionNew context:nil];
            //: [self addObserver:self.pullToRefreshView forKeyPath:@"frame" options:NSKeyValueObservingOptionNew context:nil];
            [self addObserver:self.pullToRefreshView forKeyPath:[HeartData sharedInstance].viewPreciselyPath options:NSKeyValueObservingOptionNew context:nil];
            //: self.pullToRefreshView.isObserving = YES;
            self.pullToRefreshView.isObserving = YES;

            //: CGFloat yOrigin = 0;
            CGFloat yOrigin = 0;
            //: switch (self.pullToRefreshView.position) {
            switch (self.pullToRefreshView.position) {
                //: case EnumPullToRefreshPositionTop:
                case EnumPullToRefreshPositionTop:
                    //: yOrigin = -NTESPullToRefreshViewHeight;
                    yOrigin = - 60;
                    //: break;
                    break;
                //: case EnumPullToRefreshPositionBottom:
                case EnumPullToRefreshPositionBottom:
                    //: yOrigin = self.contentSize.height;
                    yOrigin = self.contentSize.height;
                    //: break;
                    break;
            }

            //: self.pullToRefreshView.frame = CGRectMake(0, yOrigin, self.bounds.size.width, NTESPullToRefreshViewHeight);
            self.pullToRefreshView.frame = CGRectMake(0, yOrigin, self.bounds.size.width, viewResignEvent(nil));
        }
    }
}

//: - (void)addPullToRefreshWithActionHandler:(void (^)(void))actionHandler {
- (void)taking:(void (^)(void))actionHandler {
    //: [self addPullToRefreshWithActionHandler:actionHandler position:EnumPullToRefreshPositionTop];
    [self person:actionHandler security:EnumPullToRefreshPositionTop];
}

//: - (void)triggerPullToRefresh {
- (void)disk {
    //: self.pullToRefreshView.state = EnumPullToRefreshStateTriggered;
    self.pullToRefreshView.state = EnumPullToRefreshStateTriggered;
    //: [self.pullToRefreshView startAnimating];
    [self.pullToRefreshView weakenAnimating];
}

//: - (void)setPullToRefreshView:(NTESPullToRefreshView *)pullToRefreshView {
- (void)setPullToRefreshView:(TalkView *)pullToRefreshView {
    //: [self willChangeValueForKey:@"SVPullToRefreshView"];
    [self willChangeValueForKey:[HeartData sharedInstance].k_tumCostValue];
    //: objc_setAssociatedObject(self, &UIScrollViewPullToRefreshView,
    objc_setAssociatedObject(self, &layoutMinForwardOperatorUtility,
                             //: pullToRefreshView,
                             pullToRefreshView,
                             //: OBJC_ASSOCIATION_ASSIGN);
                             OBJC_ASSOCIATION_ASSIGN);
    //: [self didChangeValueForKey:@"SVPullToRefreshView"];
    [self didChangeValueForKey:[HeartData sharedInstance].k_tumCostValue];
}

//: @end
@end

//: #pragma mark - NTESPullToRefresh
#pragma mark - RefreshHear
//: @implementation NTESPullToRefreshView
@implementation TalkView

// public properties
//: @synthesize pullToRefreshActionHandler, arrowColor, textColor, activityIndicatorViewColor, activityIndicatorViewStyle;
@synthesize pullToRefreshActionHandler = extend, arrowColor = ditheredColor, textColor = refill, activityIndicatorViewColor = personalIdentitySize, activityIndicatorViewStyle = team;

//: @synthesize state = _state;
@synthesize state = _estimatedTitle;
//: @synthesize scrollView = _scrollView;
@synthesize scrollView = _translation;
//: @synthesize showsPullToRefresh = _showsPullToRefresh;
@synthesize showsPullToRefresh = _acceptable;
//: @synthesize arrow = _arrow;
@synthesize arrow = _militaryStrength;
//: @synthesize activityIndicatorView = _activityIndicatorView;
@synthesize activityIndicatorView = _plotView;

//: @synthesize titleLabel = _titleLabel;
@synthesize titleLabel = _direct;


- (NSMutableArray *)computer:(NSMutableArray *)range {
    //: OC_CUSTOM_PROPERTY_INJECT
    _range = range;
    return range;
}

- (void)setFixedUser:(BOOL)fixedUser {
    //: OC_CUSTOM_PROPERTY_INJECT
    _fixedUser = fixedUser;
}

- (void)setCount:(UIActivityIndicatorView *)count {
    //: OC_CUSTOM_PROPERTY_INJECT
    _count = count;
}

//: #pragma mark -
#pragma mark -

//: - (void)startAnimating{
- (void)weakenAnimating{
    //: switch (self.position) {
    switch (self.position) {
        //: case EnumPullToRefreshPositionTop:
        case EnumPullToRefreshPositionTop:

            //: if((fabs(self.scrollView.contentOffset.y) < 1.19209290e-7F)) {
            if((fabs(self.scrollView.contentOffset.locationEstimated) < 1.19209290e-7F)) {
                //: [self.scrollView setContentOffset:CGPointMake(self.scrollView.contentOffset.x, -self.frame.size.height) animated:YES];
                [self.scrollView setContentOffset:CGPointMake(self.scrollView.contentOffset.x, -self.frame.size.height) animated:YES];
                //: self.wasTriggeredByUser = NO;
                self.wasTriggeredByUser = NO;
	[self setChemicElement:self.activityIndicatorViewColor];
            }
            //: else
            else
                //: self.wasTriggeredByUser = YES;
                self.wasTriggeredByUser = YES;

            //: break;
            break;
        //: case EnumPullToRefreshPositionBottom:
        case EnumPullToRefreshPositionBottom:

            //: if(((fabs(self.scrollView.contentOffset.y) < 1.19209290e-7F) && self.scrollView.contentSize.height < self.scrollView.bounds.size.height)
            if(((fabs(self.scrollView.contentOffset.locationEstimated) < 1.19209290e-7F) && self.scrollView.contentSize.height < self.scrollView.bounds.size.height)
               //: || (fabs((self.scrollView.contentOffset.y) - (self.scrollView.contentSize.height - self.scrollView.bounds.size.height)) < 1.19209290e-7F)) {
               || (fabs((self.scrollView.contentOffset.locationEstimated) - (self.scrollView.contentSize.height - self.scrollView.bounds.size.height)) < 1.19209290e-7F)) {
                //: [self.scrollView setContentOffset:(CGPoint){.y = ((self.scrollView.contentSize.height - self.scrollView.bounds.size.height) > (0.0f) ? (self.scrollView.contentSize.height - self.scrollView.bounds.size.height) : (0.0f)) + self.frame.size.height} animated:YES];
                [self.scrollView setContentOffset:(CGPoint){.locationEstimated = ((self.scrollView.contentSize.height - self.scrollView.bounds.size.height) > (0.0f) ? (self.scrollView.contentSize.height - self.scrollView.bounds.size.height) : (0.0f)) + self.frame.size.height} animated:YES];
                //: self.wasTriggeredByUser = NO;
                self.wasTriggeredByUser = NO;
	[self setSafetyIndicator:self.arrowColor];
            }
            //: else
            else
                //: self.wasTriggeredByUser = YES;
                self.wasTriggeredByUser = YES;

            //: break;
            break;
    }

    //: self.state = EnumPullToRefreshStateLoading;
    self.state = EnumPullToRefreshStateLoading;
}

//: - (void)setCustomView:(UIView *)view forState:(EnumPullToRefreshState)state {
- (void)front:(UIView *)view cityCentre:(EnumPullToRefreshState)state {
    //: id viewPlaceholder = view;
    id viewPlaceholder = view;

    //: if(!viewPlaceholder)
    if(!viewPlaceholder)
        //: viewPlaceholder = @"";
        viewPlaceholder = @"";

    //: if(state == EnumPullToRefreshStateAll)
    if(state == EnumPullToRefreshStateAll)
        //: [self.viewForState replaceObjectsInRange:NSMakeRange(0, 3) withObjectsFromArray:@[viewPlaceholder, viewPlaceholder, viewPlaceholder]];
        [self.viewForState replaceObjectsInRange:NSMakeRange(0, 3) withObjectsFromArray:@[viewPlaceholder, viewPlaceholder, viewPlaceholder]];
    //: else
    else
        //: [self.viewForState replaceObjectAtIndex:state withObject:viewPlaceholder];
        [self.viewForState replaceObjectAtIndex:state withObject:viewPlaceholder];

    //: [self setNeedsLayout];
    [self setNeedsLayout];
}

//: - (UIActivityIndicatorViewStyle)activityIndicatorViewStyle {
- (UIActivityIndicatorViewStyle)activityIndicatorViewStyle {
    //: return self.activityIndicatorView.activityIndicatorViewStyle;
    return [self record:self.activityIndicatorView].activityIndicatorViewStyle;
}

//: - (void)setActivityIndicatorViewColor:(UIColor *)color {
- (void)setActivityIndicatorViewColor:(UIColor *)color {
    //: self.activityIndicatorView.color = color;
    [self record:self.activityIndicatorView].color = color;
	[self setSafetyIndicator:self.arrowColor];
}

//: - (void)stopAnimating {
- (void)spotlightBreak {
    //: self.state = EnumPullToRefreshStateStopped;
    self.state = EnumPullToRefreshStateStopped;
	[self setSure:_isObserving];

    //: switch (self.position) {
    switch (self.position) {
        //: case EnumPullToRefreshPositionTop:
        case EnumPullToRefreshPositionTop:
            //: if(!self.wasTriggeredByUser)
            if(![self fixedUser:self.wasTriggeredByUser])
                //: [self.scrollView setContentOffset:CGPointMake(self.scrollView.contentOffset.x, -self.originalTopInset) animated:YES];
                [self.scrollView setContentOffset:CGPointMake(self.scrollView.contentOffset.x, -self.originalTopInset) animated:YES];
            //: break;
            break;
        //: case EnumPullToRefreshPositionBottom:
        case EnumPullToRefreshPositionBottom:
            //: if(!self.wasTriggeredByUser)
            if(!self.wasTriggeredByUser)
                //: [self.scrollView setContentOffset:CGPointMake(self.scrollView.contentOffset.x, self.scrollView.contentSize.height - self.scrollView.bounds.size.height + self.originalBottomInset) animated:YES];
                [self.scrollView setContentOffset:CGPointMake(self.scrollView.contentOffset.x, self.scrollView.contentSize.height - self.scrollView.bounds.size.height + self.originalBottomInset) animated:YES];
            //: break;
            break;
    }
}

//: - (void)rotateArrow:(float)degrees hide:(BOOL)hide {
- (void)composing:(float)degrees orientation:(BOOL)hide {
    //: [UIView animateWithDuration:0.2 delay:0 options:UIViewAnimationOptionAllowUserInteraction animations:^{
    [UIView animateWithDuration:0.2 delay:0 options:UIViewAnimationOptionAllowUserInteraction animations:^{
        //: self.arrow.layer.transform = CATransform3DMakeRotation(degrees, 0, 0, 1);
        self.arrow.layer.transform = CATransform3DMakeRotation(degrees, 0, 0, 1);
        //: self.arrow.layer.opacity = !hide;
        self.arrow.layer.opacity = !hide;
        //[self.arrow setNeedsDisplay];//ios 4
    //: } completion:NULL];
    } completion:NULL];
}

- (UIActivityIndicatorView *)record:(UIActivityIndicatorView *)count {
    //: OC_CUSTOM_PROPERTY_INJECT
    _count = count;
    return count;
}

- (void)setSure:(BOOL)sure {
    //: OC_CUSTOM_PROPERTY_INJECT
    _sure = sure;
}

//: - (void)setScrollViewContentInsetForLoading {
- (void)correlate {
    //: CGFloat offset = ((self.scrollView.contentOffset.y * -1) > (0) ? (self.scrollView.contentOffset.y * -1) : (0));
    CGFloat offset = ((self.scrollView.contentOffset.locationEstimated * -1) > (0) ? (self.scrollView.contentOffset.locationEstimated * -1) : (0));
    //: UIEdgeInsets currentInsets = self.scrollView.contentInset;
    UIEdgeInsets currentInsets = self.scrollView.contentInset;
    //: switch (self.position) {
    switch (self.position) {
        //: case EnumPullToRefreshPositionTop:
        case EnumPullToRefreshPositionTop:
            //: currentInsets.top = ((offset) < (self.originalTopInset + self.bounds.size.height) ? (offset) : (self.originalTopInset + self.bounds.size.height));
            currentInsets.top = ((offset) < (self.originalTopInset + self.bounds.size.height) ? (offset) : (self.originalTopInset + self.bounds.size.height));
            //: break;
            break;
        //: case EnumPullToRefreshPositionBottom:
        case EnumPullToRefreshPositionBottom:
            //: currentInsets.bottom = ((offset) < (self.originalBottomInset + self.bounds.size.height) ? (offset) : (self.originalBottomInset + self.bounds.size.height));
            currentInsets.bottom = ((offset) < (self.originalBottomInset + self.bounds.size.height) ? (offset) : (self.originalBottomInset + self.bounds.size.height));
            //: break;
            break;
    }
    //: [self setScrollViewContentInset:currentInsets];
    [self setTotal:currentInsets];
}

//: - (UIActivityIndicatorView *)activityIndicatorView {
- (UIActivityIndicatorView *)activityIndicatorView {
    //: if(!_activityIndicatorView) {
    if(!_plotView) {
        //: _activityIndicatorView = [[UIActivityIndicatorView alloc] initWithActivityIndicatorStyle:UIActivityIndicatorViewStyleWhite];
        _plotView = [[UIActivityIndicatorView alloc] initWithActivityIndicatorStyle:UIActivityIndicatorViewStyleWhite];
	[self setRange:_subtitles];
        //: _activityIndicatorView.hidesWhenStopped = YES;
        _plotView.hidesWhenStopped = YES;
        //: [self addSubview:_activityIndicatorView];
        [self addSubview:_plotView];
    }
    //: return _activityIndicatorView;
    return _plotView;
}

//: - (void)layoutSubviews {
- (void)layoutSubviews {

    //: for(id otherView in self.viewForState) {
    for(id otherView in self.viewForState) {
        //: if([otherView isKindOfClass:[UIView class]])
        if([otherView isKindOfClass:[UIView class]])
            //: [otherView removeFromSuperview];
            [otherView removeFromSuperview];
    }

    //: id customView = [self.viewForState objectAtIndex:self.state];
    id customView = [self.viewForState objectAtIndex:self.state];
    //: BOOL hasCustomView = [customView isKindOfClass:[UIView class]];
    BOOL hasCustomView = [customView isKindOfClass:[UIView class]];

    //: self.titleLabel.hidden = hasCustomView;
    self.titleLabel.hidden = hasCustomView;
    //: self.subtitleLabel.hidden = hasCustomView;
    self.subtitleLabel.hidden = hasCustomView;
    //: self.arrow.hidden = hasCustomView;
    self.arrow.hidden = hasCustomView;
	[self setFixedUser:_wasTriggeredByUser];

    //: if(hasCustomView) {
    if(hasCustomView) {
        //: [self addSubview:customView];
        [self addSubview:customView];
        //: CGRect viewBounds = [customView bounds];
        CGRect viewBounds = [customView bounds];
        //: CGPoint origin = CGPointMake(roundf((self.bounds.size.width-viewBounds.size.width)/2), roundf((self.bounds.size.height-viewBounds.size.height)/2));
        CGPoint origin = CGPointMake(roundf((self.bounds.size.width-viewBounds.size.width)/2), roundf((self.bounds.size.height-viewBounds.size.height)/2));
        //: [customView setFrame:CGRectMake(origin.x, origin.y, viewBounds.size.width, viewBounds.size.height)];
        [customView setFrame:CGRectMake(origin.x, origin.locationEstimated, viewBounds.size.width, viewBounds.size.height)];
    }
    //: else {
    else {
        //: switch (self.state) {
        switch (self.state) {
            //: case EnumPullToRefreshStateAll:
            case EnumPullToRefreshStateAll:
            //: case EnumPullToRefreshStateStopped:
            case EnumPullToRefreshStateStopped:
                //: self.arrow.alpha = 1;
                self.arrow.alpha = 1;
                //: [self.activityIndicatorView stopAnimating];
                [[self record:self.activityIndicatorView] stopAnimating];
                //: switch (self.position) {
                switch (self.position) {
                    //: case EnumPullToRefreshPositionTop:
                    case EnumPullToRefreshPositionTop:
                        //: [self rotateArrow:0 hide:NO];
                        [self composing:0 orientation:NO];
                        //: break;
                        break;
                    //: case EnumPullToRefreshPositionBottom:
                    case EnumPullToRefreshPositionBottom:
                        //: [self rotateArrow:(float)3.14159265358979323846264338327950288 hide:NO];
                        [self composing:(float)3.14159265358979323846264338327950288 orientation:NO];
                        //: break;
                        break;
                }
                //: break;
                break;

            //: case EnumPullToRefreshStateTriggered:
            case EnumPullToRefreshStateTriggered:
                //: switch (self.position) {
                switch (self.position) {
                    //: case EnumPullToRefreshPositionTop:
                    case EnumPullToRefreshPositionTop:
                        //: [self rotateArrow:(float)3.14159265358979323846264338327950288 hide:NO];
                        [self composing:(float)3.14159265358979323846264338327950288 orientation:NO];
                        //: break;
                        break;
                    //: case EnumPullToRefreshPositionBottom:
                    case EnumPullToRefreshPositionBottom:
                        //: [self rotateArrow:0 hide:NO];
                        [self composing:0 orientation:NO];
                        //: break;
                        break;
                }
                //: break;
                break;

            //: case EnumPullToRefreshStateLoading:
            case EnumPullToRefreshStateLoading:
                //: [self.activityIndicatorView startAnimating];
                [[self record:self.activityIndicatorView] startAnimating];
                //: switch (self.position) {
                switch (self.position) {
                    //: case EnumPullToRefreshPositionTop:
                    case EnumPullToRefreshPositionTop:
                        //: [self rotateArrow:0 hide:YES];
                        [self composing:0 orientation:YES];
                        //: break;
                        break;
                    //: case EnumPullToRefreshPositionBottom:
                    case EnumPullToRefreshPositionBottom:
                        //: [self rotateArrow:(float)3.14159265358979323846264338327950288 hide:YES];
                        [self composing:(float)3.14159265358979323846264338327950288 orientation:YES];
                        //: break;
                        break;
                }
                //: break;
                break;
        }

        //: CGFloat leftViewWidth = ((self.arrow.bounds.size.width) > (self.activityIndicatorView.bounds.size.width) ? (self.arrow.bounds.size.width) : (self.activityIndicatorView.bounds.size.width));
        CGFloat leftViewWidth = ((self.arrow.bounds.size.width) > (self.activityIndicatorView.bounds.size.width) ? (self.arrow.bounds.size.width) : (self.activityIndicatorView.bounds.size.width));

        //: CGFloat margin = 10;
        CGFloat margin = 10;
        //: CGFloat marginY = 2;
        CGFloat marginY = 2;
        //: CGFloat labelMaxWidth = self.bounds.size.width - margin - leftViewWidth;
        CGFloat labelMaxWidth = self.bounds.size.width - margin - leftViewWidth;

        //: self.titleLabel.text = [self.titles objectAtIndex:self.state];
        self.titleLabel.text = [self.titles objectAtIndex:self.state];
	[self setSafetyIndicator:self.arrowColor];

        //: NSString *subtitle = [self.subtitles objectAtIndex:self.state];
        NSString *subtitle = [[self computer:self.subtitles] objectAtIndex:self.state];
        //: self.subtitleLabel.text = subtitle.length > 0 ? subtitle : nil;
        self.subtitleLabel.text = subtitle.length > 0 ? subtitle : nil;
	[self setFixedUser:_wasTriggeredByUser];


        //: CGSize titleSize = [self.titleLabel.text boundingRectWithSize:CGSizeMake(labelMaxWidth,self.titleLabel.font.lineHeight)
        CGSize titleSize = [self.titleLabel.text boundingRectWithSize:CGSizeMake(labelMaxWidth,self.titleLabel.font.lineHeight)
                                          //: options:(NSStringDrawingUsesFontLeading|NSStringDrawingTruncatesLastVisibleLine|NSStringDrawingUsesLineFragmentOrigin)
                                          options:(NSStringDrawingUsesFontLeading|NSStringDrawingTruncatesLastVisibleLine|NSStringDrawingUsesLineFragmentOrigin)
                                       //: attributes:@{NSFontAttributeName: self.titleLabel.font}
                                       attributes:@{NSFontAttributeName: self.titleLabel.font}
                                          //: context:NULL].size;
                                          context:NULL].size;

        //: CGSize subtitleSize = [self.subtitleLabel.text boundingRectWithSize:CGSizeMake(labelMaxWidth,self.subtitleLabel.font.lineHeight)
        CGSize subtitleSize = [self.subtitleLabel.text boundingRectWithSize:CGSizeMake(labelMaxWidth,self.subtitleLabel.font.lineHeight)
                                                              //: options:(NSStringDrawingUsesFontLeading|NSStringDrawingTruncatesLastVisibleLine|NSStringDrawingUsesLineFragmentOrigin)
                                                              options:(NSStringDrawingUsesFontLeading|NSStringDrawingTruncatesLastVisibleLine|NSStringDrawingUsesLineFragmentOrigin)
                                                           //: attributes:@{NSFontAttributeName: self.subtitleLabel.font}
                                                           attributes:@{NSFontAttributeName: self.subtitleLabel.font}
                                                              //: context:NULL].size;
                                                              context:NULL].size;

        //: CGFloat maxLabelWidth = ((titleSize.width) > (subtitleSize.width) ? (titleSize.width) : (subtitleSize.width));
        CGFloat maxLabelWidth = ((titleSize.width) > (subtitleSize.width) ? (titleSize.width) : (subtitleSize.width));

        //: CGFloat totalMaxWidth;
        CGFloat totalMaxWidth;
        //: if (maxLabelWidth) {
        if (maxLabelWidth) {
            //: totalMaxWidth = leftViewWidth + margin + maxLabelWidth;
            totalMaxWidth = leftViewWidth + margin + maxLabelWidth;
        //: } else {
        } else {
            //: totalMaxWidth = leftViewWidth + maxLabelWidth;
            totalMaxWidth = leftViewWidth + maxLabelWidth;
        }

        //: CGFloat labelX = (self.bounds.size.width / 2) - (totalMaxWidth / 2) + leftViewWidth + margin;
        CGFloat labelX = (self.bounds.size.width / 2) - (totalMaxWidth / 2) + leftViewWidth + margin;

        //: if(subtitleSize.height > 0){
        if(subtitleSize.height > 0){
            //: CGFloat totalHeight = titleSize.height + subtitleSize.height + marginY;
            CGFloat totalHeight = titleSize.height + subtitleSize.height + marginY;
            //: CGFloat minY = (self.bounds.size.height / 2) - (totalHeight / 2);
            CGFloat minY = (self.bounds.size.height / 2) - (totalHeight / 2);

            //: CGFloat titleY = minY;
            CGFloat titleY = minY;
            //: self.titleLabel.frame = CGRectIntegral(CGRectMake(labelX, titleY, titleSize.width, titleSize.height));
            self.titleLabel.frame = CGRectIntegral(CGRectMake(labelX, titleY, titleSize.width, titleSize.height));
	[self setChemicElement:self.activityIndicatorViewColor];
            //: self.subtitleLabel.frame = CGRectIntegral(CGRectMake(labelX, titleY + titleSize.height + marginY, subtitleSize.width, subtitleSize.height));
            self.subtitleLabel.frame = CGRectIntegral(CGRectMake(labelX, titleY + titleSize.height + marginY, subtitleSize.width, subtitleSize.height));
        //: }else{
        }else{
            //: CGFloat totalHeight = titleSize.height;
            CGFloat totalHeight = titleSize.height;
            //: CGFloat minY = (self.bounds.size.height / 2) - (totalHeight / 2);
            CGFloat minY = (self.bounds.size.height / 2) - (totalHeight / 2);

            //: CGFloat titleY = minY;
            CGFloat titleY = minY;
            //: self.titleLabel.frame = CGRectIntegral(CGRectMake(labelX, titleY, titleSize.width, titleSize.height));
            self.titleLabel.frame = CGRectIntegral(CGRectMake(labelX, titleY, titleSize.width, titleSize.height));
            //: self.subtitleLabel.frame = CGRectIntegral(CGRectMake(labelX, titleY + titleSize.height + marginY, subtitleSize.width, subtitleSize.height));
            self.subtitleLabel.frame = CGRectIntegral(CGRectMake(labelX, titleY + titleSize.height + marginY, subtitleSize.width, subtitleSize.height));
	[self setChemicElement:self.activityIndicatorViewColor];
        }

        //: CGFloat arrowX = (self.bounds.size.width / 2) - (totalMaxWidth / 2) + (leftViewWidth - self.arrow.bounds.size.width) / 2;
        CGFloat arrowX = (self.bounds.size.width / 2) - (totalMaxWidth / 2) + (leftViewWidth - self.arrow.bounds.size.width) / 2;
        //: self.arrow.frame = CGRectMake(arrowX,
        self.arrow.frame = CGRectMake(arrowX,
                                      //: (self.bounds.size.height / 2) - (self.arrow.bounds.size.height / 2),
                                      (self.bounds.size.height / 2) - (self.arrow.bounds.size.height / 2),
                                      //: self.arrow.bounds.size.width,
                                      self.arrow.bounds.size.width,
                                      //: self.arrow.bounds.size.height);
                                      self.arrow.bounds.size.height);
	[self setSure:_isObserving];
        //: self.activityIndicatorView.center = self.arrow.center;
        [self record:self.activityIndicatorView].center = self.arrow.center;
	[self setChemicElement:self.activityIndicatorViewColor];
    }
}

//: @end

- (void)setSafetyIndicator:(UIColor *)safetyIndicator {
    //: OC_CUSTOM_PROPERTY_INJECT
    _safetyIndicator = safetyIndicator;
}

//: - (id)initWithFrame:(CGRect)frame {
- (id)initWithFrame:(CGRect)frame {
    //: if(self = [super initWithFrame:frame]) {
    if(self = [super initWithFrame:frame]) {

        // default styling values
        //: self.activityIndicatorViewStyle = UIActivityIndicatorViewStyleGray;
        self.activityIndicatorViewStyle = UIActivityIndicatorViewStyleGray;
        //: self.textColor = [UIColor darkGrayColor];
        self.textColor = [UIColor darkGrayColor];
	[self setRange:_subtitles];
        //: self.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        self.autoresizingMask = UIViewAutoresizingFlexibleWidth;
	[self setRange:_subtitles];
        //: self.state = EnumPullToRefreshStateStopped;
        self.state = EnumPullToRefreshStateStopped;
	[self setSure:_isObserving];
        //: self.showsDateLabel = NO;
        self.showsDateLabel = NO;

        //: self.titles = [NSMutableArray arrayWithObjects:NSLocalizedString(@"下拉加载...",),
        self.titles = [NSMutableArray arrayWithObjects:NSLocalizedString([HeartData sharedInstance].widgetDiabetesDevice,),
                       //: NSLocalizedString(@"松开刷新...",),
                       NSLocalizedString([HeartData sharedInstance].themeVisiblePreference,),
                       //: NSLocalizedString(@"加载中...",),
                       NSLocalizedString([HeartData sharedInstance].kRetchText,),
                       //: nil];
                       nil];

        //: self.subtitles = [NSMutableArray arrayWithObjects:@"", @"", @"", @"", nil];
        self.subtitles = [NSMutableArray arrayWithObjects:@"", @"", @"", @"", nil];
        //: self.viewForState = [NSMutableArray arrayWithObjects:@"", @"", @"", @"", nil];
        self.viewForState = [NSMutableArray arrayWithObjects:@"", @"", @"", @"", nil];
	[self setFixedUser:_wasTriggeredByUser];
        //: self.wasTriggeredByUser = YES;
        self.wasTriggeredByUser = YES;
	[self setCount:_plotView];
    }

    //: return self;
    return self;
}

//: - (void)setActivityIndicatorViewStyle:(UIActivityIndicatorViewStyle)viewStyle {
- (void)setActivityIndicatorViewStyle:(UIActivityIndicatorViewStyle)viewStyle {
    //: self.activityIndicatorView.activityIndicatorViewStyle = viewStyle;
    [self record:self.activityIndicatorView].activityIndicatorViewStyle = viewStyle;
	[self setSure:_isObserving];
}

//: - (void)setState:(EnumPullToRefreshState)newState {
- (void)setState:(EnumPullToRefreshState)newState {

    //: if(_state == newState)
    if(_estimatedTitle == newState)
        //: return;
        return;

    //: EnumPullToRefreshState previousState = _state;
    EnumPullToRefreshState previousState = _estimatedTitle;
    //: _state = newState;
    _estimatedTitle = newState;
	[self setSafetyIndicator:self.arrowColor];

    //: [self setNeedsLayout];
    [self setNeedsLayout];
    //: [self layoutIfNeeded];
    [self layoutIfNeeded];

    //: switch (newState) {
    switch (newState) {
        //: case EnumPullToRefreshStateAll:
        case EnumPullToRefreshStateAll:
        //: case EnumPullToRefreshStateStopped:
        case EnumPullToRefreshStateStopped:
            //: [self resetScrollViewContentInset];
            [self finish];
            //: break;
            break;

        //: case EnumPullToRefreshStateTriggered:
        case EnumPullToRefreshStateTriggered:
            //: break;
            break;

        //: case EnumPullToRefreshStateLoading:
        case EnumPullToRefreshStateLoading:
            //: [self setScrollViewContentInsetForLoading];
            [self correlate];

            //: if(previousState == EnumPullToRefreshStateTriggered && pullToRefreshActionHandler)
            if(previousState == EnumPullToRefreshStateTriggered && extend)
                //: pullToRefreshActionHandler();
                extend();

            //: break;
            break;
    }
}

//: - (UIColor *)activityIndicatorViewColor {
- (UIColor *)activityIndicatorViewColor {
    //: return self.activityIndicatorView.color;
    return [self record:self.activityIndicatorView].color;
}

//: - (UIColor *)arrowColor {
- (UIColor *)arrowColor {
    //: return self.arrow.arrowColor; 
    return [self tick:self.arrow.arrowColor]; // pass through
}

//: #pragma mark - Getters
#pragma mark - Getters

//: - (NTESPullToRefreshArrow *)arrow {
- (PerformView *)arrow {
    //: if(!_arrow) {
    if(!_militaryStrength) {
        //: _arrow = [[NTESPullToRefreshArrow alloc]initWithFrame:CGRectMake(0, self.bounds.size.height-54, 22, 48)];
        _militaryStrength = [[PerformView alloc]initWithFrame:CGRectMake(0, self.bounds.size.height-54, 22, 48)];
        //: _arrow.backgroundColor = [UIColor clearColor];
        _militaryStrength.backgroundColor = [UIColor clearColor];
	[self setChemicElement:self.activityIndicatorViewColor];
        //: [self addSubview:_arrow];
        [self addSubview:_militaryStrength];
    }
    //: return _arrow;
    return _militaryStrength;
}

- (BOOL)trust:(BOOL)sure {
    //: OC_CUSTOM_PROPERTY_INJECT
    _sure = sure;
    return sure;
}

- (UIColor *)red:(UIColor *)chemicElement {
    //: OC_CUSTOM_PROPERTY_INJECT
    _chemicElement = chemicElement;
    return chemicElement;
}

//: - (UILabel *)titleLabel {
- (UILabel *)titleLabel {
    //: if(!_titleLabel) {
    if(!_direct) {
        //: _titleLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 210, 20)];
        _direct = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 210, 20)];
	[self setFixedUser:_wasTriggeredByUser];
        //: _titleLabel.text = NSLocalizedString(@"Pull to refresh...",);
        _direct.text = NSLocalizedString([HeartData sharedInstance].kDiabetesAcidRecTimer,);
        //: _titleLabel.font = [UIFont boldSystemFontOfSize:14];
        _direct.font = [UIFont boldSystemFontOfSize:14];
	[self setChemicElement:self.activityIndicatorViewColor];
        //: _titleLabel.backgroundColor = [UIColor clearColor];
        _direct.backgroundColor = [UIColor clearColor];
        //: _titleLabel.textColor = textColor;
        _direct.textColor = refill;
	[self setChemicElement:self.activityIndicatorViewColor];
        //: [self addSubview:_titleLabel];
        [self addSubview:_direct];
    }
    //: return _titleLabel;
    return _direct;
}



//: - (void)setSubtitle:(NSString *)subtitle forState:(EnumPullToRefreshState)state {
- (void)anAnti:(NSString *)subtitle complete:(EnumPullToRefreshState)state {
    //: if(!subtitle)
    if(!subtitle)
        //: subtitle = @"";
        subtitle = @"";

    //: if(state == EnumPullToRefreshStateAll)
    if(state == EnumPullToRefreshStateAll)
        //: [self.subtitles replaceObjectsInRange:NSMakeRange(0, 3) withObjectsFromArray:@[subtitle, subtitle, subtitle]];
        [self.subtitles replaceObjectsInRange:NSMakeRange(0, 3) withObjectsFromArray:@[subtitle, subtitle, subtitle]];
    //: else
    else
        //: [self.subtitles replaceObjectAtIndex:state withObject:subtitle];
        [[self computer:self.subtitles] replaceObjectAtIndex:state withObject:subtitle];

    //: [self setNeedsLayout];
    [self setNeedsLayout];
}

//: - (UILabel *)subtitleLabel {
- (UILabel *)subtitleLabel {
    //: if(!_subtitleLabel) {
    if(!_subtitleLabel) {
        //: _subtitleLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 210, 20)];
        _subtitleLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 210, 20)];
	[self setChemicElement:self.activityIndicatorViewColor];
        //: _subtitleLabel.font = [UIFont systemFontOfSize:12];
        _subtitleLabel.font = [UIFont systemFontOfSize:12];
        //: _subtitleLabel.backgroundColor = [UIColor clearColor];
        _subtitleLabel.backgroundColor = [UIColor clearColor];
	[self setRange:_subtitles];
        //: _subtitleLabel.textColor = textColor;
        _subtitleLabel.textColor = refill;
        //: [self addSubview:_subtitleLabel];
        [self addSubview:_subtitleLabel];
    }
    //: return _subtitleLabel;
    return _subtitleLabel;
}

- (void)setChemicElement:(UIColor *)chemicElement {
    //: OC_CUSTOM_PROPERTY_INJECT
    _chemicElement = chemicElement;
}

//: - (UILabel *)dateLabel {
- (UILabel *)table {
    //: return self.showsDateLabel ? self.subtitleLabel : nil;
    return self.showsDateLabel ? self.subtitleLabel : nil;
}

//: #pragma mark - Observing
#pragma mark - Observing

//: - (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary *)change context:(void *)context {
- (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary *)change context:(void *)context {
    //: if([keyPath isEqualToString:@"contentOffset"])
    if([keyPath isEqualToString:[HeartData sharedInstance].screenRuleMessage])
        //: [self scrollViewDidScroll:[[change valueForKey:NSKeyValueChangeNewKey] CGPointValue]];
        [self exitLast:[[change valueForKey:NSKeyValueChangeNewKey] CGPointValue]];
    //: else if([keyPath isEqualToString:@"contentSize"]) {
    else if([keyPath isEqualToString:[HeartData sharedInstance].spacingPublisherEvent]) {
        //: [self layoutSubviews];
        [self layoutSubviews];

        //: CGFloat yOrigin;
        CGFloat yOrigin;
        //: switch (self.position) {
        switch (self.position) {
            //: case EnumPullToRefreshPositionTop:
            case EnumPullToRefreshPositionTop:
                //: yOrigin = -NTESPullToRefreshViewHeight;
                yOrigin = - 60;
                //: break;
                break;
            //: case EnumPullToRefreshPositionBottom:
            case EnumPullToRefreshPositionBottom:
                //: yOrigin = ((self.scrollView.contentSize.height) > (self.scrollView.bounds.size.height) ? (self.scrollView.contentSize.height) : (self.scrollView.bounds.size.height));
                yOrigin = ((self.scrollView.contentSize.height) > (self.scrollView.bounds.size.height) ? (self.scrollView.contentSize.height) : (self.scrollView.bounds.size.height));
                //: break;
                break;
        }
        //: self.frame = CGRectMake(0, yOrigin, self.bounds.size.width, NTESPullToRefreshViewHeight);
        self.frame = CGRectMake(0, yOrigin, self.bounds.size.width, viewResignEvent(nil));
	[self setRange:_subtitles];
    }
    //: else if([keyPath isEqualToString:@"frame"])
    else if([keyPath isEqualToString:[HeartData sharedInstance].viewPreciselyPath])
        //: [self layoutSubviews];
        [self layoutSubviews];

}

- (UIColor *)tick:(UIColor *)safetyIndicator {
    //: OC_CUSTOM_PROPERTY_INJECT
    _safetyIndicator = safetyIndicator;
    return safetyIndicator;
}


- (void)setRange:(NSMutableArray *)range {
    //: OC_CUSTOM_PROPERTY_INJECT
    _range = range;
}

//: - (void)setTitle:(NSString *)title forState:(EnumPullToRefreshState)state {
- (void)motion:(NSString *)title grownupSecure:(EnumPullToRefreshState)state {
    //: if(!title)
    if(!title)
        //: title = @"";
        title = @"";

    //: if(state == EnumPullToRefreshStateAll)
    if(state == EnumPullToRefreshStateAll)
        //: [self.titles replaceObjectsInRange:NSMakeRange(0, 3) withObjectsFromArray:@[title, title, title]];
        [self.titles replaceObjectsInRange:NSMakeRange(0, 3) withObjectsFromArray:@[title, title, title]];
    //: else
    else
        //: [self.titles replaceObjectAtIndex:state withObject:title];
        [self.titles replaceObjectAtIndex:state withObject:title];

    //: [self setNeedsLayout];
    [self setNeedsLayout];
}


//: - (UIColor *)textColor {
- (UIColor *)textColor {
    //: return self.titleLabel.textColor;
    return self.titleLabel.textColor;
}

//: - (void)scrollViewDidScroll:(CGPoint)contentOffset {
- (void)exitLast:(CGPoint)contentOffset {
    //: if(self.state != EnumPullToRefreshStateLoading) {
    if(self.state != EnumPullToRefreshStateLoading) {
        //: CGFloat scrollOffsetThreshold = 0;
        CGFloat scrollOffsetThreshold = 0;
        //: switch (self.position) {
        switch (self.position) {
            //: case EnumPullToRefreshPositionTop:
            case EnumPullToRefreshPositionTop:
                //: scrollOffsetThreshold = self.frame.origin.y - self.originalTopInset;
                scrollOffsetThreshold = self.frame.origin.locationEstimated - self.originalTopInset;
                //: break;
                break;
            //: case EnumPullToRefreshPositionBottom:
            case EnumPullToRefreshPositionBottom:
                //: scrollOffsetThreshold = ((self.scrollView.contentSize.height - self.scrollView.bounds.size.height) > (0.0f) ? (self.scrollView.contentSize.height - self.scrollView.bounds.size.height) : (0.0f)) + self.bounds.size.height + self.originalBottomInset;
                scrollOffsetThreshold = ((self.scrollView.contentSize.height - self.scrollView.bounds.size.height) > (0.0f) ? (self.scrollView.contentSize.height - self.scrollView.bounds.size.height) : (0.0f)) + self.bounds.size.height + self.originalBottomInset;
                //: break;
                break;
        }

        //: if(!self.scrollView.isDragging && self.state == EnumPullToRefreshStateTriggered)
        if(!self.scrollView.isDragging && self.state == EnumPullToRefreshStateTriggered)
            //: self.state = EnumPullToRefreshStateLoading;
            self.state = EnumPullToRefreshStateLoading;
        //: else if(contentOffset.y < scrollOffsetThreshold && self.scrollView.isDragging && self.state == EnumPullToRefreshStateStopped && self.position == EnumPullToRefreshPositionTop)
        else if(contentOffset.locationEstimated < scrollOffsetThreshold && self.scrollView.isDragging && self.state == EnumPullToRefreshStateStopped && self.position == EnumPullToRefreshPositionTop)
            //: self.state = EnumPullToRefreshStateTriggered;
            self.state = EnumPullToRefreshStateTriggered;
        //: else if(contentOffset.y >= scrollOffsetThreshold && self.state != EnumPullToRefreshStateStopped && self.position == EnumPullToRefreshPositionTop)
        else if(contentOffset.locationEstimated >= scrollOffsetThreshold && self.state != EnumPullToRefreshStateStopped && self.position == EnumPullToRefreshPositionTop)
            //: self.state = EnumPullToRefreshStateStopped;
            self.state = EnumPullToRefreshStateStopped;
        //: else if(contentOffset.y > scrollOffsetThreshold && self.scrollView.isDragging && self.state == EnumPullToRefreshStateStopped && self.position == EnumPullToRefreshPositionBottom)
        else if(contentOffset.locationEstimated > scrollOffsetThreshold && self.scrollView.isDragging && self.state == EnumPullToRefreshStateStopped && self.position == EnumPullToRefreshPositionBottom)
            //: self.state = EnumPullToRefreshStateTriggered;
            self.state = EnumPullToRefreshStateTriggered;
        //: else if(contentOffset.y <= scrollOffsetThreshold && self.state != EnumPullToRefreshStateStopped && self.position == EnumPullToRefreshPositionBottom)
        else if(contentOffset.locationEstimated <= scrollOffsetThreshold && self.state != EnumPullToRefreshStateStopped && self.position == EnumPullToRefreshPositionBottom)
            //: self.state = EnumPullToRefreshStateStopped;
            self.state = EnumPullToRefreshStateStopped;
    //: } else {
    } else {
        //: CGFloat offset;
        CGFloat offset;
        //: UIEdgeInsets contentInset;
        UIEdgeInsets contentInset;
        //: switch (self.position) {
        switch (self.position) {
            //: case EnumPullToRefreshPositionTop:
            case EnumPullToRefreshPositionTop:
                //: offset = ((self.scrollView.contentOffset.y * -1) > (0.0f) ? (self.scrollView.contentOffset.y * -1) : (0.0f));
                offset = ((self.scrollView.contentOffset.locationEstimated * -1) > (0.0f) ? (self.scrollView.contentOffset.locationEstimated * -1) : (0.0f));
                //: offset = ((offset) < (self.originalTopInset + self.bounds.size.height) ? (offset) : (self.originalTopInset + self.bounds.size.height));
                offset = ((offset) < (self.originalTopInset + self.bounds.size.height) ? (offset) : (self.originalTopInset + self.bounds.size.height));
                //: contentInset = self.scrollView.contentInset;
                contentInset = self.scrollView.contentInset;
                //: self.scrollView.contentInset = UIEdgeInsetsMake(offset, contentInset.left, contentInset.bottom, contentInset.right);
                self.scrollView.contentInset = UIEdgeInsetsMake(offset, contentInset.left, contentInset.bottom, contentInset.right);
                //: break;
                break;
            //: case EnumPullToRefreshPositionBottom:
            case EnumPullToRefreshPositionBottom:
                //: if (self.scrollView.contentSize.height >= self.scrollView.bounds.size.height) {
                if (self.scrollView.contentSize.height >= self.scrollView.bounds.size.height) {
                    //: offset = ((self.scrollView.contentSize.height - self.scrollView.bounds.size.height + self.bounds.size.height) > (0.0f) ? (self.scrollView.contentSize.height - self.scrollView.bounds.size.height + self.bounds.size.height) : (0.0f));
                    offset = ((self.scrollView.contentSize.height - self.scrollView.bounds.size.height + self.bounds.size.height) > (0.0f) ? (self.scrollView.contentSize.height - self.scrollView.bounds.size.height + self.bounds.size.height) : (0.0f));
                    //: offset = ((offset) < (self.originalBottomInset + self.bounds.size.height) ? (offset) : (self.originalBottomInset + self.bounds.size.height));
                    offset = ((offset) < (self.originalBottomInset + self.bounds.size.height) ? (offset) : (self.originalBottomInset + self.bounds.size.height));
                    //: contentInset = self.scrollView.contentInset;
                    contentInset = self.scrollView.contentInset;
                    //: self.scrollView.contentInset = UIEdgeInsetsMake(contentInset.top, contentInset.left, offset, contentInset.right);
                    self.scrollView.contentInset = UIEdgeInsetsMake(contentInset.top, contentInset.left, offset, contentInset.right);
                //: } else if (self.wasTriggeredByUser) {
                } else if (self.wasTriggeredByUser) {
                    //: offset = ((self.bounds.size.height) < (self.originalBottomInset + self.bounds.size.height) ? (self.bounds.size.height) : (self.originalBottomInset + self.bounds.size.height));
                    offset = ((self.bounds.size.height) < (self.originalBottomInset + self.bounds.size.height) ? (self.bounds.size.height) : (self.originalBottomInset + self.bounds.size.height));
                    //: contentInset = self.scrollView.contentInset;
                    contentInset = self.scrollView.contentInset;
                    //: self.scrollView.contentInset = UIEdgeInsetsMake(-offset, contentInset.left, contentInset.bottom, contentInset.right);
                    self.scrollView.contentInset = UIEdgeInsetsMake(-offset, contentInset.left, contentInset.bottom, contentInset.right);
                }
                //: break;
                break;
        }
    }
}


//: - (void)setTextColor:(UIColor *)newTextColor {
- (void)setTextColor:(UIColor *)newTextColor {
    //: textColor = newTextColor;
    refill = newTextColor;
	[self setFixedUser:_wasTriggeredByUser];
    //: self.titleLabel.textColor = newTextColor;
    self.titleLabel.textColor = newTextColor;
	[self setCount:_plotView];
    //: self.subtitleLabel.textColor = newTextColor;
    self.subtitleLabel.textColor = newTextColor;
}

- (BOOL)fixedUser:(BOOL)fixedUser {
    //: OC_CUSTOM_PROPERTY_INJECT
    _fixedUser = fixedUser;
    return fixedUser;
}


//: - (void)willMoveToSuperview:(UIView *)newSuperview {
- (void)willMoveToSuperview:(UIView *)newSuperview {
    //: if (self.superview && newSuperview == nil) {
    if (self.superview && newSuperview == nil) {
        //use self.superview, not self.scrollView. Why self.scrollView == nil here?
        //: UIScrollView *scrollView = (UIScrollView *)self.superview;
        UIScrollView *scrollView = (UIScrollView *)self.superview;
        //: if (scrollView.showsPullToRefresh) {
        if (scrollView.showsPullToRefresh) {
            //: if (self.isObserving) {
            if (self.isObserving) {
                //If enter this branch, it is the moment just before "SVPullToRefreshView's dealloc", so remove observer here
                //: [scrollView removeObserver:self forKeyPath:@"contentOffset"];
                [scrollView removeObserver:self forKeyPath:[HeartData sharedInstance].screenRuleMessage];
                //: [scrollView removeObserver:self forKeyPath:@"contentSize"];
                [scrollView removeObserver:self forKeyPath:[HeartData sharedInstance].spacingPublisherEvent];
                //: [scrollView removeObserver:self forKeyPath:@"frame"];
                [scrollView removeObserver:self forKeyPath:[HeartData sharedInstance].viewPreciselyPath];
                //: self.isObserving = NO;
                self.isObserving = NO;
	[self setFixedUser:_wasTriggeredByUser];
            }
        }
    }
}

//: #pragma mark - Scroll View
#pragma mark - Scroll View

//: - (void)resetScrollViewContentInset {
- (void)finish {
    //: UIEdgeInsets currentInsets = self.scrollView.contentInset;
    UIEdgeInsets currentInsets = self.scrollView.contentInset;
    //: switch (self.position) {
    switch (self.position) {
        //: case EnumPullToRefreshPositionTop:
        case EnumPullToRefreshPositionTop:
            //: currentInsets.top = self.originalTopInset;
            currentInsets.top = self.originalTopInset;
            //: break;
            break;
        //: case EnumPullToRefreshPositionBottom:
        case EnumPullToRefreshPositionBottom:
            //: currentInsets.bottom = self.originalBottomInset;
            currentInsets.bottom = self.originalBottomInset;
            //: currentInsets.top = self.originalTopInset;
            currentInsets.top = self.originalTopInset;
	[self setFixedUser:_wasTriggeredByUser];
            //: break;
            break;
    }
    //: [self setScrollViewContentInset:currentInsets];
    [self setTotal:currentInsets];
}


//: - (void)setScrollViewContentInset:(UIEdgeInsets)contentInset {
- (void)setTotal:(UIEdgeInsets)contentInset {
    //: [UIView animateWithDuration:0.3
    [UIView animateWithDuration:0.3
                          //: delay:0
                          delay:0
                        //: options:UIViewAnimationOptionAllowUserInteraction|UIViewAnimationOptionBeginFromCurrentState
                        options:UIViewAnimationOptionAllowUserInteraction|UIViewAnimationOptionBeginFromCurrentState
                     //: animations:^{
                     animations:^{
                         //: self.scrollView.contentInset = contentInset;
                         self.scrollView.contentInset = contentInset;
                     }
                     //: completion:NULL];
                     completion:NULL];
}

//: #pragma mark - Setters
#pragma mark - Setters

//: - (void)setArrowColor:(UIColor *)newArrowColor {
- (void)setArrowColor:(UIColor *)newArrowColor {
    //: self.arrow.arrowColor = newArrowColor; 
    self.arrow.arrowColor = newArrowColor;
	[self setRange:_subtitles]; // pass through
    //: [self.arrow setNeedsDisplay];
    [self.arrow setNeedsDisplay];
}


@end


//: #pragma mark - NTESPullToRefreshArrow
#pragma mark - PerformView

//: @implementation NTESPullToRefreshArrow
@implementation PerformView
//: @synthesize arrowColor;
@synthesize arrowColor = video;

//: - (UIColor *)arrowColor {
- (UIColor *)arrowColor {
    //: if (arrowColor) return arrowColor;
    if (video) return video;
    //: return [UIColor grayColor]; 
    return [UIColor grayColor]; // default Color
}

//: @end

- (void)setDrag:(UIColor *)drag {
    //: OC_CUSTOM_PROPERTY_INJECT
    _drag = drag;
}
//: - (void)drawRect:(CGRect)rect {
- (void)drawRect:(CGRect)rect {
    //: CGContextRef c = UIGraphicsGetCurrentContext();
    CGContextRef c = UIGraphicsGetCurrentContext();

    // the rects above the arrow
    //: CGContextAddRect(c, CGRectMake(5, 0, 12, 4)); 
    CGContextAddRect(c, CGRectMake(5, 0, 12, 4)); // to-do: use dynamic points
    //: CGContextAddRect(c, CGRectMake(5, 6, 12, 4)); 
    CGContextAddRect(c, CGRectMake(5, 6, 12, 4)); // currently fixed size: 22 x 48pt
    //: CGContextAddRect(c, CGRectMake(5, 12, 12, 4));
    CGContextAddRect(c, CGRectMake(5, 12, 12, 4));
    //: CGContextAddRect(c, CGRectMake(5, 18, 12, 4));
    CGContextAddRect(c, CGRectMake(5, 18, 12, 4));
    //: CGContextAddRect(c, CGRectMake(5, 24, 12, 4));
    CGContextAddRect(c, CGRectMake(5, 24, 12, 4));
    //: CGContextAddRect(c, CGRectMake(5, 30, 12, 4));
    CGContextAddRect(c, CGRectMake(5, 30, 12, 4));

    // the arrow
    //: CGContextMoveToPoint(c, 0, 34);
    CGContextMoveToPoint(c, 0, 34);
    //: CGContextAddLineToPoint(c, 11, 48);
    CGContextAddLineToPoint(c, 11, 48);
    //: CGContextAddLineToPoint(c, 22, 34);
    CGContextAddLineToPoint(c, 22, 34);
    //: CGContextAddLineToPoint(c, 0, 34);
    CGContextAddLineToPoint(c, 0, 34);
    //: CGContextClosePath(c);
    CGContextClosePath(c);

    //: CGContextSaveGState(c);
    CGContextSaveGState(c);
    //: CGContextClip(c);
    CGContextClip(c);

    // Gradient Declaration
    //: CGColorSpaceRef colorSpace = CGColorSpaceCreateDeviceRGB();
    CGColorSpaceRef colorSpace = CGColorSpaceCreateDeviceRGB();
    //: CGFloat alphaGradientLocations[] = {0, 0.8f};
    CGFloat alphaGradientLocations[] = {0, 0.8f};

    //: CGGradientRef alphaGradient = nil;
    CGGradientRef alphaGradient = nil;
    //: if([[[UIDevice currentDevice] systemVersion]floatValue] >= 5){
    if([[[UIDevice currentDevice] systemVersion]floatValue] >= 5){
        //: NSArray* alphaGradientColors = [NSArray arrayWithObjects:
        NSArray* alphaGradientColors = [NSArray arrayWithObjects:
                                        //: (id)[self.arrowColor colorWithAlphaComponent:0].CGColor,
                                        (id)[self.arrowColor colorWithAlphaComponent:0].CGColor,
                                        //: (id)[self.arrowColor colorWithAlphaComponent:1].CGColor,
                                        (id)[self.arrowColor colorWithAlphaComponent:1].CGColor,
                                        //: nil];
                                        nil];
        //: alphaGradient = CGGradientCreateWithColors(colorSpace, (__bridge CFArrayRef)alphaGradientColors, alphaGradientLocations);
        alphaGradient = CGGradientCreateWithColors(colorSpace, (__bridge CFArrayRef)alphaGradientColors, alphaGradientLocations);
    //: }else{
    }else{
        //: const CGFloat * components = CGColorGetComponents([self.arrowColor CGColor]);
        const CGFloat * components = CGColorGetComponents([[self placeDrag:self.arrowColor] CGColor]);
        //: size_t numComponents = CGColorGetNumberOfComponents([self.arrowColor CGColor]);
        size_t numComponents = CGColorGetNumberOfComponents([[self placeDrag:self.arrowColor] CGColor]);
        //: CGFloat colors[8];
        CGFloat colors[8];
        //: switch(numComponents){
        switch(numComponents){
            //: case 2:{
            case 2:{
                //: colors[0] = colors[4] = components[0];
                colors[0] = colors[4] = components[0];
                //: colors[1] = colors[5] = components[0];
                colors[1] = colors[5] = components[0];
                //: colors[2] = colors[6] = components[0];
                colors[2] = colors[6] = components[0];
                //: break;
                break;
            }
            //: case 4:{
            case 4:{
                //: colors[0] = colors[4] = components[0];
                colors[0] = colors[4] = components[0];
                //: colors[1] = colors[5] = components[1];
                colors[1] = colors[5] = components[1];
                //: colors[2] = colors[6] = components[2];
                colors[2] = colors[6] = components[2];
                //: break;
                break;
            }
        }
        //: colors[3] = 0;
        colors[3] = 0;
        //: colors[7] = 1;
        colors[7] = 1;
        //: alphaGradient = CGGradientCreateWithColorComponents(colorSpace,colors,alphaGradientLocations,2);
        alphaGradient = CGGradientCreateWithColorComponents(colorSpace,colors,alphaGradientLocations,2);
    }


    //: CGContextDrawLinearGradient(c, alphaGradient, CGPointZero, CGPointMake(0, rect.size.height), 0);
    CGContextDrawLinearGradient(c, alphaGradient, CGPointZero, CGPointMake(0, rect.size.height), 0);

    //: CGContextRestoreGState(c);
    CGContextRestoreGState(c);

    //: CGGradientRelease(alphaGradient);
    CGGradientRelease(alphaGradient);
    //: CGColorSpaceRelease(colorSpace);
    CGColorSpaceRelease(colorSpace);
}

- (UIColor *)placeDrag:(UIColor *)drag {
    //: OC_CUSTOM_PROPERTY_INJECT
    _drag = drag;
    return drag;
}


@end