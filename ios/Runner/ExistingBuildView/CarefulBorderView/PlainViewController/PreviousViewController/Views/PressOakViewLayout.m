// __DEBUG__
// __CLOSE_PRINT__
//
//  PressOakViewLayout.m
//  LxGridView
//

// __M_A_C_R_O__
//: #import "LxGridViewFlowLayout.h"
#import "PressOakViewLayout.h"
//: #import "TZTestCell.h"
#import "HearVocalReusableView.h"
//: #import "UIView+TZLayout.h"
#import "UIView+TZLayout.h"

//: static CGFloat const PRESS_TO_MOVE_MIN_DURATION = 0.1;

static CGFloat const componentPresentWritingTitle (NSString *value) {
    if (value) {
        return  0.1;
    }
    return  0.1;
};
//: static CGFloat const MIN_PRESS_TO_BEGIN_EDITING_DURATION = 0.6;

static CGFloat const commonFamilyConfig (NSString *value) {
    if (value) {
        return  0.6;
    }
    return  0.6;
};

//: static inline CGPoint CGPointOffset(CGPoint point, CGFloat dx, CGFloat dy)
static inline CGPoint sumerceptDoingset(CGPoint point, CGFloat dx, CGFloat dy)
{
    //: return CGPointMake(point.x + dx, point.y + dy);
    return CGPointMake(point.x + dx, point.y + dy);
}

/*
 此类来源于DeveloperLx的优秀开源项目：LxGridView
 github链接：https://github.com/DeveloperLx/LxGridView
 我对这个类的代码做了一些修改；
 感谢DeveloperLx的优秀代码~
 */

//: @interface LxGridViewFlowLayout () <UIGestureRecognizerDelegate>
@interface PressOakViewLayout () <UIGestureRecognizerDelegate>

//: @property (nonatomic,readonly) id<LxGridViewDelegateFlowLayout> delegate;
@property (nonatomic,readonly) id<ChannelTerrainLayout> delegate;
//: @property (nonatomic,readonly) id<LxGridViewDataSource> dataSource;
@property (nonatomic,readonly) id<PathAwful> dataSource;

//: @end
@end

//: @implementation LxGridViewFlowLayout
@implementation PressOakViewLayout
{
    //: CADisplayLink * _displayLink;
    CADisplayLink * _position;
    //: UIView * _beingMovedPromptView;
    UIView * _existingMergeLight;
    //: UILongPressGestureRecognizer * _longPressGestureRecognizer;
    UILongPressGestureRecognizer * _halogenNatural;
    //: CGPoint _sourceItemCollectionViewCellCenter;
    CGPoint _cradleCenter;
    //: NSIndexPath * _movingItemIndexPath;
    NSIndexPath * _fitPath;

    //: CFTimeInterval _remainSecondsToBeginEditing;
    CFTimeInterval _achromatic;
    //: UIPanGestureRecognizer * _panGestureRecognizer;
    UIPanGestureRecognizer * _temp;
}

//: #pragma mark - setup
#pragma mark - setup

//: - (void)longPressGestureRecognizerTriggerd:(UILongPressGestureRecognizer *)longPress
- (void)merged:(UILongPressGestureRecognizer *)longPress
{
    //: switch (longPress.state) {
    switch (longPress.state) {
        //: case UIGestureRecognizerStatePossible:
        case UIGestureRecognizerStatePossible:
            //: break;
            break;
        //: case UIGestureRecognizerStateBegan:
        case UIGestureRecognizerStateBegan:
        {
            //: if (_displayLink == nil) {
            if (_position == nil) {
                //: _displayLink = [CADisplayLink displayLinkWithTarget:self selector:@selector(displayLinkTriggered:)];
                _position = [CADisplayLink displayLinkWithTarget:self selector:@selector(transmissionExcess:)];
                //: _displayLink.frameInterval = 6;
                _position.frameInterval = 6;
                //: [_displayLink addToRunLoop:[NSRunLoop currentRunLoop] forMode:NSDefaultRunLoopMode];
                [_position addToRunLoop:[NSRunLoop currentRunLoop] forMode:NSDefaultRunLoopMode];

                //: _remainSecondsToBeginEditing = MIN_PRESS_TO_BEGIN_EDITING_DURATION;
                _achromatic =  0.6;
	[self setCircuit:self.panGestureRecognizerEnable];
            }

            //: _movingItemIndexPath = [self.collectionView indexPathForItemAtPoint:[longPress locationInView:self.collectionView]];
            _fitPath = [self.collectionView indexPathForItemAtPoint:[longPress locationInView:self.collectionView]];
	[self setCircuit:self.panGestureRecognizerEnable];
            //: if ([self.dataSource respondsToSelector:@selector(collectionView:canMoveItemAtIndexPath:)] && [self.dataSource collectionView:self.collectionView canMoveItemAtIndexPath:_movingItemIndexPath] == NO) {
            if ([self.dataSource respondsToSelector:@selector(collectionView:canMoveItemAtIndexPath:)] && [self.dataSource collectionView:self.collectionView canMoveItemAtIndexPath:_fitPath] == NO) {
                //: _movingItemIndexPath = nil;
                _fitPath = nil;
                //: return;
                return;
            }

            //: if ([self.delegate respondsToSelector:@selector(collectionView:layout:willBeginDraggingItemAtIndexPath:)]) {
            if ([self.delegate respondsToSelector:@selector(save:jumpPath:layout:)]) {
                //: [self.delegate collectionView:self.collectionView layout:self willBeginDraggingItemAtIndexPath:_movingItemIndexPath];
                [self.delegate save:self.collectionView jumpPath:self layout:_fitPath];
            }

            //: UICollectionViewCell *sourceCollectionViewCell = [self.collectionView cellForItemAtIndexPath:_movingItemIndexPath];
            UICollectionViewCell *sourceCollectionViewCell = [self.collectionView cellForItemAtIndexPath:_fitPath];
            //: TZTestCell *sourceCell = (TZTestCell *)sourceCollectionViewCell;
            HearVocalReusableView *sourceCell = (HearVocalReusableView *)sourceCollectionViewCell;

            //: _beingMovedPromptView = [[UIView alloc]initWithFrame:CGRectOffset(sourceCollectionViewCell.frame, -10, -10)];
            _existingMergeLight = [[UIView alloc]initWithFrame:CGRectOffset(sourceCollectionViewCell.frame, -10, -10)];
            //: _beingMovedPromptView.tz_width += 20;
            _existingMergeLight.tz_width += 20;
            //: _beingMovedPromptView.tz_height += 20;
            _existingMergeLight.tz_height += 20;

            //: sourceCollectionViewCell.highlighted = YES;
            sourceCollectionViewCell.highlighted = YES;
	[self setCircuit:self.panGestureRecognizerEnable];
            //: UIView * highlightedSnapshotView = [sourceCell snapshotView];
            UIView * highlightedSnapshotView = [sourceCell section];
            //: highlightedSnapshotView.frame = _beingMovedPromptView.bounds;
            highlightedSnapshotView.frame = _existingMergeLight.bounds;
            //: highlightedSnapshotView.alpha = 1;
            highlightedSnapshotView.alpha = 1;

            //: sourceCollectionViewCell.highlighted = NO;
            sourceCollectionViewCell.highlighted = NO;
            //: UIView * snapshotView = [sourceCell snapshotView];
            UIView * snapshotView = [sourceCell section];
            //: snapshotView.frame = _beingMovedPromptView.bounds;
            snapshotView.frame = _existingMergeLight.bounds;
	[self setCircuit:self.panGestureRecognizerEnable];
            //: snapshotView.alpha = 0;
            snapshotView.alpha = 0;
	[self setCircuit:self.panGestureRecognizerEnable];

            //: [_beingMovedPromptView addSubview:snapshotView];
            [_existingMergeLight addSubview:snapshotView];
            //: [_beingMovedPromptView addSubview:highlightedSnapshotView];
            [_existingMergeLight addSubview:highlightedSnapshotView];
            //: [self.collectionView addSubview:_beingMovedPromptView];
            [self.collectionView addSubview:_existingMergeLight];

             //: _sourceItemCollectionViewCellCenter = sourceCollectionViewCell.center;
             _cradleCenter = sourceCollectionViewCell.center;
	[self setCircuit:self.panGestureRecognizerEnable];

            //: typeof(self) __weak weakSelf = self;
            typeof(self) __weak weakSelf = self;
            //: [UIView animateWithDuration:0
            [UIView animateWithDuration:0
                                  //: delay:0
                                  delay:0
                                //: options:UIViewAnimationOptionBeginFromCurrentState
                                options:UIViewAnimationOptionBeginFromCurrentState
                             //: animations:^{
                             animations:^{

                                 //: typeof(self) __strong strongSelf = weakSelf;
                                 typeof(self) __strong strongSelf = weakSelf;
                                 //: if (strongSelf) {
                                 if (strongSelf) {
                                     //: highlightedSnapshotView.alpha = 0;
                                     highlightedSnapshotView.alpha = 0;
                                     //: snapshotView.alpha = 1;
                                     snapshotView.alpha = 1;
                                 }
                             }
                             //: completion:^(BOOL finished) {
                             completion:^(BOOL finished) {

                                 //: typeof(self) __strong strongSelf = weakSelf;
                                 typeof(self) __strong strongSelf = weakSelf;
                                 //: if (strongSelf) {
                                 if (strongSelf) {
                                     //: [highlightedSnapshotView removeFromSuperview];
                                     [highlightedSnapshotView removeFromSuperview];

                                     //: if ([strongSelf.delegate respondsToSelector:@selector(collectionView:layout:didBeginDraggingItemAtIndexPath:)]) {
                                     if ([strongSelf.delegate respondsToSelector:@selector(asNeed:magnitudeerval:tillAdded:)]) {
                                         //: [strongSelf.delegate collectionView:strongSelf.collectionView layout:strongSelf didBeginDraggingItemAtIndexPath:self->_movingItemIndexPath];
                                         [strongSelf.delegate asNeed:strongSelf.collectionView magnitudeerval:strongSelf tillAdded:self->_fitPath];
                                     }
                                 }
                             //: }];
                             }];

            //: [self invalidateLayout];
            [self invalidateLayout];
        }
            //: break;
            break;
        //: case UIGestureRecognizerStateChanged:
        case UIGestureRecognizerStateChanged:
            //: break;
            break;
        //: case UIGestureRecognizerStateEnded:
        case UIGestureRecognizerStateEnded:
        //: case UIGestureRecognizerStateCancelled:
        case UIGestureRecognizerStateCancelled:
        {
            //: [_displayLink invalidate];
            [_position invalidate];
            //: _displayLink = nil;
            _position = nil;
	[self setCircuit:self.panGestureRecognizerEnable];

            //: NSIndexPath * movingItemIndexPath = _movingItemIndexPath;
            NSIndexPath * movingItemIndexPath = _fitPath;

            //: if (movingItemIndexPath) {
            if (movingItemIndexPath) {
                //: if ([self.delegate respondsToSelector:@selector(collectionView:layout:willEndDraggingItemAtIndexPath:)]) {
                if ([self.delegate respondsToSelector:@selector(astatine:moveTo:change:)]) {
                    //: [self.delegate collectionView:self.collectionView layout:self willEndDraggingItemAtIndexPath:movingItemIndexPath];
                    [self.delegate astatine:self.collectionView moveTo:self change:movingItemIndexPath];
                }

                //: _movingItemIndexPath = nil;
                _fitPath = nil;
                //: _sourceItemCollectionViewCellCenter = CGPointZero;
                _cradleCenter = CGPointZero;
	[self setCircuit:self.panGestureRecognizerEnable];

                //: UICollectionViewLayoutAttributes * movingItemCollectionViewLayoutAttributes = [self layoutAttributesForItemAtIndexPath:movingItemIndexPath];
                UICollectionViewLayoutAttributes * movingItemCollectionViewLayoutAttributes = [self layoutAttributesForItemAtIndexPath:movingItemIndexPath];

                //: _longPressGestureRecognizer.enabled = NO;
                _halogenNatural.enabled = NO;
	[self setCircuit:self.panGestureRecognizerEnable];

                //: typeof(self) __weak weakSelf = self;
                typeof(self) __weak weakSelf = self;
                //: [UIView animateWithDuration:0.2
                [UIView animateWithDuration:0.2
                                      //: delay:0
                                      delay:0
                                    //: options:UIViewAnimationOptionBeginFromCurrentState
                                    options:UIViewAnimationOptionBeginFromCurrentState
                                 //: animations:^{
                                 animations:^{
                                     //: typeof(self) __strong strongSelf = weakSelf;
                                     typeof(self) __strong strongSelf = weakSelf;
                                     //: if (strongSelf) {
                                     if (strongSelf) {
                                         //: self->_beingMovedPromptView.center = movingItemCollectionViewLayoutAttributes.center;
                                         self->_existingMergeLight.center = movingItemCollectionViewLayoutAttributes.center;
                                     }
                                 }
                                 //: completion:^(BOOL finished) {
                                 completion:^(BOOL finished) {

                                     //: self->_longPressGestureRecognizer.enabled = YES;
                                     self->_halogenNatural.enabled = YES;

                                     //: typeof(self) __strong strongSelf = weakSelf;
                                     typeof(self) __strong strongSelf = weakSelf;
                                     //: if (strongSelf) {
                                     if (strongSelf) {
                                         //: [self->_beingMovedPromptView removeFromSuperview];
                                         [self->_existingMergeLight removeFromSuperview];
                                         //: self->_beingMovedPromptView = nil;
                                         self->_existingMergeLight = nil;
                                         //: [strongSelf invalidateLayout];
                                         [strongSelf invalidateLayout];

                                         //: if ([strongSelf.delegate respondsToSelector:@selector(collectionView:layout:didEndDraggingItemAtIndexPath:)]) {
                                         if ([strongSelf.delegate respondsToSelector:@selector(freezeOn:strengthBy:reach:)]) {
                                             //: [strongSelf.delegate collectionView:strongSelf.collectionView layout:strongSelf didEndDraggingItemAtIndexPath:movingItemIndexPath];
                                             [strongSelf.delegate freezeOn:strongSelf.collectionView strengthBy:strongSelf reach:movingItemIndexPath];
                                         }
                                     }
                                 //: }];
                                 }];
            }
        }
            //: break;
            break;
        //: case UIGestureRecognizerStateFailed:
        case UIGestureRecognizerStateFailed:
            //: break;
            break;
        //: default:
        default:
            //: break;
            break;
    }
}

//: - (void)panGestureRecognizerTriggerd:(UIPanGestureRecognizer *)pan
- (void)someGesture:(UIPanGestureRecognizer *)pan
{
    //: switch (pan.state) {
    switch (pan.state) {
        //: case UIGestureRecognizerStatePossible:
        case UIGestureRecognizerStatePossible:
            //: break;
            break;
        //: case UIGestureRecognizerStateBegan:
        case UIGestureRecognizerStateBegan:
        //: case UIGestureRecognizerStateChanged:
        case UIGestureRecognizerStateChanged:
        {
            //: CGPoint panTranslation = [pan translationInView:self.collectionView];
            CGPoint panTranslation = [pan translationInView:self.collectionView];
            //: _beingMovedPromptView.center = CGPointOffset(_sourceItemCollectionViewCellCenter, panTranslation.x, panTranslation.y);
            _existingMergeLight.center = sumerceptDoingset(_cradleCenter, panTranslation.x, panTranslation.y);

            //: NSIndexPath * sourceIndexPath = _movingItemIndexPath;
            NSIndexPath * sourceIndexPath = _fitPath;
            //: NSIndexPath * destinationIndexPath = [self.collectionView indexPathForItemAtPoint:_beingMovedPromptView.center];
            NSIndexPath * destinationIndexPath = [self.collectionView indexPathForItemAtPoint:_existingMergeLight.center];

            //: if ((destinationIndexPath == nil) || [destinationIndexPath isEqual:sourceIndexPath]) {
            if ((destinationIndexPath == nil) || [destinationIndexPath isEqual:sourceIndexPath]) {
                //: return;
                return;
            }

            //: if ([self.dataSource respondsToSelector:@selector(collectionView:itemAtIndexPath:canMoveToIndexPath:)] && [self.dataSource collectionView:self.collectionView itemAtIndexPath:sourceIndexPath canMoveToIndexPath:destinationIndexPath] == NO) {
            if ([self.dataSource respondsToSelector:@selector(previous:proportion:maker:)] && [self.dataSource previous:self.collectionView proportion:sourceIndexPath maker:destinationIndexPath] == NO) {
                //: return;
                return;
            }

            //: if ([self.dataSource respondsToSelector:@selector(collectionView:itemAtIndexPath:willMoveToIndexPath:)]) {
            if ([self.dataSource respondsToSelector:@selector(fade:button:element:)]) {
                //: [self.dataSource collectionView:self.collectionView itemAtIndexPath:sourceIndexPath willMoveToIndexPath:destinationIndexPath];
                [self.dataSource fade:self.collectionView button:sourceIndexPath element:destinationIndexPath];
            }

            //: _movingItemIndexPath = destinationIndexPath;
            _fitPath = destinationIndexPath;
	[self setCircuit:self.panGestureRecognizerEnable];

            //: typeof(self) __weak weakSelf = self;
            typeof(self) __weak weakSelf = self;
            //: [self.collectionView performBatchUpdates:^{
            [self.collectionView performBatchUpdates:^{
                //: typeof(self) __strong strongSelf = weakSelf;
                typeof(self) __strong strongSelf = weakSelf;
                //: if (strongSelf) {
                if (strongSelf) {
                    //: if (sourceIndexPath && destinationIndexPath) {
                    if (sourceIndexPath && destinationIndexPath) {
                        //: [strongSelf.collectionView deleteItemsAtIndexPaths:@[sourceIndexPath]];
                        [strongSelf.collectionView deleteItemsAtIndexPaths:@[sourceIndexPath]];
                        //: [strongSelf.collectionView insertItemsAtIndexPaths:@[destinationIndexPath]];
                        [strongSelf.collectionView insertItemsAtIndexPaths:@[destinationIndexPath]];
                    }
                }
            //: } completion:^(BOOL finished) {
            } completion:^(BOOL finished) {
                //: typeof(self) __strong strongSelf = weakSelf;
                typeof(self) __strong strongSelf = weakSelf;
                //: if ([strongSelf.dataSource respondsToSelector:@selector(collectionView:itemAtIndexPath:didMoveToIndexPath:)]) {
                if ([strongSelf.dataSource respondsToSelector:@selector(border:portrait:warpath:)]) {
                    //: [strongSelf.dataSource collectionView:strongSelf.collectionView itemAtIndexPath:sourceIndexPath didMoveToIndexPath:destinationIndexPath];
                    [strongSelf.dataSource border:strongSelf.collectionView portrait:sourceIndexPath warpath:destinationIndexPath];
                }
            //: }];
            }];
        }
            //: break;
            break;
        //: case UIGestureRecognizerStateEnded:
        case UIGestureRecognizerStateEnded:
            //: break;
            break;
        //: case UIGestureRecognizerStateCancelled:
        case UIGestureRecognizerStateCancelled:
            //: break;
            break;
        //: case UIGestureRecognizerStateFailed:
        case UIGestureRecognizerStateFailed:
            //: break;
            break;
        //: default:
        default:
            //: break;
            break;
    }
}

//: - (BOOL)gestureRecognizerShouldBegin:(UIGestureRecognizer *)gestureRecognizer
- (BOOL)gestureRecognizerShouldBegin:(UIGestureRecognizer *)gestureRecognizer
{
    //: if ([_panGestureRecognizer isEqual:gestureRecognizer]) {
    if ([_temp isEqual:gestureRecognizer]) {
        //: return _movingItemIndexPath != nil;
        return _fitPath != nil;
    }
    //: return YES;
    return YES;
}

//: - (void)removeGestureRecognizers
- (void)minority
{
    //: if (_longPressGestureRecognizer) {
    if (_halogenNatural) {
        //: if (_longPressGestureRecognizer.view) {
        if (_halogenNatural.view) {
            //: [_longPressGestureRecognizer.view removeGestureRecognizer:_longPressGestureRecognizer];
            [_halogenNatural.view removeGestureRecognizer:_halogenNatural];
        }
        //: _longPressGestureRecognizer = nil;
        _halogenNatural = nil;
	[self setCircuit:self.panGestureRecognizerEnable];
    }

    //: if (_panGestureRecognizer) {
    if (_temp) {
        //: if (_panGestureRecognizer.view) {
        if (_temp.view) {
            //: [_panGestureRecognizer.view removeGestureRecognizer:_panGestureRecognizer];
            [_temp.view removeGestureRecognizer:_temp];
        }
        //: _panGestureRecognizer = nil;
        _temp = nil;
    }

    //: [[NSNotificationCenter defaultCenter] removeObserver:self name:UIApplicationWillResignActiveNotification object:nil];
    [[NSNotificationCenter defaultCenter] removeObserver:self name:UIApplicationWillResignActiveNotification object:nil];
}

//: #pragma mark - KVO and notification
#pragma mark - KVO and notification

//: - (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary *)change context:(void *)context
- (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary *)change context:(void *)context
{
    //: if ([keyPath isEqualToString:@__STRING(collectionView)]) {
    if ([keyPath isEqualToString:@__STRING(collectionView)]) {
        //: if (self.collectionView) {
        if (self.collectionView) {
            //: [self addGestureRecognizers];
            [self black];
        }
        //: else {
        else {
            //: [self removeGestureRecognizers];
            [self minority];
        }
    }
}

//: #pragma mark - displayLink
#pragma mark - displayLink

//: - (void)displayLinkTriggered:(CADisplayLink *)displayLink
- (void)transmissionExcess:(CADisplayLink *)displayLink
{
    //: if (_remainSecondsToBeginEditing <= 0) {
    if (_achromatic <= 0) {
        //: [_displayLink invalidate];
        [_position invalidate];
        //: _displayLink = nil;
        _position = nil;
	[self setCircuit:self.panGestureRecognizerEnable];
    }

    //: _remainSecondsToBeginEditing = _remainSecondsToBeginEditing - 0.1;
    _achromatic = _achromatic - 0.1;
}

//: - (instancetype)initWithCoder:(NSCoder *)coder
- (instancetype)initWithCoder:(NSCoder *)coder
{
    //: if (self = [super initWithCoder:coder]) {
    if (self = [super initWithCoder:coder]) {
        //: [self setup];
        [self person];
    }
    //: return self;
    return self;
}

//: - (BOOL)panGestureRecognizerEnable
- (BOOL)panGestureRecognizerEnable
{
    //: return _panGestureRecognizer.enabled;
    return _temp.enabled;
}

//: #pragma mark - getter and setter implementation
#pragma mark - getter and setter implementation

//: - (id<LxGridViewDataSource>)dataSource
- (id<PathAwful>)dataSource
{
    //: return (id<LxGridViewDataSource>)self.collectionView.dataSource;
    return (id<PathAwful>)self.collectionView.dataSource;
}

//: @end

- (void)setCircuit:(BOOL)circuit {
    //: OC_CUSTOM_PROPERTY_INJECT
    _circuit = circuit;
}

//: - (void)applicationWillResignActive:(NSNotification *)notificaiton
- (void)activeAgentTeam:(NSNotification *)notificaiton
{
    //: _panGestureRecognizer.enabled = NO;
    _temp.enabled = NO;
    //: _panGestureRecognizer.enabled = YES;
    _temp.enabled = YES;
	[self setCircuit:self.panGestureRecognizerEnable];
}

//: - (BOOL)gestureRecognizer:(UIGestureRecognizer *)gestureRecognizer shouldRecognizeSimultaneouslyWithGestureRecognizer:(UIGestureRecognizer *)otherGestureRecognizer
- (BOOL)gestureRecognizer:(UIGestureRecognizer *)gestureRecognizer shouldRecognizeSimultaneouslyWithGestureRecognizer:(UIGestureRecognizer *)otherGestureRecognizer
{
    //  only _longPressGestureRecognizer and _panGestureRecognizer can recognize simultaneously
    //: if ([_longPressGestureRecognizer isEqual:gestureRecognizer]) {
    if ([_halogenNatural isEqual:gestureRecognizer]) {
        //: return [_panGestureRecognizer isEqual:otherGestureRecognizer];
        return [_temp isEqual:otherGestureRecognizer];
    }
    //: if ([_panGestureRecognizer isEqual:gestureRecognizer]) {
    if ([_temp isEqual:gestureRecognizer]) {
        //: return [_longPressGestureRecognizer isEqual:otherGestureRecognizer];
        return [_halogenNatural isEqual:otherGestureRecognizer];
    }
    //: return NO;
    return NO;
}

//: #pragma mark - override UICollectionViewLayout methods
#pragma mark - override UICollectionViewLayout methods

//: - (NSArray *)layoutAttributesForElementsInRect:(CGRect)rect
- (NSArray *)layoutAttributesForElementsInRect:(CGRect)rect
{
    //: NSArray * layoutAttributesForElementsInRect = [super layoutAttributesForElementsInRect:rect];
    NSArray * layoutAttributesForElementsInRect = [super layoutAttributesForElementsInRect:rect];

    //: for (UICollectionViewLayoutAttributes * layoutAttributes in layoutAttributesForElementsInRect) {
    for (UICollectionViewLayoutAttributes * layoutAttributes in layoutAttributesForElementsInRect) {

        //: if (layoutAttributes.representedElementCategory == UICollectionElementCategoryCell) {
        if (layoutAttributes.representedElementCategory == UICollectionElementCategoryCell) {
            //: layoutAttributes.hidden = [layoutAttributes.indexPath isEqual:_movingItemIndexPath];
            layoutAttributes.hidden = [layoutAttributes.indexPath isEqual:_fitPath];
	[self setCircuit:self.panGestureRecognizerEnable];
        }
    }
    //: return layoutAttributesForElementsInRect;
    return layoutAttributesForElementsInRect;
}

//: - (void)dealloc
- (void)dealloc
{
    //: [_displayLink invalidate];
    [_position invalidate];

    //: [self removeGestureRecognizers];
    [self minority];
    //: [self removeObserver:self forKeyPath:@__STRING(collectionView)];
    [self removeObserver:self forKeyPath:@__STRING(collectionView)];
}

//: - (id<LxGridViewDelegateFlowLayout>)delegate
- (id<ChannelTerrainLayout>)delegate
{
    //: return (id<LxGridViewDelegateFlowLayout>)self.collectionView.delegate;
    return (id<ChannelTerrainLayout>)self.collectionView.delegate;
}

//: - (void)setup
- (void)person
{
    //: [self addObserver:self forKeyPath:@__STRING(collectionView) options:NSKeyValueObservingOptionNew context:nil];
    [self addObserver:self forKeyPath:@__STRING(collectionView) options:NSKeyValueObservingOptionNew context:nil];
}

//: - (instancetype)init
- (instancetype)init
{
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: [self setup];
        [self person];
    }
    //: return self;
    return self;
}

//: #pragma mark - gesture
#pragma mark - gesture

//: - (void)setPanGestureRecognizerEnable:(BOOL)panGestureRecognizerEnable
- (void)setPanGestureRecognizerEnable:(BOOL)panGestureRecognizerEnable
{
    //: _panGestureRecognizer.enabled = panGestureRecognizerEnable;
    _temp.enabled = panGestureRecognizerEnable;
	[self setCircuit:self.panGestureRecognizerEnable];
}

//: - (UICollectionViewLayoutAttributes *)layoutAttributesForItemAtIndexPath:(NSIndexPath *)indexPath
- (UICollectionViewLayoutAttributes *)layoutAttributesForItemAtIndexPath:(NSIndexPath *)indexPath
{
    //: UICollectionViewLayoutAttributes * layoutAttributes = [super layoutAttributesForItemAtIndexPath:indexPath];
    UICollectionViewLayoutAttributes * layoutAttributes = [super layoutAttributesForItemAtIndexPath:indexPath];
    //: if (layoutAttributes.representedElementCategory == UICollectionElementCategoryCell) {
    if (layoutAttributes.representedElementCategory == UICollectionElementCategoryCell) {
        //: layoutAttributes.hidden = [layoutAttributes.indexPath isEqual:_movingItemIndexPath];
        layoutAttributes.hidden = [layoutAttributes.indexPath isEqual:_fitPath];
	[self setCircuit:self.panGestureRecognizerEnable];
    }
    //: return layoutAttributes;
    return layoutAttributes;
}

- (BOOL)via:(BOOL)circuit {
    //: OC_CUSTOM_PROPERTY_INJECT
    _circuit = circuit;
    return circuit;
}

//: - (void)addGestureRecognizers
- (void)black
{
    //: self.collectionView.userInteractionEnabled = YES;
    self.collectionView.userInteractionEnabled = YES;
	[self setCircuit:self.panGestureRecognizerEnable];

    //: _longPressGestureRecognizer = [[UILongPressGestureRecognizer alloc]initWithTarget:self action:@selector(longPressGestureRecognizerTriggerd:)];
    _halogenNatural = [[UILongPressGestureRecognizer alloc]initWithTarget:self action:@selector(merged:)];
	[self setCircuit:self.panGestureRecognizerEnable];
    //: _longPressGestureRecognizer.cancelsTouchesInView = NO;
    _halogenNatural.cancelsTouchesInView = NO;
	[self setCircuit:self.panGestureRecognizerEnable];
    //: _longPressGestureRecognizer.minimumPressDuration = PRESS_TO_MOVE_MIN_DURATION;
    _halogenNatural.minimumPressDuration = componentPresentWritingTitle(nil);
    //: _longPressGestureRecognizer.delegate = self;
    _halogenNatural.delegate = self;

    //: for (UIGestureRecognizer * gestureRecognizer in self.collectionView.gestureRecognizers) {
    for (UIGestureRecognizer * gestureRecognizer in self.collectionView.gestureRecognizers) {
        //: if ([gestureRecognizer isKindOfClass:[UILongPressGestureRecognizer class]]) {
        if ([gestureRecognizer isKindOfClass:[UILongPressGestureRecognizer class]]) {
            //: [gestureRecognizer requireGestureRecognizerToFail:_longPressGestureRecognizer];
            [gestureRecognizer requireGestureRecognizerToFail:_halogenNatural];
        }
    }

    //: [self.collectionView addGestureRecognizer:_longPressGestureRecognizer];
    [self.collectionView addGestureRecognizer:_halogenNatural];

    //: _panGestureRecognizer = [[UIPanGestureRecognizer alloc]initWithTarget:self action:@selector(panGestureRecognizerTriggerd:)];
    _temp = [[UIPanGestureRecognizer alloc]initWithTarget:self action:@selector(someGesture:)];
    //: _panGestureRecognizer.delegate = self;
    _temp.delegate = self;
	[self setCircuit:self.panGestureRecognizerEnable];
    //: [self.collectionView addGestureRecognizer:_panGestureRecognizer];
    [self.collectionView addGestureRecognizer:_temp];

    //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(applicationWillResignActive:) name:UIApplicationWillResignActiveNotification object:nil];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(activeAgentTeam:) name:UIApplicationWillResignActiveNotification object:nil];
}


@end