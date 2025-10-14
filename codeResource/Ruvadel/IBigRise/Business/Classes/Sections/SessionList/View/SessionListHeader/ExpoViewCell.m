
#import <Foundation/Foundation.h>

@interface SuiteSliceData : NSObject

+ (instancetype)sharedInstance;

//: #ECEEF2
@property (nonatomic, copy) NSString *moduleDeepDevice;

@end

@implementation SuiteSliceData

+ (NSData *)SuiteSliceDataToData:(NSString *)value {
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

- (NSString *)StringFromSuiteSliceData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self SuiteSliceDataToCache:data]];
}

+ (instancetype)sharedInstance {
    static SuiteSliceData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (Byte *)SuiteSliceDataToCache:(Byte *)data {
    int roveLeased = data[0];
    int styleAwake = data[1];
    for (int i = 0; i < roveLeased / 2; i++) {
        int begin = styleAwake + i;
        int end = styleAwake + roveLeased - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[styleAwake + roveLeased] = 0;
    return data + styleAwake;
}  

//: #ECEEF2
- (NSString *)moduleDeepDevice {
    if (!_moduleDeepDevice) {
		NSString *origin = @"070bfc5b5242b51d6489633246454543452387";
		NSData *data = [SuiteSliceData SuiteSliceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleDeepDevice = [self StringFromSuiteSliceData:value];
    }
    return _moduleDeepDevice;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ExpoViewCell.m
//  ZCAuctionCar
//
//  Created by 彭爽 on 2021/4/9.
//

// __M_A_C_R_O__
//: #import "FFDropDownMenuCustomCell.h"
#import "ExpoViewCell.h"
//: #import "FFDropDownMenuModel.h"
#import "StrippedDownBasedModel.h"

//: @interface FFDropDownMenuCustomCell ()
@interface ExpoViewCell ()
/** 图片 */
//: @property (weak, nonatomic) UIImageView *customImageView;
@property (weak, nonatomic) UIImageView *customImageView;

/** 底部分割线 */
//: @property (nonatomic, weak) UIView *separaterView;
@property (nonatomic, weak) UIView *dropDown;
@property (weak, nonatomic) UILabel *customTitleLabel;

/** 标题 */
//: @property (weak, nonatomic) UILabel *customTitleLabel;
@property (weak, nonatomic) UILabel *anglicism;
@property (nonatomic, weak) UIView *separaterView;

//: @end
@end

//: @implementation FFDropDownMenuCustomCell
@implementation ExpoViewCell

//: @end

- (void)setAnglicism:(UILabel *)anglicism {
    //: OC_CUSTOM_PROPERTY_INJECT
    _anglicism = anglicism;
}

- (UIView *)first:(UIView *)dropDown {
    //: OC_CUSTOM_PROPERTY_INJECT
    _dropDown = dropDown;
    return dropDown;
}

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier {
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier {
    //: if (self = [super initWithStyle:style reuseIdentifier:reuseIdentifier]) {
    if (self = [super initWithStyle:style reuseIdentifier:reuseIdentifier]) {

//        UIView *bgview = [[UIView alloc]initWithFrame:CGRectMake(5, 4, 140, 42)];
//        bgview.backgroundColor = [UIColor colorWithRed:246/255.0 green:247/255.0 blue:248/255.0 alpha:1.0];
//        bgview.layer.cornerRadius = 21;
//        [self addSubview:bgview];

        //初始化子控件
        //: UIImageView *customImageView = [[UIImageView alloc] init];
        UIImageView *customImageView = [[UIImageView alloc] init];
        //: customImageView.contentMode = UIViewContentModeScaleToFill;
        customImageView.contentMode = UIViewContentModeScaleToFill;
	[self setDropDown:_separaterView];
        //: [self addSubview:customImageView];
        [self addSubview:customImageView];
        //: self.customImageView = customImageView;
        self.customImageView = customImageView;
	[self setDropDown:_separaterView];

        //: UILabel *customTitleLabel = [[UILabel alloc] init];
        UILabel *customTitleLabel = [[UILabel alloc] init];
        //: customTitleLabel.font = [UIFont systemFontOfSize:13];
        customTitleLabel.font = [UIFont systemFontOfSize:13];
        //: customTitleLabel.textAlignment = NSTextAlignmentLeft;
        customTitleLabel.textAlignment = NSTextAlignmentLeft;
	[self setDropDown:_separaterView];
        //: customTitleLabel.textColor = [UIColor blackColor];
        customTitleLabel.textColor = [UIColor blackColor];
//        customTitleLabel.font = [UIFont boldSystemFontOfSize:13];
        //: [self addSubview:customTitleLabel];
        [self addSubview:customTitleLabel];
        //: self.customTitleLabel = customTitleLabel;
        self.customTitleLabel = customTitleLabel;

        //: UIView *separaterView = [[UIView alloc] init];
        UIView *separaterView = [[UIView alloc] init];
        //: separaterView.backgroundColor = [UIColor colorWithHexString:@"#ECEEF2"];
        separaterView.backgroundColor = [UIColor port:[SuiteSliceData sharedInstance].moduleDeepDevice];
	[self setAnglicism:_customTitleLabel];
        //: [self addSubview:separaterView];
        [self addSubview:separaterView];
        //: self.separaterView = separaterView;
        self.separaterView = separaterView;
    }
    //: return self;
    return self;
}

- (void)setDropDown:(UIView *)dropDown {
    //: OC_CUSTOM_PROPERTY_INJECT
    _dropDown = dropDown;
}

/** 重写setMenuModel---对控件进行赋值 */
//: - (void)setMenuModel:(id)menuModel {
- (void)setMenuModel:(id)menuModel {
    //: _menuModel = menuModel;
    _menuModel = menuModel;

    //: FFDropDownMenuModel *realMenuModel = (FFDropDownMenuModel *)menuModel;
    StrippedDownBasedModel *realMenuModel = (StrippedDownBasedModel *)menuModel;
    //: self.customTitleLabel.text = realMenuModel.menuItemTitle;
    [self anglicism:self.customTitleLabel].text = realMenuModel.menuItemTitle;
	[self setDropDown:_separaterView];
    //给imageView赋值
    //: self.customImageView.image = [UIImage imageNamed:realMenuModel.menuItemIconName];
    self.customImageView.image = [UIImage imageNamed:realMenuModel.menuItemIconName];
}


//: - (void)layoutSubviews { 
- (void)layoutSubviews { //这个方法的主要任务是进行子控件frame的赋值
    //: [super layoutSubviews];
    [super layoutSubviews];
    //frame的赋值
    //: CGFloat separaterHeight = 1; 
    CGFloat separaterHeight = 1; //底部分割线高度

    //图片 customImageView
    //: CGFloat imageViewMargin = 15;
    CGFloat imageViewMargin = 15;
    //: CGFloat imageViewH = self.frame.size.height - 2 * imageViewMargin;
    CGFloat imageViewH = self.frame.size.height - 2 * imageViewMargin;
    //: self.customImageView.frame = CGRectMake(8, imageViewMargin, imageViewH, imageViewH);
    self.customImageView.frame = CGRectMake(8, imageViewMargin, imageViewH, imageViewH);

    //标题
    //: CGFloat labelX = CGRectGetMaxX(self.customImageView.frame) + 10;
    CGFloat labelX = CGRectGetMaxX(self.customImageView.frame) + 10;
    //: self.customTitleLabel.frame = CGRectMake(labelX, 0, self.frame.size.width - labelX - 1, self.frame.size.height - separaterHeight);
    [self anglicism:self.customTitleLabel].frame = CGRectMake(labelX, 0, self.frame.size.width - labelX - 1, self.frame.size.height - separaterHeight);

    //分割线
    //: self.separaterView.frame = CGRectMake(10, self.frame.size.height - separaterHeight, self.frame.size.width-20, separaterHeight);
    [self first:self.separaterView].frame = CGRectMake(10, self.frame.size.height - separaterHeight, self.frame.size.width-20, separaterHeight);
}

- (UILabel *)anglicism:(UILabel *)anglicism {
    //: OC_CUSTOM_PROPERTY_INJECT
    _anglicism = anglicism;
    return anglicism;
}


@end