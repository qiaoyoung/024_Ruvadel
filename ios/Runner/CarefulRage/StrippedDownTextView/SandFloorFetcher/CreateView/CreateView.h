// __DEBUG__
// __CLOSE_PRINT__
//
//  CreateView.h
// Reek
//
//  Created by chris on 15/2/10.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>
//: #import "StrippedDownTextView.h"
#import "StrippedDownTextView.h"

//: @interface ZZZAvatarImageView : UIControl
@interface CreateView : UIControl
//: @property (nonatomic,assign) CGFloat cornerRadius;
@property (nonatomic,assign) CGFloat cornerRadius;
//: @property (nonatomic,strong) UIImage *image;
@property (nonatomic,strong) UIImage *image;

//: - (void)setAvatarByMessage:(NIMMessage *)message;
- (void)setFlexibleWarning:(NIMMessage *)message;
//: - (void)nim_setImageWithURL:(NSURL *)url placeholderImage:(UIImage *)placeholder options:(SDWebImageOptions)options;
- (void)lockout:(NSURL *)url minimum:(UIImage *)placeholder disk:(SDWebImageOptions)options;

//: - (void)nim_setImageWithURL:(NSURL *)url placeholderImage:(UIImage *)placeholder;
- (void)column:(NSURL *)url visualization:(UIImage *)placeholder;
//: - (void)setAvatarBySession:(NIMSession *)session;
- (void)setQuery:(NIMSession *)session;

//: @end
@end
