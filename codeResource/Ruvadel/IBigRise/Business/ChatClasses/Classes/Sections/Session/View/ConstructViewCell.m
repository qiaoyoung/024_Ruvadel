
#import <Foundation/Foundation.h>

@interface AmunData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation AmunData

//: icon_pin
- (NSString *)layoutPolicyYeaTitle {
    /* static */ NSString *layoutPolicyYeaTitle = nil;
    if (!layoutPolicyYeaTitle) {
		NSArray<NSNumber *> *origin = @[@8, @96, @6, @141, @242, @50, @9, @3, @15, @14, @255, @16, @9, @14, @205];
		NSData *data = [AmunData AmunDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutPolicyYeaTitle = [self StringFromAmunData:value];
    }
    return layoutPolicyYeaTitle;
}

//: %@标记了这条消息
- (NSString *)k_insightEstimateFormat {
    /* static */ NSString *k_insightEstimateFormat = nil;
    if (!k_insightEstimateFormat) {
		NSArray<NSNumber *> *origin = @[@23, @99, @4, @53, @194, @221, @131, @61, @36, @133, @75, @77, @129, @87, @35, @133, @92, @54, @131, @58, @62, @131, @83, @37, @131, @30, @76, @197];
		NSData *data = [AmunData AmunDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_insightEstimateFormat = [self StringFromAmunData:value];
    }
    return k_insightEstimateFormat;
}

//: NTESMessageTranslate
- (NSString *)moduleDefendantKey {
    /* static */ NSString *moduleDefendantKey = nil;
    if (!moduleDefendantKey) {
		NSArray<NSNumber *> *origin = @[@20, @81, @4, @176, @253, @3, @244, @2, @252, @20, @34, @34, @16, @22, @20, @3, @33, @16, @29, @34, @27, @16, @35, @20, @136];
		NSData *data = [AmunData AmunDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleDefendantKey = [self StringFromAmunData:value];
    }
    return moduleDefendantKey;
}

//: #999999
- (NSString *)spacingRiteBoundHelper {
    /* static */ NSString *spacingRiteBoundHelper = nil;
    if (!spacingRiteBoundHelper) {
		NSArray<NSNumber *> *origin = @[@7, @68, @10, @110, @123, @226, @231, @14, @27, @197, @223, @245, @245, @245, @245, @245, @245, @217];
		NSData *data = [AmunData AmunDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingRiteBoundHelper = [self StringFromAmunData:value];
    }
    return spacingRiteBoundHelper;
}

- (NSString *)StringFromAmunData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self AmunDataToCache:data]];
}

//: 1条回复
- (NSString *)screenErnId {
    /* static */ NSString *screenErnId = nil;
    if (!screenErnId) {
		NSArray<NSNumber *> *origin = @[@10, @76, @3, @229, @154, @81, @85, @153, @79, @82, @153, @88, @65, @89];
		NSData *data = [AmunData AmunDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenErnId = [self StringFromAmunData:value];
    }
    return screenErnId;
}

+ (instancetype)sharedInstance {
    static AmunData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: ffffff
- (NSString *)spacingAttractiveTradeId {
    /* static */ NSString *spacingAttractiveTradeId = nil;
    if (!spacingAttractiveTradeId) {
		NSArray<NSNumber *> *origin = @[@6, @48, @10, @223, @122, @124, @51, @182, @179, @149, @54, @54, @54, @54, @54, @54, @51];
		NSData *data = [AmunData AmunDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingAttractiveTradeId = [self StringFromAmunData:value];
    }
    return spacingAttractiveTradeId;
}

+ (NSData *)AmunDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: %zd条回复
- (NSString *)colorRetchId {
    /* static */ NSString *colorRetchId = nil;
    if (!colorRetchId) {
		NSArray<NSNumber *> *origin = @[@12, @50, @9, @137, @27, @73, @211, @200, @134, @243, @72, @50, @180, @107, @111, @179, @105, @108, @179, @114, @91, @72];
		NSData *data = [AmunData AmunDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorRetchId = [self StringFromAmunData:value];
    }
    return colorRetchId;
}

//: icon_reply
- (NSString *)moduleMineHelper {
    /* static */ NSString *moduleMineHelper = nil;
    if (!moduleMineHelper) {
		NSArray<NSNumber *> *origin = @[@10, @76, @11, @106, @171, @37, @60, @171, @169, @40, @63, @29, @23, @35, @34, @19, @38, @25, @36, @32, @45, @143];
		NSData *data = [AmunData AmunDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleMineHelper = [self StringFromAmunData:value];
    }
    return moduleMineHelper;
}

//: #333333
- (NSString *)colorSliceTitle {
    /* static */ NSString *colorSliceTitle = nil;
    if (!colorSliceTitle) {
		NSArray<NSNumber *> *origin = @[@7, @4, @6, @231, @20, @115, @31, @47, @47, @47, @47, @47, @47, @76];
		NSData *data = [AmunData AmunDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorSliceTitle = [self StringFromAmunData:value];
    }
    return colorSliceTitle;
}

- (Byte *)AmunDataToCache:(Byte *)data {
    int visibleStack = data[0];
    Byte acceptTower = data[1];
    int scanZoneEncouraging = data[2];
    for (int i = scanZoneEncouraging; i < scanZoneEncouraging + visibleStack; i++) {
        int value = data[i] + acceptTower;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[scanZoneEncouraging + visibleStack] = 0;
    return data + scanZoneEncouraging;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ConstructViewCell.m
// Reek
//
//  Created by He on 2020/4/10.
//  Copyright © 2020 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZAdvancedMessageCell.h"
#import "ConstructViewCell.h"
//: #import "UIViewNimKit.h"
#import "UIViewNimKit.h"
//: #import "ZZZMessageModel.h"
#import "GraftModel.h"
//: #import "NSString+AppleProjectKit.h"
#import "NSString+Reek.h"
//: #import "ZZZQuickCommentCell.h"
#import "FinishViewCell.h"
//: #import "ZZZSessionMessageContentView.h"
#import "PieceOfGroundView.h"
//: #import "ZZZAvatarImageView.h"
#import "CreateView.h"
//: #import "MyAttributedLabel.h"
#import "StrippedDownTextView.h"
//: #import "ZZZKitUtil.h"
#import "PayerMinimal.h"
//: #import "ZZZKitQuickCommentUtil.h"
#import "EyUtil.h"
//: #import "UIColor+AppleProjectKit.h"
#import "UIColor+Reek.h"
//: #import "UIImage+AppleProjectKit.h"
#import "UIImage+Reek.h"
//: #import "ZZZCollectionViewLeftAlignedLayout.h"
#import "CompoundFlowLayout.h"
//: #import "MyAttributedLabel.h"
#import "StrippedDownTextView.h"
//: #import "MyAttributedLabel+AppleProjectKit.h"
#import "StrippedDownTextView+Reek.h"

//: static NSString * const kNIMListCellReuseID = @"ZZZQuickCommentCell";

static NSString * const themeImagePage (NSString *value) {
    if (value) {
        return [value.uppercaseString stringByAppendingString:@"underlying"];
    }
    return  @"FinishViewCell";
};
//: static const CGFloat kNIMAdvancedBackgroundPadding = 5;

static const CGFloat coreHavePage (NSString *value) {
    if (value) {
        return  5;
    }
    return  5;
};

//: @interface ZZZAdvancedMessageCell () <UICollectionViewDelegateFlowLayout, UICollectionViewDataSource>
@interface ConstructViewCell () <UICollectionViewDelegateFlowLayout, UICollectionViewDataSource>

//: @property (nonatomic,strong) NSMapTable *map;
@property (nonatomic,strong) NSMapTable *map;

//: @property (nonatomic,strong) NSArray *objects;
@property (nonatomic,strong) NSArray *objects;

//: @end
@end

//: @implementation ZZZAdvancedMessageCell
@implementation ConstructViewCell

//: - (void)layoutReplyCountView
- (void)layout
{
    //: if (self.replyButton.hidden)
    if (self.replyButton.hidden)
    {
        //: self.replyButton.frame = CGRectZero;
        self.replyButton.frame = CGRectZero;
    }
    //: else
    else
    {
        //: self.replyButton.device_height = self.replyButton.intrinsicContentSize.height;
        self.replyButton.device_height = self.replyButton.intrinsicContentSize.height;
        //: self.replyButton.device_width = self.replyButton.intrinsicContentSize.width + 8;
        self.replyButton.device_width = self.replyButton.intrinsicContentSize.width + 8;
        //: if (self.model.shouldShowLeft)
        if (self.model.shouldShowLeft)
        {
            //: self.replyButton.device_left = self.pinView.hidden ? self.bubblesBackgroundView.device_left : self.pinView.device_left;
            self.replyButton.device_left = self.pinView.hidden ? self.bubblesBackgroundView.device_left : self.pinView.device_left;
        }
        //: else
        else
        {
            //: self.replyButton.device_right = self.pinView.hidden ? self.bubblesBackgroundView.device_right : self.pinView.device_right;
            self.replyButton.device_right = self.pinView.hidden ? self.bubblesBackgroundView.device_right : self.pinView.device_right;
        }

        //: if (self.pinView.hidden)
        if (self.pinView.hidden)
        {
            //: self.replyButton.device_top = self.bubblesBackgroundView.device_bottom + 5.f;
            self.replyButton.device_top = self.bubblesBackgroundView.device_bottom + 5.f;
        }
        //: else
        else
        {
            //: self.replyButton.device_top = self.pinView.device_bottom + 5.f;
            self.replyButton.device_top = self.pinView.device_bottom + 5.f;
        }
    }
}

//: - (void)refreshReplyCountView:(ZZZMessageModel *)data
- (void)fit:(GraftModel *)data
{
    //: NSInteger count = data.childMessagesCount;
    NSInteger count = data.childMessagesCount;
    //: if (count > 0)
    if (count > 0)
    {
        //: if (count == 1)
        if (count == 1)
        {
            //: [_replyButton setTitle:@"1条回复".string_localized forState:UIControlStateNormal];
            [_replyButton setTitle:[[AmunData sharedInstance] screenErnId].title forState:UIControlStateNormal];
        }
        //: else
        else
        {
            //: [_replyButton setTitle:[NSString stringWithFormat:@"%zd条回复".string_localized, count]
            [_replyButton setTitle:[NSString stringWithFormat:[[AmunData sharedInstance] colorRetchId].title, count]
                          //: forState:UIControlStateNormal];
                          forState:UIControlStateNormal];
        }

        //: _replyButton.hidden = NO;
        _replyButton.hidden = NO;
    }
    //: else
    else
    {
        //: _replyButton.hidden = YES;
        _replyButton.hidden = YES;
    }
}

//: - (void)refreshPinView:(ZZZMessageModel *)data
- (void)restoreSameCuttingEdge:(GraftModel *)data
{
    //: if (data.pinUserName.length && data.shouldShowPinContent)
    if (data.pinUserName.length && data.shouldShowPinContent)
    {
        //: [_pinView setTitle:[NSString stringWithFormat:@"%@标记了这条消息".string_localized, data.pinUserName] forState:UIControlStateNormal];
        [_pinView setTitle:[NSString stringWithFormat:[[AmunData sharedInstance] k_insightEstimateFormat].title, data.pinUserName] forState:UIControlStateNormal];
        //: _pinView.hidden = NO;
        _pinView.hidden = NO;
    }
    //: else
    else
    {
        //: _pinView.hidden = YES;
        _pinView.hidden = YES;
    }
}

//: - (void)layoutSubviews
- (void)layoutSubviews
{
    //: [self layoutEmoticonsContainerViewSize];
    [self enableLevel];

    //: [super layoutSubviews];
    [super layoutSubviews];

    //: [self layoutPinView];
    [self forenameView];
    //: [self layoutReplyCountView];
    [self layout];

    //: [self layouttranslationView];
    [self layouttranslation];
}
//: - (void)fixPositions
- (void)merge
{
    //: if (self.replyedBubbleView)
    if (self.replyedBubbleView)
    {
        //: self.bubblesBackgroundView.device_top = self.replyedBubbleView.device_top;
        self.bubblesBackgroundView.device_top = self.replyedBubbleView.device_top;
    }
    //: else
    else
    {
        //: self.bubblesBackgroundView.device_top = self.bubbleView.device_top;
        self.bubblesBackgroundView.device_top = self.bubbleView.device_top;
    }

    //: if (!self.emoticonsContainerView || self.emoticonsContainerView.hidden)
    if (!self.emoticonsContainerView || self.emoticonsContainerView.hidden)
    {
        //: return;
        return;
    }

    //: CGFloat left = 0;
    CGFloat left = 0;
    //: CGFloat protraitRightToBubble = 5.f;
    CGFloat protraitRightToBubble = 5.f;
    //: if (!self.model.shouldShowLeft)
    if (!self.model.shouldShowLeft)
    {
        //: CGFloat right = self.model.shouldShowAvatar? CGRectGetMinX(self.headImageView.frame) - protraitRightToBubble : self.device_width;
        CGFloat right = self.model.shouldShowAvatar? CGRectGetMinX(self.headImageView.frame) - protraitRightToBubble : self.device_width;
        //: left = right - CGRectGetWidth(self.bubblesBackgroundView.bounds);
        left = right - CGRectGetWidth(self.bubblesBackgroundView.bounds);
    //: } else {
    } else {
        //: left = self.bubbleView.device_left;
        left = self.bubbleView.device_left;
    }

    //: self.replyedBubbleView.device_left = left;
    self.replyedBubbleView.device_left = left;
    //: self.bubbleView.device_left = left;
    self.bubbleView.device_left = left;
    //: self.emoticonsContainerView.device_left = left + kNIMAdvancedBackgroundPadding;
    self.emoticonsContainerView.device_left = left + coreHavePage(nil);
    //: self.bubblesBackgroundView.device_left = left;
    self.bubblesBackgroundView.device_left = left;

    //: self.emoticonsContainerView.device_top = ((UIView *)self.bubbleView).device_bottom;
    self.emoticonsContainerView.device_top = ((UIView *)self.bubbleView).device_bottom;
}



//: #pragma mark - UICollectionViewDataSource
#pragma mark - UICollectionViewDataSource

//: - (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section
- (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section
{
    //: return self.objects.count;
    return self.objects.count;
}

//: #pragma mark - Layout
#pragma mark - Layout
//: - (void)layoutPinView
- (void)forenameView
{
    //: if (self.pinView.hidden)
    if (self.pinView.hidden)
    {
        //: self.pinView.frame = CGRectZero;
        self.pinView.frame = CGRectZero;
    }
    //: else
    else
    {
        //: self.pinView.device_height = self.pinView.intrinsicContentSize.height;
        self.pinView.device_height = self.pinView.intrinsicContentSize.height;
        //: self.pinView.device_width = self.pinView.intrinsicContentSize.width + 8;
        self.pinView.device_width = self.pinView.intrinsicContentSize.width + 8;
        //: self.pinView.device_top = self.bubblesBackgroundView.device_bottom + 5.f;
        self.pinView.device_top = self.bubblesBackgroundView.device_bottom + 5.f;
        //: if (self.model.shouldShowLeft) {
        if (self.model.shouldShowLeft) {
            //: self.pinView.device_left = self.bubblesBackgroundView.device_left;
            self.pinView.device_left = self.bubblesBackgroundView.device_left;
            //: self.pinView.device_width = self.contentView.device_width - self.pinView.device_left - 8;
            self.pinView.device_width = self.contentView.device_width - self.pinView.device_left - 8;
            //: self.pinView.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
            self.pinView.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        //: } else {
        } else {
            //: self.pinView.device_width = self.bubblesBackgroundView.device_right - 8;
            self.pinView.device_width = self.bubblesBackgroundView.device_right - 8;
            //: self.pinView.device_right = self.bubblesBackgroundView.device_right;
            self.pinView.device_right = self.bubblesBackgroundView.device_right;
            //: self.pinView.contentHorizontalAlignment = UIControlContentHorizontalAlignmentRight;
            self.pinView.contentHorizontalAlignment = UIControlContentHorizontalAlignmentRight;
        }
    }
}

//: - (void)refreshtranslationView:(ZZZMessageModel *)data
- (void)elicit:(GraftModel *)data
{
    //: if([data.message.localExt.allKeys containsObject:@"NTESMessageTranslate"])
    if([data.message.localExt.allKeys containsObject:[[AmunData sharedInstance] moduleDefendantKey]])
    {
        //: NSArray *viewsArray = self.translationView.subviews;
        NSArray *viewsArray = self.translationView.subviews;
        //: for (int i = 0; i < viewsArray.count; i ++) {
        for (int i = 0; i < viewsArray.count; i ++) {
            //: UIView *subview = viewsArray[i];
            UIView *subview = viewsArray[i];
            //: [subview removeFromSuperview];
            [subview removeFromSuperview];
        }

        //: MyAttributedLabel *labtran = [[MyAttributedLabel alloc]initWithFrame:CGRectZero];
        StrippedDownTextView *labtran = [[StrippedDownTextView alloc]initWithFrame:CGRectZero];
        //: [labtran nim_setText:[self.model.message.localExt objectForKey:@"NTESMessageTranslate"]];
        [labtran lyric:[self.model.message.localExt objectForKey:[[AmunData sharedInstance] moduleDefendantKey]]];
        //: labtran.textColor = [UIColor colorWithHexString:@"#333333"];
        labtran.textColor = [UIColor port:[[AmunData sharedInstance] colorSliceTitle]];
        //: labtran.font = [UIFont systemFontOfSize:13];
        labtran.font = [UIFont systemFontOfSize:13];
        //: labtran.numberOfLines = 0;
        labtran.numberOfLines = 0;
        //: [_translationView addSubview:labtran];
        [_translationView addSubview:labtran];
//        [labtran sizeToFit];

        //: CGFloat msgBubbleMaxWidth = (self.device_width - 130);
        CGFloat msgBubbleMaxWidth = (self.device_width - 130);
        //: CGFloat bubbleLeftToContent = 5;
        CGFloat bubbleLeftToContent = 5;
        //: CGFloat contentRightToBubble = 5;
        CGFloat contentRightToBubble = 5;
        //: CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);
        CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);
        //: CGSize replySize = [labtran sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
        CGSize replySize = [labtran sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
        //: labtran.frame = CGRectMake(5, 0, replySize.width, replySize.height);
        labtran.frame = CGRectMake(5, 0, replySize.width, replySize.height);

//        UILabel *labtran = [[UILabel alloc]initWithFrame:CGRectMake(5, 5, 0, 0)];
//        labtran.text = [self.model.message.localExt objectForKey:@"NTESMessageTranslate"];
//        labtran.numberOfLines = 0;
//        labtran.font = [UIFont systemFontOfSize:12];
//        labtran.textColor = TextColor_4;
//        [_translationView addSubview:labtran];
//        [labtran sizeToFit];

        //: _translationView.hidden = NO;
        _translationView.hidden = NO;
    }
    //: else
    else
    {
        //: _translationView.hidden = YES;
        _translationView.hidden = YES;
    }
}

//: - (void)layoutBubblesBackgroundView
- (void)sentenceView
{
    //: CGFloat height = self.replyedBubbleView.device_height + self.bubbleView.device_height;
    CGFloat height = self.replyedBubbleView.device_height + self.bubbleView.device_height;
    //: height += self.emoticonsContainerView.device_height;
    height += self.emoticonsContainerView.device_height;

    //: CGFloat width = self.replyedBubbleView.device_width > self.bubbleView.device_width ? self.replyedBubbleView.device_width : self.bubbleView.device_width;
    CGFloat width = self.replyedBubbleView.device_width > self.bubbleView.device_width ? self.replyedBubbleView.device_width : self.bubbleView.device_width;
    //: CGFloat emoticonsWidth = self.emoticonsContainerView.device_width + kNIMAdvancedBackgroundPadding * 2;
    CGFloat emoticonsWidth = self.emoticonsContainerView.device_width + coreHavePage(nil) * 2;
    //: width = width > emoticonsWidth ? width : emoticonsWidth;
    width = width > emoticonsWidth ? width : emoticonsWidth;
    //: self.bubblesBackgroundView.device_size = CGSizeMake(width, height);
    self.bubblesBackgroundView.device_size = CGSizeMake(width, height);
    //: self.bubblesBackgroundView.device_left = self.bubbleView.device_left;
    self.bubblesBackgroundView.device_left = self.bubbleView.device_left;

    //: [self fixPositions];
    [self merge];
}


//: #pragma mark - View
#pragma mark - View

//: - (void)layouttranslationView
- (void)layouttranslation
{
    //: if (self.translationView.hidden)
    if (self.translationView.hidden)
    {
        //: self.translationView.frame = CGRectZero;
        self.translationView.frame = CGRectZero;
    }
    //: else
    else
    {

        //: NSString *aString = [self.model.message.localExt objectForKey:@"NTESMessageTranslate"];
        NSString *aString = [self.model.message.localExt objectForKey:[[AmunData sharedInstance] moduleDefendantKey]];
        //: MyAttributedLabel *labtran = [[MyAttributedLabel alloc]initWithFrame:CGRectZero];
        StrippedDownTextView *labtran = [[StrippedDownTextView alloc]initWithFrame:CGRectZero];
        //: [labtran nim_setText:aString];
        [labtran lyric:aString];
        //: labtran.textColor = [UIColor colorWithHexString:@"#999999"];
        labtran.textColor = [UIColor port:[[AmunData sharedInstance] spacingRiteBoundHelper]];
        //: labtran.font = [UIFont systemFontOfSize:13];
        labtran.font = [UIFont systemFontOfSize:13];

//        CGFloat msgBubbleMaxWidth    = self.bubbleView.device_width;
        //: CGFloat msgBubbleMaxWidth = (self.device_width - 130);
        CGFloat msgBubbleMaxWidth = (self.device_width - 130);
        //: CGFloat bubbleLeftToContent = 5;
        CGFloat bubbleLeftToContent = 5;
        //: CGFloat contentRightToBubble = 5;
        CGFloat contentRightToBubble = 5;
        //: CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);
        CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);

        //: CGSize replySize = [labtran sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
        CGSize replySize = [labtran sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];

        //: self.translationView.height = replySize.height;
        self.translationView.height = replySize.height;
        //: self.translationView.width = replySize.width+10;
        self.translationView.width = replySize.width+10;
        //: self.translationView.top = self.bubbleView.bottom+5;
        self.translationView.top = self.bubbleView.bottom+5;

        //: if (self.model.shouldShowLeft) {
        if (self.model.shouldShowLeft) {
//            self.pinView.device_left = self.bubblesBackgroundView.device_left;
//            self.pinView.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
            //: self.translationView.left = self.bubbleView.left;
            self.translationView.left = self.bubbleView.left;
        //: } else {
        } else {
            //: self.translationView.device_right = self.bubbleView.device_right;
            self.translationView.device_right = self.bubbleView.device_right;
//            self.pinView.device_right = self.bubblesBackgroundView.device_right;
//            self.pinView.contentHorizontalAlignment = UIControlContentHorizontalAlignmentRight;
        }



//        self.translationView.left = self.bubbleView.left;

    }
}

//: #pragma mark - UICollectionViewDelegate
#pragma mark - UICollectionViewDelegate

//: - (CGSize)collectionView:(UICollectionView *)collectionView layout:(UICollectionViewLayout*)collectionViewLayout sizeForItemAtIndexPath:(NSIndexPath *)indexPath
- (CGSize)collectionView:(UICollectionView *)collectionView layout:(UICollectionViewLayout*)collectionViewLayout sizeForItemAtIndexPath:(NSIndexPath *)indexPath
{
    //: NSNumber *number = [self.objects objectAtIndex:indexPath.item];
    NSNumber *number = [self.objects objectAtIndex:indexPath.item];
    //: NSArray *comments = [self.map objectForKey:number];
    NSArray *comments = [self.map objectForKey:number];
    //: CGSize size = [ZZZKitQuickCommentUtil itemSizeWithComments:comments];
    CGSize size = [EyUtil multipleComments:comments];
    //: return size;
    return size;
}

//: - (void)refreshEmoticonsView:(ZZZMessageModel *)data
- (void)blueState:(GraftModel *)data
{
    //: self.emoticonsContainerView.hidden = YES;
    self.emoticonsContainerView.hidden = YES;
    //: self.emoticonsContainerView.dataSource = nil;
    self.emoticonsContainerView.dataSource = nil;
    //: self.emoticonsContainerView.delegate = nil;
    self.emoticonsContainerView.delegate = nil;
    //: self.objects = nil;
    self.objects = nil;
    //: self.map = nil;
    self.map = nil;

    //: if (data.enableQuickComments)
    if (data.enableQuickComments)
    {
        //: NSMapTable<NSNumber *, NIMQuickComment *> * result = data.quickComments;
        NSMapTable<NSNumber *, NIMQuickComment *> * result = data.quickComments;
        //: self.map = result;
        self.map = result;
        // 按最近评论优先排序
        //: self.objects = [ZZZKitQuickCommentUtil sortedKeys:result];
        self.objects = [EyUtil exclusive:result];
        //: [self refreshCollection:data];
        [self render:data];
    }
    //: else
    else
    {
        //: self.emoticonsContainerView = nil;
        self.emoticonsContainerView = nil;
    }
}

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    //: if (self)
    if (self)
    {
        //: _replyButton = [UIButton buttonWithType:UIButtonTypeCustom];
        _replyButton = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_replyButton setImage:[UIImage imageNamed:@"icon_reply"] forState:UIControlStateNormal];
        [_replyButton setImage:[UIImage imageNamed:[[AmunData sharedInstance] moduleMineHelper]] forState:UIControlStateNormal];
        //: UIColor *titleColor = [UIColor colorWithHex:0x337EFF alpha:1];
        UIColor *titleColor = [UIColor sort:0x337EFF quality:1];
        //: [_replyButton setTitleColor:titleColor forState:UIControlStateNormal];
        [_replyButton setTitleColor:titleColor forState:UIControlStateNormal];
        //: _replyButton.titleLabel.font = [UIFont systemFontOfSize:14];
        _replyButton.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_replyButton addTarget:self action:@selector(onReplyClicked:) forControlEvents:UIControlEventTouchUpInside];
        [_replyButton addTarget:self action:@selector(operated:) forControlEvents:UIControlEventTouchUpInside];
        //: _replyButton.titleEdgeInsets = UIEdgeInsetsMake(0, 3, 0, 0);
        _replyButton.titleEdgeInsets = UIEdgeInsetsMake(0, 3, 0, 0);
        //: _replyButton.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 3);
        _replyButton.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 3);
        //: [self.contentView addSubview:_replyButton];
        [self.contentView addSubview:_replyButton];

        //: _pinView = [UIButton buttonWithType:UIButtonTypeCustom];
        _pinView = [UIButton buttonWithType:UIButtonTypeCustom];
        //: _pinView.enabled = NO;
        _pinView.enabled = NO;
        //: _pinView.adjustsImageWhenDisabled = NO;
        _pinView.adjustsImageWhenDisabled = NO;
        //: [_pinView setImage:[UIImage imageNamed:@"icon_pin"] forState:UIControlStateNormal];
        [_pinView setImage:[UIImage imageNamed:[[AmunData sharedInstance] layoutPolicyYeaTitle]] forState:UIControlStateNormal];
        //: [_pinView setTitleColor:[UIColor colorWithRed:0 green:165/255.0 blue:85/255.0 alpha:1.0] forState:UIControlStateNormal];
        [_pinView setTitleColor:[UIColor colorWithRed:0 green:165/255.0 blue:85/255.0 alpha:1.0] forState:UIControlStateNormal];
        //: _pinView.titleLabel.font = [UIFont systemFontOfSize:14];
        _pinView.titleLabel.font = [UIFont systemFontOfSize:14];
        //: _pinView.titleEdgeInsets = UIEdgeInsetsMake(0, 3, 0, 0);
        _pinView.titleEdgeInsets = UIEdgeInsetsMake(0, 3, 0, 0);
        //: _pinView.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 3);
        _pinView.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 3);
        //: _pinView.titleLabel.adjustsFontSizeToFitWidth = YES;
        _pinView.titleLabel.adjustsFontSizeToFitWidth = YES;
        //: _pinView.titleLabel.minimumScaleFactor = 0.7;
        _pinView.titleLabel.minimumScaleFactor = 0.7;
        //: [self.contentView addSubview:_pinView];
        [self.contentView addSubview:_pinView];

        //: _translationView = [[UIView alloc]init];
        _translationView = [[UIView alloc]init];
        //: _translationView.backgroundColor = [UIColor colorWithHexString:@"ffffff"];
        _translationView.backgroundColor = [UIColor port:[[AmunData sharedInstance] spacingAttractiveTradeId]];
        //: _translationView.layer.cornerRadius = 8;
        _translationView.layer.cornerRadius = 8;
        //: [self.contentView addSubview:_translationView];
        [self.contentView addSubview:_translationView];

    }
    //: return self;
    return self;
}

//: - (void)layoutEmoticonsContainerViewSize
- (void)enableLevel
{
    //: if ([self.model needShowEmoticonsView])
    if ([self.model roundView])
    {
        //: CGSize size = self.model.emoticonsContainerSize;
        CGSize size = self.model.emoticonsContainerSize;
        //: self.emoticonsContainerView.device_size = CGSizeMake(size.width + 2, size.height);
        self.emoticonsContainerView.device_size = CGSizeMake(size.width + 2, size.height);
    }
    //: else
    else
    {
        //: self.emoticonsContainerView.frame = CGRectZero;
        self.emoticonsContainerView.frame = CGRectZero;
        //: self.emoticonsContainerView = nil;
        self.emoticonsContainerView = nil;
    }
}

//: - (UIEdgeInsets)collectionView:(UICollectionView *)collectionView layout:(UICollectionViewLayout*)collectionViewLayout insetForSectionAtIndex:(NSInteger)section
- (UIEdgeInsets)collectionView:(UICollectionView *)collectionView layout:(UICollectionViewLayout*)collectionViewLayout insetForSectionAtIndex:(NSInteger)section
{
    //: return UIEdgeInsetsMake(0, 2.f, 0, 2.f);
    return UIEdgeInsetsMake(0, 2.f, 0, 2.f);
}

//: - (void)refreshCollection:(ZZZMessageModel *)data
- (void)render:(GraftModel *)data
{
    //: if ([data needShowEmoticonsView])
    if ([data roundView])
    {
        //: UICollectionView *collectionView = self.emoticonsContainerView;
        UICollectionView *collectionView = self.emoticonsContainerView;
        //: if (!collectionView)
        if (!collectionView)
        {
            //: UICollectionViewFlowLayout *flowLayout = [[ZZZCollectionViewLeftAlignedLayout alloc] init];
            UICollectionViewFlowLayout *flowLayout = [[CompoundFlowLayout alloc] init];
            //: flowLayout.minimumLineSpacing = 2.f;
            flowLayout.minimumLineSpacing = 2.f;
            //: flowLayout.minimumInteritemSpacing = 2.f;
            flowLayout.minimumInteritemSpacing = 2.f;
            //: collectionView = [[UICollectionView alloc] initWithFrame:CGRectZero
            collectionView = [[UICollectionView alloc] initWithFrame:CGRectZero
                                                //: collectionViewLayout:flowLayout];
                                                collectionViewLayout:flowLayout];
            //: [collectionView registerClass:[ZZZQuickCommentCell class] forCellWithReuseIdentifier:kNIMListCellReuseID];
            [collectionView registerClass:[FinishViewCell class] forCellWithReuseIdentifier:themeImagePage(nil)];
            //: self.emoticonsContainerView = collectionView;
            self.emoticonsContainerView = collectionView;
            //: [self.contentView addSubview:collectionView];
            [self.contentView addSubview:collectionView];
        }

        //: self.emoticonsContainerView.backgroundColor = [UIColor clearColor];
        self.emoticonsContainerView.backgroundColor = [UIColor clearColor];
        //: collectionView.dataSource = self;
        collectionView.dataSource = self;
        //: collectionView.delegate = self;
        collectionView.delegate = self;
        //: collectionView.hidden = NO;
        collectionView.hidden = NO;
    }
}


//: - (void)layoutReadButton{
- (void)address{

    //: if (!self.readButton.isHidden) {
    if (!self.readButton.isHidden) {

        //: CGFloat left = self.bubbleView.device_left;
        CGFloat left = self.bubbleView.device_left;
        //: CGFloat bottom = self.bubbleView.device_bottom;
        CGFloat bottom = self.bubbleView.device_bottom;

        //: self.readButton.device_left = left - CGRectGetWidth(self.readButton.bounds) - 2;
        self.readButton.device_left = left - CGRectGetWidth(self.readButton.bounds) - 2;
//        self.readButton.device_bottom = bottom;
        //: self.readButton.device_centerY = self.bubbleView.device_centerY;
        self.readButton.device_centerY = self.bubbleView.device_centerY;
    }
}

//: - (void)collectionView:(UICollectionView *)collectionView didSelectItemAtIndexPath:(NSIndexPath *)indexPath
- (void)collectionView:(UICollectionView *)collectionView didSelectItemAtIndexPath:(NSIndexPath *)indexPath
{
    //: NIMQuickComment *comment = [ZZZKitQuickCommentUtil myCommentFromComments:indexPath.item
    NIMQuickComment *comment = [EyUtil zoneComments:indexPath.item
                                                                 //: keys:self.objects
                                                                 candid:self.objects
                                                             //: comments:self.map];
                                                             element:self.map];
    //: if ([self.delegate respondsToSelector:@selector(onClickEmoticon:comment:selected:)])
    if ([self.delegate respondsToSelector:@selector(upgrade:familyEmoticon:legal:)])
    {
        //: BOOL hasCommentThisEmoticon = comment ? YES : NO;
        BOOL hasCommentThisEmoticon = comment ? YES : NO;
        //: if (!comment)
        if (!comment)
        {
            //: NSNumber *number = [self.objects objectAtIndex:indexPath.item];
            NSNumber *number = [self.objects objectAtIndex:indexPath.item];
            //: NSArray *comments = [self.map objectForKey:number];
            NSArray *comments = [self.map objectForKey:number];
            //: comment = [comments firstObject];
            comment = [comments firstObject];
        }
        //: [self.delegate onClickEmoticon:self.model.message
        [self.delegate upgrade:self.model.message
                               //: comment:comment
                               familyEmoticon:comment
                              //: selected:hasCommentThisEmoticon];
                              legal:hasCommentThisEmoticon];
    }
}

//: - (UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath
- (UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath
{
    //: ZZZQuickCommentCell *cell = [collectionView dequeueReusableCellWithReuseIdentifier:kNIMListCellReuseID forIndexPath:indexPath];
    FinishViewCell *cell = [collectionView dequeueReusableCellWithReuseIdentifier:themeImagePage(nil) forIndexPath:indexPath];
    //: NSNumber *number = [self.objects objectAtIndex:indexPath.item];
    NSNumber *number = [self.objects objectAtIndex:indexPath.item];
    //: NSArray *comments = [self.map objectForKey:number];
    NSArray *comments = [self.map objectForKey:number];
    //: [cell refreshWithData:comments model:self.model];
    [cell context:comments pass:self.model];
    //: return cell;
    return cell;
}

//: #pragma mark - Action
#pragma mark - Action

//: - (void)onReplyClicked:(id)sender
- (void)operated:(id)sender
{
    //: if ([self.delegate respondsToSelector:@selector(onClickReplyButton:)])
    if ([self.delegate respondsToSelector:@selector(stoppered:)])
    {
        //: [self.delegate onClickReplyButton:self.model.message];
        [self.delegate stoppered:self.model.message];
    }
}

//: - (void)refreshData:(ZZZMessageModel *)data
- (void)simpleData:(GraftModel *)data
{

    //: [super refreshData:data];
    [super simpleData:data];
    //: [self refreshPinView:data];
    [self restoreSameCuttingEdge:data];
    //: [self refreshReplyCountView:data];
    [self fit:data];
    //: [self refreshEmoticonsView:data];
    [self blueState:data];

    //: [self refreshtranslationView:data];
    [self elicit:data];

    //: [self setNeedsLayout];
    [self setNeedsLayout];
}





//: @end
@end
//: __SAVE__ ignore_string [1089.10]