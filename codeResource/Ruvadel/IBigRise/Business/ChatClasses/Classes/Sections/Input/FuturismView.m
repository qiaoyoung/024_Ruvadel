
#import <Foundation/Foundation.h>

typedef struct {
    Byte pooEnable;
    Byte *uncomplete;
    unsigned int relatedRite;
} StructSelfWorthData;

@interface SelfWorthData : NSObject

@end

@implementation SelfWorthData

+ (NSString *)StringFromSelfWorthData:(StructSelfWorthData *)data {
    return [NSString stringWithUTF8String:(char *)[self SelfWorthDataToByte:data]];
}

//: emoji_del_pressed
+ (NSString *)coreOnenderName {
    /* static */ NSString *coreOnenderName = nil;
    if (!coreOnenderName) {
		NSString *origin = @"61696B6E6D5B6061685B7476617777616023";
		NSData *data = [SelfWorthData SelfWorthDataToData:origin];
        StructSelfWorthData value = (StructSelfWorthData){4, (Byte *)data.bytes, 17};
        coreOnenderName = [self StringFromSelfWorthData:&value];
    }
    return coreOnenderName;
}

+ (Byte *)SelfWorthDataToByte:(StructSelfWorthData *)data {
    for (int i = 0; i < data->relatedRite; i++) {
        data->uncomplete[i] ^= data->pooEnable;
    }
    data->uncomplete[data->relatedRite] = 0;
    return data->uncomplete;
}

+ (NSData *)SelfWorthDataToData:(NSString *)value {
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

//: #F6F7F8
+ (NSString *)featureAntPlatform {
    /* static */ NSString *featureAntPlatform = nil;
    if (!featureAntPlatform) {
		NSString *origin = @"5134443445344AE4";
		NSData *data = [SelfWorthData SelfWorthDataToData:origin];
        StructSelfWorthData value = (StructSelfWorthData){114, (Byte *)data.bytes, 7};
        featureAntPlatform = [self StringFromSelfWorthData:&value];
    }
    return featureAntPlatform;
}

//: default
+ (NSString *)kReactHelper {
    /* static */ NSString *kReactHelper = nil;
    if (!kReactHelper) {
		NSString *origin = @"C6C7C4C3D7CED63A";
		NSData *data = [SelfWorthData SelfWorthDataToData:origin];
        StructSelfWorthData value = (StructSelfWorthData){162, (Byte *)data.bytes, 7};
        kReactHelper = [self StringFromSelfWorthData:&value];
    }
    return kReactHelper;
}

//: emoji_del_normal
+ (NSString *)kDeterAlert {
    /* static */ NSString *kDeterAlert = nil;
    if (!kDeterAlert) {
		NSString *origin = @"C4CCCECBC8FEC5C4CDFECFCED3CCC0CD01";
		NSData *data = [SelfWorthData SelfWorthDataToData:origin];
        StructSelfWorthData value = (StructSelfWorthData){161, (Byte *)data.bytes, 16};
        kDeterAlert = [self StringFromSelfWorthData:&value];
    }
    return kDeterAlert;
}

//: gif
+ (NSString *)screenBoostHarpDevice {
    /* static */ NSString *screenBoostHarpDevice = nil;
    if (!screenBoostHarpDevice) {
		NSString *origin = @"49474812";
		NSData *data = [SelfWorthData SelfWorthDataToData:origin];
        StructSelfWorthData value = (StructSelfWorthData){46, (Byte *)data.bytes, 3};
        screenBoostHarpDevice = [self StringFromSelfWorthData:&value];
    }
    return screenBoostHarpDevice;
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  FuturismView.m
// Reek
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZInputEmoticonContainerView.h"
#import "FuturismView.h"
//: #import "ZZZPageView.h"
#import "TheyView.h"
//: #import "UIViewNimKit.h"
#import "UIViewNimKit.h"
//: #import "ZZZInputEmoticonButton.h"
#import "TalkControl.h"
//: #import "ZZZInputEmoticonManager.h"
#import "Dominant.h"
//: #import "ZZZInputEmoticonTabView.h"
#import "SuccessfulCarefulControl.h"
//: #import "ZZZInputEmoticonDefine.h"
#import "ZZZInputEmoticonDefine.h"
//: #import "UIImage+AppleProjectKit.h"
#import "UIImage+Reek.h"
//: #import "ZZZMessageMaker.h"
#import "MessageMaker.h"

//: NSInteger NIMCustomPageControlHeight = 36;
NSInteger coreRemainPreference = 36;
//: NSInteger NIMCustomPageViewHeight = 159;
NSInteger kSpeakerContent = 159;

//: @interface ZZZInputEmoticonContainerView()<NIMEmoticonButtonTouchDelegate,NIMInputEmoticonTabDelegate>
@interface FuturismView()<BackgroundPrefer,EntityMobile>

//: @property (nonatomic,strong) ZZZInputEmoticonButton* deleteIcon;
@property (nonatomic,strong) TalkControl* deleteIcon;

//: @property (nonatomic,strong) NSMutableArray *pageData;
@property (nonatomic,strong) NSMutableArray *pageData;

//: @end
@end


//: @implementation ZZZInputEmoticonContainerView
@implementation FuturismView

//: - (void)setFrame:(CGRect)frame{
- (void)setFrame:(CGRect)frame{
    //: CGFloat originalWidth = self.frame.size.width;
    CGFloat originalWidth = self.frame.size.width;
    //: [super setFrame:frame];
    [super setFrame:frame];
    //: if (originalWidth != frame.size.width) {
    if (originalWidth != frame.size.width) {
        //: [self reloadData];
        [self reload];
    }
}

//: - (NSInteger)numberOfPagesWithEmoticon:(NIMInputEmoticonCatalog *)emoticonCatalog
- (NSInteger)found:(TheyInputCatalog *)emoticonCatalog
{
    //: if(emoticonCatalog.emoticons.count % emoticonCatalog.layout.itemCountInPage == 0)
    if(emoticonCatalog.emoticons.count % emoticonCatalog.layout.itemCountInPage == 0)
    {
        //: return emoticonCatalog.emoticons.count / emoticonCatalog.layout.itemCountInPage;
        return emoticonCatalog.emoticons.count / emoticonCatalog.layout.itemCountInPage;
    }
    //: else
    else
    {
        //: return emoticonCatalog.emoticons.count / emoticonCatalog.layout.itemCountInPage + 1;
        return emoticonCatalog.emoticons.count / emoticonCatalog.layout.itemCountInPage + 1;
    }
}

//: - (UIScrollView *)scrollView
- (UIScrollView *)scrollView
{
    //: if (!_scrollView)
    if (!_scrollView)
    {
        //: _scrollView = [[UIScrollView alloc]init];
        _scrollView = [[UIScrollView alloc]init];
        //: _scrollView.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        _scrollView.autoresizingMask = UIViewAutoresizingFlexibleWidth;
//        _scrollView.pagingEnabled = YES;
        //: _scrollView.showsVerticalScrollIndicator = NO;
        _scrollView.showsVerticalScrollIndicator = NO;
        //: _scrollView.showsHorizontalScrollIndicator = NO;
        _scrollView.showsHorizontalScrollIndicator = NO;
        //: _scrollView.scrollsToTop = NO;
        _scrollView.scrollsToTop = NO;
    }
    //: return _scrollView;
    return _scrollView;
}

//: #pragma mark - pageviewDelegate
#pragma mark - pageviewDelegate
//: - (NSInteger)numberOfPages: (ZZZPageView *)pageView
- (NSInteger)firePower: (TheyView *)pageView
{
    //: return [self sumPages];
    return [self reading];
}




//: - (void)didPressDelete:(id)sender{
- (void)lining:(id)sender{
    //: if ([self.delegate respondsToSelector:@selector(didPressDelete:)]) {
    if ([self.delegate respondsToSelector:@selector(lining:)]) {
        //: [self.delegate didPressDelete:sender];
        [self.delegate lining:sender];
    }
}

//: - (UIView*)emojPageView:(ZZZPageView*)pageView inEmoticonCatalog:(NIMInputEmoticonCatalog *)emoticon page:(NSInteger)page
- (UIView*)totalro:(TheyView*)pageView gestureEvaluate:(TheyInputCatalog *)emoticon movie:(NSInteger)page
{
    //: UIView *subView = [[UIView alloc] init];
    UIView *subView = [[UIView alloc] init];
    //: NSInteger iconHeight = emoticon.layout.imageHeight;
    NSInteger iconHeight = emoticon.layout.imageHeight;
    //: NSInteger iconWidth = emoticon.layout.imageWidth;
    NSInteger iconWidth = emoticon.layout.imageWidth;
    //: CGFloat startX = (emoticon.layout.cellWidth - iconWidth) / 2 + 15;
    CGFloat startX = (emoticon.layout.cellWidth - iconWidth) / 2 + 15;
    //: CGFloat startY = (emoticon.layout.cellHeight- iconHeight) / 2 + 10;
    CGFloat startY = (emoticon.layout.cellHeight- iconHeight) / 2 + 10;
    //: int32_t coloumnIndex = 0;
    int32_t coloumnIndex = 0;
    //: int32_t rowIndex = 0;
    int32_t rowIndex = 0;
    //: int32_t indexInPage = 0;
    int32_t indexInPage = 0;
    //: NSInteger begin = page * emoticon.layout.itemCountInPage;
    NSInteger begin = page * emoticon.layout.itemCountInPage;
    //: NSInteger end = begin + emoticon.layout.itemCountInPage;
    NSInteger end = begin + emoticon.layout.itemCountInPage;
    //: end = end > emoticon.emoticons.count ? (emoticon.emoticons.count) : end;
    end = end > emoticon.emoticons.count ? (emoticon.emoticons.count) : end;
    //: for (NSInteger index = begin; index < end; index ++)
    for (NSInteger index = begin; index < end; index ++)
    {
        //: NIMInputEmoticon *data = [emoticon.emoticons objectAtIndex:index];
        DepictEmoticon *data = [emoticon.emoticons objectAtIndex:index];

        //: ZZZInputEmoticonButton *button = [ZZZInputEmoticonButton iconButtonWithData:data catalogID:emoticon.catalogID delegate:self];
        TalkControl *button = [TalkControl montage:data force:emoticon.catalogID rearSureDelegate:self];
        //计算表情位置
        //: rowIndex = indexInPage / emoticon.layout.columes;
        rowIndex = indexInPage / emoticon.layout.columes;
        //: coloumnIndex= indexInPage % emoticon.layout.columes;
        coloumnIndex= indexInPage % emoticon.layout.columes;
        //: CGFloat x = coloumnIndex * emoticon.layout.cellWidth + startX;
        CGFloat x = coloumnIndex * emoticon.layout.cellWidth + startX;
        //: CGFloat y = rowIndex * emoticon.layout.cellHeight + startY;
        CGFloat y = rowIndex * emoticon.layout.cellHeight + startY;
        //: CGRect iconRect = CGRectMake(x, y, iconWidth, iconHeight);
        CGRect iconRect = CGRectMake(x, y, iconWidth, iconHeight);
        //: [button setFrame:iconRect];
        [button setFrame:iconRect];
        //: [subView addSubview:button];
        [subView addSubview:button];
        //: indexInPage ++;
        indexInPage ++;
    }
    //: if (coloumnIndex == emoticon.layout.columes -1)
    if (coloumnIndex == emoticon.layout.columes -1)
    {
        //: rowIndex = rowIndex +1;
        rowIndex = rowIndex +1;
        //: coloumnIndex = -1; 
        coloumnIndex = -1; //设置成-1是因为显示在第0位，有加1
    }
//    if ([emoticon.catalogID isEqualToString:NEEKIT_EmojiCatalog]) {
//        [self addDeleteEmotButtonToView:subView  ColumnIndex:coloumnIndex RowIndex:rowIndex StartX:startX StartY:startY IconWidth:iconWidth IconHeight:iconHeight inEmoticonCatalog:emoticon];
//    }
    //: return subView;
    return subView;
}

//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: if (self = [super initWithFrame:frame]) {
    if (self = [super initWithFrame:frame]) {
        //: [self loadConfig];
        [self sum];
    }
    //: return self;
    return self;
}

//: #pragma mark - Get
#pragma mark - Get
//: - (ZZZInputEmoticonTabView *)tabView
- (SuccessfulCarefulControl *)tabView
{
    //: if (!_tabView) {
    if (!_tabView) {
        //: _tabView = [[ZZZInputEmoticonTabView alloc] initWithFrame:CGRectMake(0, 0, self.device_width, 0)];
        _tabView = [[SuccessfulCarefulControl alloc] initWithFrame:CGRectMake(0, 0, self.device_width, 0)];
        //: _tabView.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        _tabView.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        //: _tabView.delegate = self;
        _tabView.delegate = self;
//        [_tabView.sendButton addTarget:self action:@selector(didPressSend:) forControlEvents:UIControlEventTouchUpInside];
        //: [_tabView.sendButton addTarget:self action:@selector(didPressDelete:) forControlEvents:UIControlEventTouchUpInside];
        [_tabView.sendButton addTarget:self action:@selector(lining:) forControlEvents:UIControlEventTouchUpInside];

        //: [self addSubview:_tabView];
        [self addSubview:_tabView];

        //: if (_currentCatalogData.pagesCount > 0) {
        if (_currentCatalogData.pagesCount > 0) {
            //: _emotPageController.numberOfPages = [_currentCatalogData pagesCount];
            _emotPageController.numberOfPages = [_currentCatalogData pagesCount];
            //: _emotPageController.currentPage = 0;
            _emotPageController.currentPage = 0;
        }
    }
    //: return _tabView;
    return _tabView;
}


//: - (NSArray *)loadChartlet{
- (NSArray *)replacement{
    //: NSArray *chatlets = nil;
    NSArray *chatlets = nil;
    //: if ([self.config respondsToSelector:@selector(charlets)])
    if ([self.config respondsToSelector:@selector(opinionOutput)])
    {
        //: chatlets = [self.config charlets];
        chatlets = [self.config opinionOutput];
        //: for (NIMInputEmoticonCatalog *item in chatlets) {
        for (TheyInputCatalog *item in chatlets) {
            //: NIMInputEmoticonLayout *layout = [[NIMInputEmoticonLayout alloc] initCharletLayout:self.device_width];
            DryMobile *layout = [[DryMobile alloc] initChange:self.device_width];
            //: item.layout = layout;
            item.layout = layout;
            //: item.pagesCount = [self numberOfPagesWithEmoticon:item];
            item.pagesCount = [self found:item];
        }
    }
    //: return chatlets;
    return chatlets;
}

//: - (NSArray *)loadCatalogAndChartlet
- (NSArray *)step
{
    //: NIMInputEmoticonCatalog *defaultCatalog = [self loadDefaultCatalog];
    TheyInputCatalog *defaultCatalog = [self courseCatalogueExtent];
//    NSArray *charlets = [self loadChartlet];
//    NSArray *catalogs = defaultCatalog? [@[defaultCatalog] arrayByAddingObjectsFromArray:charlets] : charlets;
        //: NIMInputEmoticonCatalog *gifCatalog = [self loadGifCatalog];
        TheyInputCatalog *gifCatalog = [self measure];
    //: NSArray *catalogs = [@[defaultCatalog] arrayByAddingObject:gifCatalog];
    NSArray *catalogs = [@[defaultCatalog] arrayByAddingObject:gifCatalog];
    //: return catalogs;
    return catalogs;
}

//: - (void)setTotalCatalogData:(NSArray *)totalCatalogData
- (void)setTotalCatalogData:(NSArray *)totalCatalogData
{
    //: _totalCatalogData = totalCatalogData;
    _totalCatalogData = totalCatalogData;
    //: [self.tabView loadCatalogs:totalCatalogData];
    [self.tabView chemical:totalCatalogData];
}


//: #pragma mark - InputEmoticonTabDelegate
#pragma mark - InputEmoticonTabDelegate
//: - (void)tabView:(ZZZInputEmoticonTabView *)tabView didSelectTabIndex:(NSInteger) index{
- (void)odd:(SuccessfulCarefulControl *)tabView board:(NSInteger) index{
    //: self.currentCatalogData = self.totalCatalogData[index];
    self.currentCatalogData = self.totalCatalogData[index];
    //: [self layoutEmoticonPageView];
    [self first];
}

//: - (NSInteger)pageIndexWithTotalIndex:(NSInteger)index{
- (NSInteger)multiple:(NSInteger)index{
    //: NIMInputEmoticonCatalog *catelog = [self emoticonWithIndex:index];
    TheyInputCatalog *catelog = [self lockByIndex:index];
    //: NSInteger begin = [self pageIndexWithEmoticon:catelog];
    NSInteger begin = [self form:catelog];
    //: return index - begin;
    return index - begin;
}


//: - (void)didPressSend:(id)sender{
- (void)photoReceiver:(id)sender{
    //: if ([self.delegate respondsToSelector:@selector(didPressSend:)]) {
    if ([self.delegate respondsToSelector:@selector(photoReceiver:)]) {
        //: [self.delegate didPressSend:sender];
        [self.delegate photoReceiver:sender];
    }
}

//: - (void)setConfig:(id<ZZZSessionConfig>)config{
- (void)setConfig:(id<Config>)config{
    //: _config = config;
    _config = config;
    //: [self loadUIComponents];
    [self target];
    //: [self reloadData];
    [self reload];
}


//: - (NIMInputEmoticonCatalog *)emoticonWithIndex:(NSInteger)index {
- (TheyInputCatalog *)lockByIndex:(NSInteger)index {
    //: NSInteger page = 0;
    NSInteger page = 0;
    //: NIMInputEmoticonCatalog *emoticon;
    TheyInputCatalog *emoticon;
    //: for (emoticon in self.totalCatalogData) {
    for (emoticon in self.totalCatalogData) {
        //: NSInteger newPage = page + emoticon.pagesCount;
        NSInteger newPage = page + emoticon.pagesCount;
        //: if (newPage > index) {
        if (newPage > index) {
            //: break;
            break;
        }
        //: page = newPage;
        page = newPage;
    }
    //: return emoticon;
    return emoticon;
}

//: - (void)pageViewScrollEnd: (ZZZPageView *)pageView
- (void)end: (TheyView *)pageView
             //: currentIndex: (NSInteger)index
             tapPages: (NSInteger)index
               //: totolPages: (NSInteger)pages{
               person: (NSInteger)pages{
    //: NIMInputEmoticonCatalog *emticon = [self emoticonWithIndex:index];
    TheyInputCatalog *emticon = [self lockByIndex:index];
    //: self.emotPageController.numberOfPages = [emticon pagesCount];
    self.emotPageController.numberOfPages = [emticon pagesCount];
    //: self.emotPageController.currentPage = [self pageIndexWithTotalIndex:index];
    self.emotPageController.currentPage = [self multiple:index];

    //: NSInteger selectTabIndex = [self.totalCatalogData indexOfObject:emticon];
    NSInteger selectTabIndex = [self.totalCatalogData indexOfObject:emticon];
    //: [self.tabView selectTabIndex:selectTabIndex];
    [self.tabView messageManage:selectTabIndex];
}

//: - (NIMInputEmoticonCatalog*)loadDefaultCatalog
- (TheyInputCatalog*)courseCatalogueExtent
{
    //: NIMInputEmoticonCatalog *emoticonCatalog = [[ZZZInputEmoticonManager sharedManager] emoticonCatalog:@"default"];
    TheyInputCatalog *emoticonCatalog = [[Dominant playCreation] confirm:[SelfWorthData kReactHelper]];
    //: if (emoticonCatalog) {
    if (emoticonCatalog) {
        //: NIMInputEmoticonLayout *layout = [[NIMInputEmoticonLayout alloc] initEmojiLayout:self.device_width];
        DryMobile *layout = [[DryMobile alloc] initBehindDelivery:self.device_width];
        //: emoticonCatalog.layout = layout;
        emoticonCatalog.layout = layout;
        //: emoticonCatalog.pagesCount = [self numberOfPagesWithEmoticon:emoticonCatalog];
        emoticonCatalog.pagesCount = [self found:emoticonCatalog];
    }
    //: return emoticonCatalog;
    return emoticonCatalog;
}


//: - (NIMInputEmoticonCatalog*)loadGifCatalog
- (TheyInputCatalog*)measure
{
    //: NIMInputEmoticonCatalog *emoticonCatalog = [[ZZZInputEmoticonManager sharedManager] emoticonCatalog:@"gif"];
    TheyInputCatalog *emoticonCatalog = [[Dominant playCreation] confirm:[SelfWorthData screenBoostHarpDevice]];
    //: if (emoticonCatalog) {
    if (emoticonCatalog) {
        //: NIMInputEmoticonLayout *layout = [[NIMInputEmoticonLayout alloc] initEmojiLayout:self.device_width];
        DryMobile *layout = [[DryMobile alloc] initBehindDelivery:self.device_width];
        //: emoticonCatalog.layout = layout;
        emoticonCatalog.layout = layout;
        //: emoticonCatalog.pagesCount = [self numberOfPagesWithEmoticon:emoticonCatalog];
        emoticonCatalog.pagesCount = [self found:emoticonCatalog];
    }
    //: return emoticonCatalog;
    return emoticonCatalog;
}

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: self.emotPageController.device_top = self.emoticonPageView.device_bottom - 10;
    self.emotPageController.device_top = self.emoticonPageView.device_bottom - 10;
    //: self.tabView.device_bottom = self.device_height;
    self.tabView.device_bottom = self.device_height;
    //: [self bringSubviewToFront:self.tabView];
    [self bringSubviewToFront:self.tabView];
}

//: - (void)loadConfig{
- (void)sum{
//    self.backgroundColor = [UIColor clearColor];
    //: self.backgroundColor = [UIColor colorWithHexString:@"#F6F7F8"];
    self.backgroundColor = [UIColor port:[SelfWorthData featureAntPlatform]];
}

//: - (NSArray *)allEmoticons{
- (NSArray *)allEmoticons{
    //: NSMutableArray *array = [[NSMutableArray alloc] init];
    NSMutableArray *array = [[NSMutableArray alloc] init];
    //: for (NIMInputEmoticonCatalog *catalog in self.totalCatalogData) {
    for (TheyInputCatalog *catalog in self.totalCatalogData) {
        //: [array addObjectsFromArray:catalog.emoticons];
        [array addObjectsFromArray:catalog.emoticons];
    }
    //: return array;
    return array;
}

//: #pragma mark - EmoticonButtonTouchDelegate
#pragma mark - EmoticonButtonTouchDelegate
//: - (void)selectedEmoticon:(NIMInputEmoticon*)emoticon catalogID:(NSString*)catalogID{
- (void)movieId:(DepictEmoticon*)emoticon checkedForProspectus:(NSString*)catalogID{
    //: if ([self.delegate respondsToSelector:@selector(selectedEmoticon:catalog:description:)]) {
    if ([self.delegate respondsToSelector:@selector(computer:middle:cart:)]) {


        //: if(emoticon.gif.length>0){
        if(emoticon.gif.length>0){
            //: [self.delegate selectedGifEmoticon: emoticon.filename];
            [self.delegate limitEmoticon: emoticon.filename];
        //: }else{
        }else{
//            [self.delegate selectedEmoticon:emoticon.emoticonID catalog:catalogID description:emoticon.tag];

                    //: if (emoticon.type == EnumEmoticonTypeUnicode) {
                    if (emoticon.type == EnumEmoticonTypeUnicode) {
                        //: [self.delegate selectedEmoticon:emoticon.emoticonID catalog:catalogID description:emoticon.unicode];
                        [self.delegate computer:emoticon.emoticonID middle:catalogID cart:emoticon.unicode];
                    //: } else {
                    } else {
                        //: [self.delegate selectedEmoticon:emoticon.emoticonID catalog:catalogID description:emoticon.tag];
                        [self.delegate computer:emoticon.emoticonID middle:catalogID cart:emoticon.tag];
                    }
        }


    }
}


//: - (void)layoutEmoticonPageView
- (void)first
{
    //: [self.scrollView.subviews makeObjectsPerformSelector:@selector(removeFromSuperview)];
    [self.scrollView.subviews makeObjectsPerformSelector:@selector(removeFromSuperview)];

    //: if(self.currentCatalogData.emoticons.count>0){
    if(self.currentCatalogData.emoticons.count>0){

        //: NSInteger iconHeight = self.currentCatalogData.layout.imageHeight;
        NSInteger iconHeight = self.currentCatalogData.layout.imageHeight;
        //: NSInteger iconWidth = self.currentCatalogData.layout.imageWidth;
        NSInteger iconWidth = self.currentCatalogData.layout.imageWidth;
        //: CGFloat startX = (self.currentCatalogData.layout.cellWidth - iconWidth) / 2 + 15;
        CGFloat startX = (self.currentCatalogData.layout.cellWidth - iconWidth) / 2 + 15;
        //: CGFloat startY = (self.currentCatalogData.layout.cellHeight- iconHeight) / 2 + 10;
        CGFloat startY = (self.currentCatalogData.layout.cellHeight- iconHeight) / 2 + 10;
        //: int32_t coloumnIndex = 0;
        int32_t coloumnIndex = 0;
        //: int32_t rowIndex = 0;
        int32_t rowIndex = 0;
        //: int32_t indexInPage = 0;
        int32_t indexInPage = 0;
        //: for (NSInteger index = 0; index < self.currentCatalogData.emoticons.count; index ++)
        for (NSInteger index = 0; index < self.currentCatalogData.emoticons.count; index ++)
        {
            //: NIMInputEmoticon *data = [self.currentCatalogData.emoticons objectAtIndex:index];
            DepictEmoticon *data = [self.currentCatalogData.emoticons objectAtIndex:index];

            //: ZZZInputEmoticonButton *button = [ZZZInputEmoticonButton iconButtonWithData:data catalogID:self.currentCatalogData.catalogID delegate:self];
            TalkControl *button = [TalkControl montage:data force:self.currentCatalogData.catalogID rearSureDelegate:self];
            //计算表情位置
            //: rowIndex = indexInPage / self.currentCatalogData.layout.columes;
            rowIndex = indexInPage / self.currentCatalogData.layout.columes;
            //: coloumnIndex= indexInPage % self.currentCatalogData.layout.columes;
            coloumnIndex= indexInPage % self.currentCatalogData.layout.columes;
            //: CGFloat x = coloumnIndex * self.currentCatalogData.layout.cellWidth + startX;
            CGFloat x = coloumnIndex * self.currentCatalogData.layout.cellWidth + startX;
            //: CGFloat y = rowIndex * self.currentCatalogData.layout.cellHeight + startY;
            CGFloat y = rowIndex * self.currentCatalogData.layout.cellHeight + startY;
            //: CGRect iconRect = CGRectMake(x, y, iconWidth, iconHeight);
            CGRect iconRect = CGRectMake(x, y, iconWidth, iconHeight);
            //: [button setFrame:iconRect];
            [button setFrame:iconRect];
            //: [self.scrollView addSubview:button];
            [self.scrollView addSubview:button];
            //: indexInPage ++;
            indexInPage ++;
        }

    }
}

//: - (UIView *)pageView:(ZZZPageView *)pageView viewInPage:(NSInteger)index
- (UIView *)red:(TheyView *)pageView read:(NSInteger)index
{
    //: NSInteger page = 0;
    NSInteger page = 0;
    //: NIMInputEmoticonCatalog *emoticon;
    TheyInputCatalog *emoticon;
    //: for (emoticon in self.totalCatalogData) {
    for (emoticon in self.totalCatalogData) {
        //: NSInteger newPage = page + emoticon.pagesCount;
        NSInteger newPage = page + emoticon.pagesCount;
        //: if (newPage > index) {
        if (newPage > index) {
            //: break;
            break;
        }
        //: page = newPage;
        page = newPage;
    }
    //: return [self emojPageView:pageView inEmoticonCatalog:emoticon page:index - page];
    return [self totalro:pageView gestureEvaluate:emoticon movie:index - page];
}

//: - (void)loadUIComponents
- (void)target
{
//    _emoticonPageView                  = [[TheyView alloc] initWithFrame:self.bounds];
//    _emoticonPageView.autoresizingMask = UIViewAutoresizingFlexibleWidth;
//    _emoticonPageView.device_height       = NIMCustomPageViewHeight;
//    _emoticonPageView.backgroundColor  = [UIColor clearColor];
//    _emoticonPageView.dataSource       = self;
//    _emoticonPageView.pageViewDelegate = self;
//    [self addSubview:_emoticonPageView];
//
//    _emotPageController = [[UIPageControl alloc] initWithFrame:CGRectMake(0, 0, self.device_width, NIMCustomPageControlHeight)];
//    _emotPageController.autoresizingMask = UIViewAutoresizingFlexibleWidth;
//    _emotPageController.pageIndicatorTintColor = [UIColor lightGrayColor];
//    _emotPageController.currentPageIndicatorTintColor = [UIColor grayColor];
//    [self addSubview:_emotPageController];
//    [_emotPageController setUserInteractionEnabled:NO];

    //: [self addSubview:self.scrollView];
    [self addSubview:self.scrollView];
    //: self.scrollView.frame = CGRectMake(0, 0, self.device_width, self.device_height);
    self.scrollView.frame = CGRectMake(0, 0, self.device_width, self.device_height);
    //: CGFloat heght = (self.currentCatalogData.emoticons.count/self.currentCatalogData.layout.columes)*46.0 +NIMCustomPageControlHeight;
    CGFloat heght = (self.currentCatalogData.emoticons.count/self.currentCatalogData.layout.columes)*46.0 +coreRemainPreference;
    //: [self.scrollView setContentSize:CGSizeMake(self.device_width, heght )];
    [self.scrollView setContentSize:CGSizeMake(self.device_width, heght )];
//
//    _deleteIcon = [[TalkControl alloc] init];
//    _deleteIcon.delegate = self;
//    _deleteIcon.userInteractionEnabled = YES;
//    _deleteIcon.exclusiveTouch = YES;
//    _deleteIcon.contentMode = UIViewContentModeCenter;
////    UIImage *imageNormal  = [UIImage nim_emoticonInKit:@"emoji_del_normal"];
////    UIImage *imagePressed = [UIImage nim_emoticonInKit:@"emoji_del_pressed"];
////
//    UIImage *imageNormal  = [UIImage imageNamed:@"icon_chat_reset"];
//    UIImage *imagePressed  = [UIImage imageNamed:@"icon_chat_reset"];
//
//    [_deleteIcon setImage:imageNormal forState:UIControlStateNormal];
//    [_deleteIcon setImage:imagePressed forState:UIControlStateHighlighted];
//    [_deleteIcon addTarget:_deleteIcon action:@selector(onIconSelected:) forControlEvents:UIControlEventTouchUpInside];
//
//
//    CGRect deleteIconRect = CGRectMake(self.device_width-NEEKIT_DeleteIconWidth, self.device_height-NEEKIT_DeleteIconHeight, NEEKIT_DeleteIconWidth, NEEKIT_DeleteIconHeight);
//
//    [_deleteIcon setFrame:deleteIconRect];
//    [self addSubview:_deleteIcon];
}


//找到某组表情的起始位置
//: - (NSInteger)pageIndexWithEmoticon:(NIMInputEmoticonCatalog *)emoticonCatalog{
- (NSInteger)form:(TheyInputCatalog *)emoticonCatalog{
    //: NSInteger pageIndex = 0;
    NSInteger pageIndex = 0;
    //: for (NIMInputEmoticonCatalog *emoticon in self.totalCatalogData) {
    for (TheyInputCatalog *emoticon in self.totalCatalogData) {
        //: if (emoticon == emoticonCatalog) {
        if (emoticon == emoticonCatalog) {
            //: break;
            break;
        }
        //: pageIndex += emoticon.pagesCount;
        pageIndex += emoticon.pagesCount;
    }
    //: return pageIndex;
    return pageIndex;
}

//: - (CGSize)sizeThatFits:(CGSize)size
- (CGSize)sizeThatFits:(CGSize)size
{
    //: return CGSizeMake(size.width, 216.f);
    return CGSizeMake(size.width, 216.f);
}

//: - (void)addDeleteEmotButtonToView:(UIView *)view
- (void)depilation:(UIView *)view
                      //: ColumnIndex:(NSInteger)coloumnIndex
                      mediumCatalog:(NSInteger)coloumnIndex
                         //: RowIndex:(NSInteger)rowIndex
                         agreement:(NSInteger)rowIndex
                           //: StartX:(CGFloat)startX
                           minority:(CGFloat)startX
                           //: StartY:(CGFloat)startY
                           translateAboveCatalog:(CGFloat)startY
                        //: IconWidth:(CGFloat)iconWidth
                        soleCatalog:(CGFloat)iconWidth
                       //: IconHeight:(CGFloat)iconHeight
                       orientation:(CGFloat)iconHeight
                //: inEmoticonCatalog:(NIMInputEmoticonCatalog *)emoticon
                byLownessCatalog:(TheyInputCatalog *)emoticon
{
    //: ZZZInputEmoticonButton* deleteIcon = [[ZZZInputEmoticonButton alloc] init];
    TalkControl* deleteIcon = [[TalkControl alloc] init];
    //: deleteIcon.delegate = self;
    deleteIcon.delegate = self;
    //: deleteIcon.userInteractionEnabled = YES;
    deleteIcon.userInteractionEnabled = YES;
    //: deleteIcon.exclusiveTouch = YES;
    deleteIcon.exclusiveTouch = YES;
    //: deleteIcon.contentMode = UIViewContentModeCenter;
    deleteIcon.contentMode = UIViewContentModeCenter;
    //: UIImage *imageNormal = [UIImage nim_emoticonInKit:@"emoji_del_normal"];
    UIImage *imageNormal = [UIImage progress:[SelfWorthData kDeterAlert]];
    //: UIImage *imagePressed = [UIImage nim_emoticonInKit:@"emoji_del_pressed"];
    UIImage *imagePressed = [UIImage progress:[SelfWorthData coreOnenderName]];

    //: [deleteIcon setImage:imageNormal forState:UIControlStateNormal];
    [deleteIcon setImage:imageNormal forState:UIControlStateNormal];
    //: [deleteIcon setImage:imagePressed forState:UIControlStateHighlighted];
    [deleteIcon setImage:imagePressed forState:UIControlStateHighlighted];
    //: [deleteIcon addTarget:deleteIcon action:@selector(onIconSelected:) forControlEvents:UIControlEventTouchUpInside];
    [deleteIcon addTarget:deleteIcon action:@selector(onExamineed:) forControlEvents:UIControlEventTouchUpInside];

    //: CGFloat newX = (coloumnIndex +1) * emoticon.layout.cellWidth + startX;
    CGFloat newX = (coloumnIndex +1) * emoticon.layout.cellWidth + startX;
    //: CGFloat newY = rowIndex * emoticon.layout.cellHeight + startY;
    CGFloat newY = rowIndex * emoticon.layout.cellHeight + startY;
    //: CGRect deleteIconRect = CGRectMake(newX, newY, 43.0, 43.0);
    CGRect deleteIconRect = CGRectMake(newX, newY, 43.0, 43.0);

    //: [deleteIcon setFrame:deleteIconRect];
    [deleteIcon setFrame:deleteIconRect];
    //: [view addSubview:deleteIcon];
    [view addSubview:deleteIcon];
}

//: #pragma mark - Private
#pragma mark - Private

//: - (void)setCurrentCatalogData:(NIMInputEmoticonCatalog *)currentCatalogData{
- (void)setCurrentCatalogData:(TheyInputCatalog *)currentCatalogData{
    //: _currentCatalogData = currentCatalogData;
    _currentCatalogData = currentCatalogData;
    //: [self.emoticonPageView scrollToPage:[self pageIndexWithEmoticon:_currentCatalogData]];
    [self.emoticonPageView to:[self form:_currentCatalogData]];
}


//: #pragma mark -  config data
#pragma mark -  config data

//: - (NSInteger)sumPages
- (NSInteger)reading
{
    //: __block NSInteger pagesCount = 0;
    __block NSInteger pagesCount = 0;
    //: [self.totalCatalogData enumerateObjectsUsingBlock:^(NIMInputEmoticonCatalog* data, NSUInteger idx, BOOL *stop) {
    [self.totalCatalogData enumerateObjectsUsingBlock:^(TheyInputCatalog* data, NSUInteger idx, BOOL *stop) {
        //: pagesCount += data.pagesCount;
        pagesCount += data.pagesCount;
    //: }];
    }];
    //: return pagesCount;
    return pagesCount;
}

//: - (void)reloadData{
- (void)reload{
    //: NSArray *data = [self loadCatalogAndChartlet];
    NSArray *data = [self step];
    //: self.totalCatalogData = data;
    self.totalCatalogData = data;
    //: self.currentCatalogData = data.firstObject;
    self.currentCatalogData = data.firstObject;

    //: [self layoutEmoticonPageView];
    [self first];
}

//: @end
@end