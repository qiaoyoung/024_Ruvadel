
#import <Foundation/Foundation.h>
typedef struct {
    Byte acrossDim;
    Byte *emotionSate;
    unsigned int doingenderRoughly;
    Byte fitReceive;
	int naryTense;
	int antRule;
	int terrible;
} AmenGalleryData;

NSString *StringFromAmenGalleryData(AmenGalleryData *data);


//: message_read_yes
AmenGalleryData styleCouchHelper = (AmenGalleryData){141, (Byte []){224, 232, 254, 254, 236, 234, 232, 210, 255, 232, 236, 233, 210, 244, 232, 254, 183}, 16, 218, 239, 96, 43};

//: icon_accessory_selected
AmenGalleryData coreRecAlert = (AmenGalleryData){87, (Byte []){62, 52, 56, 57, 8, 54, 52, 52, 50, 36, 36, 56, 37, 46, 8, 36, 50, 59, 50, 52, 35, 50, 51, 159}, 23, 255, 225, 26, 99};

//: message_read_no
AmenGalleryData componentLimitedName = (AmenGalleryData){80, (Byte []){61, 53, 35, 35, 49, 55, 53, 15, 34, 53, 49, 52, 15, 62, 63, 44}, 15, 205, 2, 19, 169};

//: 已读
AmenGalleryData screenAttractiveAlert = (AmenGalleryData){12, (Byte []){233, 187, 190, 228, 163, 183, 108}, 6, 216, 97, 18, 144};

//: can not init content view
AmenGalleryData viewChapEvent = (AmenGalleryData){197, (Byte []){166, 164, 171, 229, 171, 170, 177, 229, 172, 171, 172, 177, 229, 166, 170, 171, 177, 160, 171, 177, 229, 179, 172, 160, 178, 95}, 25, 200, 185, 141, 207};

//: should offer cell content class name
AmenGalleryData moduleSpringPlatform = (AmenGalleryData){162, (Byte []){209, 202, 205, 215, 206, 198, 130, 205, 196, 196, 199, 208, 130, 193, 199, 206, 206, 130, 193, 205, 204, 214, 199, 204, 214, 130, 193, 206, 195, 209, 209, 130, 204, 195, 207, 199, 212}, 36, 168, 87, 240, 97};

//: msg_view_4
AmenGalleryData coreScreenName = (AmenGalleryData){92, (Byte []){49, 47, 59, 3, 42, 53, 57, 43, 3, 104, 2}, 10, 180, 112, 67, 67};

//: icon_accessory_normal
AmenGalleryData colorFailPath = (AmenGalleryData){59, (Byte []){82, 88, 84, 85, 100, 90, 88, 88, 94, 72, 72, 84, 73, 66, 100, 85, 84, 73, 86, 90, 87, 144}, 21, 233, 154, 252, 11};

//: icon_message_cell_error
AmenGalleryData themeRimeTitle = (AmenGalleryData){115, (Byte []){26, 16, 28, 29, 44, 30, 22, 0, 0, 18, 20, 22, 44, 16, 22, 31, 31, 44, 22, 1, 1, 28, 1, 19}, 23, 160, 70, 110, 232};

//: %zd人未读
AmenGalleryData k_bubbleKey = (AmenGalleryData){49, (Byte []){20, 75, 85, 213, 139, 139, 215, 173, 155, 217, 158, 138, 40}, 12, 239, 235, 54, 237};

// __DEBUG__
// __CLOSE_PRINT__
//
//  HeatViewCell.m
// Reek
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZMessageCell.h"
#import "HeatViewCell.h"
//: #import "ZZZMessageModel.h"
#import "GraftModel.h"
//: #import "ZZZAvatarImageView.h"
#import "CreateView.h"
//: #import "ZZZBadgeView.h"
#import "ExpertView.h"
//: #import "ZZZSessionMessageContentView.h"
#import "PieceOfGroundView.h"
//: #import "ZZZKitUtil.h"
#import "PayerMinimal.h"
//: #import "ZZZSessionAudioContentView.h"
#import "HistoryView.h"
//: #import "UIViewNimKit.h"
#import "UIViewNimKit.h"
//: #import "StrippedDownTextView.h"
#import "StrippedDownTextView.h"
//: #import "MyAttributedLabel.h"
#import "StrippedDownTextView.h"
//: #import "UIImage+AppleProjectKit.h"
#import "UIImage+Reek.h"
//: #import "ZZZSessionUnknowContentView.h"
#import "ImpanelView.h"
//: #import "ZZZKitConfig.h"
#import "StickSumeract.h"
//: #import "AppleProjectKit.h"
#import "Reek.h"
//: #import "ZZZSessionTextContentView.h"
#import "SenTitleView.h"

//: @interface ZZZMessageCell()<NIMPlayAudioUIDelegate,NIMMessageContentViewDelegate>
@interface HeatViewCell()<ChannelFlashPrivacy,FractionPossession>
{
    //: UILongPressGestureRecognizer *_longPressGesture;
    UILongPressGestureRecognizer *_minority;
    //: UIMenuController *_menuController;
    UIMenuController *_scaleFactory;
}

//: @property (nonatomic,strong) ZZZMessageModel *model;
@property (nonatomic,strong) GraftModel *model;

//: @property (nonatomic,copy) NSArray *customViews;
@property (nonatomic,copy) NSArray *customViews;

//: @end
@end



//: @implementation ZZZMessageCell
@implementation HeatViewCell

//: - (CGFloat)audioPlayedIconBubblePadding{
- (CGFloat)decision{
    //: return 10.0;
    return 10.0;
}

//: - (void)refresh
- (void)hide
{
    //: self.contentView.hidden = NO;
    self.contentView.hidden = NO;
	[self setMaximumMethod:_replyedBubbleView];

    // 撤回的消息 发送自定义消息
    //: if (self.model.message.messageType == NIMMessageTypeCustom && self.model.message.messageSubType == 20) {
    if (self.model.message.messageType == NIMMessageTypeCustom && self.model.message.messageSubType == 20) {
        //: self.contentView.hidden = YES;
        self.contentView.hidden = YES;
	[self setMaximumMethod:_replyedBubbleView];
    }

    //: NIMNotificationObject *object = self.model.message.messageObject;
    NIMNotificationObject *object = self.model.message.messageObject;
    //: if (object && [object isKindOfClass:NIMNotificationObject.class] && object.notificationType == NIMNotificationTypeTeam)
    if (object && [object isKindOfClass:NIMNotificationObject.class] && object.notificationType == NIMNotificationTypeTeam)
    {
        //: self.contentView.hidden = YES;
        self.contentView.hidden = YES;
	[self setMaximumMethod:_replyedBubbleView];
    }

    //: if(!self.model.shouldShowLeft){
    if(!self.model.shouldShowLeft){
        //: self.model.shouldShowAvatar = NO;
        self.model.shouldShowAvatar = NO;
    //: }else{
    }else{
        //: self.model.shouldShowAvatar = YES;
        self.model.shouldShowAvatar = YES;
    }


    //: [self refreshBubblesBackgroundView];
    [self automotiveTechnologyView];
    //: [self addReplyedContentViewIfNotExist];
    [self given];
    //: [self addContentViewIfNotExist];
    [self goPassing];
    //: [self addUserCustomViews];
    [self appropriateViews];

//    self.backgroundColor = [Reek sharedKit].config.cellBackgroundColor;
    //: self.backgroundColor = [UIColor clearColor];
    self.backgroundColor = [UIColor clearColor];

    //: if ([self needShowSelectButton]) {
    if ([self subsequently]) {
        //: _selectButton.selected = self.model.selected;
        _selectButton.selected = self.model.selected;
	[self setMaximumMethod:_replyedBubbleView];
        //: _selectButtonMask.hidden = NO;
        _selectButtonMask.hidden = NO;
    }
    //: if ([self needShowAvatar])
    if ([self submit])
    {
        //: [_headImageView setAvatarByMessage:self.model.message];
        [_headImageView setFlexibleWarning:self.model.message];
    }

    //: if([self needShowNickName])
    if([self requireLabLastTitle])
    {
        //: NSString *nick = [ZZZKitUtil showNick:self.model.message.from inMessage:self.model.message];
        NSString *nick = [PayerMinimal bringHomeBounceOriginal:self.model.message.from nick:self.model.message];
        //: [self.nameLabel setText:nick];
        [self.nameLabel setText:nick];
    }
    //: [_nameLabel setHidden:![self needShowNickName]];
    [_nameLabel setHidden:![self requireLabLastTitle]];


    //: BOOL isActivityIndicatorHidden = [self activityIndicatorHidden];
    BOOL isActivityIndicatorHidden = [self selectedWith];
    //: if (isActivityIndicatorHidden)
    if (isActivityIndicatorHidden)
    {
        //: [_traningActivityIndicator stopAnimating];
        [_traningActivityIndicator stopAnimating];
    }
    //: else
    else
    {
        //: [_traningActivityIndicator startAnimating];
        [_traningActivityIndicator startAnimating];
    }
//    [_traningActivityIndicator setHidden:isActivityIndicatorHidden];
    //: [_traningActivityIndicator setHidden:YES];
    [_traningActivityIndicator setHidden:YES];
    //: [_retryButton setHidden:[self retryButtonHidden]];
    [[self house:_retryButton] setHidden:[self automatically]];
    //: [_audioPlayedIcon setHidden:[self unreadHidden]];
    [_audioPlayedIcon setHidden:[self flagChild]];

    //: [self refreshReadButton];
    [self pause];

    //: if ([_bubbleView isKindOfClass:[ZZZSessionTextContentView class]]) {
    if ([_bubbleView isKindOfClass:[SenTitleView class]]) {
        //: [self disableLongPress:YES];
        [self fixed:YES];
    //: } else {
    } else {
        //: [self disableLongPress:NO];
        [self fixed:NO];
    }

    //: [self setNeedsLayout];
    [self setNeedsLayout];
}

//: - (void)retryDownloadMsg
- (void)retryQuantity
{
    //: [self onRetryMessage:nil];
    [self capturing:nil];
}

//: - (void)layoutRetryButton
- (void)hardiness
{
    //: if (!_retryButton.isHidden) {
    if (![self house:_retryButton].isHidden) {
        //: CGFloat centerX = 0;
        CGFloat centerX = 0;
        //: if (self.model.shouldShowLeft)
        if (self.model.shouldShowLeft)
        {
            //: centerX = CGRectGetMaxX(_bubblesBackgroundView.frame) + [self retryButtonBubblePadding] +CGRectGetWidth(_retryButton.bounds)/2;
            centerX = CGRectGetMaxX(_bubblesBackgroundView.frame) + [self quality] +CGRectGetWidth(_retryButton.bounds)/2;
        }
        //: else
        else
        {
            //: centerX = CGRectGetMinX(_bubblesBackgroundView.frame) - [self retryButtonBubblePadding] - CGRectGetWidth(_retryButton.bounds)/2;
            centerX = CGRectGetMinX(_bubblesBackgroundView.frame) - [self quality] - CGRectGetWidth(_retryButton.bounds)/2;
	[self setMaximumMethod:_replyedBubbleView];
        }

        //: _retryButton.center = CGPointMake(centerX, _bubblesBackgroundView.center.y);
        [self house:_retryButton].center = CGPointMake(centerX, _bubblesBackgroundView.center.y);
	[self setMaximumMethod:_replyedBubbleView];
    }
}

//: #pragma mark - NIMMessageContentViewDelegate
#pragma mark - FractionPossession
//: - (void)onCatchEvent:(ZZZKitEvent *)event{
- (void)screenOffeEvent:(HillInside *)event{
    //: if ([self.delegate respondsToSelector:@selector(onTapCell:)]) {
    if ([self.delegate respondsToSelector:@selector(onlied:)]) {
        //: [self.delegate onTapCell:event];
        [self.delegate onlied:event];
    }
}

//: @end

- (void)setMaximumMethod:(PieceOfGroundView *)maximumMethod {
    //: OC_CUSTOM_PROPERTY_INJECT
    _maximumMethod = maximumMethod;
}

//: - (BOOL)needShowNickName
- (BOOL)requireLabLastTitle
{
    //: return self.model.shouldShowNickName;
    return self.model.shouldShowNickName;
}

//: - (void)onTapSelectedButton:(id)sender
- (void)tapButtonEliteAlong:(id)sender
{
    //: _selectButton.selected = !_selectButton.selected;
    _selectButton.selected = !_selectButton.selected;
    //: self.model.selected = _selectButton.selected;
    self.model.selected = _selectButton.selected;
	[self setSource:_retryButton];
    //: if ([self.delegate respondsToSelector:@selector(onSelectedMessage:message:)]) {
    if ([self.delegate respondsToSelector:@selector(informing:inviteMessage:)]) {
        //: [self.delegate onSelectedMessage:self.model.selected message:self.model.message];
        [self.delegate informing:self.model.selected inviteMessage:self.model.message];
    }
}


//: - (void)layoutActivityIndicator
- (void)indicant
{
    //: if (_traningActivityIndicator.isAnimating) {
    if (_traningActivityIndicator.isAnimating) {
        //: CGFloat centerX = 0;
        CGFloat centerX = 0;
        //: if (!self.model.shouldShowLeft)
        if (!self.model.shouldShowLeft)
        {
            //: centerX = CGRectGetMinX(_bubblesBackgroundView.frame) - [self retryButtonBubblePadding] - CGRectGetWidth(_traningActivityIndicator.bounds)/2;;
            centerX = CGRectGetMinX(_bubblesBackgroundView.frame) - [self quality] - CGRectGetWidth(_traningActivityIndicator.bounds)/2;
	[self setSource:_retryButton];;
        }
        //: else
        else
        {
            //: centerX = CGRectGetMaxX(_bubblesBackgroundView.frame) + [self retryButtonBubblePadding] + CGRectGetWidth(_traningActivityIndicator.bounds)/2;
            centerX = CGRectGetMaxX(_bubblesBackgroundView.frame) + [self quality] + CGRectGetWidth(_traningActivityIndicator.bounds)/2;
        }
        //: self.traningActivityIndicator.center = CGPointMake(centerX,
        self.traningActivityIndicator.center = CGPointMake(centerX,
                                                           //: _bubblesBackgroundView.center.y);
                                                           _bubblesBackgroundView.center.y);
	[self setMaximumMethod:_replyedBubbleView];
    }
}

//: - (void)refreshReadButton_2
- (void)timing
{
    //: BOOL hidden = [self readLabelHidden];
    BOOL hidden = [self invisible];
    //: [_readButton setHidden:hidden];
    [_readButton setHidden:hidden];
    //: if (!hidden)
    if (!hidden)
    {
        //: if (self.model.message.session.sessionType == NIMSessionTypeP2P)
        if (self.model.message.session.sessionType == NIMSessionTypeP2P)
        {
            //: [_readButton setTitle:@"已读" forState:UIControlStateNormal];
            [_readButton setTitle:StringFromAmenGalleryData(&screenAttractiveAlert) forState:UIControlStateNormal];//@"已读".string_localized
            //: [_readButton sizeToFit];
            [_readButton sizeToFit];
        }
        //: else if(self.model.message.session.sessionType == NIMSessionTypeTeam)
        else if(self.model.message.session.sessionType == NIMSessionTypeTeam)
        {
            //: [_readButton setTitle:[NSString stringWithFormat:@"%zd人未读".string_localized,self.model.message.teamReceiptInfo.unreadCount] forState:UIControlStateNormal];
            [_readButton setTitle:[NSString stringWithFormat:StringFromAmenGalleryData(&k_bubbleKey).title,self.model.message.teamReceiptInfo.unreadCount] forState:UIControlStateNormal];
            //: [_readButton sizeToFit];
            [_readButton sizeToFit];
        }
    }
}

//: - (BOOL)readLabelHidden
- (BOOL)invisible
{
    //: if (self.model.shouldShowReadLabel &&
    if (self.model.shouldShowReadLabel &&
        //: [self activityIndicatorHidden] &&
        [self selectedWith] &&
        //: [self retryButtonHidden] &&
        [self automatically] &&
        //: [self unreadHidden] &&
        [self flagChild] &&
        //: [[NIMUserDefaults standardUserDefaults].showMessageRead boolValue])
        [[StackTexture move].showMessageRead boolValue])
    {
        //: return NO;
        return NO;
    }
    //: return YES;
    return YES;
}

//: - (CGRect)avatarViewRect
- (CGRect)rect
{
    //: CGFloat cellWidth = self.bounds.size.width;
    CGFloat cellWidth = self.bounds.size.width;
    //: CGFloat protraitImageWidth = [self avatarSize].width;
    CGFloat protraitImageWidth = [self mode].width;
    //: CGFloat protraitImageHeight = [self avatarSize].height;
    CGFloat protraitImageHeight = [self mode].height;
    //: CGFloat selfProtraitOriginX = 0;
    CGFloat selfProtraitOriginX = 0;

    //: if (self.model.shouldShowLeft) {
    if (self.model.shouldShowLeft) {
        //: if (![self needShowSelectButton]) {
        if (![self subsequently]) {
            //: selfProtraitOriginX = self.cellPaddingToAvatar.x;
            selfProtraitOriginX = self.hint.x;
	[self setMaximumMethod:_replyedBubbleView];
        //: } else {
        } else {
            //: selfProtraitOriginX = self.cellPaddingToAvatar.x + _selectButton.device_right;
            selfProtraitOriginX = self.hint.x + _selectButton.device_right;
        }
    //: } else {
    } else {
        //: selfProtraitOriginX = cellWidth - self.cellPaddingToAvatar.x - protraitImageWidth;
        selfProtraitOriginX = cellWidth - self.hint.x - protraitImageWidth;
	[self setSource:_retryButton];
    }
    //: return CGRectMake(selfProtraitOriginX, self.cellPaddingToAvatar.y,protraitImageWidth,protraitImageHeight);
    return CGRectMake(selfProtraitOriginX, self.hint.y,protraitImageWidth,protraitImageHeight);
}

//: - (void)onPressReadButton:(id)sender
- (void)letterBox:(id)sender
{
    //: if ([self.delegate respondsToSelector:@selector(onPressReadLabel:)])
    if ([self.delegate respondsToSelector:@selector(failuring:)])
    {
        //: [self.delegate onPressReadLabel:self.model.message];
        [self.delegate failuring:self.model.message];
    }
}

//: - (void)refreshReadButton{
- (void)pause{
    //: BOOL isreade = self.model.message.isRemoteRead;
    BOOL isreade = self.model.message.isRemoteRead;
    //: BOOL showMessageRead = [[NIMUserDefaults standardUserDefaults].showMessageRead boolValue];
    BOOL showMessageRead = [[StackTexture move].showMessageRead boolValue];
    //: if (self.model.message.isOutgoingMsg && showMessageRead) {
    if (self.model.message.isOutgoingMsg && showMessageRead) {
//        if (self.model.message.isOutgoingMsg) {
        //: [_readButton setHidden:NO];
        [_readButton setHidden:NO];
        //: [_readButton setImage:[UIImage imageNamed:@"message_read_yes"] forState:UIControlStateNormal];
        [_readButton setImage:[UIImage imageNamed:StringFromAmenGalleryData(&styleCouchHelper)] forState:UIControlStateNormal];

        //: if (self.model.message.session.sessionType == NIMSessionTypeP2P)
        if (self.model.message.session.sessionType == NIMSessionTypeP2P)
        {
            //: if (isreade == NO) {
            if (isreade == NO) {
                //: [_readButton setImage:[UIImage imageNamed:@"message_read_no"] forState:UIControlStateNormal];
                [_readButton setImage:[UIImage imageNamed:StringFromAmenGalleryData(&componentLimitedName)] forState:UIControlStateNormal];//@"已读".string_localized
            }
            //: [_readButton sizeToFit];
            [_readButton sizeToFit];
        }
        //: else if(self.model.message.session.sessionType == NIMSessionTypeTeam)
        else if(self.model.message.session.sessionType == NIMSessionTypeTeam)
        {
            //: [_readButton setTitle:[NSString stringWithFormat:@"%zd%@",self.model.message.teamReceiptInfo.unreadCount,[NTESLanguageManager getTextWithKey:@"msg_view_4"]] forState:UIControlStateNormal];
            [_readButton setTitle:[NSString stringWithFormat:@"%zd%@",self.model.message.teamReceiptInfo.unreadCount,[CarefulRage formatExtend:StringFromAmenGalleryData(&coreScreenName)]] forState:UIControlStateNormal];//人未读".string_localized
            //: [_readButton sizeToFit];
            [_readButton sizeToFit];
            //: [_readButton layoutButtonWithEdgeInsetsStyle:(MarkButtonEdgeInsetsStyleLeft) imageTitleSpace:3];
            [_readButton model:(MarkButtonEdgeInsetsStyleLeft) meSpace:3];
            //: [_readButton setHidden:YES];
            [_readButton setHidden:YES];
        }
    //: }else{
    }else{
        //: [_readButton setHidden:YES];
        [_readButton setHidden:YES];
    }
}

//: - (BOOL)checkData{
- (BOOL)publish{
    //: return [self.model isKindOfClass:[ZZZMessageModel class]];
    return [self.model isKindOfClass:[GraftModel class]];
}

//: - (void)addContentViewIfNotExist
- (void)goPassing
{
    //: if (_bubbleView == nil)
    if (_bubbleView == nil)
    {
        //: id<ZZZCellLayoutConfig> layoutConfig = [[AppleProjectKit sharedKit] layoutConfig];
        id<ConfigBorder> layoutConfig = [[Reek style] layoutConfig];
        //: NSString *contentStr = [layoutConfig cellContent:self.model];
        NSString *contentStr = [layoutConfig place:self.model];
        //: NSAssert([contentStr length] > 0, @"should offer cell content class name");
        NSAssert([contentStr length] > 0, StringFromAmenGalleryData(&moduleSpringPlatform));
        //: Class clazz = NSClassFromString(contentStr);
        Class clazz = NSClassFromString(contentStr);
        //: ZZZSessionMessageContentView *contentView = [[clazz alloc] initSessionMessageContentView];
        PieceOfGroundView *contentView = [[clazz alloc] initBoundBox];
        //: NSAssert(contentView, @"can not init content view");
        NSAssert(contentView, StringFromAmenGalleryData(&viewChapEvent));
        //: _bubbleView = contentView;
        _bubbleView = contentView;
        //: _bubbleView.delegate = self;
        _bubbleView.delegate = self;
	[self setMaximumMethod:_replyedBubbleView];
        //: NIMMessageType messageType = self.model.message.messageType;
        NIMMessageType messageType = self.model.message.messageType;
        //: if (messageType == NIMMessageTypeAudio) {
        if (messageType == NIMMessageTypeAudio) {
            //: ((ZZZSessionAudioContentView *)_bubbleView).audioUIDelegate = self;
            ((HistoryView *)_bubbleView).audioUIDelegate = self;
	[self setSource:_retryButton];
        }
        //: [self.contentView insertSubview:_bubbleView belowSubview:_selectButtonMask];
        [self.contentView insertSubview:_bubbleView belowSubview:_selectButtonMask];
    }

    //: [_bubbleView refresh:self.model];
    [_bubbleView curtailment:self.model];
    //: [_bubbleView setNeedsLayout];
    [_bubbleView setNeedsLayout];
}

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    //: if (self = [super initWithStyle:UITableViewCellStyleDefault reuseIdentifier:reuseIdentifier]) {
    if (self = [super initWithStyle:UITableViewCellStyleDefault reuseIdentifier:reuseIdentifier]) {
        //: self.selectionStyle = UITableViewCellSelectionStyleNone;
        self.selectionStyle = UITableViewCellSelectionStyleNone;
	[self setMaximumMethod:_replyedBubbleView];
        //: [self makeComponents];
        [self componentsOver];
        //: [self makeGesture];
        [self getUpGeneral];

    }
    //: return self;
    return self;
}

//: - (BOOL)onLongTap:(NIMMessage *)message; {
- (BOOL)alonged:(NIMMessage *)message; {
    //: if ([self.delegate respondsToSelector:@selector(onLongPressCell:)]) {
    if ([self.delegate respondsToSelector:@selector(nightlongs:)]) {
        //: return [self.delegate onLongPressCell:message];
        return [self.delegate nightlongs:message];
    }
    //: return NO;
    return NO;
}

//: - (void)makeGesture{
- (void)getUpGeneral{
    //: _longPressGesture = [[UILongPressGestureRecognizer alloc] initWithTarget:self action:@selector(longGesturePress:)];
    _minority = [[UILongPressGestureRecognizer alloc] initWithTarget:self action:@selector(optionned:)];
	[self setSource:_retryButton];
    //: [self addGestureRecognizer:_longPressGesture];
    [self addGestureRecognizer:_minority];
}

//: - (CGFloat)selectButtonPadding{
- (CGFloat)endPadding{
    //: return 8.0;
    return 8.0;
}

//: - (CGRect)selectButtonRect {
- (CGRect)maker {
    //: CGSize size = _selectButton.device_size;
    CGSize size = _selectButton.device_size;
    //: CGRect avatarRect = [self avatarViewRect];
    CGRect avatarRect = [self rect];
    //: CGFloat y = (avatarRect.size.height - size.height)/2 + avatarRect.origin.y;
    CGFloat y = (avatarRect.size.height - size.height)/2 + avatarRect.origin.y;
    //: CGFloat x = [self selectButtonPadding];
    CGFloat x = [self endPadding];
    //: return CGRectMake(x, y, size.width, size.height);
    return CGRectMake(x, y, size.width, size.height);
}


//: #pragma mark - Private
#pragma mark - Private

//: - (UIImage *)chatBubbleImageForState:(UIControlState)state
- (UIImage *)resRed:(UIControlState)state
{

    //: ZZZKitSetting *setting = [[AppleProjectKit sharedKit].config setting:self.model.message];
    HumanRemainsPouchSetting *setting = [[Reek style].config safely:self.model.message];
    //: if (state == UIControlStateNormal)
    if (state == UIControlStateNormal)
    {
        //: return setting.normalBackgroundImage;
        return setting.normalBackgroundImage;
    }
    //: else
    else
    {
        //: return setting.highLightBackgroundImage;
        return setting.highLightBackgroundImage;
    }
}

//: - (void)refreshData:(ZZZMessageModel *)data
- (void)simpleData:(GraftModel *)data
{
    //: self.model = data;
    self.model = data;
	[self setSource:_retryButton];
    //: if ([self checkData])
    if ([self publish])
    {
        //: [self.model updateLayoutConfig];
        [self.model documentConfig];
        //: [self refresh];
        [self hide];
    }
}

//: - (void)layoutSelectButton {
- (void)fastener {
    //: BOOL needShow = [self needShowSelectButton];
    BOOL needShow = [self subsequently];
    //: if (needShow) {
    if (needShow) {
        //: _selectButton.hidden = self.model.disableSelected;
        _selectButton.hidden = self.model.disableSelected;
        //: _selectButtonMask.hidden = NO;
        _selectButtonMask.hidden = NO;
        //: _selectButtonMask.userInteractionEnabled = !self.model.disableSelected;
        _selectButtonMask.userInteractionEnabled = !self.model.disableSelected;
	[self setMaximumMethod:_replyedBubbleView];
        //: _selectButton.frame = [self selectButtonRect];
        _selectButton.frame = [self maker];
	[self setSource:_retryButton];
        //: _selectButtonMask.frame = self.contentView.bounds;
        _selectButtonMask.frame = self.contentView.bounds;
	[self setMaximumMethod:_replyedBubbleView];
    //: } else {
    } else {
        //: _selectButton.hidden = YES;
        _selectButton.hidden = YES;
        //: _selectButtonMask.hidden = YES;
        _selectButtonMask.hidden = YES;
	[self setMaximumMethod:_replyedBubbleView];
    }
}

//: - (void)dealloc
- (void)dealloc
{
    //: [self removeGestureRecognizer:_longPressGesture];
    [self removeGestureRecognizer:_minority];
}

//: - (CGFloat)readButtonBubblePadding{
- (CGFloat)incident{
    //: return 2.0;
    return 2.0;
}

//: - (BOOL)activityIndicatorHidden
- (BOOL)selectedWith
{
    //: if (!self.model.message.isReceivedMsg)
    if (!self.model.message.isReceivedMsg)
    {
        //: return self.model.message.deliveryState != NIMMessageDeliveryStateDelivering;
        return self.model.message.deliveryState != NIMMessageDeliveryStateDelivering;
    }
    //: else
    else
    {
        //: return self.model.message.attachmentDownloadState != NIMMessageAttachmentDownloadStateDownloading;
        return self.model.message.attachmentDownloadState != NIMMessageAttachmentDownloadStateDownloading;
    }
}

//: - (void)onTapAvatar:(id)sender{
- (void)rangeAvatar:(id)sender{
    //: if ([self.delegate respondsToSelector:@selector(onTapAvatar:)])
    if ([self.delegate respondsToSelector:@selector(rangeAvatar:)])
    {
        //: [self.delegate onTapAvatar:self.model.message];
        [self.delegate rangeAvatar:self.model.message];
    }
}

//: - (void)layoutAvatar
- (void)produce
{
    //: BOOL needShow = [self needShowAvatar];
    BOOL needShow = [self submit];
    //: _headImageView.hidden = !needShow;
    _headImageView.hidden = !needShow;
    //: if (needShow) {
    if (needShow) {
        //: _headImageView.frame = [self avatarViewRect];
        _headImageView.frame = [self rect];
	[self setSource:_retryButton];
    }
}



- (void)setSource:(UIButton *)source {
    //: OC_CUSTOM_PROPERTY_INJECT
    _source = source;
}

//: - (void)fixReplyBubbleAndBubbleLeft
- (void)tempGender
{
    //: if (!self.replyedBubbleView)
    if (![self insertToMethod:self.replyedBubbleView])
    {
        //: return;
        return;
    }

    //: CGFloat left = 0;
    CGFloat left = 0;
    //: if (!self.model.shouldShowLeft)
    if (!self.model.shouldShowLeft)
    {

        //: left = self.replyedBubbleView.device_left < self.bubbleView.device_left ? self.replyedBubbleView.device_left : self.bubbleView.device_left;
        left = self.replyedBubbleView.device_left < self.bubbleView.device_left ? [self insertToMethod:self.replyedBubbleView].device_left : self.bubbleView.device_left;
	[self setSource:_retryButton];
    }
    //: else
    else
    {
        //: left = self.replyedBubbleView.device_left > self.bubbleView.device_left ? self.replyedBubbleView.device_left : self.bubbleView.device_left;
        left = self.replyedBubbleView.device_left > self.bubbleView.device_left ? self.replyedBubbleView.device_left : self.bubbleView.device_left;
    }

    //: self.replyedBubbleView.device_left = left;
    [self insertToMethod:self.replyedBubbleView].device_left = left;
    //: self.bubbleView.device_left = left;
    self.bubbleView.device_left = left;
	[self setSource:_retryButton];
}

//: - (CGPoint)cellPaddingToNick
- (CGPoint)acceptNick
{
    //: return self.model.nickNameMargin;
    return self.model.nickNameMargin;
}

//: - (void)layoutNameLabel
- (void)show
{
    //: if ([self needShowNickName]) {
    if ([self requireLabLastTitle]) {
        //: CGFloat otherBubbleOriginX = ![self needShowSelectButton] ? self.cellPaddingToNick.x : _selectButton.device_right + self.cellPaddingToNick.x;
        CGFloat otherBubbleOriginX = ![self subsequently] ? self.acceptNick.x : _selectButton.device_right + self.acceptNick.x;
        //: CGFloat otherBubbleOriginy = self.cellPaddingToNick.y;
        CGFloat otherBubbleOriginy = self.acceptNick.y;
        //: CGFloat otherNickNameWidth = 200.f;
        CGFloat otherNickNameWidth = 200.f;
        //: CGFloat otherNickNameHeight = 20.f;
        CGFloat otherNickNameHeight = 20.f;
        //: CGFloat cellPaddingToProtrait = self.cellPaddingToAvatar.x;
        CGFloat cellPaddingToProtrait = self.hint.x;
        //: CGFloat avatarWidth = self.headImageView.device_width;
        CGFloat avatarWidth = self.headImageView.device_width;
        //: CGFloat myBubbleOriginX = self.device_width - cellPaddingToProtrait - avatarWidth - self.cellPaddingToNick.x;
        CGFloat myBubbleOriginX = self.device_width - cellPaddingToProtrait - avatarWidth - self.acceptNick.x;
        //: _nameLabel.frame = self.model.shouldShowLeft ? CGRectMake(otherBubbleOriginX,otherBubbleOriginy,
        _nameLabel.frame = self.model.shouldShowLeft ? CGRectMake(otherBubbleOriginX,otherBubbleOriginy,
                                                                  //: otherNickNameWidth, otherNickNameHeight) : CGRectMake(myBubbleOriginX,otherBubbleOriginy, otherNickNameWidth,otherNickNameHeight) ;
                                                                  otherNickNameWidth, otherNickNameHeight) : CGRectMake(myBubbleOriginX,otherBubbleOriginy, otherNickNameWidth,otherNickNameHeight);
	[self setMaximumMethod:_replyedBubbleView] ;
    }
}

//: - (void)longGesturePress:(UIGestureRecognizer *)gestureRecognizer
- (void)optionned:(UIGestureRecognizer *)gestureRecognizer
{
    //: if ([gestureRecognizer isKindOfClass:[UILongPressGestureRecognizer class]] &&
    if ([gestureRecognizer isKindOfClass:[UILongPressGestureRecognizer class]] &&
        //: gestureRecognizer.state == UIGestureRecognizerStateBegan) {
        gestureRecognizer.state == UIGestureRecognizerStateBegan) {
        //: if (self.delegate && [self.delegate respondsToSelector:@selector(onLongPressCell:inView:)]) {
        if (self.delegate && [self.delegate respondsToSelector:@selector(laden:productDrawing:)]) {
            //: [self.delegate onLongPressCell:self.model.message
            [self.delegate laden:self.model.message
                                       //: inView:_bubbleView];
                                       productDrawing:_bubbleView];
        }
    }
}

//: - (BOOL)retryButtonHidden
- (BOOL)automatically
{
    //: id<ZZZCellLayoutConfig> layoutConfig = [[AppleProjectKit sharedKit] layoutConfig];
    id<ConfigBorder> layoutConfig = [[Reek style] layoutConfig];
    //: BOOL disable = NO;
    BOOL disable = NO;
    //: if ([layoutConfig respondsToSelector:@selector(disableRetryButton:)])
    if ([layoutConfig respondsToSelector:@selector(abstracted:)])
    {
        //: disable = [layoutConfig disableRetryButton:self.model];
        disable = [layoutConfig abstracted:self.model];
	[self setSource:_retryButton];
    }
    //: return disable;
    return disable;
}

//: - (CGSize)avatarSize {
- (CGSize)mode {
    //: return self.model.avatarSize;
    return self.model.avatarSize;
}

//: - (BOOL)needShowSelectButton {
- (BOOL)subsequently {
    //: return self.model.shouldShowSelect;
    return self.model.shouldShowSelect;
}

//: - (void)addReplyedContentViewIfNotExist
- (void)given
{
    //: if ([self.model needShowRepliedContent])
    if ([self.model bubble])
    {
        //: if (!_replyedBubbleView)
        if (![self insertToMethod:_replyedBubbleView])
        {
            //: id<ZZZCellLayoutConfig> layoutConfig = [[AppleProjectKit sharedKit] layoutConfig];
            id<ConfigBorder> layoutConfig = [[Reek style] layoutConfig];
            //: NSString *contentStr = [layoutConfig replyContent:self.model];
            NSString *contentStr = [layoutConfig create:self.model];
            //: NSAssert([contentStr length] > 0, @"should offer cell content class name");
            NSAssert([contentStr length] > 0, StringFromAmenGalleryData(&moduleSpringPlatform));
            //: Class clazz = NSClassFromString(contentStr);
            Class clazz = NSClassFromString(contentStr);
            //: ZZZSessionMessageContentView *contentView = [[clazz alloc] initSessionMessageContentView];
            PieceOfGroundView *contentView = [[clazz alloc] initBoundBox];
            //: NSAssert(contentView, @"can not init content view");
            NSAssert(contentView, StringFromAmenGalleryData(&viewChapEvent));
            //: _replyedBubbleView = contentView;
            _replyedBubbleView = contentView;
	[self setSource:_retryButton];
            //: _replyedBubbleView.delegate = self;
            _replyedBubbleView.delegate = self;
	[self setSource:_retryButton];
            //: [self.contentView insertSubview:_replyedBubbleView belowSubview:_selectButtonMask];
            [self.contentView insertSubview:[self insertToMethod:_replyedBubbleView] belowSubview:_selectButtonMask];
        }
        //: [_replyedBubbleView refresh:self.model];
        [_replyedBubbleView curtailment:self.model];
        //: [_replyedBubbleView setNeedsLayout];
        [_replyedBubbleView setNeedsLayout];
    }
    //: else if (_replyedBubbleView)
    else if ([self insertToMethod:_replyedBubbleView])
    {
        //: [_replyedBubbleView removeFromSuperview];
        [[self insertToMethod:_replyedBubbleView] removeFromSuperview];
        //: _replyedBubbleView = nil;
        _replyedBubbleView = nil;
    }
}

//: - (void)layoutReplyBubbleView
- (void)ignore
{
    //: if (!_replyedBubbleView)
    if (!_replyedBubbleView)
    {
        //: return;
        return;
    }

    //: CGSize size = [self.model replyContentSize:self.device_width];
    CGSize size = [self.model found:self.device_width];
    //: UIEdgeInsets insets = self.model.replyContentViewInsets;
    UIEdgeInsets insets = self.model.replyContentViewInsets;
    //: size.width = size.width + insets.left * 2 + insets.right;
    size.width = size.width + insets.left * 2 + insets.right;
    //: size.height = size.height + insets.top + insets.bottom;
    size.height = size.height + insets.top + insets.bottom;
	[self setSource:_retryButton];
    //: _replyedBubbleView.device_size = size;
    [self insertToMethod:_replyedBubbleView].device_size = size;
	[self setSource:_retryButton];

    //: UIEdgeInsets contentInsets = self.model.replyBubbleViewInsets;
    UIEdgeInsets contentInsets = self.model.replyBubbleViewInsets;
    //: CGFloat left = 0;
    CGFloat left = 0;
    //: CGFloat protraitRightToBubble = 5.f;
    CGFloat protraitRightToBubble = 5.f;
    //: if (!self.model.shouldShowLeft)
    if (!self.model.shouldShowLeft)
    {
        //: CGFloat right = self.model.shouldShowAvatar? CGRectGetMinX(self.headImageView.frame) - protraitRightToBubble : self.device_width;
        CGFloat right = self.model.shouldShowAvatar? CGRectGetMinX(self.headImageView.frame) - protraitRightToBubble : self.device_width;
        //: left = right - CGRectGetWidth(self.replyedBubbleView.bounds);
        left = right - CGRectGetWidth(self.replyedBubbleView.bounds);
	[self setSource:_retryButton];
    //: } else {
    } else {
        //: if (![self needShowSelectButton]) {
        if (![self subsequently]) {
            //: left = contentInsets.left;
            left = contentInsets.left;
        //: } else {
        } else {
            //: left = contentInsets.left + _selectButton.device_right + protraitRightToBubble;
            left = contentInsets.left + _selectButton.device_right + protraitRightToBubble;
        }
    }

    //: _replyedBubbleView.device_left = left;
    [self insertToMethod:_replyedBubbleView].device_left = left;
    //: _replyedBubbleView.device_top = contentInsets.top;
    [self insertToMethod:_replyedBubbleView].device_top = contentInsets.top;
	[self setSource:_retryButton];
}


//: - (CGPoint)cellPaddingToAvatar
- (CGPoint)hint
{
    //: return self.model.avatarMargin;
    return self.model.avatarMargin;
}

//: - (void)layoutBubblesBackgroundView
- (void)sentenceView
{
    //: CGFloat height = self.replyedBubbleView.device_height + self.bubbleView.device_height;
    CGFloat height = self.replyedBubbleView.device_height + self.bubbleView.device_height;
    //: CGFloat width = self.replyedBubbleView.device_width > self.bubbleView.device_width ? self.replyedBubbleView.device_width : self.bubbleView.device_width;
    CGFloat width = [self insertToMethod:self.replyedBubbleView].device_width > self.bubbleView.device_width ? [self insertToMethod:self.replyedBubbleView].device_width : self.bubbleView.device_width;
    //: self.bubblesBackgroundView.device_size = CGSizeMake(width, height);
    self.bubblesBackgroundView.device_size = CGSizeMake(width, height);
	[self setSource:_retryButton];
    //: self.bubblesBackgroundView.device_left = self.bubbleView.device_left;
    self.bubblesBackgroundView.device_left = self.bubbleView.device_left;

    //: if (self.replyedBubbleView)
    if ([self insertToMethod:self.replyedBubbleView])
    {
        //: self.bubblesBackgroundView.device_top = self.replyedBubbleView.device_top;
        self.bubblesBackgroundView.device_top = self.replyedBubbleView.device_top;
	[self setSource:_retryButton];
    }
    //: else
    else
    {
        //: self.bubblesBackgroundView.device_top = self.bubbleView.device_top;
        self.bubblesBackgroundView.device_top = self.bubbleView.device_top;
    }
}

//: - (void)disableLongPress:(BOOL)disable {
- (void)fixed:(BOOL)disable {
    //: _longPressGesture.enabled = !disable;
    _minority.enabled = !disable;
	[self setSource:_retryButton];
}


//: - (void)refreshBubblesBackgroundView
- (void)automotiveTechnologyView
{
    //: if (self.model.message.messageType == 1) {
    if (self.model.message.messageType == 1) {
//    if (self.model.message.messageSubType == 77) {
        //: _bubblesBackgroundView.hidden = YES;
        _bubblesBackgroundView.hidden = YES;
    //: }else{
    }else{
        //: _bubblesBackgroundView.hidden = ![[AppleProjectKit sharedKit].layoutConfig shouldDisplayBubbleBackground:self.model];;
        _bubblesBackgroundView.hidden = ![[Reek style].layoutConfig secure:self.model];
	[self setSource:_retryButton];;
        //: [_bubblesBackgroundView setImage:[self chatBubbleImageForState:UIControlStateNormal]];
        [_bubblesBackgroundView setImage:[self resRed:UIControlStateNormal]];
        //: [_bubblesBackgroundView setHighlightedImage:[self chatBubbleImageForState:UIControlStateHighlighted]];
        [_bubblesBackgroundView setHighlightedImage:[self resRed:UIControlStateHighlighted]];
    }
}

- (PieceOfGroundView *)insertToMethod:(PieceOfGroundView *)maximumMethod {
    //: OC_CUSTOM_PROPERTY_INJECT
    _maximumMethod = maximumMethod;
    return maximumMethod;
}


//: - (BOOL)unreadHidden {
- (BOOL)flagChild {
    //: if (self.model.message.messageType == NIMMessageTypeAudio)
    if (self.model.message.messageType == NIMMessageTypeAudio)
    //: { 
    { //音频
        //: BOOL disable = NO;
        BOOL disable = NO;
        //: if ([self.delegate respondsToSelector:@selector(disableAudioPlayedStatusIcon:)]) {
        if ([self.delegate respondsToSelector:@selector(foregrounded:)]) {
            //: disable = [self.delegate disableAudioPlayedStatusIcon:self.model.message];
            disable = [self.delegate foregrounded:self.model.message];
	[self setSource:_retryButton];
        }

        //BOOL hideIcon = self.model.message.attachmentDownloadState != NIMMessageAttachmentDownloadStateDownloaded || disable;

        //: return (disable || self.model.message.isOutgoingMsg || [self.model.message isPlayed]);
        return (disable || self.model.message.isOutgoingMsg || [self.model.message isPlayed]);
    }
    //: return YES;
    return YES;
}

//: #pragma mark - NIMPlayAudioUIDelegate
#pragma mark - ChannelFlashPrivacy
//: - (void)startPlayingAudioUI
- (void)pairValid
{
    //: [self refreshData:self.model];
    [self simpleData:self.model];
}

//: #pragma mark - Action
#pragma mark - Action
//: - (void)onRetryMessage:(id)sender
- (void)capturing:(id)sender
{
    //: if (self.delegate && [self.delegate respondsToSelector:@selector(onRetryMessage:)]) {
    if (self.delegate && [self.delegate respondsToSelector:@selector(capturing:)]) {
        //: [self.delegate onRetryMessage:self.model.message];
        [self.delegate capturing:self.model.message];
    }
}

//: - (void)makeComponents
- (void)componentsOver
{
    //: static UIImage *NIMRetryButtonImage;
    static UIImage *NIMRetryButtonImage;
    //: static UIImage *NIMSelectButtonNormalImage;
    static UIImage *NIMSelectButtonNormalImage;
    //: static UIImage *NIMSelectButtonHighImage;
    static UIImage *NIMSelectButtonHighImage;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: NIMRetryButtonImage = [UIImage imageNamed:@"icon_message_cell_error"];
        NIMRetryButtonImage = [UIImage imageNamed:StringFromAmenGalleryData(&themeRimeTitle)];
        //: NIMSelectButtonNormalImage = [UIImage imageNamed:@"icon_accessory_normal"];
        NIMSelectButtonNormalImage = [UIImage imageNamed:StringFromAmenGalleryData(&colorFailPath)];
        //: NIMSelectButtonHighImage = [UIImage imageNamed:@"icon_accessory_selected"];
        NIMSelectButtonHighImage = [UIImage imageNamed:StringFromAmenGalleryData(&coreRecAlert)];
    //: });
    });
    //retyrBtn
    //: _retryButton = [UIButton buttonWithType:UIButtonTypeCustom];
    _retryButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: [_retryButton setImage:NIMRetryButtonImage forState:UIControlStateNormal];
    [[self house:_retryButton] setImage:NIMRetryButtonImage forState:UIControlStateNormal];
    //: [_retryButton setImage:NIMRetryButtonImage forState:UIControlStateHighlighted];
    [_retryButton setImage:NIMRetryButtonImage forState:UIControlStateHighlighted];
    //: [_retryButton setFrame:CGRectMake(0, 0, 20, 20)];
    [_retryButton setFrame:CGRectMake(0, 0, 20, 20)];
    //: [_retryButton addTarget:self action:@selector(onRetryMessage:) forControlEvents:UIControlEventTouchUpInside];
    [[self house:_retryButton] addTarget:self action:@selector(capturing:) forControlEvents:UIControlEventTouchUpInside];
    //: [self.contentView addSubview:_retryButton];
    [self.contentView addSubview:[self house:_retryButton]];

    //audioPlayedIcon
    //: _audioPlayedIcon = [ZZZBadgeView viewWithBadgeTip:@""];
    _audioPlayedIcon = [ExpertView collectRequest:@""];
	[self setMaximumMethod:_replyedBubbleView];
//    _audioPlayedIcon.badgeBackgroundColor = RGB_COLOR_String(@"#612CF9");
//    [self.contentView addSubview:_audioPlayedIcon];

    //traningActivityIndicator
    //: _traningActivityIndicator = [[UIActivityIndicatorView alloc] initWithFrame:CGRectMake(0,0,20,20)];
    _traningActivityIndicator = [[UIActivityIndicatorView alloc] initWithFrame:CGRectMake(0,0,20,20)];
	[self setMaximumMethod:_replyedBubbleView];
    //: [self.contentView addSubview:_traningActivityIndicator];
    [self.contentView addSubview:_traningActivityIndicator];

    //headerView
    //: _headImageView = [[ZZZAvatarImageView alloc] initWithFrame:CGRectMake(0, 0, 40, 40)];
    _headImageView = [[CreateView alloc] initWithFrame:CGRectMake(0, 0, 40, 40)];
    //: [_headImageView addTarget:self action:@selector(onTapAvatar:) forControlEvents:UIControlEventTouchUpInside];
    [_headImageView addTarget:self action:@selector(rangeAvatar:) forControlEvents:UIControlEventTouchUpInside];
    //: UILongPressGestureRecognizer *gesture = [[UILongPressGestureRecognizer alloc] initWithTarget:self action:@selector(onLongPressAvatar:)];
    UILongPressGestureRecognizer *gesture = [[UILongPressGestureRecognizer alloc] initWithTarget:self action:@selector(axletreeing:)];
    //: [_headImageView addGestureRecognizer:gesture];
    [_headImageView addGestureRecognizer:gesture];
    //: [self.contentView addSubview:_headImageView];
    [self.contentView addSubview:_headImageView];

    //nicknamel
    //: _nameLabel = [[UILabel alloc] init];
    _nameLabel = [[UILabel alloc] init];
	[self setMaximumMethod:_replyedBubbleView];
    //: _nameLabel.backgroundColor = [UIColor clearColor];
    _nameLabel.backgroundColor = [UIColor clearColor];
	[self setMaximumMethod:_replyedBubbleView];
    //: _nameLabel.opaque = YES;
    _nameLabel.opaque = YES;
    //: _nameLabel.font = [AppleProjectKit sharedKit].config.nickFont;
    _nameLabel.font = [Reek style].config.nickFont;
    //: _nameLabel.textColor = [AppleProjectKit sharedKit].config.nickColor;
    _nameLabel.textColor = [Reek style].config.nickColor;
	[self setMaximumMethod:_replyedBubbleView];
    //: [_nameLabel setHidden:YES];
    [_nameLabel setHidden:YES];
    //: [self.contentView addSubview:_nameLabel];
    [self.contentView addSubview:_nameLabel];

    //readlabel
    //: _readButton = [UIButton buttonWithType:UIButtonTypeCustom];
    _readButton = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setMaximumMethod:_replyedBubbleView];
    //: _readButton.opaque = YES;
    _readButton.opaque = YES;
	[self setMaximumMethod:_replyedBubbleView];
    //: _readButton.titleLabel.font = [AppleProjectKit sharedKit].config.receiptFont;
    _readButton.titleLabel.font = [Reek style].config.receiptFont;
    //: [_readButton setTitleColor:[AppleProjectKit sharedKit].config.receiptColor forState:UIControlStateNormal];
    [_readButton setTitleColor:[Reek style].config.receiptColor forState:UIControlStateNormal];
    //: [_readButton setTitleColor:[AppleProjectKit sharedKit].config.receiptColor forState:UIControlStateHighlighted];
    [_readButton setTitleColor:[Reek style].config.receiptColor forState:UIControlStateHighlighted];
    //: [_readButton setHidden:YES];
    [_readButton setHidden:YES];
    //: [_readButton addTarget:self action:@selector(onPressReadButton:) forControlEvents:UIControlEventTouchUpInside];
    [_readButton addTarget:self action:@selector(letterBox:) forControlEvents:UIControlEventTouchUpInside];
    //: [self.contentView addSubview:_readButton];
    [self.contentView addSubview:_readButton];

    //selectButton
    //: _selectButton = [UIButton buttonWithType:UIButtonTypeCustom];
    _selectButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: [_selectButton setImage:NIMSelectButtonNormalImage forState:UIControlStateNormal];
    [_selectButton setImage:NIMSelectButtonNormalImage forState:UIControlStateNormal];
    //: [_selectButton setImage:NIMSelectButtonHighImage forState:UIControlStateSelected];
    [_selectButton setImage:NIMSelectButtonHighImage forState:UIControlStateSelected];
    //: [_selectButton sizeToFit];
    [_selectButton sizeToFit];
    //: [self.contentView addSubview:_selectButton];
    [self.contentView addSubview:_selectButton];
    //: _selectButton.hidden = YES;
    _selectButton.hidden = YES;

    //bubblesBackgroundView
    //: _bubblesBackgroundView = [[UIImageView alloc] init];
    _bubblesBackgroundView = [[UIImageView alloc] init];
	[self setMaximumMethod:_replyedBubbleView];

    //: [self.contentView addSubview:_bubblesBackgroundView];
    [self.contentView addSubview:_bubblesBackgroundView];

    //selectButtonMask
    //: _selectButtonMask = [UIButton buttonWithType:UIButtonTypeCustom];
    _selectButtonMask = [UIButton buttonWithType:UIButtonTypeCustom];
    //: [_selectButtonMask setBackgroundColor:[UIColor clearColor]];
    [_selectButtonMask setBackgroundColor:[UIColor clearColor]];
    //: [_selectButtonMask addTarget:self action:@selector(onTapSelectedButton:) forControlEvents:UIControlEventTouchUpInside];
    [_selectButtonMask addTarget:self action:@selector(tapButtonEliteAlong:) forControlEvents:UIControlEventTouchUpInside];
    //: [self.contentView addSubview:_selectButtonMask];
    [self.contentView addSubview:_selectButtonMask];
    //: _selectButtonMask.hidden = YES;
    _selectButtonMask.hidden = YES;
	[self setMaximumMethod:_replyedBubbleView];


}

//: - (void)layoutAudioPlayedIcon{
- (void)pastTrait{
    //: if (!_audioPlayedIcon.hidden) {
    if (!_audioPlayedIcon.hidden) {
        //: CGFloat padding = [self audioPlayedIconBubblePadding];
        CGFloat padding = [self decision];
        //: if (self.model.shouldShowLeft)
        if (self.model.shouldShowLeft)
        {
            //: _audioPlayedIcon.device_left = _bubblesBackgroundView.device_right + padding;
            _audioPlayedIcon.device_left = _bubblesBackgroundView.device_right + padding;
	[self setMaximumMethod:_replyedBubbleView];
        }
        //: else
        else
        {
            //: _audioPlayedIcon.device_right = _bubblesBackgroundView.device_left - padding;
            _audioPlayedIcon.device_right = _bubblesBackgroundView.device_left - padding;
        }
//        _audioPlayedIcon.device_top = _bubblesBackgroundView.device_top;
        //: _audioPlayedIcon.device_centerY = _bubblesBackgroundView.device_centerY;
        _audioPlayedIcon.device_centerY = _bubblesBackgroundView.device_centerY;
	[self setMaximumMethod:_replyedBubbleView];
    }
}

//: - (BOOL)needShowAvatar
- (BOOL)submit
{
    //: return self.model.shouldShowAvatar;
    return self.model.shouldShowAvatar;
}

//: - (CGFloat)retryButtonBubblePadding {
- (CGFloat)quality {
    //: BOOL isFromMe = !self.model.shouldShowLeft;
    BOOL isFromMe = !self.model.shouldShowLeft;
    //: if (self.model.message.messageType == NIMMessageTypeAudio) {
    if (self.model.message.messageType == NIMMessageTypeAudio) {
        //: return isFromMe ? 15 : 13;
        return isFromMe ? 15 : 13;
    }
    //: return isFromMe ? 8 : 10;
    return isFromMe ? 8 : 10;
}

//: - (void)layoutSubviews
- (void)layoutSubviews
{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: [self layoutSelectButton];
    [self fastener];
    //: [self layoutAvatar];
    [self produce];
    //: [self layoutNameLabel];
    [self show];
    //: [self layoutReplyBubbleView];
    [self ignore];
    //: [self layoutBubbleView];
    [self businessIndex];
    //: [self fixReplyBubbleAndBubbleLeft];
    [self tempGender];
    //: [self layoutBubblesBackgroundView];
    [self sentenceView];
    //: [self layoutRetryButton];
    [self hardiness];
    //: [self layoutAudioPlayedIcon];
    [self pastTrait];
    //: [self layoutActivityIndicator];
    [self indicant];
    //: [self layoutReadButton];
    [self address];
}

//: - (BOOL)onLongTap:(NIMMessage *)message complete:(void(^)(id data))complete; {
- (BOOL)trigger:(NIMMessage *)message go:(void(^)(id data))complete; {
    //: if ([self.delegate respondsToSelector:@selector(onLongPressCell:complete:)]) {
    if ([self.delegate respondsToSelector:@selector(full:content:)]) {
        //: return [self.delegate onLongPressCell:message complete:complete];
        return [self.delegate full:message content:complete];
    }
    //: return NO;
    return NO;
}

- (UIButton *)house:(UIButton *)source {
    //: OC_CUSTOM_PROPERTY_INJECT
    _source = source;
    return source;
}


//: - (void)addUserCustomViews
- (void)appropriateViews
{
    //: for (UIView *view in self.customViews) {
    for (UIView *view in self.customViews) {
        //: [view removeFromSuperview];
        [view removeFromSuperview];
    }
    //: id<ZZZCellLayoutConfig> layoutConfig = [[AppleProjectKit sharedKit] layoutConfig];
    id<ConfigBorder> layoutConfig = [[Reek style] layoutConfig];
    //: self.customViews = [layoutConfig customViews:self.model];
    self.customViews = [layoutConfig doing:self.model];
	[self setMaximumMethod:_replyedBubbleView];

    //: for (UIView *view in self.customViews) {
    for (UIView *view in self.customViews) {
        //: [self.contentView addSubview:view];
        [self.contentView addSubview:view];
    }
}

//: - (void)onLongPressAvatar:(UIGestureRecognizer *)gestureRecognizer
- (void)axletreeing:(UIGestureRecognizer *)gestureRecognizer
{
    //: if ([gestureRecognizer isKindOfClass:[UILongPressGestureRecognizer class]] &&
    if ([gestureRecognizer isKindOfClass:[UILongPressGestureRecognizer class]] &&
        //: gestureRecognizer.state == UIGestureRecognizerStateBegan)
        gestureRecognizer.state == UIGestureRecognizerStateBegan)
    {
        //: if ([self.delegate respondsToSelector:@selector(onLongPressAvatar:)])
        if ([self.delegate respondsToSelector:@selector(axletreeing:)])
        {
            //: [self.delegate onLongPressAvatar:self.model.message];
            [self.delegate axletreeing:self.model.message];
        }
    }
}


//: - (void)layoutBubbleView
- (void)businessIndex
{
    //: CGSize size = [self.model contentSize:self.device_width];
    CGSize size = [self.model pop:self.device_width];
    //: UIEdgeInsets insets = self.model.contentViewInsets;
    UIEdgeInsets insets = self.model.contentViewInsets;
    //: size.width = size.width + insets.left + insets.right;
    size.width = size.width + insets.left + insets.right;
    //: size.height = size.height + insets.top + insets.bottom;
    size.height = size.height + insets.top + insets.bottom;
    //: _bubbleView.device_size = size;
    _bubbleView.device_size = size;
	[self setSource:_retryButton];

    //: UIEdgeInsets contentInsets = self.model.bubbleViewInsets;
    UIEdgeInsets contentInsets = self.model.bubbleViewInsets;
    //: CGFloat left = 0;
    CGFloat left = 0;
    //: CGFloat protraitRightToBubble = 5.f;
    CGFloat protraitRightToBubble = 5.f;
    //: if (!self.model.shouldShowLeft)
    if (!self.model.shouldShowLeft)
    {
        //: CGFloat right = self.model.shouldShowAvatar? CGRectGetMinX(self.headImageView.frame) - protraitRightToBubble : self.device_width;
        CGFloat right = self.model.shouldShowAvatar? CGRectGetMinX(self.headImageView.frame) - protraitRightToBubble : self.device_width;
        //: left = right - CGRectGetWidth(self.bubbleView.bounds);
        left = right - CGRectGetWidth(self.bubbleView.bounds);
	[self setSource:_retryButton];
    //: } else {
    } else {
        //: if (![self needShowSelectButton]) {
        if (![self subsequently]) {
            //: left = contentInsets.left;
            left = contentInsets.left;
	[self setSource:_retryButton];
        //: } else {
        } else {
            //: left = contentInsets.left + _selectButton.device_right + protraitRightToBubble;
            left = contentInsets.left + _selectButton.device_right + protraitRightToBubble;
	[self setSource:_retryButton];
        }
    }

    //: _bubbleView.device_left = left;
    _bubbleView.device_left = left;
    //: if (_replyedBubbleView)
    if ([self insertToMethod:_replyedBubbleView])
    {
        //: _bubbleView.device_top = self.replyedBubbleView.device_bottom;
        _bubbleView.device_top = self.replyedBubbleView.device_bottom;
    }
    //: else
    else
    {
        //: _bubbleView.device_top = contentInsets.top;
        _bubbleView.device_top = contentInsets.top;
	[self setSource:_retryButton];
    }

}

//: - (void)layoutReadButton{
- (void)address{

    //: if (!_readButton.isHidden) {
    if (!_readButton.isHidden) {

        //: CGFloat left = _bubblesBackgroundView.device_left;
        CGFloat left = _bubblesBackgroundView.device_left;
        //: CGFloat bottom = _bubblesBackgroundView.device_bottom;
        CGFloat bottom = _bubblesBackgroundView.device_bottom;

        //: _readButton.device_left = left - CGRectGetWidth(_readButton.bounds) - [self readButtonBubblePadding];
        _readButton.device_left = left - CGRectGetWidth(_readButton.bounds) - [self incident];
//        _readButton.device_bottom = bottom;
        //: _readButton.device_centerY = _bubblesBackgroundView.device_centerY;
        _readButton.device_centerY = _bubblesBackgroundView.device_centerY;
	[self setSource:_retryButton];

    }
}


@end

Byte *AmenGalleryDataToByte(AmenGalleryData *data) {
    if (data->fitReceive < 135) return data->emotionSate;
    for (int i = 0; i < data->doingenderRoughly; i++) {
        data->emotionSate[i] ^= data->acrossDim;
    }
    data->emotionSate[data->doingenderRoughly] = 0;
    data->fitReceive = 98;
	if (data->doingenderRoughly >= 3) {
		data->naryTense = data->emotionSate[0];
		data->antRule = data->emotionSate[1];
		data->terrible = data->emotionSate[2];
	}
    return data->emotionSate;
}

NSString *StringFromAmenGalleryData(AmenGalleryData *data) {
    return [NSString stringWithUTF8String:(char *)AmenGalleryDataToByte(data)];
}
