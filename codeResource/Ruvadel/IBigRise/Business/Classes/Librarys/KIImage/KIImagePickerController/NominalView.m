// __DEBUG__
// __CLOSE_PRINT__
//
//  NominalView.m
//  Kitalker
//
//  Created by 刘 波 on 12-8-9.
//
//

// __M_A_C_R_O__
//: #import "KICropImageView.h"
#import "NominalView.h"

//: @interface KICropImageMaskView : UIView {
@interface SparView : UIView {
//: @private
@private
    //: CGRect _cropRect;
    CGRect _pull;
}
//: - (void)setCropSize:(CGSize)size;
- (void)setEmotion:(CGSize)size;
//: - (CGSize)cropSize;
- (CGSize)emotion;
//: @end
@end

//: @implementation KICropImageView
@implementation NominalView

//: - (void)setImage:(UIImage *)image {
- (void)setPerform:(UIImage *)image {
    //: if (image != _image) {
    if (image != _server) {
        //: _image = image;
        _server = image;
    }
    //: [[self imageView] setImage:_image];
    [[self notice] setImage:_server];

    //: [self updateZoomScale];
    [self connectionEnable];
}

//: - (void)setCropSize:(CGSize)size {
- (void)setNumberersperseFromBig:(CGSize)size {
    //: _cropSize = size;
    _banner = size;
    //: [self updateZoomScale];
    [self connectionEnable];

    //: CGFloat width = _cropSize.width;
    CGFloat width = _banner.width;
    //: CGFloat height = _cropSize.height;
    CGFloat height = _banner.height;

    //: CGFloat x = (CGRectGetWidth(self.bounds) - width) / 2;
    CGFloat x = (CGRectGetWidth(self.bounds) - width) / 2;
    //: CGFloat y = (CGRectGetHeight(self.bounds) - height) / 2;
    CGFloat y = (CGRectGetHeight(self.bounds) - height) / 2;

    //: [(KICropImageMaskView *)[self maskView] setCropSize:_cropSize];
    [(SparView *)[self maskView] setEmotion:_banner];

    //: CGFloat top = y;
    CGFloat top = y;
    //: CGFloat left = x;
    CGFloat left = x;
    //: CGFloat right = CGRectGetWidth(self.bounds)- width - x;
    CGFloat right = CGRectGetWidth(self.bounds)- width - x;
    //: CGFloat bottom = CGRectGetHeight(self.bounds)- height - y;
    CGFloat bottom = CGRectGetHeight(self.bounds)- height - y;
    //: _imageInset = UIEdgeInsetsMake(top, left, bottom, right);
    _partLock = UIEdgeInsetsMake(top, left, bottom, right);
    //: [[self scrollView] setContentInset:_imageInset];
    [[self scrollRegularView] setContentInset:_partLock];

    //: [[self scrollView] setContentOffset:CGPointMake(0, 0)];
    [[self scrollRegularView] setContentOffset:CGPointMake(0, 0)];
}

//: #pragma UIScrollViewDelegate
#pragma UIScrollViewDelegate
//: - (UIView *)viewForZoomingInScrollView:(UIScrollView *)scrollView {
- (UIView *)viewForZoomingInScrollView:(UIScrollView *)scrollView {
    //: return [self imageView];
    return [self notice];
}

//: - (UIImage *)cropImage {
- (UIImage *)harvestForVisualisationSend {
    //: CGFloat zoomScale = [self scrollView].zoomScale;
    CGFloat zoomScale = [self scrollRegularView].zoomScale;

    //: CGFloat offsetX = [self scrollView].contentOffset.x;
    CGFloat offsetX = [self scrollRegularView].contentOffset.x;
    //: CGFloat offsetY = [self scrollView].contentOffset.y;
    CGFloat offsetY = [self scrollRegularView].contentOffset.y;
    //: CGFloat aX = offsetX>=0 ? offsetX+_imageInset.left : (_imageInset.left - ((offsetX) < 0 ? (-(offsetX)) : (offsetX)));
    CGFloat aX = offsetX>=0 ? offsetX+_partLock.left : (_partLock.left - ((offsetX) < 0 ? (-(offsetX)) : (offsetX)));
    //: CGFloat aY = offsetY>=0 ? offsetY+_imageInset.top : (_imageInset.top - ((offsetY) < 0 ? (-(offsetY)) : (offsetY)));
    CGFloat aY = offsetY>=0 ? offsetY+_partLock.top : (_partLock.top - ((offsetY) < 0 ? (-(offsetY)) : (offsetY)));

    //: aX = aX / zoomScale;
    aX = aX / zoomScale;
    //: aY = aY / zoomScale;
    aY = aY / zoomScale;

    //: CGFloat aWidth = ((_cropSize.width / zoomScale) < (_cropSize.width) ? (_cropSize.width / zoomScale) : (_cropSize.width));
    CGFloat aWidth = ((_banner.width / zoomScale) < (_banner.width) ? (_banner.width / zoomScale) : (_banner.width));
    //: CGFloat aHeight = ((_cropSize.height / zoomScale) < (_cropSize.height) ? (_cropSize.height / zoomScale) : (_cropSize.height));
    CGFloat aHeight = ((_banner.height / zoomScale) < (_banner.height) ? (_banner.height / zoomScale) : (_banner.height));
    //: if (zoomScale < 1) {
    if (zoomScale < 1) {
        //: aWidth = ((_cropSize.width / zoomScale) > (_cropSize.width) ? (_cropSize.width / zoomScale) : (_cropSize.width));
        aWidth = ((_banner.width / zoomScale) > (_banner.width) ? (_banner.width / zoomScale) : (_banner.width));
        //: aHeight = ((_cropSize.height / zoomScale) > (_cropSize.height) ? (_cropSize.height / zoomScale) : (_cropSize.height));
        aHeight = ((_banner.height / zoomScale) > (_banner.height) ? (_banner.height / zoomScale) : (_banner.height));
    }


    //: UIImage *image = [_image cropImageWithX:aX y:aY width:aWidth height:aHeight];
    UIImage *image = [_server stand:aX reject:aY outputImageTransferHeightWithQuantityeraction:aWidth perform:aHeight];

    //: CGFloat resizeWidth = _cropSize.width * [UIScreen mainScreen].scale;
    CGFloat resizeWidth = _banner.width * [UIScreen mainScreen].scale;
    //: CGFloat resizeheight = _cropSize.height * [UIScreen mainScreen].scale;
    CGFloat resizeheight = _banner.height * [UIScreen mainScreen].scale;
    //: image = [image resizeToWidth:resizeWidth height:resizeheight];
    image = [image change:resizeWidth selectionFloat:resizeheight];

    //: return image;
    return image;
}

//: - (UIImageView *)imageView {
- (UIImageView *)notice {
    //: if (_imageView == nil) {
    if (_remote == nil) {
        //: _imageView = [[UIImageView alloc] init];
        _remote = [[UIImageView alloc] init];
        //: [[self scrollView] addSubview:_imageView];
        [[self scrollRegularView] addSubview:_remote];
    }
    //: return _imageView;
    return _remote;
}

//: - (void)updateZoomScale {
- (void)connectionEnable {
    //: CGFloat width = _image.size.width;
    CGFloat width = _server.size.width;
    //: CGFloat height = _image.size.height;
    CGFloat height = _server.size.height;

    //: [[self imageView] setFrame:CGRectMake(0, 0, width, height)];
    [[self notice] setFrame:CGRectMake(0, 0, width, height)];

    //: CGFloat xScale = _cropSize.width / width;
    CGFloat xScale = _banner.width / width;
    //: CGFloat yScale = _cropSize.height / height;
    CGFloat yScale = _banner.height / height;

    //: CGFloat min = ((xScale) > (yScale) ? (xScale) : (yScale));
    CGFloat min = ((xScale) > (yScale) ? (xScale) : (yScale));
    //: CGFloat max = 1.0;
    CGFloat max = 1.0;
//    if ([[UIScreen mainScreen] respondsToSelector:@selector(scale)]) {
//        max = 1.0 / [[UIScreen mainScreen] scale];
//    }

    //: if (min > max) {
    if (min > max) {
        //: min = max;
        min = max;
    }

    //: [[self scrollView] setMinimumZoomScale:min];
    [[self scrollRegularView] setMinimumZoomScale:min];
    //: [[self scrollView] setMaximumZoomScale:max + 5.0f];
    [[self scrollRegularView] setMaximumZoomScale:max + 5.0f];

    //: [[self scrollView] setZoomScale:min animated:YES];
    [[self scrollRegularView] setZoomScale:min animated:YES];
}

//: - (KICropImageMaskView *)maskView {
- (SparView *)maskView {
    //: if (_maskView == nil) {
    if (_likelyEnable == nil) {
        //: _maskView = [[KICropImageMaskView alloc] init];
        _likelyEnable = [[SparView alloc] init];
        //: [_maskView setBackgroundColor:[UIColor clearColor]];
        [_likelyEnable setBackgroundColor:[UIColor clearColor]];
        //: [_maskView setUserInteractionEnabled:NO];
        [_likelyEnable setUserInteractionEnabled:NO];
        //: [self addSubview:_maskView];
        [self addSubview:_likelyEnable];
        //: [self bringSubviewToFront:_maskView];
        [self bringSubviewToFront:_likelyEnable];
    }
    //: return _maskView;
    return _likelyEnable;
}

//: - (UIScrollView *)scrollView {
- (UIScrollView *)scrollRegularView {
    //: if (_scrollView == nil) {
    if (_recording == nil) {
        //: _scrollView = [[UIScrollView alloc] init];
        _recording = [[UIScrollView alloc] init];
        //: [_scrollView setDelegate:self];
        [_recording setDelegate:self];
        //: [_scrollView setBounces:NO];
        [_recording setBounces:NO];
        //: [_scrollView setShowsHorizontalScrollIndicator:NO];
        [_recording setShowsHorizontalScrollIndicator:NO];
        //: [_scrollView setShowsVerticalScrollIndicator:NO];
        [_recording setShowsVerticalScrollIndicator:NO];
        //: [self addSubview:_scrollView];
        [self addSubview:_recording];
    }
    //: return _scrollView;
    return _recording;
}

//: - (void)setFrame:(CGRect)frame {
- (void)setFrame:(CGRect)frame {
    //: [super setFrame:frame];
    [super setFrame:frame];
    //: [[self scrollView] setFrame:self.bounds];
    [[self scrollRegularView] setFrame:self.bounds];
    //: [[self maskView] setFrame:self.bounds];
    [[self maskView] setFrame:self.bounds];

    //: if (__CGSizeEqualToSize(_cropSize, CGSizeZero)) {
    if (__CGSizeEqualToSize(_banner, CGSizeZero)) {
        //: [self setCropSize:CGSizeMake(100, 100)];
        [self setNumberersperseFromBig:CGSizeMake(100, 100)];
    }
}


//: @end
@end

//: #pragma KISnipImageMaskView
#pragma KISnipImageMaskView



//: @implementation KICropImageMaskView
@implementation SparView

//: - (void)setCropSize:(CGSize)size {
- (void)setEmotion:(CGSize)size {
    //: CGFloat x = (CGRectGetWidth(self.bounds) - size.width) / 2;
    CGFloat x = (CGRectGetWidth(self.bounds) - size.width) / 2;
    //: CGFloat y = (CGRectGetHeight(self.bounds) - size.height) / 2;
    CGFloat y = (CGRectGetHeight(self.bounds) - size.height) / 2;
    //: _cropRect = CGRectMake(x, y, size.width, size.height);
    _pull = CGRectMake(x, y, size.width, size.height);

    //: [self setNeedsDisplay];
    [self setNeedsDisplay];
}

//: - (void)drawRect:(CGRect)rect {
- (void)drawRect:(CGRect)rect {
    //: [super drawRect:rect];
    [super drawRect:rect];
    //: CGContextRef ctx = UIGraphicsGetCurrentContext();
    CGContextRef ctx = UIGraphicsGetCurrentContext();
    //: CGContextSetRGBFillColor(ctx, 0, 0, 0, .6);
    CGContextSetRGBFillColor(ctx, 0, 0, 0, .6);
    //: CGContextFillRect(ctx, self.bounds);
    CGContextFillRect(ctx, self.bounds);

    //: CGContextSetStrokeColorWithColor(ctx, [UIColor redColor].CGColor);
    CGContextSetStrokeColorWithColor(ctx, [UIColor redColor].CGColor);
    //: CGContextStrokeRectWithWidth(ctx, _cropRect, 2.0f);
    CGContextStrokeRectWithWidth(ctx, _pull, 2.0f);

    //: CGContextClearRect(ctx, _cropRect);
    CGContextClearRect(ctx, _pull);
}

//: - (CGSize)cropSize {
- (CGSize)emotion {
    //: return _cropRect.size;
    return _pull.size;
}
//: @end
@end