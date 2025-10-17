
#import <Foundation/Foundation.h>

@interface TumData : NSObject

+ (instancetype)sharedInstance;

//: KeyboardWillChangeFrame_Notification
@property (nonatomic, copy) NSString *moduleIdeaPath;

@end

@implementation TumData

+ (instancetype)sharedInstance {
    static TumData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: KeyboardWillChangeFrame_Notification
- (NSString *)moduleIdeaPath {
    if (!_moduleIdeaPath) {
		NSString *origin = @"244e0987965b1808c499b3c7b0bdafc0b2a5b7baba91b6afbcb5b394c0afbbb3ad9cbdc2b7b4b7b1afc2b7bdbc31";
		NSData *data = [TumData TumDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleIdeaPath = [self StringFromTumData:value];
    }
    return _moduleIdeaPath;
}

+ (NSData *)TumDataToData:(NSString *)value {
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

- (Byte *)TumDataToCache:(Byte *)data {
    int discoToll = data[0];
    Byte tenderChap = data[1];
    int unification = data[2];
    for (int i = unification; i < unification + discoToll; i++) {
        int value = data[i] - tenderChap;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[unification + discoToll] = 0;
    return data + unification;
}

- (NSString *)StringFromTumData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self TumDataToCache:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  NIMSessionLayout.m
// Reek
//
//  Created by chris on 2016/11/8.
//  Copyright © 2016年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZSessionLayoutImpl.h"
#import "SheMp.h"
//: #import "UITableView+NIMScrollToBottom.h"
#import "UITableView+NIMScrollToBottom.h"
//: #import "ZZZMessageCell.h"
#import "HeatViewCell.h"
//: #import "NSString+Reek.h"
#import "NSString+Reek.h"
//: #import "ZZZSessionTableAdapter.h"
#import "WeighDownAdapter.h"
//: #import "UIViewNimKit.h"
#import "UIViewNimKit.h"
//: #import "ZZZKitKeyboardInfo.h"
#import "TravelKitCareful.h"
//: #import "ZZZReplyContentView.h"
#import "StackThroughView.h"

//: @interface ZZZSessionLayoutImpl()
@interface SheMp()
{
    //: NSMutableArray *_inserts;
    NSMutableArray *_mark;
    //: CGFloat _inputViewHeight;
    CGFloat _account;
}

//: @property (nonatomic,strong) NIMSession *session;
@property (nonatomic,strong) NIMSession *session;

//: @property (nonatomic,weak) id<NIMSessionLayoutDelegate> delegate;
@property (nonatomic,weak) id<MoundSand> delegate;

//: @property (nonatomic,strong) UIRefreshControl *refreshControl;
@property (nonatomic,strong) UIRefreshControl *refreshControl;

//: @property (nonatomic,strong) id<ZZZSessionConfig> sessionConfig;
@property (nonatomic,strong) id<Config> sessionConfig;

//: @end
@end

//: @implementation ZZZSessionLayoutImpl
@implementation SheMp

//: - (BOOL)canInsertChatroomMessages
- (BOOL)memory
{
    //: return !self.tableView.isDecelerating && !self.tableView.isDragging;
    return !self.tableView.isDecelerating && !self.tableView.isDragging;
}

//: - (NSInteger)numberOfRows
- (NSInteger)ting
{
    //: return [self.tableView numberOfRowsInSection:0];
    return [self.tableView numberOfRowsInSection:0];
}

//: - (void)insert:(NSArray<NSIndexPath *> *)indexPaths animated:(BOOL)animated
- (void)animated:(NSArray<NSIndexPath *> *)indexPaths alongSession:(BOOL)animated
{
    //: if (!indexPaths.count)
    if (!indexPaths.count)
    {
        //: [self.tableView reloadData];
        [self.tableView reloadData];

        //: NSInteger rowsCount = [self.tableView numberOfRowsInSection:0];
        NSInteger rowsCount = [self.tableView numberOfRowsInSection:0];
        //: if (rowsCount){
        if (rowsCount){
            //: [self.tableView setContentOffset:CGPointZero animated:NO];
            [self.tableView setContentOffset:CGPointZero animated:NO];
        }

        //: [UIView animateWithDuration:0.1 delay:0 options:7 animations:^{
        [UIView animateWithDuration:0.1 delay:0 options:7 animations:^{
            //: [self resetLayout];
            [self sinceTeam];
        //: } completion:^(BOOL finished) {
        } completion:^(BOOL finished) {
            //: [self.tableView reloadData];
            [self.tableView reloadData];
        //: }];
        }];
        //: return;
        return;
    }

    //: NSMutableArray *addIndexPathes = [NSMutableArray array];
    NSMutableArray *addIndexPathes = [NSMutableArray array];
    //: [indexPaths enumerateObjectsUsingBlock:^(id obj, NSUInteger idx, BOOL *stop) {
    [indexPaths enumerateObjectsUsingBlock:^(id obj, NSUInteger idx, BOOL *stop) {
        //: NSIndexPath *indexPath = [NSIndexPath indexPathForRow:[obj integerValue] inSection:0];
        NSIndexPath *indexPath = [NSIndexPath indexPathForRow:[obj integerValue] inSection:0];
        //: [addIndexPathes addObject:indexPath];
        [addIndexPathes addObject:indexPath];
    //: }];
    }];

    //: BOOL isScroll = (self.tableView.contentSize.height - self.tableView.contentOffset.y > [UIScreen mainScreen].bounds.size.height);
    BOOL isScroll = (self.tableView.contentSize.height - self.tableView.contentOffset.y > [UIScreen mainScreen].bounds.size.height);

    //: if (isScroll || [self shouldReloadWhenInsert:addIndexPathes])
    if (isScroll || [self will:addIndexPathes])
    {
        //: [self.tableView reloadData];
        [self.tableView reloadData];
    }
    //: else
    else
    {
        //: [self.tableView beginUpdates];
        [self.tableView beginUpdates];
        //: [self.tableView insertRowsAtIndexPaths:addIndexPathes
        [self.tableView insertRowsAtIndexPaths:addIndexPathes
                              //: withRowAnimation:UITableViewRowAnimationNone];
                              withRowAnimation:UITableViewRowAnimationNone];
        //: [self.tableView endUpdates];
        [self.tableView endUpdates];
        //: [self.tableView scrollToRowAtIndexPath:addIndexPathes.lastObject
        [self.tableView scrollToRowAtIndexPath:addIndexPathes.lastObject
                              //: atScrollPosition:UITableViewScrollPositionTop
                              atScrollPosition:UITableViewScrollPositionTop
                                      //: animated:NO];
                                      animated:NO];
    }

    //: [UIView animateWithDuration:0.1 delay:0 options:7 animations:^{
    [UIView animateWithDuration:0.1 delay:0 options:7 animations:^{
        //: [self resetLayout];
        [self sinceTeam];
    //: } completion:^(BOOL finished) {
    } completion:^(BOOL finished) {
        //: [self.tableView reloadData];
        [self.tableView reloadData];
    //: }];
    }];
}

//: - (void)resetLayout
- (void)sinceTeam
{
    //: [self adjustInputView];
    [self outside];
    //: [self adjustTableView];
    [self instruction];
}

//: - (void)adjustInputView
- (void)outside
{
//    UIView *superView = self.inputView.superview;
//    UIEdgeInsets safeAreaInsets = superView.safeAreaInsets;
//
////    self.inputView.device_bottom = superView.device_height - safeAreaInsets.bottom;
//    self.inputView.device_bottom = superView.device_height;

    //: CGFloat safeAreaInsetsBottom = [UIDevice vg_safeDistanceBottom];
    CGFloat safeAreaInsetsBottom = [UIDevice scheme];
    //: CGFloat containerSafeHeight = [UIScreen mainScreen].bounds.size.height - safeAreaInsetsBottom;
    CGFloat containerSafeHeight = [UIScreen mainScreen].bounds.size.height - safeAreaInsetsBottom;
    //: self.inputView.device_bottom = containerSafeHeight;
    self.inputView.device_bottom = containerSafeHeight;

}

//: #pragma mark - Private
#pragma mark - Private

//: - (void)calculateContent:(ZZZMessageModel *)model{
- (void)original:(GraftModel *)model{
    //: if ([NSThread isMainThread]) {^{ [model contentSize:self.tableView.device_width]; }();} else {dispatch_sync(dispatch_get_main_queue(), ^{ [model contentSize:self.tableView.device_width]; });};
    if ([NSThread isMainThread]) {^{ [model pop:self.tableView.device_width]; }();} else {dispatch_sync(dispatch_get_main_queue(), ^{ [model pop:self.tableView.device_width]; });};


}



//: - (void)adjustOffset:(NSInteger)row {
- (void)attributeOffset:(NSInteger)row {

}


//: - (instancetype)initWithSession:(NIMSession *)session
- (instancetype)initWithClipActivity:(NIMSession *)session
                         //: config:(id<ZZZSessionConfig>)sessionConfig
                         variety:(id<Config>)sessionConfig
{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _sessionConfig = sessionConfig;
        _sessionConfig = sessionConfig;
        //: _session = session;
        _session = session;
        //: _inserts = [[NSMutableArray alloc] init];
        _mark = [[NSMutableArray alloc] init];

        //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(menuDidHide:) name:UIMenuControllerDidHideMenuNotification object:nil];
        [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(cleanResume:) name:UIMenuControllerDidHideMenuNotification object:nil];
        //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(keyboardWillChangeFrame:) name:@"KeyboardWillChangeFrame_Notification" object:nil];
        [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(thatses:) name:[TumData sharedInstance].moduleIdeaPath object:nil];
    }
    //: return self;
    return self;
}

//: - (BOOL)shouldReloadWhenRemoveOrUpdate:(NSArray<NSIndexPath *> *)indexPaths
- (BOOL)bank:(NSArray<NSIndexPath *> *)indexPaths
{
    //: for(NSIndexPath * indexPath in indexPaths)
    for(NSIndexPath * indexPath in indexPaths)
    {
        //: NSInteger section = indexPath.section;
        NSInteger section = indexPath.section;
        //: NSInteger number = [self.tableView numberOfRowsInSection:section];
        NSInteger number = [self.tableView numberOfRowsInSection:section];
        //: if (number <= indexPath.row)
        if (number <= indexPath.row)
        {
            //: return YES;
            return YES;
        }
    }

    //: return NO;
    return NO;
}

//: - (void)dismissReplyContent {
- (void)traitBrushAside {
    //: if (!self.inputView.replyedContent.hidden)
    if (!self.inputView.replyedContent.hidden)
    {
        //: [self.inputView.replyedContent dismiss];
        [self.inputView.replyedContent behindValid];
    }
}


//: - (void)keyboardWillChangeFrame:(NSNotification *)notification
- (void)thatses:(NSNotification *)notification
{
    //: if (!self.tableView.window)
    if (!self.tableView.window)
    {
        //如果当前视图不是顶部视图，则不需要监听
        //: return;
        return;
    }
    //: [self.inputView sizeToFit];
    [self.inputView sizeToFit];
}




//: #pragma mark - 
#pragma mark - 

//: - (BOOL)shouldReloadWhenInsert:(NSArray<NSIndexPath *> *)indexPaths
- (BOOL)will:(NSArray<NSIndexPath *> *)indexPaths
{
    // 如果插入数据后，中间有空档，则不能直接插入，需要全量重新加载
    //: NSMutableDictionary * sectionCurrentCount = [NSMutableDictionary dictionary];
    NSMutableDictionary * sectionCurrentCount = [NSMutableDictionary dictionary];
    //: NSMutableDictionary * sectionMaxCount = [NSMutableDictionary dictionary];
    NSMutableDictionary * sectionMaxCount = [NSMutableDictionary dictionary];
    //: NSMutableDictionary * sectionInsertingCount = [NSMutableDictionary dictionary];
    NSMutableDictionary * sectionInsertingCount = [NSMutableDictionary dictionary];

    //: for(NSIndexPath * indexPath in indexPaths)
    for(NSIndexPath * indexPath in indexPaths)
    {
        //: NSInteger section = indexPath.section;
        NSInteger section = indexPath.section;
        //: NSInteger count = [self.tableView numberOfRowsInSection:section];
        NSInteger count = [self.tableView numberOfRowsInSection:section];
        //: sectionCurrentCount[@(section)] = @(count);
        sectionCurrentCount[@(section)] = @(count);
    }

    //: for(NSIndexPath * indexPath in indexPaths)
    for(NSIndexPath * indexPath in indexPaths)
    {
        //: NSInteger section = indexPath.section;
        NSInteger section = indexPath.section;
        //: NSInteger row = indexPath.row;
        NSInteger row = indexPath.row;
        //: NSInteger count = [sectionCurrentCount[@(section)] integerValue];
        NSInteger count = [sectionCurrentCount[@(section)] integerValue];
        //: NSInteger sectionMaxNum = [sectionMaxCount[@(section)] integerValue];
        NSInteger sectionMaxNum = [sectionMaxCount[@(section)] integerValue];
        //: NSInteger max = 0;
        NSInteger max = 0;
        //: if (row <= count)
        if (row <= count)
        {
            //: sectionCurrentCount[@(section)] = @(count+1);
            sectionCurrentCount[@(section)] = @(count+1);
            //: max = count + 1;
            max = count + 1;
        }
        //: else
        else
        {
            //: max = row + 1;
            max = row + 1;
        }
        //: max = ((max) > (sectionMaxNum) ? (max) : (sectionMaxNum));
        max = ((max) > (sectionMaxNum) ? (max) : (sectionMaxNum));
        //: sectionMaxCount[@(section)] = @(max);
        sectionMaxCount[@(section)] = @(max);

        //: NSInteger sectionCurrentCount = [sectionInsertingCount[@(section)] integerValue];
        NSInteger sectionCurrentCount = [sectionInsertingCount[@(section)] integerValue];
        //: sectionInsertingCount[@(section)] = @(++ sectionCurrentCount);
        sectionInsertingCount[@(section)] = @(++ sectionCurrentCount);
    }

    //: for(NSNumber * sectionKey in sectionMaxCount.allKeys)
    for(NSNumber * sectionKey in sectionMaxCount.allKeys)
    {
        //: NSInteger maxCount = [sectionMaxCount[sectionKey] integerValue];
        NSInteger maxCount = [sectionMaxCount[sectionKey] integerValue];
        //: NSInteger currentCount = [sectionInsertingCount[sectionKey] integerValue];
        NSInteger currentCount = [sectionInsertingCount[sectionKey] integerValue];
        //: NSInteger section = [sectionKey integerValue];
        NSInteger section = [sectionKey integerValue];
        //: NSInteger count = [self.tableView numberOfRowsInSection:section];
        NSInteger count = [self.tableView numberOfRowsInSection:section];
        //: if (maxCount > count + currentCount)
        if (maxCount > count + currentCount)
        {
            //: return YES;
            return YES;
        }
    }

    //: return NO;
    return NO;
}

//: - (void)changeLayout:(CGFloat)inputViewHeight
- (void)layoutRepresentation:(CGFloat)inputViewHeight
{
    //: BOOL change = _inputViewHeight != inputViewHeight;
    BOOL change = _account != inputViewHeight;
    //: if (change)
    if (change)
    {
        //: _inputViewHeight = inputViewHeight;
        _account = inputViewHeight;
        //: [self adjustInputView];
        [self outside];
        //: [self adjustTableView];
        [self instruction];
    }
}

//: - (void)setupRefreshControl
- (void)personal
{
    //: self.refreshControl = [[UIRefreshControl alloc] initWithFrame:CGRectMake(0, 0, 20, 20)];
    self.refreshControl = [[UIRefreshControl alloc] initWithFrame:CGRectMake(0, 0, 20, 20)];

    //: if (@available(iOS 10.0, *))
    if (@available(iOS 10.0, *))
    {
        //: self.tableView.refreshControl = self.refreshControl;
        self.tableView.refreshControl = self.refreshControl;
    }
    //: else
    else
    {
        //: [self.tableView addSubview: self.refreshControl];
        [self.tableView addSubview: self.refreshControl];
    }

    //: [self.refreshControl addTarget:self action:@selector(headerRereshing:) forControlEvents:UIControlEventValueChanged];
    [self.refreshControl addTarget:self action:@selector(rereshingIn:) forControlEvents:UIControlEventValueChanged];

}

//: - (void)headerRereshing:(id)sender
- (void)rereshingIn:(id)sender
{
    //: if ([self.delegate respondsToSelector:@selector(onRefresh)])
    if ([self.delegate respondsToSelector:@selector(uniqueRandom)])
    {
        //: [self.delegate onRefresh];
        [self.delegate uniqueRandom];
    }
}

//: #pragma mark - Notification
#pragma mark - Notification
//: - (void)menuDidHide:(NSNotification *)notification
- (void)cleanResume:(NSNotification *)notification
{
    //: [UIMenuController sharedMenuController].menuItems = nil;
    [UIMenuController sharedMenuController].menuItems = nil;
}


//: - (void)dealloc
- (void)dealloc
{
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}

//: - (void)reloadTable
- (void)stick
{
    //: [self.tableView reloadData];
    [self.tableView reloadData];
}

//: - (void)remove:(NSArray<NSIndexPath *> *)indexPaths
- (void)availables:(NSArray<NSIndexPath *> *)indexPaths
{
    //: if ([self shouldReloadWhenRemoveOrUpdate:indexPaths])
    if ([self bank:indexPaths])
    {
        //: [self.tableView reloadData];
        [self.tableView reloadData];
        //: return;
        return;
    }

    //: [self.tableView beginUpdates];
    [self.tableView beginUpdates];
    //: [self.tableView deleteRowsAtIndexPaths:indexPaths withRowAnimation:UITableViewRowAnimationNone];
    [self.tableView deleteRowsAtIndexPaths:indexPaths withRowAnimation:UITableViewRowAnimationNone];
    //: [self.tableView endUpdates];
    [self.tableView endUpdates];
//    NSInteger row = [self.tableView numberOfRowsInSection:0] - 1;
//    if (row > 0)
//    {
//        NSIndexPath *indexPath = [NSIndexPath indexPathForRow:row inSection:0];
//        [self.tableView scrollToRowAtIndexPath:indexPath atScrollPosition:UITableViewScrollPositionBottom animated:YES];
//    }
}

//: - (void)update:(NSIndexPath *)indexPath
- (void)audience:(NSIndexPath *)indexPath
{
    //: ZZZMessageCell *cell = (ZZZMessageCell *)[self.tableView cellForRowAtIndexPath:indexPath];
    HeatViewCell *cell = (HeatViewCell *)[self.tableView cellForRowAtIndexPath:indexPath];
    //: if (cell) {
    if (cell) {
        //: @try {
        @try {
            //: [self.tableView reloadRowsAtIndexPaths:@[indexPath] withRowAnimation:UITableViewRowAnimationNone];
            [self.tableView reloadRowsAtIndexPaths:@[indexPath] withRowAnimation:UITableViewRowAnimationNone];
        //: } @catch (NSException *exception) {
        } @catch (NSException *exception) {
            // 暂时无法保证数据源的一致性
        //: } @finally {
        } @finally {
            //: CGFloat scrollOffsetY = self.tableView.contentOffset.y;
            CGFloat scrollOffsetY = self.tableView.contentOffset.y;
            //: [self.tableView setContentOffset:CGPointMake(self.tableView.contentOffset.x, scrollOffsetY) animated:NO];
            [self.tableView setContentOffset:CGPointMake(self.tableView.contentOffset.x, scrollOffsetY) animated:NO];
        }
    }
}

//: - (void)layoutAfterRefresh {
- (void)length {
    //: [self.refreshControl endRefreshing];
    [self.refreshControl endRefreshing];
}

//: - (void)setTableView:(UITableView *)tableView
- (void)setTableView:(UITableView *)tableView
{
    //: BOOL change = _tableView != tableView;
    BOOL change = _tableView != tableView;
    //: if (change)
    if (change)
    {
        //: _tableView = tableView;
        _tableView = tableView;
        //: [self setupRefreshControl];
        [self personal];
    }
}

//: - (void)adjustTableView
- (void)instruction
{
//    CGRect rect = self.tableView.frame;
//
//    //tableview 的位置
//    UIView *superView = self.tableView.superview;
//    UIEdgeInsets safeAreaInsets = superView.safeAreaInsets;
//
//    CGFloat containerSafeHeight = self.tableView.superview.frame.size.height - safeAreaInsets.bottom;
//
//    rect.size.height = containerSafeHeight - self.inputView.toolBar.device_height;
//
//
//    //tableview 的内容 inset
//    UIEdgeInsets contentInsets = self.tableView.adjustedContentInset;
//    CGFloat visiableHeight = 0;
//
//    //如果气泡过少，少于总高度，输入框视图需要顶到最后一个气泡的下面。
//    visiableHeight = visiableHeight + self.tableView.contentSize.height + contentInsets.top + contentInsets.bottom;
//    visiableHeight = MIN(visiableHeight, rect.size.height);
//
//    rect.origin.y    = containerSafeHeight - visiableHeight - self.inputView.device_height;
//    rect.origin.y    = rect.origin.y > 0? 0 : rect.origin.y;
//
//
//    BOOL tableChanged = !CGRectEqualToRect(self.tableView.frame, rect);
//    if (tableChanged)
//    {
//        [self.tableView setFrame:rect];
//        [self.tableView nim_scrollToBottom:YES];
//    }

//    self.tableView.frame = CGRectMake(0, SCREEN_TOP_HEIGHT, SCREEN_WIDTH, SCREEN_HEIGHT);
    //: CGRect rect = self.tableView.frame;
    CGRect rect = self.tableView.frame;

    //tableview 的位置
    //: CGFloat safeAreaInsetsBottom = [UIDevice vg_safeDistanceBottom];
    CGFloat safeAreaInsetsBottom = [UIDevice scheme];
    //: CGFloat containerSafeHeight = [UIScreen mainScreen].bounds.size.height - safeAreaInsetsBottom;
    CGFloat containerSafeHeight = [UIScreen mainScreen].bounds.size.height - safeAreaInsetsBottom;
    //: rect.size.height = containerSafeHeight - self.inputView.toolBar.device_height;
    rect.size.height = containerSafeHeight - self.inputView.toolBar.device_height;


    //tableview 的内容 inset
    //: UIEdgeInsets contentInsets = self.tableView.adjustedContentInset;
    UIEdgeInsets contentInsets = self.tableView.adjustedContentInset;
    //: CGFloat visiableHeight = 0;
    CGFloat visiableHeight = 0;

    //如果气泡过少，少于总高度，输入框视图需要顶到最后一个气泡的下面。
    //: visiableHeight = visiableHeight + self.tableView.contentSize.height + contentInsets.top + contentInsets.bottom;
    visiableHeight = visiableHeight + self.tableView.contentSize.height + contentInsets.top + contentInsets.bottom;
    //: visiableHeight = ((visiableHeight) < (rect.size.height) ? (visiableHeight) : (rect.size.height));
    visiableHeight = ((visiableHeight) < (rect.size.height) ? (visiableHeight) : (rect.size.height));

    //: rect.origin.y = containerSafeHeight - visiableHeight - self.inputView.device_height;
    rect.origin.y = containerSafeHeight - visiableHeight - self.inputView.device_height;
    //: rect.origin.y = rect.origin.y > 0? (44.0f + [UIDevice vg_statusBarHeight]) : rect.origin.y;
    rect.origin.y = rect.origin.y > 0? (44.0f + [UIDevice be]) : rect.origin.y;


    //: BOOL tableChanged = !CGRectEqualToRect(self.tableView.frame, rect);
    BOOL tableChanged = !CGRectEqualToRect(self.tableView.frame, rect);
    //: if (tableChanged)
    if (tableChanged)
    {
//        rect.origin.y += SCREEN_TOP_HEIGHT;
//        rect.size.height -= SCREEN_TOP_HEIGHT;
        //: [self.tableView setFrame:rect];
        [self.tableView setFrame:rect];
        //: [self.tableView nim_scrollToBottom:YES];
        [self.tableView bounce:YES];
    }
//    [self.tableView nim_scrollToBottom:YES];
}

//: @end
@end
