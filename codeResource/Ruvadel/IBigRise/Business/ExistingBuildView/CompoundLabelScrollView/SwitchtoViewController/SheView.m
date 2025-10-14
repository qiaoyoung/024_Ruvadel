// __DEBUG__
// __CLOSE_PRINT__
//
//  KIImageCropView.m
//  Kitalker
//
//  Created by chen on 13-7-11.
//  
//

// __M_A_C_R_O__
//: #import "KIImageCropperView.h"
#import "SheView.h"

//: @interface KIImageCropperMaskView : UIView {
@interface NameureView : UIView {
//: @private
@private
    //: CGRect _maskRect;
    CGRect _beCenter;
}
//: - (CGSize)maskSize;
- (CGSize)handleAdjustment;
//: - (void)setMaskSize:(CGSize)size;
- (void)setHandleAdjustment:(CGSize)size;
//: @end
@end

//: @interface KIImageCropperView() {
@interface SheView() {
    //: CGSize _maskViewSize;
    CGSize _circumference;
    //: KIImageCropperMaskView *_maskView;
    NameureView *_handle;
    //: CGFloat _maskViewZoomScale;
    CGFloat _title;
    //: UIEdgeInsets _imageViewInsets;
    UIEdgeInsets _delay;
}

//: @end
@end

//: @implementation KIImageCropperView
@implementation SheView

//: @synthesize cropRatio = _cropRatio;
@synthesize cropRatio = _old;
//: @synthesize cropSize = _cropSize;
@synthesize cropSize = _app;
//: @synthesize image = _image;
@synthesize image = _play;
//: @synthesize padding = _padding;
@synthesize padding = _frame;


//: - (KIImageCropperMaskView *)maskView {
- (NameureView *)maskView {
    //: if (_maskView == nil) {
    if (_handle == nil) {
        //: _maskView = [[KIImageCropperMaskView alloc] initWithFrame:self.bounds];
        _handle = [[NameureView alloc] initWithFrame:self.bounds];
	[self setUpLocation:self.cropRatio];
        //: [_maskView setBackgroundColor:[UIColor clearColor]];
        [_handle setBackgroundColor:[UIColor clearColor]];
        //: [_maskView setUserInteractionEnabled:NO];
        [_handle setUserInteractionEnabled:NO];
        //: [self addSubview:_maskView];
        [self addSubview:_handle];

        //: [self setBackgroundColor:[UIColor lightGrayColor]];
        [self setBackgroundColor:[UIColor lightGrayColor]];
    }
    //: [self bringSubviewToFront:_maskView];
    [self bringSubviewToFront:_handle];
    //: return _maskView;
    return _handle;
}

//: #pragma mark ****************************************
#pragma mark ****************************************
//: #pragma mark 【计算出maskView的尺寸】
#pragma mark 【计算出maskView的尺寸】
//: #pragma mark ****************************************
#pragma mark ****************************************

//: - (CGSize)maskViewSize {
- (CGSize)speedParent {
    /*先算出view除去边框和边距剩下的大小*/
    //: CGFloat viewWidth = [self width]-2.0f*2-self.padding.left-self.padding.right;;
    CGFloat viewWidth = [self width]-2.0f*2-self.padding.left-self.padding.right;;
    //: CGFloat viewHeight = [self height]-2.0f*2-self.padding.top-self.padding.bottom;
    CGFloat viewHeight = [self height]-2.0f*2-self.padding.top-self.padding.bottom;

    /*取得实际的裁剪尺寸*/
    //: CGFloat cropWidth = self.cropSize.width;
    CGFloat cropWidth = self.cropSize.width;
    //: CGFloat cropHeight = self.cropSize.height;
    CGFloat cropHeight = self.cropSize.height;

    //: CGFloat scaleWidth = viewWidth / cropWidth;
    CGFloat scaleWidth = viewWidth / cropWidth;
    //: CGFloat scaleHeight = viewHeight / cropHeight;
    CGFloat scaleHeight = viewHeight / cropHeight;

    //: CGFloat minScale = ((scaleWidth) < (scaleHeight) ? (scaleWidth) : (scaleHeight));
    CGFloat minScale = ((scaleWidth) < (scaleHeight) ? (scaleWidth) : (scaleHeight));
    //: if (scaleWidth < 1 && scaleHeight < 1) {
    if (scaleWidth < 1 && scaleHeight < 1) {
        //: minScale = ((scaleWidth) > (scaleHeight) ? (scaleWidth) : (scaleHeight));
        minScale = ((scaleWidth) > (scaleHeight) ? (scaleWidth) : (scaleHeight));
    }
    //: minScale = minScale > 1?1:minScale;
    minScale = minScale > 1?1:minScale;

    //: _maskViewZoomScale = minScale;
    _title = minScale;
	[self setUpLocation:self.cropRatio];

    /*取出view和crop两者间最小的尺寸*/
    //: CGFloat minWidth = ((viewWidth) < (cropWidth) ? (viewWidth) : (cropWidth))+0.5;
    CGFloat minWidth = ((viewWidth) < (cropWidth) ? (viewWidth) : (cropWidth))+0.5;
    //: CGFloat minHeight = ((viewHeight) < (cropHeight) ? (viewHeight) : (cropHeight))+0.5;
    CGFloat minHeight = ((viewHeight) < (cropHeight) ? (viewHeight) : (cropHeight))+0.5;

    //: if (scaleWidth < scaleHeight) {
    if (scaleWidth < scaleHeight) {
        //: minHeight *= minScale;
        minHeight *= minScale;
    //: } else {
    } else {
        //: minWidth *= minScale;
        minWidth *= minScale;
    }

    //: _maskViewSize = CGSizeMake((int)minWidth, (int)minHeight);
    _circumference = CGSizeMake((int)minWidth, (int)minHeight);
	[self setUpLocation:self.cropRatio];
    //: if (self.cropSize.width == self.cropSize.height) {
    if (self.cropSize.width == self.cropSize.height) {
        /*如果实际裁剪尺寸的长宽相等，则取出最小的一个*/
        //: _maskViewSize = CGSizeMake((int)((minWidth) < (minHeight) ? (minWidth) : (minHeight)), (int)((minWidth) < (minHeight) ? (minWidth) : (minHeight)));
        _circumference = CGSizeMake((int)((minWidth) < (minHeight) ? (minWidth) : (minHeight)), (int)((minWidth) < (minHeight) ? (minWidth) : (minHeight)));
	[self setUpLocation:self.cropRatio];
    }

    //: CGFloat left = (CGRectGetWidth(self.bounds) - _maskViewSize.width) / 2;
    CGFloat left = (CGRectGetWidth(self.bounds) - _circumference.width) / 2;
    //: CGFloat top = (CGRectGetHeight(self.bounds) - _maskViewSize.height) / 2;
    CGFloat top = (CGRectGetHeight(self.bounds) - _circumference.height) / 2;
    //: CGFloat bottom = CGRectGetHeight(self.bounds) - _maskViewSize.height - top;
    CGFloat bottom = CGRectGetHeight(self.bounds) - _circumference.height - top;
    //: CGFloat right = CGRectGetWidth(self.bounds) - _maskViewSize.width - left;
    CGFloat right = CGRectGetWidth(self.bounds) - _circumference.width - left;

    //: _imageViewInsets = UIEdgeInsetsMake(top, left, bottom, right);
    _delay = UIEdgeInsetsMake(top, left, bottom, right);

    //: return _maskViewSize;
    return _circumference;
}

//: - (UIImageView *)imageView {
- (UIImageView *)throughView {
    //: if (_imageView == nil) {
    if (_labView == nil) {
        //: _imageView = [[UIImageView alloc] init];
        _labView = [[UIImageView alloc] init];
	[self setUpLocation:self.cropRatio];
        //: [[self scrollView] addSubview:_imageView];
        [[self scrollBegin] addSubview:_labView];
    }
    //: return _imageView;
    return _labView;
}

//: #pragma mark ****************************************
#pragma mark ****************************************
//: #pragma mark 【算出实际的尺寸，除去边距】
#pragma mark 【算出实际的尺寸，除去边距】
//: #pragma mark ****************************************
#pragma mark ****************************************

//: - (void)setCropSize:(CGSize)cropSize {
- (void)setCropSize:(CGSize)cropSize {
    //: if (!__CGSizeEqualToSize(cropSize, _cropSize)) {
    if (!__CGSizeEqualToSize(cropSize, _app)) {
        //: _cropSize = cropSize;
        _app = cropSize;
	[self setUpLocation:self.cropRatio];
        //: _cropRatio = 0;
        _old = 0;
        //: [self setNeedsLayout];
        [self setNeedsLayout];
    }
}

//: - (void)setPadding:(UIEdgeInsets)padding {
- (void)setPadding:(UIEdgeInsets)padding {
    //: if (!UIEdgeInsetsEqualToEdgeInsets(_padding, padding)) {
    if (!UIEdgeInsetsEqualToEdgeInsets(_frame, padding)) {
        //: _padding = padding;
        _frame = padding;
	[self setUpLocation:self.cropRatio];

        //: [self setNeedsLayout];
        [self setNeedsLayout];
    }
}

//: - (UIScrollView *)scrollView {
- (UIScrollView *)scrollBegin {
    //: if (_scrollView == nil) {
    if (_black == nil) {
        //: _scrollView = [[UIScrollView alloc] init];
        _black = [[UIScrollView alloc] init];
	[self setUpLocation:self.cropRatio];
        //: [_scrollView setBackgroundColor:[UIColor clearColor]];
        [_black setBackgroundColor:[UIColor clearColor]];
        //: [_scrollView setDelegate:self];
        [_black setDelegate:self];
        //: [_scrollView setShowsHorizontalScrollIndicator:NO];
        [_black setShowsHorizontalScrollIndicator:NO];
        //: [_scrollView setShowsVerticalScrollIndicator:NO];
        [_black setShowsVerticalScrollIndicator:NO];
        //: [self addSubview:_scrollView];
        [self addSubview:_black];
    }
    //: return _scrollView;
    return _black;
}

- (KIImageCropRatio)infiniteUpwardlyNewborn:(KIImageCropRatio)upLocation {
    //: OC_CUSTOM_PROPERTY_INJECT
    _upLocation = upLocation;
    return upLocation;
}

//: - (void)layoutSubviews {
- (void)layoutSubviews {
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: [[self maskView] setFrame:self.bounds];
    [[self maskView] setFrame:self.bounds];
    //: [(KIImageCropperMaskView*)[self maskView] setMaskSize:[self maskViewSize]];
    [(NameureView*)[self maskView] setHandleAdjustment:[self speedParent]];
    //: [[self scrollView] setFrame:self.bounds];
    [[self scrollBegin] setFrame:self.bounds];
    //: [self updateZoomScale];
    [self gasScale];
}

//: - (UIImage *)imageWithImage:(UIImage*)image scaledToSize:(CGSize)newSize opaque:(BOOL)opaque
- (UIImage *)smartFor:(UIImage*)image abstract:(CGSize)newSize woodOpaque:(BOOL)opaque
{
    //: NSInteger newSizeW = (NSInteger)newSize.width; 
    NSInteger newSizeW = (NSInteger)newSize.width; //  转化为整型,不然像素补全会出现黑边
    //: NSInteger newSizeH = (NSInteger)newSize.height;
    NSInteger newSizeH = (NSInteger)newSize.height;

    //: UIGraphicsBeginImageContext(newSize);
    UIGraphicsBeginImageContext(newSize);

    //: [image drawInRect:CGRectMake(0,0,newSizeW,newSizeH)];
    [image drawInRect:CGRectMake(0,0,newSizeW,newSizeH)];
    //: UIImage *newImage = UIGraphicsGetImageFromCurrentImageContext();
    UIImage *newImage = UIGraphicsGetImageFromCurrentImageContext();
    //: UIGraphicsEndImageContext();
    UIGraphicsEndImageContext();

    //: return newImage;
    return newImage;
}

//: - (UIImage *)croppedImage {
- (UIImage *)styleSelect {
    //: CGFloat zoomScale = [self scrollView].zoomScale;
    CGFloat zoomScale = [self scrollBegin].zoomScale;

    //: CGFloat offsetX = [self scrollView].contentOffset.x;
    CGFloat offsetX = [self scrollBegin].contentOffset.x;
    //: CGFloat offsetY = [self scrollView].contentOffset.y;
    CGFloat offsetY = [self scrollBegin].contentOffset.y;
    //: CGFloat aX = offsetX>=0 ? offsetX + _imageViewInsets.left : (_imageViewInsets.left - ((offsetX) < 0 ? (-(offsetX)) : (offsetX)));
    CGFloat aX = offsetX>=0 ? offsetX + _delay.left : (_delay.left - ((offsetX) < 0 ? (-(offsetX)) : (offsetX)));
    //: CGFloat aY = offsetY>=0 ? offsetY + _imageViewInsets.top : (_imageViewInsets.top - ((offsetY) < 0 ? (-(offsetY)) : (offsetY)));
    CGFloat aY = offsetY>=0 ? offsetY + _delay.top : (_delay.top - ((offsetY) < 0 ? (-(offsetY)) : (offsetY)));

    //: aX = aX / zoomScale;
    aX = aX / zoomScale;
    //: aY = aY / zoomScale;
    aY = aY / zoomScale;

    //: CGFloat aWidth = ((_cropSize.width / zoomScale) < (_cropSize.width) ? (_cropSize.width / zoomScale) : (_cropSize.width));
    CGFloat aWidth = ((_app.width / zoomScale) < (_app.width) ? (_app.width / zoomScale) : (_app.width));
    //: CGFloat aHeight = ((_cropSize.height / zoomScale) < (_cropSize.height) ? (_cropSize.height / zoomScale) : (_cropSize.height));
    CGFloat aHeight = ((_app.height / zoomScale) < (_app.height) ? (_app.height / zoomScale) : (_app.height));
    //: if (zoomScale < 1) {
    if (zoomScale < 1) {
        //: aWidth = ((_cropSize.width / zoomScale) > (_cropSize.width) ? (_cropSize.width / zoomScale) : (_cropSize.width));
        aWidth = ((_app.width / zoomScale) > (_app.width) ? (_app.width / zoomScale) : (_app.width));
	[self setUpLocation:self.cropRatio];
        //: aHeight = ((_cropSize.height / zoomScale) > (_cropSize.height) ? (_cropSize.height / zoomScale) : (_cropSize.height));
        aHeight = ((_app.height / zoomScale) > (_app.height) ? (_app.height / zoomScale) : (_app.height));
    }

    //: aWidth *= _maskViewZoomScale;
    aWidth *= _title;
    //: aHeight *= _maskViewZoomScale;
    aHeight *= _title;

    //: CGFloat screenScale = [UIScreen mainScreen].scale;
    CGFloat screenScale = [UIScreen mainScreen].scale;

    //: UIImage *image = [_image cropImageWithX:aX y:aY width:aWidth height:aHeight];
    UIImage *image = [_play stand:aX reject:aY outputImageTransferHeightWithQuantityeraction:aWidth perform:aHeight];


    // MARK: - 处理图片
    //: CGSize imgSize = image.size;
    CGSize imgSize = image.size;
    //所有上传照片最大像素等比例压缩
    //: CGFloat maxPix = 160;
    CGFloat maxPix = 160;

    //: if (imgSize.width > imgSize.height) {
    if (imgSize.width > imgSize.height) {
        //: CGFloat scale = imgSize.height/imgSize.width;
        CGFloat scale = imgSize.height/imgSize.width;
        //: if (imgSize.width > maxPix) {
        if (imgSize.width > maxPix) {
            //: imgSize.width = maxPix;
            imgSize.width = maxPix;
            //: imgSize.height = scale * maxPix;
            imgSize.height = scale * maxPix;
	[self setUpLocation:self.cropRatio];
        }
    //: }else {
    }else {
        //: CGFloat scale = imgSize.width/imgSize.height;
        CGFloat scale = imgSize.width/imgSize.height;
        //: if (imgSize.height > maxPix) {
        if (imgSize.height > maxPix) {
            //: imgSize.height = maxPix;
            imgSize.height = maxPix;
	[self setUpLocation:self.cropRatio];
            //: imgSize.width = scale * maxPix;
            imgSize.width = scale * maxPix;
	[self setUpLocation:self.cropRatio];
        }
    }

    //: image = [self imageWithImage:image scaledToSize:imgSize opaque:YES];
    image = [self smartFor:image abstract:imgSize woodOpaque:YES];
	[self setUpLocation:self.cropRatio];


//    if (_cropRatio == 0) {
//        image = [image resizeToWidth:_cropSize.width/screenScale height:_cropSize.height/screenScale];
//    } else {
//        image = [image resizeToWidth:image.size.width/screenScale height:image.size.height/screenScale];
//    }

    //: return image;
    return image;
}

//: - (UIView *)viewForZoomingInScrollView:(UIScrollView *)scrollView {
- (UIView *)viewForZoomingInScrollView:(UIScrollView *)scrollView {
    //: return [self imageView];
    return [self throughView];
}

//: - (CGSize)cropSize {
- (CGSize)cropSize {
    //: if (__CGSizeEqualToSize(_cropSize, CGSizeZero)) {
    if (__CGSizeEqualToSize(_app, CGSizeZero)) {
        //: _cropSize = CGSizeMake(100, 100);
        _app = CGSizeMake(100, 100);
	[self setUpLocation:self.cropRatio];
    }
    //: return _cropSize;
    return _app;
}

//: @end

- (void)setUpLocation:(KIImageCropRatio)upLocation {
    //: OC_CUSTOM_PROPERTY_INJECT
    _upLocation = upLocation;
}

//: #pragma mark ****************************************
#pragma mark ****************************************
//: #pragma mark 【根据比例换算出尺寸】
#pragma mark 【根据比例换算出尺寸】
//: #pragma mark ****************************************
#pragma mark ****************************************

//: - (void)updateCropSizeWithRatio:(KIImageCropRatio)ratio {
- (void)go:(KIImageCropRatio)ratio {
    //: CGSize size = CGSizeZero;
    CGSize size = CGSizeZero;
    /*将宽度和高度分别减去maskView的边框*/
    //: CGFloat width = [self width];
    CGFloat width = [self width];
    //: CGFloat height = [self height];
    CGFloat height = [self height];

    //: switch (ratio) {
    switch (ratio) {
        //: case KIImageCropRatio1_1: {
        case KIImageCropRatio1_1: {
            //: height = width;
            height = width;
	[self setUpLocation:self.cropRatio];
        }
            //: break;
            break;
        //: case KIImageCropRatio1_2: {
        case KIImageCropRatio1_2: {
            //: width = height / 2.0f;
            width = height / 2.0f;
        }
            //: break;
            break;
        //: case KIImageCropRatio2_1: {
        case KIImageCropRatio2_1: {
            //: height = width / 2.0f;
            height = width / 2.0f;
	[self setUpLocation:self.cropRatio];
        }
            //: break;
            break;
        //: case KIImageCropRatio16_9: {
        case KIImageCropRatio16_9: {
            //: height = width / (16.0f / 9.0f);
            height = width / (16.0f / 9.0f);
	[self setUpLocation:self.cropRatio];
        }
            //: break;
            break;
        //: case KIImageCropRatio16_10: {
        case KIImageCropRatio16_10: {
            //: height = width / (16.0f / 10.0f);
            height = width / (16.0f / 10.0f);
	[self setUpLocation:self.cropRatio];
        }
            //: break;
            break;
        //: default:
        default:
            //: height = width;
            height = width;
            //: break;
            break;
    }

    //: size = CGSizeMake(width, height);
    size = CGSizeMake(width, height);
    //: _cropSize = size;
    _app = size;
    //: [self setNeedsLayout];
    [self setNeedsLayout];
}

//: - (UIEdgeInsets)padding {
- (UIEdgeInsets)padding {
    //: if (UIEdgeInsetsEqualToEdgeInsets(_padding, UIEdgeInsetsZero)) {
    if (UIEdgeInsetsEqualToEdgeInsets(_frame, UIEdgeInsetsZero)) {
        //: _padding = UIEdgeInsetsMake(5, 5, 5, 5);
        _frame = UIEdgeInsetsMake(5, 5, 5, 5);
	[self setUpLocation:self.cropRatio];
    }
    //: return _padding;
    return _frame;
}

//: - (void)updateZoomScale {
- (void)gasScale {
    //: CGFloat width = _image.size.width;
    CGFloat width = _play.size.width;
    //: CGFloat height = _image.size.height;
    CGFloat height = _play.size.height;

    //: CGFloat xScale = _maskViewSize.width / width;
    CGFloat xScale = _circumference.width / width;
    //: CGFloat yScale = _maskViewSize.height / height;
    CGFloat yScale = _circumference.height / height;

    //: CGFloat min = ((xScale) > (yScale) ? (xScale) : (yScale));
    CGFloat min = ((xScale) > (yScale) ? (xScale) : (yScale));
    //: CGFloat max = 1.0;
    CGFloat max = 1.0;
    //: if (min > max) {
    if (min > max) {
        //: min = max;
        min = max;
	[self setUpLocation:self.cropRatio];
    }

    //: [[self scrollView] setMinimumZoomScale:min];
    [[self scrollBegin] setMinimumZoomScale:min];
    //: [[self scrollView] setMaximumZoomScale:max+5.0f];
    [[self scrollBegin] setMaximumZoomScale:max+5.0f];

    //: [[self scrollView] setZoomScale:min animated:YES];
    [[self scrollBegin] setZoomScale:min animated:YES];

    //: [[self scrollView] setContentInset:_imageViewInsets];
    [[self scrollBegin] setContentInset:_delay];
    //: [[self scrollView] setContentOffset:CGPointMake(-_imageViewInsets.left, -_imageViewInsets.top) animated:YES];
    [[self scrollBegin] setContentOffset:CGPointMake(-_delay.left, -_delay.top) animated:YES];
}

//: - (void)setImage:(UIImage *)image {
- (void)setImage:(UIImage *)image {
    //: if (_image != image) {
    if (_play != image) {
        //: _image = image;
        _play = image;
	[self setUpLocation:self.cropRatio];

        //: [[self imageView] setImage:_image];
        [[self throughView] setImage:_play];

        //: [[self imageView] setFrame:CGRectMake(0, 0, _image.size.width, _image.size.height)];
        [[self throughView] setFrame:CGRectMake(0, 0, _play.size.width, _play.size.height)];

        //: [self setNeedsLayout];
        [self setNeedsLayout];
    }
}

//: - (void)setCropRatio:(KIImageCropRatio)cropRatio {
- (void)setCropRatio:(KIImageCropRatio)cropRatio {
    //: if (cropRatio != _cropRatio) {
    if (cropRatio != _old) {
        //: _cropRatio = cropRatio;
        _old = cropRatio;
	[self setUpLocation:self.cropRatio];
        //: [self updateCropSizeWithRatio:_cropRatio];
        [self go:_old];
    }
}


//: - (CGFloat)width {
- (CGFloat)width {
    //: return CGRectGetWidth(self.bounds);
    return CGRectGetWidth(self.bounds);
}

//: - (CGFloat)height {
- (CGFloat)height {
    //: return CGRectGetHeight(self.bounds);
    return CGRectGetHeight(self.bounds);
}


@end


//: #pragma mark ****************************************
#pragma mark ****************************************
//: #pragma mark 【KIImageCropMaskView】
#pragma mark 【KIImageCropMaskView】
//: #pragma mark ****************************************
#pragma mark ****************************************

//: @implementation KIImageCropperMaskView
@implementation NameureView

//: - (CGSize)maskSize {
- (CGSize)handleAdjustment {
    //: return _maskRect.size;
    return _beCenter.size;
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

    //: CGContextSetStrokeColorWithColor(ctx, [UIColor whiteColor].CGColor);
    CGContextSetStrokeColorWithColor(ctx, [UIColor whiteColor].CGColor);
    //: CGContextStrokeRectWithWidth(ctx, _maskRect, 2.0f);
    CGContextStrokeRectWithWidth(ctx, _beCenter, 2.0f);

    //: CGContextClearRect(ctx, _maskRect);
    CGContextClearRect(ctx, _beCenter);
}

//: - (void)setMaskSize:(CGSize)size {
- (void)setHandleAdjustment:(CGSize)size {
    //: CGFloat x = (CGRectGetWidth(self.bounds) - size.width) / 2;
    CGFloat x = (CGRectGetWidth(self.bounds) - size.width) / 2;
    //: CGFloat y = (CGRectGetHeight(self.bounds) - size.height) / 2;
    CGFloat y = (CGRectGetHeight(self.bounds) - size.height) / 2;
    //: _maskRect = CGRectMake(x, y, size.width, size.height);
    _beCenter = CGRectMake(x, y, size.width, size.height);

    //: [self setNeedsDisplay];
    [self setNeedsDisplay];
}
//: @end
@end