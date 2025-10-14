
#import <Foundation/Foundation.h>

typedef struct {
    Byte naturally;
    Byte *demesne;
    unsigned int distributeContenture;
	int apeAnother;
	int impressionPayer;
	int sleeve;
} StructMaterialData;

@interface MaterialData : NSObject

@end

@implementation MaterialData

+ (NSData *)MaterialDataToData:(NSString *)value {
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

//: CustomTabBarItemTapped
+ (NSString *)colorHugeStackError {
    /* static */ NSString *colorHugeStackError = nil;
    if (!colorHugeStackError) {
		NSString *origin = @"D6E0E6E1FAF8C1F4F7D7F4E7DCE1F0F8C1F4E5E5F0F1FF";
		NSData *data = [MaterialData MaterialDataToData:origin];
        StructMaterialData value = (StructMaterialData){149, (Byte *)data.bytes, 22, 65, 45, 238};
        colorHugeStackError = [self StringFromMaterialData:&value];
    }
    return colorHugeStackError;
}

//: #000000
+ (NSString *)styleCalmData {
    /* static */ NSString *styleCalmData = nil;
    if (!styleCalmData) {
		NSString *origin = @"D4C7C7C7C7C7C76D";
		NSData *data = [MaterialData MaterialDataToData:origin];
        StructMaterialData value = (StructMaterialData){247, (Byte *)data.bytes, 7, 60, 132, 238};
        styleCalmData = [self StringFromMaterialData:&value];
    }
    return styleCalmData;
}

//: #888888
+ (NSString *)featureOverPreference {
    /* static */ NSString *featureOverPreference = nil;
    if (!featureOverPreference) {
		NSString *origin = @"100B0B0B0B0B0B33";
		NSData *data = [MaterialData MaterialDataToData:origin];
        StructMaterialData value = (StructMaterialData){51, (Byte *)data.bytes, 7, 248, 148, 213};
        featureOverPreference = [self StringFromMaterialData:&value];
    }
    return featureOverPreference;
}

+ (NSString *)StringFromMaterialData:(StructMaterialData *)data {
    return [NSString stringWithUTF8String:(char *)[self MaterialDataToByte:data]];
}

+ (Byte *)MaterialDataToByte:(StructMaterialData *)data {
    for (int i = 0; i < data->distributeContenture; i++) {
        data->demesne[i] ^= data->naturally;
    }
    data->demesne[data->distributeContenture] = 0;
	if (data->distributeContenture >= 3) {
		data->apeAnother = data->demesne[0];
		data->impressionPayer = data->demesne[1];
		data->sleeve = data->demesne[2];
	}
    return data->demesne;
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  ExistingBuildView.m
//  AppleProject
//
//  Created by AI Assistant on 2023-05-12.
//  Copyright © 2023 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "CustomTabBar.h"
#import "ExistingBuildView.h"

//: @interface CustomTabBarItemView : UIView
@interface FractionView : UIView

//: @property (nonatomic, strong) UITabBarItem *item;
@property (nonatomic, strong) UITabBarItem *item;
//: @property (nonatomic, assign) BOOL selected;
@property (nonatomic, assign) BOOL selected;
//: @property (nonatomic, strong) UIColor *tintColor;
@property (nonatomic, strong) UIColor *tintColor;
//: @property (nonatomic, strong) UIImageView *iconImageView;
@property (nonatomic, strong) UIImageView *iconImageView;
//: @property (nonatomic, strong) UIColor *selectedTintColor;
@property (nonatomic, strong) UIColor *selectedTintColor;
//: @property (nonatomic, strong) UILabel *badgeLabel;
@property (nonatomic, strong) UILabel *badgeLabel;
//: @property (nonatomic, strong) UILabel *titleLabel;
@property (nonatomic, strong) UILabel *titleLabel;

//: - (void)updateAppearance;
- (void)acceptRender;

//: @end
@end

//: @implementation CustomTabBarItemView
@implementation FractionView

//: - (instancetype)initWithFrame:(CGRect)frame {
- (instancetype)initWithFrame:(CGRect)frame {
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: [self setupUI];
        [self numerate];
    }
    //: return self;
    return self;
}

//: - (void)setBadgeValue:(NSString *)badgeValue {
- (void)setApplyValue:(NSString *)badgeValue {
    //: _item.badgeValue = badgeValue;
    _item.badgeValue = badgeValue;

    //: if (badgeValue && badgeValue.length > 0) {
    if (badgeValue && badgeValue.length > 0) {
        //: _badgeLabel.text = badgeValue;
        _badgeLabel.text = badgeValue;
        //: _badgeLabel.hidden = NO;
        _badgeLabel.hidden = NO;
    //: } else {
    } else {
        //: _badgeLabel.hidden = YES;
        _badgeLabel.hidden = YES;
    }

    //: [self layoutBadge];
    [self contextRemote];
}

//: - (void)layoutSubviews {
- (void)layoutSubviews {
    //: [super layoutSubviews];
    [super layoutSubviews];

    //: CGFloat itemWidth = self.bounds.size.width;
    CGFloat itemWidth = self.bounds.size.width;
    //: CGFloat itemHeight = self.bounds.size.height;
    CGFloat itemHeight = self.bounds.size.height;

    // 布局图标 - 稍微调整一下位置，使其与系统TabBar一致
    //: CGFloat iconSize = 24.0;
    CGFloat iconSize = 24.0;
    //: CGFloat iconY = ({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 8 : 6; 
    CGFloat iconY = ({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 8 : 6; // 针对刘海屏做适配
    //: _iconImageView.frame = CGRectMake((itemWidth - iconSize) / 2, iconY, iconSize, iconSize);
    _iconImageView.frame = CGRectMake((itemWidth - iconSize) / 2, iconY, iconSize, iconSize);

    // 布局标题 - 增加与图标的间距
    //: _titleLabel.frame = CGRectMake(0, CGRectGetMaxY(_iconImageView.frame) + 4, itemWidth, 14); 
    _titleLabel.frame = CGRectMake(0, CGRectGetMaxY(_iconImageView.frame) + 4, itemWidth, 14); // 间距从2增加到4

    // 布局badge
    //: [self layoutBadge];
    [self contextRemote];
}

//: - (void)setupUI {
- (void)numerate {
    //: self.tintColor = [UIColor colorWithHexString:@"#888888"];
    self.tintColor = [UIColor port:[MaterialData featureOverPreference]];
    //: self.selectedTintColor = [UIColor colorWithHexString:@"#000000"];
    self.selectedTintColor = [UIColor port:[MaterialData styleCalmData]];

    // 图标
    //: _iconImageView = [[UIImageView alloc] init];
    _iconImageView = [[UIImageView alloc] init];
    //: _iconImageView.contentMode = UIViewContentModeScaleAspectFit;
    _iconImageView.contentMode = UIViewContentModeScaleAspectFit;
    //: [self addSubview:_iconImageView];
    [self addSubview:_iconImageView];

    // 标题
    //: _titleLabel = [[UILabel alloc] init];
    _titleLabel = [[UILabel alloc] init];
    //: _titleLabel.font = [UIFont systemFontOfSize:10];
    _titleLabel.font = [UIFont systemFontOfSize:10];
    //: _titleLabel.textAlignment = NSTextAlignmentCenter;
    _titleLabel.textAlignment = NSTextAlignmentCenter;
    //: [self addSubview:_titleLabel];
    [self addSubview:_titleLabel];

    // 红点标记
    //: _badgeLabel = [[UILabel alloc] init];
    _badgeLabel = [[UILabel alloc] init];
    //: _badgeLabel.textAlignment = NSTextAlignmentCenter;
    _badgeLabel.textAlignment = NSTextAlignmentCenter;
    //: _badgeLabel.textColor = [UIColor whiteColor];
    _badgeLabel.textColor = [UIColor whiteColor];
    //: _badgeLabel.backgroundColor = [UIColor redColor];
    _badgeLabel.backgroundColor = [UIColor redColor];
    //: _badgeLabel.font = [UIFont systemFontOfSize:11];
    _badgeLabel.font = [UIFont systemFontOfSize:11];
    //: _badgeLabel.layer.cornerRadius = 8;
    _badgeLabel.layer.cornerRadius = 8;
    //: _badgeLabel.layer.masksToBounds = YES;
    _badgeLabel.layer.masksToBounds = YES;
    //: _badgeLabel.hidden = YES;
    _badgeLabel.hidden = YES;
    //: [self addSubview:_badgeLabel];
    [self addSubview:_badgeLabel];

    //: self.userInteractionEnabled = YES;
    self.userInteractionEnabled = YES;
    //: UITapGestureRecognizer *tap = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(handleTap:)];
    UITapGestureRecognizer *tap = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(skullSession:)];
    //: [self addGestureRecognizer:tap];
    [self addGestureRecognizer:tap];
}

//: - (void)updateAppearance {
- (void)acceptRender {
    //: if (!_item) {
    if (!_item) {
        //: return;
        return;
    }

    //: if (_selected) {
    if (_selected) {
        //: _iconImageView.image = _item.selectedImage;
        _iconImageView.image = _item.selectedImage;
        //: _titleLabel.textColor = self.selectedTintColor;
        _titleLabel.textColor = self.selectedTintColor;
    //: } else {
    } else {
        //: _iconImageView.image = _item.image;
        _iconImageView.image = _item.image;
        //: _titleLabel.textColor = self.tintColor;
        _titleLabel.textColor = self.tintColor;
    }

    //: _titleLabel.text = _item.title;
    _titleLabel.text = _item.title;

    // 更新badge
    //: [self setBadgeValue:_item.badgeValue];
    [self setApplyValue:_item.badgeValue];
}

//: - (void)handleTap:(UITapGestureRecognizer *)tap {
- (void)skullSession:(UITapGestureRecognizer *)tap {
    //: [[NSNotificationCenter defaultCenter] postNotificationName:@"CustomTabBarItemTapped" object:self];
    [[NSNotificationCenter defaultCenter] postNotificationName:[MaterialData colorHugeStackError] object:self];
}

//: - (void)setItem:(UITabBarItem *)item {
- (void)setItem:(UITabBarItem *)item {
    //: _item = item;
    _item = item;
    //: [self updateAppearance];
    [self acceptRender];
}

//: - (void)setSelected:(BOOL)selected {
- (void)setSelected:(BOOL)selected {
    //: _selected = selected;
    _selected = selected;
    //: [self updateAppearance];
    [self acceptRender];
}

//: - (void)layoutBadge {
- (void)contextRemote {
    //: if (_badgeLabel.hidden) {
    if (_badgeLabel.hidden) {
        //: return;
        return;
    }

    //: CGSize badgeSize = [_badgeLabel.text sizeWithAttributes:@{NSFontAttributeName: _badgeLabel.font}];
    CGSize badgeSize = [_badgeLabel.text sizeWithAttributes:@{NSFontAttributeName: _badgeLabel.font}];
    //: CGFloat badgeWidth = ((16) > (badgeSize.width + 8) ? (16) : (badgeSize.width + 8));
    CGFloat badgeWidth = ((16) > (badgeSize.width + 8) ? (16) : (badgeSize.width + 8));

    // 调整badge位置，更像系统TabBar
    //: CGFloat badgeX = CGRectGetMaxX(_iconImageView.frame) - 10;
    CGFloat badgeX = CGRectGetMaxX(_iconImageView.frame) - 10;
    //: CGFloat badgeY = _iconImageView.frame.origin.y - 5;
    CGFloat badgeY = _iconImageView.frame.origin.y - 5;

    //: _badgeLabel.frame = CGRectMake(badgeX, badgeY, badgeWidth, 16);
    _badgeLabel.frame = CGRectMake(badgeX, badgeY, badgeWidth, 16);
}

//: @end
@end

//: @interface CustomTabBar ()
@interface ExistingBuildView ()

//: @property (nonatomic, strong) NSMutableArray<CustomTabBarItemView *> *itemViews;
@property (nonatomic, strong) NSMutableArray<FractionView *> *itemViews;

//: @end
@end

//: @implementation CustomTabBar
@implementation ExistingBuildView

//: - (void)setSelectedItemTintColor:(UIColor *)selectedItemTintColor {
- (void)setSelectedItemTintColor:(UIColor *)selectedItemTintColor {
    //: _selectedItemTintColor = selectedItemTintColor;
    _selectedItemTintColor = selectedItemTintColor;

    //: for (CustomTabBarItemView *itemView in self.itemViews) {
    for (FractionView *itemView in self.itemViews) {
        //: itemView.selectedTintColor = selectedItemTintColor;
        itemView.selectedTintColor = selectedItemTintColor;
	[self setArrow:self.selectedItemTintColor];
        //: [itemView updateAppearance];
        [itemView acceptRender];
    }
}

//: - (void)layoutSubviews {
- (void)layoutSubviews {
    //: [super layoutSubviews];
    [super layoutSubviews];

    //: if (self.itemViews.count == 0) {
    if (self.itemViews.count == 0) {
        //: return;
        return;
    }

    //: CGFloat itemWidth = self.bounds.size.width / self.itemViews.count;
    CGFloat itemWidth = self.bounds.size.width / self.itemViews.count;
    //: CGFloat itemHeight = self.bounds.size.height;
    CGFloat itemHeight = self.bounds.size.height;

    //: for (NSInteger i = 0; i < self.itemViews.count; i++) {
    for (NSInteger i = 0; i < self.itemViews.count; i++) {
        //: CustomTabBarItemView *itemView = self.itemViews[i];
        FractionView *itemView = self.itemViews[i];
        //: itemView.frame = CGRectMake(i * itemWidth, 0, itemWidth, itemHeight);
        itemView.frame = CGRectMake(i * itemWidth, 0, itemWidth, itemHeight);
	[self setArrow:self.selectedItemTintColor];
    }
}

//: - (void)refreshTabBarItems {
- (void)over {
    //: for (CustomTabBarItemView *itemView in self.itemViews) {
    for (FractionView *itemView in self.itemViews) {
        //: [itemView updateAppearance];
        [itemView acceptRender];
    }
}

//: - (void)dealloc {
- (void)dealloc {
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}

//: @end

- (void)setArrow:(UIColor *)arrow {
    //: OC_CUSTOM_PROPERTY_INJECT
    _arrow = arrow;
}

//: - (void)setSelectedIndex:(NSInteger)selectedIndex {
- (void)setSelectedIndex:(NSInteger)selectedIndex {
    //: if (_selectedIndex == selectedIndex || selectedIndex >= self.itemViews.count) {
    if (_selectedIndex == selectedIndex || selectedIndex >= self.itemViews.count) {
        //: return;
        return;
    }

    //: if (_selectedIndex < self.itemViews.count) {
    if (_selectedIndex < self.itemViews.count) {
        //: self.itemViews[_selectedIndex].selected = NO;
        self.itemViews[_selectedIndex].selected = NO;
	[self setArrow:self.selectedItemTintColor];
    }

    //: _selectedIndex = selectedIndex;
    _selectedIndex = selectedIndex;
	[self setArrow:self.selectedItemTintColor];

    //: if (_selectedIndex < self.itemViews.count) {
    if (_selectedIndex < self.itemViews.count) {
        //: self.itemViews[_selectedIndex].selected = YES;
        self.itemViews[_selectedIndex].selected = YES;
    }
}

//: - (void)setupUI {
- (void)appropriateMinimum {
    //: self.backgroundColor = [UIColor whiteColor];
    self.backgroundColor = [UIColor whiteColor];
    //: self.itemViews = [NSMutableArray array];
    self.itemViews = [NSMutableArray array];
	[self setArrow:self.selectedItemTintColor];

    // 添加通知监听
    //: [[NSNotificationCenter defaultCenter] addObserver:self
    [[NSNotificationCenter defaultCenter] addObserver:self
                                             //: selector:@selector(tabBarItemTapped:)
                                             selector:@selector(bodying:)
                                                 //: name:@"CustomTabBarItemTapped"
                                                 name:[MaterialData colorHugeStackError]
                                               //: object:nil];
                                               object:nil];
}

- (UIColor *)simultaneously:(UIColor *)arrow {
    //: OC_CUSTOM_PROPERTY_INJECT
    _arrow = arrow;
    return arrow;
}

//: - (void)setBadgeValue:(NSString *)badgeValue atIndex:(NSInteger)index {
- (void)alongFile:(NSString *)badgeValue arrowIndex:(NSInteger)index {
    //: if (index < self.itemViews.count) {
    if (index < self.itemViews.count) {
        //: [self.itemViews[index] setBadgeValue:badgeValue];
        [self.itemViews[index] setApplyValue:badgeValue];
    }
}

//: - (instancetype)initWithFrame:(CGRect)frame {
- (instancetype)initWithFrame:(CGRect)frame {
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
	[self setArrow:self.selectedItemTintColor];
    //: if (self) {
    if (self) {
        //: [self setupUI];
        [self appropriateMinimum];
    }
    //: return self;
    return self;
}

//: - (void)setItems:(NSArray<UITabBarItem *> *)items {
- (void)setItems:(NSArray<UITabBarItem *> *)items {
    //: _items = items;
    _items = items;

    // 清除现有的itemViews
    //: for (UIView *subview in self.itemViews) {
    for (UIView *subview in self.itemViews) {
        //: [subview removeFromSuperview];
        [subview removeFromSuperview];
    }
    //: [self.itemViews removeAllObjects];
    [self.itemViews removeAllObjects];

    // 创建新的itemViews
    //: for (UITabBarItem *item in items) {
    for (UITabBarItem *item in items) {
        //: CustomTabBarItemView *itemView = [[CustomTabBarItemView alloc] init];
        FractionView *itemView = [[FractionView alloc] init];
        //: itemView.item = item;
        itemView.item = item;
        //: if (_itemTintColor) {
        if (_itemTintColor) {
            //: itemView.tintColor = _itemTintColor;
            itemView.tintColor = _itemTintColor;
        }
        //: if (_selectedItemTintColor) {
        if (_selectedItemTintColor) {
            //: itemView.selectedTintColor = _selectedItemTintColor;
            itemView.selectedTintColor = [self simultaneously:_selectedItemTintColor];
        }
        //: [self addSubview:itemView];
        [self addSubview:itemView];
        //: [self.itemViews addObject:itemView];
        [self.itemViews addObject:itemView];
    }

    //: [self setNeedsLayout];
    [self setNeedsLayout];

    // 设置默认选中项
    //: if (self.selectedIndex < self.itemViews.count) {
    if (self.selectedIndex < self.itemViews.count) {
        //: self.itemViews[self.selectedIndex].selected = YES;
        self.itemViews[self.selectedIndex].selected = YES;
    }
}

//: - (void)setItemTintColor:(UIColor *)itemTintColor {
- (void)setItemTintColor:(UIColor *)itemTintColor {
    //: _itemTintColor = itemTintColor;
    _itemTintColor = itemTintColor;

    //: for (CustomTabBarItemView *itemView in self.itemViews) {
    for (FractionView *itemView in self.itemViews) {
        //: itemView.tintColor = itemTintColor;
        itemView.tintColor = itemTintColor;
	[self setArrow:self.selectedItemTintColor];
        //: [itemView updateAppearance];
        [itemView acceptRender];
    }
}

//: - (void)tabBarItemTapped:(NSNotification *)notification {
- (void)bodying:(NSNotification *)notification {
    //: CustomTabBarItemView *tappedItem = notification.object;
    FractionView *tappedItem = notification.object;
    //: NSInteger index = [self.itemViews indexOfObject:tappedItem];
    NSInteger index = [self.itemViews indexOfObject:tappedItem];

    //: if (index != NSNotFound && index != self.selectedIndex) {
    if (index != NSNotFound && index != self.selectedIndex) {
        //: self.selectedIndex = index;
        self.selectedIndex = index;
	[self setArrow:self.selectedItemTintColor];
        //: if ([self.delegate respondsToSelector:@selector(tabBar:didSelectItemAtIndex:)]) {
        if ([self.delegate respondsToSelector:@selector(stick:scale:)]) {
            //: [self.delegate tabBar:self didSelectItemAtIndex:index];
            [self.delegate stick:self scale:index];
        }
    }
}


@end