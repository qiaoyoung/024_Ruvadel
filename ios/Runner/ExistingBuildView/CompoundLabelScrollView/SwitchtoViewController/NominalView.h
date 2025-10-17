// __DEBUG__
// __CLOSE_PRINT__
//
//  NominalView.h
//  Kitalker
//
//  Created by 刘 波 on 12-8-9.
//
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @class KICropImageMaskView;
@class SparView;
//: @interface KICropImageView : UIView <UIScrollViewDelegate> {
@interface NominalView : UIView <UIScrollViewDelegate> {
    //: @private
    @private
    //: UIEdgeInsets _imageInset;
    UIEdgeInsets _partLock;
    //: UIImageView *_imageView;
    UIImageView *_remote;
    //: KICropImageMaskView *_maskView;
    SparView *_likelyEnable;
    //: UIImage *_image;
    UIImage *_server;
    //: CGSize _cropSize;
    CGSize _banner;
    //: UIScrollView *_scrollView;
    UIScrollView *_recording;
}

//: - (void)setCropSize:(CGSize)size;
- (void)setNumberersperseFromBig:(CGSize)size;
//: - (UIImage *)cropImage;
- (UIImage *)harvestForVisualisationSend;

//: - (void)setImage:(UIImage *)image;
- (void)setPerform:(UIImage *)image;

//: @end
@end