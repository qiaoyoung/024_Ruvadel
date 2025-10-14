// __DEBUG__
// __CLOSE_PRINT__
//
//  GraftModel.m
// Reek
//
//  Created by NetEase.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZMessageModel.h"
#import "GraftModel.h"
//: #import "AppleProjectKit.h"
#import "Reek.h"
//: #import "ZZZKitQuickCommentUtil.h"
#import "EyUtil.h"

//: @interface ZZZMessageModel()
@interface GraftModel()

//: @property (nonatomic,strong) NSMutableDictionary *replyContentSizeInfo;
@property (nonatomic,strong) NSMutableDictionary *replyContentSizeInfo;
//: @property (nonatomic,strong) NSMutableDictionary *contentSizeInfo;
@property (nonatomic,strong) NSMutableDictionary *contentSizeInfo;

//: @end
@end

//: @implementation ZZZMessageModel
@implementation GraftModel

//: @synthesize contentViewInsets = _contentViewInsets;
@synthesize contentViewInsets = _transmogrifyHis;
//: @synthesize bubbleViewInsets = _bubbleViewInsets;
@synthesize bubbleViewInsets = _accept;
//: @synthesize replyContentViewInsets = _replyContentViewInsets;
@synthesize replyContentViewInsets = _remarkIndependent;
//: @synthesize replyBubbleViewInsets = _replyBubbleViewInsets;
@synthesize replyBubbleViewInsets = _temporary;
//: @synthesize shouldShowAvatar = _shouldShowAvatar;
@synthesize shouldShowAvatar = _pushAvatar;
//: @synthesize shouldShowNickName = _shouldShowNickName;
@synthesize shouldShowNickName = _task;
//: @synthesize shouldShowLeft = _shouldShowLeft;
@synthesize shouldShowLeft = _edgeData;
//: @synthesize avatarMargin = _avatarMargin;
@synthesize avatarMargin = _supremeMemory;
//: @synthesize nickNameMargin = _nickNameMargin;
@synthesize nickNameMargin = _local;
//: @synthesize avatarSize = _avatarSize;
@synthesize avatarSize = _press;
//: @synthesize repliedMessage = _repliedMessage;
@synthesize repliedMessage = _concentrationPart;
//: @synthesize parentMessage = _parentMessage;
@synthesize parentMessage = _source;

//: - (BOOL)needShowReplyCountContent
- (BOOL)childMatchContent
{
    //: return self.enableSubMessages;
    return self.enableSubMessages;
}

- (NIMMessage *)videoBlack:(NIMMessage *)resBlack {
    //: OC_CUSTOM_PROPERTY_INJECT
    _resBlack = resBlack;
    return resBlack;
}

//: - (instancetype)initWithMessage:(NIMMessage*)message
- (instancetype)initWithDecision:(NIMMessage*)message
{
    //: if (self = [self init])
    if (self = [self init])
    {
        //: _message = message;
        _message = message;
        //: _messageTime = message.timestamp;
        _messageTime = message.timestamp;
	[self setAppearanceWe:self.replyBubbleViewInsets];
        //: _contentSizeInfo = [[NSMutableDictionary alloc] init];
        _contentSizeInfo = [[NSMutableDictionary alloc] init];
        //: _replyContentSizeInfo = [NSMutableDictionary dictionary];
        _replyContentSizeInfo = [NSMutableDictionary dictionary];
	[self setCapacityPick:self.messageTime];
        //: _enableRepliedContent = YES;
        _enableRepliedContent = YES;
	[self setResBlack:_concentrationPart];
        //: _enableQuickComments = YES;
        _enableQuickComments = YES;
	[self setAppearanceWe:self.replyBubbleViewInsets];
        //: _shouldShowPinContent = YES;
        _shouldShowPinContent = YES;
        //: _enableSubMessages = YES;
        _enableSubMessages = YES;
    }
    //: return self;
    return self;
}

//: - (void)quickComments:(NIMMessage *)message
- (void)natural:(NIMMessage *)message
           //: completion:(void(^)(NSMapTable *))completion
           equal:(void(^)(NSMapTable *))completion
{
    //: [[NIMSDK sharedSDK].chatExtendManager quickCommentsByMessage:message
    [[NIMSDK sharedSDK].chatExtendManager quickCommentsByMessage:message
                                                      //: completion:^(NSError * _Nullable error, NSMapTable<NSNumber *,NIMQuickComment *> * _Nullable result)
                                                      completion:^(NSError * _Nullable error, NSMapTable<NSNumber *,NIMQuickComment *> * _Nullable result)
    {
        //: if (completion)
        if (completion)
        {
            //: if (result.count > 0)
            if (result.count > 0)
            {
                //: _emoticonsContainerSize = [ZZZKitQuickCommentUtil containerSizeWithComments:result];
                _emoticonsContainerSize = [EyUtil belowFind:result];
            }
            //: completion(result);
            completion(result);
        }
    //: }];
    }];
}

//: - (void)cleanCache
- (void)exist
{
    //: [_contentSizeInfo removeAllObjects];
    [_contentSizeInfo removeAllObjects];
    //: _contentViewInsets = UIEdgeInsetsZero;
    _transmogrifyHis = UIEdgeInsetsZero;
    //: _bubbleViewInsets = UIEdgeInsetsZero;
    _accept = UIEdgeInsetsZero;
	[self setAppearanceWe:self.replyBubbleViewInsets];
    //: _replyContentViewInsets = UIEdgeInsetsZero;
    _remarkIndependent = UIEdgeInsetsZero;
	[self setCapacityPick:self.messageTime];
    //: _replyBubbleViewInsets = UIEdgeInsetsZero;
    _temporary = UIEdgeInsetsZero;
}


- (UIEdgeInsets)part:(UIEdgeInsets)appearanceWe {
    //: OC_CUSTOM_PROPERTY_INJECT
    _appearanceWe = appearanceWe;
    return appearanceWe;
}

//: - (UIEdgeInsets)contentViewInsets{
- (UIEdgeInsets)contentViewInsets{
    //: if (UIEdgeInsetsEqualToEdgeInsets(_contentViewInsets, UIEdgeInsetsZero))
    if (UIEdgeInsetsEqualToEdgeInsets(_transmogrifyHis, UIEdgeInsetsZero))
    {
        //: id<ZZZCellLayoutConfig> layoutConfig = [[AppleProjectKit sharedKit] layoutConfig];
        id<ConfigBorder> layoutConfig = [[Reek style] layoutConfig];
        //: _contentViewInsets = [layoutConfig contentViewInsets:self];
        _transmogrifyHis = [layoutConfig title:self];
	[self setResBlack:_concentrationPart];
    }
    //: return _contentViewInsets;
    return _transmogrifyHis;
}

//: - (UIEdgeInsets)replyContentViewInsets{
- (UIEdgeInsets)replyContentViewInsets{
    //: if (UIEdgeInsetsEqualToEdgeInsets(_replyContentViewInsets, UIEdgeInsetsZero))
    if (UIEdgeInsetsEqualToEdgeInsets(_remarkIndependent, UIEdgeInsetsZero))
    {
        //: id<ZZZCellLayoutConfig> layoutConfig = [[AppleProjectKit sharedKit] layoutConfig];
        id<ConfigBorder> layoutConfig = [[Reek style] layoutConfig];
        //: _replyContentViewInsets = [layoutConfig replyContentViewInsets:self];
        _remarkIndependent = [layoutConfig extra:self];
	[self setDrawingList:self.shouldShowLeft];
    }
    //: return _replyContentViewInsets;
    return _remarkIndependent;
}

//: - (BOOL)needShowEmoticonsView
- (BOOL)roundView
{
    //: return self.enableQuickComments && !__CGSizeEqualToSize(CGSizeZero, self.emoticonsContainerSize);
    return self.enableQuickComments && !__CGSizeEqualToSize(CGSizeZero, self.emoticonsContainerSize);
}

//: - (void)updateLayoutConfig
- (void)documentConfig
{
    //: id<ZZZCellLayoutConfig> layoutConfig = [[AppleProjectKit sharedKit] layoutConfig];
    id<ConfigBorder> layoutConfig = [[Reek style] layoutConfig];

    //: _shouldShowAvatar = [layoutConfig shouldShowAvatar:self];
    _pushAvatar = [layoutConfig recapture:self];
    //: _shouldShowNickName = _focreShowNickName ? YES : [layoutConfig shouldShowNickName:self];
    _task = _focreShowNickName ? YES : [layoutConfig unsurprising:self];
	[self setResBlack:_concentrationPart];
    //: _shouldShowLeft = _focreShowLeft ? YES : [layoutConfig shouldShowLeft:self];
    _edgeData = _focreShowLeft ? YES : [layoutConfig info:self];
	[self setCapacityPick:self.messageTime];
    //: _avatarMargin = [layoutConfig avatarMargin:self];
    _supremeMemory = [layoutConfig screen:self];
	[self setAppearanceWe:self.replyBubbleViewInsets];
    //: _nickNameMargin = [layoutConfig nickNameMargin:self];
    _local = [layoutConfig white:self];
    //: _avatarSize = [layoutConfig avatarSize:self];
    _press = [layoutConfig behindUnique:self];
}


//: - (UIEdgeInsets)replyBubbleViewInsets{
- (UIEdgeInsets)replyBubbleViewInsets{
    //: if (UIEdgeInsetsEqualToEdgeInsets(_replyBubbleViewInsets, UIEdgeInsetsZero))
    if (UIEdgeInsetsEqualToEdgeInsets(_temporary, UIEdgeInsetsZero))
    {
        //: id<ZZZCellLayoutConfig> layoutConfig = [[AppleProjectKit sharedKit] layoutConfig];
        id<ConfigBorder> layoutConfig = [[Reek style] layoutConfig];
        //: _replyBubbleViewInsets = [layoutConfig replyCellInsets:self];
        _temporary = [layoutConfig factoryWrite:self];
	[self setResBlack:_concentrationPart];
    }
    //: return _replyBubbleViewInsets;
    return _temporary;
}


- (void)setAppearanceWe:(UIEdgeInsets)appearanceWe {
    //: OC_CUSTOM_PROPERTY_INJECT
    _appearanceWe = appearanceWe;
}

//: - (BOOL)shouldShowReadLabel
- (BOOL)shouldShowReadLabel
{
    //: if (self.message.session.sessionType == NIMSessionTypeP2P)
    if (self.message.session.sessionType == NIMSessionTypeP2P)
    {
        //: return _shouldShowReadLabel && self.message.isRemoteRead;
        return _shouldShowReadLabel && self.message.isRemoteRead;
    }
    //: else if (self.message.session.sessionType == NIMSessionTypeSuperTeam) { 
    else if (self.message.session.sessionType == NIMSessionTypeSuperTeam) { //超大群这个功能还没做
        //: return NO;
        return NO;
    }
    //: else
    else
    {
        //: return _shouldShowReadLabel;
        return _shouldShowReadLabel;
    }

}

- (BOOL)trust:(BOOL)drawingList {
    //: OC_CUSTOM_PROPERTY_INJECT
    _drawingList = drawingList;
    return drawingList;
}

//: @end

- (void)setCapacityPick:(NSTimeInterval)capacityPick {
    //: OC_CUSTOM_PROPERTY_INJECT
    _capacityPick = capacityPick;
}

- (void)setResBlack:(NIMMessage *)resBlack {
    //: OC_CUSTOM_PROPERTY_INJECT
    _resBlack = resBlack;
}

- (NSTimeInterval)last:(NSTimeInterval)capacityPick {
    //: OC_CUSTOM_PROPERTY_INJECT
    _capacityPick = capacityPick;
    return capacityPick;
}

//: - (BOOL)needShowRepliedContent
- (BOOL)bubble
{
    //: BOOL should = self.message.messageType == NIMMessageTypeTip;
    BOOL should = self.message.messageType == NIMMessageTypeTip;
    //: return !should && self.enableRepliedContent &&
    return !should && self.enableRepliedContent &&
    //: self.message.repliedMessageId.length > 0;
    self.message.repliedMessageId.length > 0;
}


//: - (NSString *)description{
- (NSString *)description{
    //: return self.message.text;
    return self.message.text;
}

//: - (CGSize)replyContentSize:(CGFloat)width
- (CGSize)found:(CGFloat)width
{
    //: id<ZZZCellLayoutConfig> layoutConfig = [[AppleProjectKit sharedKit] layoutConfig];
    id<ConfigBorder> layoutConfig = [[Reek style] layoutConfig];
    //: CGSize size = [layoutConfig replyContentSize:self cellWidth:width];
    CGSize size = [layoutConfig calendar:self hang:width];
    //: return size;
    return size;
}


//: - (CGSize)contentSize:(CGFloat)width
- (CGSize)pop:(CGFloat)width
{
    //: CGSize size = [self.contentSizeInfo[@(width)] CGSizeValue];
    CGSize size = [self.contentSizeInfo[@(width)] CGSizeValue];
    //: if (__CGSizeEqualToSize(size, CGSizeZero))
    if (__CGSizeEqualToSize(size, CGSizeZero))
    {
        //: [self updateLayoutConfig];
        [self documentConfig];
        //: id<ZZZCellLayoutConfig> layoutConfig = [[AppleProjectKit sharedKit] layoutConfig];
        id<ConfigBorder> layoutConfig = [[Reek style] layoutConfig];
        //: size = [layoutConfig contentSize:self cellWidth:width];
        size = [layoutConfig year:self effect:width];
	[self setAppearanceWe:self.replyBubbleViewInsets];
        //: [self.contentSizeInfo setObject:[NSValue valueWithCGSize:size] forKey:@(width)];
        [self.contentSizeInfo setObject:[NSValue valueWithCGSize:size] forKey:@(width)];
    }
    //: return size;
    return size;
}

//: - (UIEdgeInsets)bubbleViewInsets{
- (UIEdgeInsets)bubbleViewInsets{
    //: if (UIEdgeInsetsEqualToEdgeInsets(_bubbleViewInsets, UIEdgeInsetsZero))
    if (UIEdgeInsetsEqualToEdgeInsets(_accept, UIEdgeInsetsZero))
    {
        //: id<ZZZCellLayoutConfig> layoutConfig = [[AppleProjectKit sharedKit] layoutConfig];
        id<ConfigBorder> layoutConfig = [[Reek style] layoutConfig];
        //: _bubbleViewInsets = [layoutConfig cellInsets:self];
        _accept = [layoutConfig time:self];
	[self setDrawingList:self.shouldShowLeft];
    }
    //: return _bubbleViewInsets;
    return _accept;
}


- (void)setDrawingList:(BOOL)drawingList {
    //: OC_CUSTOM_PROPERTY_INJECT
    _drawingList = drawingList;
}

//: - (BOOL)isEqual:(id)object
- (BOOL)isEqual:(id)object
{
    //: if (![object isKindOfClass:[ZZZMessageModel class]])
    if (![object isKindOfClass:[GraftModel class]])
    {
        //: return NO;
        return NO;
    }
    //: else
    else
    {
        //: ZZZMessageModel *model = object;
        GraftModel *model = object;
        //: return [self.message isEqual:model.message];
        return [self.message isEqual:model.message];
    }
}


@end