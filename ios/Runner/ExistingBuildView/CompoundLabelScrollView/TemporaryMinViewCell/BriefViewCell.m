
#import <Foundation/Foundation.h>

@interface FacilityData : NSObject

@end

@implementation FacilityData

//: 您传入的图片为空图片,框架内部默认不做任何处理。若您的确不想传入图片，则请忽略此处打印
+ (NSString *)componentSoftwareFormat {
    /* static */ NSString *componentSoftwareFormat = nil;
    if (!componentSoftwareFormat) {
        Byte value[] = {127, 85, 4, 238, 145, 45, 83, 143, 103, 75, 144, 48, 80, 146, 69, 47, 144, 70, 105, 146, 52, 50, 143, 99, 101, 146, 84, 101, 144, 70, 105, 146, 52, 50, 215, 145, 76, 49, 145, 73, 97, 144, 49, 48, 148, 46, 83, 148, 102, 67, 147, 89, 79, 143, 99, 56, 144, 44, 69, 143, 102, 102, 143, 104, 64, 144, 79, 47, 146, 59, 49, 142, 43, 45, 147, 54, 80, 145, 45, 83, 146, 69, 47, 146, 76, 89, 143, 99, 56, 145, 46, 94, 143, 103, 75, 144, 48, 80, 144, 70, 105, 146, 52, 50, 154, 103, 55, 144, 51, 68, 147, 90, 98, 144, 106, 104, 146, 64, 80, 145, 88, 79, 144, 79, 47, 145, 52, 62, 144, 56, 91, 244};
        componentSoftwareFormat = [self StringFromFacilityData:value];
    }
    return componentSoftwareFormat;
}

+ (Byte *)FacilityDataToCache:(Byte *)data {
    int outline = data[0];
    Byte warning = data[1];
    int mat = data[2];
    for (int i = mat; i < mat + outline; i++) {
        int value = data[i] + warning;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[mat + outline] = 0;
    return data + mat;
}

+ (NSString *)StringFromFacilityData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self FacilityDataToCache:data]];
}

//: \n\n--------------------------------------------------\n%s方法中的第  %d  行打印: \n%@\n--------------------------------------------------\n\n
+ (NSString *)featureServerUmberTournamentPreference {
    /* static */ NSString *featureServerUmberTournamentPreference = nil;
    if (!featureServerUmberTournamentPreference) {
        Byte value[] = {143, 16, 5, 250, 131, 250, 250, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 250, 21, 99, 214, 134, 169, 214, 163, 133, 212, 168, 157, 215, 138, 116, 215, 156, 156, 16, 16, 21, 84, 16, 16, 216, 145, 124, 214, 121, 131, 213, 125, 160, 42, 16, 250, 21, 48, 250, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 250, 250, 57};
        featureServerUmberTournamentPreference = [self StringFromFacilityData:value];
    }
    return featureServerUmberTournamentPreference;
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  BriefViewCell.m
//  FFDropDownMenuDemo
//
//  Created by mac on 16/7/31.
//  Copyright © 2016年 chenfanfang. All rights reserved.
//
//model
//other

// __M_A_C_R_O__
//: #import "FFDropDownMenuCell.h"
#import "BriefViewCell.h"
//: #import "FFDropDownMenuModel.h"
#import "StrippedDownBasedModel.h"
//: #import "FFDropDownMenu.h"
#import "FFDropDownMenu.h"

//: @interface FFDropDownMenuCell ()
@interface BriefViewCell ()

//: @end
@end

//: @implementation FFDropDownMenuCell
@implementation BriefViewCell

//=================================================================
//                            set方法
//=================================================================
//: #pragma mark - set方法
#pragma mark - set方法

//: - (void)setMenuModel:(id)menuModel {
- (void)setMenuModel:(id)menuModel {
    //: _menuModel = menuModel;
    menuModel = menuModel;

    //: FFDropDownMenuModel *realMenuModel = (FFDropDownMenuModel *)menuModel;
    StrippedDownBasedModel *realMenuModel = (StrippedDownBasedModel *)menuModel;
    //: self.customTitleLabel.text = realMenuModel.menuItemTitle;
    self.customTitleLabel.text = realMenuModel.menuItemTitle;
	[self setEqualView:_separaterView];

    //给imageView赋值
    //: if (realMenuModel.menuItemIconName.length) {
    if (realMenuModel.menuItemIconName.length) {
        //: self.customImageView.image = [UIImage imageNamed:realMenuModel.menuItemIconName];
        self.customImageView.image = [UIImage imageNamed:realMenuModel.menuItemIconName];

    //: } else {
    } else {
        //: NSLog(@"\n\n--------------------------------------------------\n%s方法中的第  %d  行打印: \n%@\n--------------------------------------------------\n\n",__func__,__LINE__,[NSString stringWithFormat:@"您传入的图片为空图片,框架内部默认不做任何处理。若您的确不想传入图片，则请忽略此处打印"]);
        NSLog([FacilityData featureServerUmberTournamentPreference],__func__,__LINE__,[NSString stringWithFormat:[FacilityData componentSoftwareFormat]]);
    }

}

//: - (void)layoutSubviews {
- (void)layoutSubviews {
    //: [super layoutSubviews];
    [super layoutSubviews];
    //frame的赋值
    //: CGFloat separaterHeight = 1; 
    CGFloat separaterHeight = 1; //底部分割线高度

    //图片 customImageView

    //: self.customImageView.frame = CGRectMake(self.iconLeftMargin, (self.frame.size.height - separaterHeight - self.iconSize.height) * 0.5 ,self.iconSize.width, self.iconSize.height);
    self.customImageView.frame = CGRectMake(self.iconLeftMargin, (self.frame.size.height - separaterHeight - self.iconSize.height) * 0.5 ,self.iconSize.width, self.iconSize.height);

    //标题
    //: CGFloat labelX = CGRectGetMaxX(self.customImageView.frame) + self.iconRightMargin;
    CGFloat labelX = CGRectGetMaxX(self.customImageView.frame) + self.iconRightMargin;
    //: self.customTitleLabel.frame = CGRectMake(labelX, 0, self.frame.size.width - labelX, self.frame.size.height - separaterHeight);
    self.customTitleLabel.frame = CGRectMake(labelX, 0, self.frame.size.width - labelX, self.frame.size.height - separaterHeight);


    //分割线
    //: self.separaterView.frame = CGRectMake(0, self.frame.size.height - separaterHeight, self.frame.size.width, separaterHeight);
    [self equal:self.separaterView].frame = CGRectMake(0, self.frame.size.height - separaterHeight, self.frame.size.width, separaterHeight);
}


//: - (void)setTitleColor:(UIColor *)titleColor {
- (void)setTitleColor:(UIColor *)titleColor {
    //: _titleColor = titleColor;
    _titleColor = titleColor;
	[self setEqualView:_separaterView];
    //: self.customTitleLabel.textColor = titleColor;
    self.customTitleLabel.textColor = titleColor;
}

//: @end

- (void)setEqualView:(UIView *)equalView {
    //: OC_CUSTOM_PROPERTY_INJECT
    _equalView = equalView;
}

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier {
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier {
    //: if (self = [super initWithStyle:style reuseIdentifier:reuseIdentifier]) {
    if (self = [super initWithStyle:style reuseIdentifier:reuseIdentifier]) {

        //初始化子控件
        //: UIImageView *customImageView = [[UIImageView alloc] init];
        UIImageView *customImageView = [[UIImageView alloc] init];
        //: customImageView.clipsToBounds = YES;
        customImageView.clipsToBounds = YES;
	[self setEqualView:_separaterView];
        //: customImageView.layer.masksToBounds = YES;
        customImageView.layer.masksToBounds = YES;
	[self setEqualView:_separaterView];
        //: customImageView.contentMode = UIViewContentModeScaleToFill;
        customImageView.contentMode = UIViewContentModeScaleToFill;
	[self setEqualView:_separaterView];
        //: [self addSubview:customImageView];
        [self addSubview:customImageView];
        //: self.customImageView = customImageView;
        self.customImageView = customImageView;

        //: UILabel *customTitleLabel = [[UILabel alloc] init];
        UILabel *customTitleLabel = [[UILabel alloc] init];
        //: customTitleLabel.font = [UIFont systemFontOfSize:15];
        customTitleLabel.font = [UIFont systemFontOfSize:15];
        //: [self addSubview:customTitleLabel];
        [self addSubview:customTitleLabel];
        //: self.customTitleLabel = customTitleLabel;
        self.customTitleLabel = customTitleLabel;

        //: UIView *separaterView = [[UIView alloc] init];
        UIView *separaterView = [[UIView alloc] init];
        //: separaterView.backgroundColor = [UIColor colorWithRed:240 / 255.0 green:240 / 255.0 blue:240 / 255.0 alpha:1];
        separaterView.backgroundColor = [UIColor colorWithRed:240 / 255.0 green:240 / 255.0 blue:240 / 255.0 alpha:1];
        //: [self addSubview:separaterView];
        [self addSubview:separaterView];
        //: self.separaterView = separaterView;
        self.separaterView = separaterView;
	[self setEqualView:_separaterView];
    }
    //: return self;
    return self;
}

//: - (void)setTitleFontSize:(NSInteger)titleFontSize {
- (void)setTitleFontSize:(NSInteger)titleFontSize {
    //: _titleFontSize = titleFontSize;
    _titleFontSize = titleFontSize;
	[self setEqualView:_separaterView];

    //: self.customTitleLabel.font = [UIFont systemFontOfSize:titleFontSize];
    self.customTitleLabel.font = [UIFont systemFontOfSize:titleFontSize];
}

- (UIView *)equal:(UIView *)equalView {
    //: OC_CUSTOM_PROPERTY_INJECT
    _equalView = equalView;
    return equalView;
}


@end
