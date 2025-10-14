// __DEBUG__
// __CLOSE_PRINT__
//
//  TeamCardHeaderCell.h
//  NIM
//
//  Created by chris on 15/3/7.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "AppleProjectKit.h"
#import "Reek.h"
//: #import "MistTimelineFormatPositive.h"
#import "MistTimelineFormatPositive.h"

//: @class ZZZAvatarImageView;
@class CreateView;
//: @protocol ZZZCardHeaderCellDelegate;
@protocol InsideCellDelegate;



//: @interface ZZZCardHeaderCell : UICollectionViewCell
@interface OutlineReusableView : UICollectionViewCell

//: @property (nonatomic,strong) UIImageView *roleImageView;
@property (nonatomic,strong) UIImageView *roleImageView;

//: @property (nonatomic,readonly) id<NIMKitCardHeaderData> data;
@property (nonatomic,readonly) id<ToiletKitBra> data;

//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *titleLabel;

//: @property (nonatomic,strong) UIButton *removeBtn;
@property (nonatomic,strong) UIButton *removeBtn;

//: @property (nonatomic,strong) ZZZAvatarImageView *imageView;
@property (nonatomic,strong) CreateView *imageView;

//: @property (nonatomic,weak) id<ZZZCardHeaderCellDelegate>delegate;
@property (nonatomic,weak) id<InsideCellDelegate>delegate;

//: - (void)refreshData:(id<NIMKitCardHeaderData>)data;
- (void)opinionData:(id<ToiletKitBra>)data;

//: @end
@end


//: @protocol ZZZCardHeaderCellDelegate <NSObject>
@protocol InsideCellDelegate <NSObject>

//: - (void)cellDidSelected:(ZZZCardHeaderCell*)cell;
- (void)holders:(OutlineReusableView*)cell;


//: @optional
@optional
//: - (void)cellShouldBeRemoved:(ZZZCardHeaderCell*)cell;
- (void)outputsed:(OutlineReusableView*)cell;

//: @end
@end
