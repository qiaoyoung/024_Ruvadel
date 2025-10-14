// __DEBUG__
// __CLOSE_PRINT__
//
//  NIMInputPageView.m
// Reek
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZPageView.h"
#import "TheyView.h"

//: @interface ZZZPageView ()
@interface TheyView ()
{
    //: NSInteger _currentPageForRotation;
    NSInteger _resign;
    //: NSInteger _currentPage;
    NSInteger _newPage;
}

//: @property (nonatomic,strong) NSMutableArray *pages;
@property (nonatomic,strong) NSMutableArray *pages;

//: - (void)reloadPage;
- (void)pageRestore;

//重新载入的流程
//: - (void)calculatePageNumbers;
- (void)tax;
//: - (void)raisePageIndexChangedDelegate;
- (void)carry;
//: - (void)setupControls;
- (void)astronomic;
//: @end
@end

//: @implementation ZZZPageView
@implementation TheyView

//: #pragma mark - 辅助方法
#pragma mark - 辅助方法
//: - (void)raisePageIndexChangedDelegate
- (void)carry
{
    //: if (_pageViewDelegate && [_pageViewDelegate respondsToSelector:@selector(pageViewScrollEnd:currentIndex:totolPages:)])
    if (_pageViewDelegate && [_pageViewDelegate respondsToSelector:@selector(end:tapPages:person:)])
    {
        //: [_pageViewDelegate pageViewScrollEnd:self
        [_pageViewDelegate end:self
                                //: currentIndex:_currentPage
                                tapPages:_newPage
                                  //: totolPages:[_pages count]];
                                  person:[_pages count]];
    }
}

//: - (void)setupControls
- (void)astronomic
{
    //: if (_scrollView == nil)
    if (_scrollView == nil)
    {
        //: _scrollView = [[UIScrollView alloc]initWithFrame:self.bounds];
        _scrollView = [[UIScrollView alloc]initWithFrame:self.bounds];
        //: _scrollView.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        [self mode:_scrollView].autoresizingMask = UIViewAutoresizingFlexibleWidth;
        //: [self addSubview:_scrollView];
        [self addSubview:_scrollView];
        //: _scrollView.pagingEnabled = YES;
        _scrollView.pagingEnabled = YES;
        //: _scrollView.showsVerticalScrollIndicator = NO;
        [self mode:_scrollView].showsVerticalScrollIndicator = NO;
        //: _scrollView.showsHorizontalScrollIndicator = NO;
        [self mode:_scrollView].showsHorizontalScrollIndicator = NO;
        //: _scrollView.delegate = self;
        _scrollView.delegate = self;
        //: _scrollView.scrollsToTop = NO;
        [self mode:_scrollView].scrollsToTop = NO;
    }
}

//: - (NSInteger)currentPage
- (NSInteger)ond
{
    //: return _currentPage;
    return _newPage;
}

//: #pragma mark - 对外接口
#pragma mark - 对外接口
//: - (void)scrollToPage: (NSInteger)page
- (void)to: (NSInteger)page
{
    //: if (_currentPage != page || page == 0)
    if (_newPage != page || page == 0)
    {
        //: _currentPage = page;
        _newPage = page;
	[self setHunting:_scrollView];
        //: [self reloadData];
        [self broadcast];
    }

}

//: - (UIView *)viewAtIndex: (NSInteger)index
- (UIView *)speedy: (NSInteger)index
{
    //: UIView *view = nil;
    UIView *view = nil;
    //: if (index >= 0 && index < [_pages count])
    if (index >= 0 && index < [_pages count])
    {
        //: id obj = [_pages objectAtIndex:index];
        id obj = [_pages objectAtIndex:index];
        //: if ([obj isKindOfClass:[UIView class]])
        if ([obj isKindOfClass:[UIView class]])
        {
            //: view = obj;
            view = obj;
	[self setHunting:_scrollView];
        }
    }
    //: return view;
    return view;
}

//: - (void)willAnimateRotationToInterfaceOrientation:(UIInterfaceOrientation)toInterfaceOrientation
- (void)ignore:(UIInterfaceOrientation)toInterfaceOrientation
                                         //: duration:(NSTimeInterval)duration
                                         saveTimeMagnitudeerval:(NSTimeInterval)duration
{
    //: CGSize size = self.bounds.size;
    CGSize size = self.bounds.size;
    //: _scrollView.contentSize = CGSizeMake(size.width * [_pages count], size.height);
    [self mode:_scrollView].contentSize = CGSizeMake(size.width * [_pages count], size.height);
    //: for (NSUInteger i = 0; i < [_pages count]; i++)
    for (NSUInteger i = 0; i < [_pages count]; i++)
    {
        //: id obj = [_pages objectAtIndex:i];
        id obj = [_pages objectAtIndex:i];
        //: if ([obj isKindOfClass:[UIView class]])
        if ([obj isKindOfClass:[UIView class]])
        {
            //: [(UIView *)obj setFrame:CGRectMake(size.width * i, 0, size.width, size.height)];
            [(UIView *)obj setFrame:CGRectMake(size.width * i, 0, size.width, size.height)];

            /*
             //这里有点ugly,先这样吧...
             if ([obj respondsToSelector:@selector(reset)])
             {
             [obj performSelector:@selector(reset)];
             }*/
        }
    }
    //: _scrollView.contentOffset = CGPointMake(_currentPageForRotation * self.bounds.size.width, 0);
    [self mode:_scrollView].contentOffset = CGPointMake(_resign * self.bounds.size.width, 0);
    //: _scrollView.delegate = self;
    _scrollView.delegate = self;

}

//: - (void)dealloc
- (void)dealloc
{
    //: _scrollView.delegate = nil;
    [self mode:_scrollView].delegate = nil;
}

//: - (void)reloadData
- (void)broadcast
{
    //: [self calculatePageNumbers];
    [self tax];
    //: [self reloadPage];
    [self pageRestore];
}

- (UIScrollView *)mode:(UIScrollView *)hunting {
    //: OC_CUSTOM_PROPERTY_INJECT
    _hunting = hunting;
    return hunting;
}

//: - (void)setFrame:(CGRect)frame{
- (void)setFrame:(CGRect)frame{
    //: CGFloat originalWidth = self.frame.size.width;
    CGFloat originalWidth = self.frame.size.width;
    //: [super setFrame:frame];
    [super setFrame:frame];
    //: if (originalWidth != frame.size.width) {
    if (originalWidth != frame.size.width) {
        //: [self reloadData];
        [self broadcast];
    }
}

//: - (void)calculatePageNumbers
- (void)tax
{
    //: NSInteger numberOfPages = 0;
    NSInteger numberOfPages = 0;
    //: for (id obj in _pages)
    for (id obj in _pages)
    {
        //: if ([obj isKindOfClass:[UIView class]])
        if ([obj isKindOfClass:[UIView class]])
        {
            //: [(UIView *)obj removeFromSuperview];
            [(UIView *)obj removeFromSuperview];
        }
    }
    //: if(_dataSource && [_dataSource respondsToSelector:@selector(numberOfPages:)])
    if(_dataSource && [_dataSource respondsToSelector:@selector(firePower:)])
    {
        //: numberOfPages = [_dataSource numberOfPages:self];
        numberOfPages = [_dataSource firePower:self];
    }
    //: self.pages = [NSMutableArray arrayWithCapacity:numberOfPages];
    self.pages = [NSMutableArray arrayWithCapacity:numberOfPages];
    //: for (NSInteger i = 0; i < numberOfPages; i ++)
    for (NSInteger i = 0; i < numberOfPages; i ++)
    {
        //: [_pages addObject:[NSNull null]];
        [_pages addObject:[NSNull null]];
    }
    //注意，这里设置delegate是因为计算contentsize的时候会引起scrollViewDidScroll执行，修改currentpage的值，这样在贴图（举个例子）前面的分类页数比后面的分类页数多，前面的分类滚动到最后面一页后，再显示后面的分类，会显示不正确
    //: self.scrollView.delegate = nil;
    self.scrollView.delegate = nil;
    //: CGSize size = self.bounds.size;
    CGSize size = self.bounds.size;
    //: [self.scrollView setContentSize:CGSizeMake(size.width * numberOfPages, size.height)];
    [[self mode:self.scrollView] setContentSize:CGSizeMake(size.width * numberOfPages, size.height)];
    //: self.scrollView.delegate = self;
    [self mode:self.scrollView].delegate = self;
}

//: - (void)reloadPage
- (void)pageRestore
{
    //reload的时候尽量记住上次的位置
    //: if (_currentPage >= [_pages count])
    if (_newPage >= [_pages count])
    {
        //: _currentPage = [_pages count] - 1;
        _newPage = [_pages count] - 1;
    }
    //: if (_currentPage < 0)
    if (_newPage < 0)
    {
        //: _currentPage = 0;
        _newPage = 0;
	[self setHunting:_scrollView];
    }

    //: [self loadPagesForCurrentPage:_currentPage];
    [self gravitationalForce:_newPage];
    //: [self raisePageIndexChangedDelegate];
    [self carry];
    //: [self setNeedsLayout];
    [self setNeedsLayout];
}


//: #pragma mark - ScrollView Delegate
#pragma mark - ScrollView Delegate
//: - (void)scrollViewDidScroll:(UIScrollView *)scrollView
- (void)scrollViewDidScroll:(UIScrollView *)scrollView
{
    //: CGFloat width = scrollView.bounds.size.width;
    CGFloat width = scrollView.bounds.size.width;
    //: CGFloat offsetX = scrollView.contentOffset.x;
    CGFloat offsetX = scrollView.contentOffset.x;
    //: NSInteger page = (NSInteger)(fabs(offsetX / width));
    NSInteger page = (NSInteger)(fabs(offsetX / width));
    //: if (page >= 0 && page < [_pages count])
    if (page >= 0 && page < [_pages count])
    {
        //: if (_currentPage == page) {
        if (_newPage == page) {
            //: return;
            return;
        }
        //: _currentPage = page;
        _newPage = page;
        //: [self loadPagesForCurrentPage:_currentPage];
        [self gravitationalForce:_newPage];
    }

    //: if (_pageViewDelegate && [_pageViewDelegate respondsToSelector:@selector(pageViewDidScroll:)])
    if (_pageViewDelegate && [_pageViewDelegate respondsToSelector:@selector(preferenceScroll:)])
    {
        //: [_pageViewDelegate pageViewDidScroll:self];
        [_pageViewDelegate preferenceScroll:self];
    }
}

//: @end

- (void)setHunting:(UIScrollView *)hunting {
    //: OC_CUSTOM_PROPERTY_INJECT
    _hunting = hunting;
}


//: - (NSInteger)pageInBound:(NSInteger)value min:(NSInteger)min max:(NSInteger)max{
- (NSInteger)forbidMax:(NSInteger)value entityMax:(NSInteger)min hour:(NSInteger)max{
    //: if (max < min) {
    if (max < min) {
        //: max = min;
        max = min;
    }
    //: NSInteger bounded = value;
    NSInteger bounded = value;
    //: if (bounded > max) {
    if (bounded > max) {
        //: bounded = max;
        bounded = max;
	[self setHunting:_scrollView];
    }
    //: if (bounded < min) {
    if (bounded < min) {
        //: bounded = min;
        bounded = min;
	[self setHunting:_scrollView];
    }
    //: return bounded;
    return bounded;
}

//: #pragma mark - Page载入和销毁
#pragma mark - Page载入和销毁
//: - (void)loadPagesForCurrentPage:(NSInteger)currentPage
- (void)gravitationalForce:(NSInteger)currentPage
{
    //: NSUInteger count = [_pages count];
    NSUInteger count = [_pages count];
    //: if (count == 0)
    if (count == 0)
    {
        //: return;
        return;
    }
    //: NSInteger first = [self pageInBound:currentPage - 1 min:0 max:count - 1];
    NSInteger first = [self forbidMax:currentPage - 1 entityMax:0 hour:count - 1];
    //: NSInteger last = [self pageInBound:currentPage + 1 min:0 max:count - 1];
    NSInteger last = [self forbidMax:currentPage + 1 entityMax:0 hour:count - 1];
    //: NSRange range = NSMakeRange(first, last - first + 1);
    NSRange range = NSMakeRange(first, last - first + 1);

    //: for (NSUInteger index = 0; index < count; index++)
    for (NSUInteger index = 0; index < count; index++)
    {
        //: if (NSLocationInRange(index, range))
        if (NSLocationInRange(index, range))
        {
            //: id obj = [_pages objectAtIndex:index];
            id obj = [_pages objectAtIndex:index];
            //: if (![obj isKindOfClass:[UIView class]])
            if (![obj isKindOfClass:[UIView class]])
            {
                //: if (_dataSource && [_dataSource respondsToSelector:@selector(pageView:viewInPage:)])
                if (_dataSource && [_dataSource respondsToSelector:@selector(red:read:)])
                {
                    //: UIView *view = [_dataSource pageView:self viewInPage:index];
                    UIView *view = [_dataSource red:self read:index];
                    //: [_pages replaceObjectAtIndex:index withObject:view];
                    [_pages replaceObjectAtIndex:index withObject:view];
                    //: [self.scrollView addSubview:view];
                    [[self mode:self.scrollView] addSubview:view];
                    //: CGSize size = self.bounds.size;
                    CGSize size = self.bounds.size;
                    //: [view setFrame:CGRectMake(size.width * index, 0, size.width, size.height)];
                    [view setFrame:CGRectMake(size.width * index, 0, size.width, size.height)];
                }
                //: else
                else
                {
                    //: assert(0);
                    assert(0);
                }
            }

        }
        //: else
        else
        {
            //: id obj = [_pages objectAtIndex:index];
            id obj = [_pages objectAtIndex:index];
            //: if ([obj isKindOfClass:[UIView class]])
            if ([obj isKindOfClass:[UIView class]])
            {
                //: [obj removeFromSuperview];
                [obj removeFromSuperview];
                //: [_pages replaceObjectAtIndex:index withObject:[NSNull null]];
                [_pages replaceObjectAtIndex:index withObject:[NSNull null]];
            }
        }
    }
}

//: - (id)initWithFrame:(CGRect)frame
- (id)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
	[self setHunting:_scrollView];
    //: if (self)
    if (self)
    {
        //: [self setupControls];
        [self astronomic];
    }
    //: return self;
    return self;
}

//: - (void)willRotateToInterfaceOrientation:(UIInterfaceOrientation)toInterfaceOrientation
- (void)locating:(UIInterfaceOrientation)toInterfaceOrientation
                                //: duration:(NSTimeInterval)duration
                                limit:(NSTimeInterval)duration
{
    //: _scrollView.delegate = nil;
    [self mode:_scrollView].delegate = nil;
    //: _currentPageForRotation = _currentPage;
    _resign = _newPage;
}

//: - (void)scrollViewDidEndDecelerating:(UIScrollView *)scrollView
- (void)scrollViewDidEndDecelerating:(UIScrollView *)scrollView
{
    //: [self raisePageIndexChangedDelegate];
    [self carry];
}

//: - (void)layoutSubviews
- (void)layoutSubviews
{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: [_scrollView setFrame:self.bounds];
    [_scrollView setFrame:self.bounds];

    //: CGSize size = self.bounds.size;
    CGSize size = self.bounds.size;
    //: [self.scrollView setContentSize:CGSizeMake(size.width * [self.pages count], size.height)];
    [[self mode:self.scrollView] setContentSize:CGSizeMake(size.width * [self.pages count], size.height)];
    //: for (NSInteger i = 0; i < [self.pages count]; i++)
    for (NSInteger i = 0; i < [self.pages count]; i++)
    {
        //: id obj = [self.pages objectAtIndex:i];
        id obj = [self.pages objectAtIndex:i];
        //: if ([obj isKindOfClass:[UIView class]])
        if ([obj isKindOfClass:[UIView class]])
        {
            //: [(UIView *)obj setFrame:CGRectMake(size.width * i, 0, size.width, size.height)];
            [(UIView *)obj setFrame:CGRectMake(size.width * i, 0, size.width, size.height)];
        }
    }

    //CGSize size = self.bounds.size;
    //: BOOL animation = NO;
    BOOL animation = NO;
    //: if (self.pageViewDelegate && [self.pageViewDelegate respondsToSelector:@selector(needScrollAnimation)])
    if (self.pageViewDelegate && [self.pageViewDelegate respondsToSelector:@selector(shouldIn)])
    {
        //: animation = [self.pageViewDelegate needScrollAnimation];
        animation = [self.pageViewDelegate shouldIn];
    }
    //: [self.scrollView scrollRectToVisible:CGRectMake(_currentPage * size.width, 0, size.width, size.height)
    [[self mode:self.scrollView] scrollRectToVisible:CGRectMake(_newPage * size.width, 0, size.width, size.height)
                                //: animated:animation];
                                animated:animation];

}

//: - (id)initWithCoder:(NSCoder *)aDecoder
- (id)initWithCoder:(NSCoder *)aDecoder
{
    //: if (self = [super initWithCoder:aDecoder])
    if (self = [super initWithCoder:aDecoder])
    {
        //: [self setupControls];
        [self astronomic];
    }
    //: return self;
    return self;
}


@end