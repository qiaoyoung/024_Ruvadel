
#import <Foundation/Foundation.h>

@interface ParkingData : NSObject

+ (instancetype)sharedInstance;

//: back_arrow_bl
@property (nonatomic, copy) NSString *appRimeVisiblePath;

//: ZMONTeamCartSet%ld
@property (nonatomic, copy) NSString *colorMonkPreference;

//: contact_list_activity_complete
@property (nonatomic, copy) NSString *commonExpeditionSymbolNailMessage;

//: common_bg
@property (nonatomic, copy) NSString *themeRationVisorEvent;

//: #5B59E9
@property (nonatomic, copy) NSString *appParkingEasingTitle;

//: #6B69FE
@property (nonatomic, copy) NSString *screenDecidePath;

@end

@implementation ParkingData

//: contact_list_activity_complete
- (NSString *)commonExpeditionSymbolNailMessage {
    if (!_commonExpeditionSymbolNailMessage) {
		NSString *origin = @"1e4d0b6035418296746c1fb0bcbbc1aeb0c1acb9b6c0c1acaeb0c1b6c3b6c1c6acb0bcbabdb9b2c1b28e";
		NSData *data = [ParkingData ParkingDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _commonExpeditionSymbolNailMessage = [self StringFromParkingData:value];
    }
    return _commonExpeditionSymbolNailMessage;
}

+ (instancetype)sharedInstance {
    static ParkingData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: ZMONTeamCartSet%ld
- (NSString *)colorMonkPreference {
    if (!_colorMonkPreference) {
		NSString *origin = @"12240b2d3d27cc453003b37e717372788985916785969877899849908882";
		NSData *data = [ParkingData ParkingDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _colorMonkPreference = [self StringFromParkingData:value];
    }
    return _colorMonkPreference;
}

- (NSString *)StringFromParkingData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ParkingDataToCache:data]];
}

+ (NSData *)ParkingDataToData:(NSString *)value {
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

//: common_bg
- (NSString *)themeRationVisorEvent {
    if (!_themeRationVisorEvent) {
		NSString *origin = @"09190c4d318664f68339d79a7c8886868887787b805c";
		NSData *data = [ParkingData ParkingDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themeRationVisorEvent = [self StringFromParkingData:value];
    }
    return _themeRationVisorEvent;
}

//: back_arrow_bl
- (NSString *)appRimeVisiblePath {
    if (!_appRimeVisiblePath) {
		NSString *origin = @"0d54084a87add7a2b6b5b7bfb3b5c6c6c3cbb3b6c0de";
		NSData *data = [ParkingData ParkingDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appRimeVisiblePath = [self StringFromParkingData:value];
    }
    return _appRimeVisiblePath;
}

- (Byte *)ParkingDataToCache:(Byte *)data {
    int funnyBone = data[0];
    Byte pocketSized = data[1];
    int patience = data[2];
    for (int i = patience; i < patience + funnyBone; i++) {
        int value = data[i] - pocketSized;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[patience + funnyBone] = 0;
    return data + patience;
}

//: #5B59E9
- (NSString *)appParkingEasingTitle {
    if (!_appParkingEasingTitle) {
		NSString *origin = @"071f07215624b44254615458645804";
		NSData *data = [ParkingData ParkingDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appParkingEasingTitle = [self StringFromParkingData:value];
    }
    return _appParkingEasingTitle;
}

//: #6B69FE
- (NSString *)screenDecidePath {
    if (!_screenDecidePath) {
		NSString *origin = @"071904173c4f5b4f525f5e2e";
		NSData *data = [ParkingData ParkingDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenDecidePath = [self StringFromParkingData:value];
    }
    return _screenDecidePath;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  BackgroundViewController.m
// Reek
//
//  Created by Netease on 2019/7/16.
//  Copyright © 2019 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZTeamCardSelectedViewController.h"
#import "BackgroundViewController.h"
//: #import "NSString+Reek.h"
#import "NSString+Reek.h"
//: #import "ZMONTeamCartSetTableViewCell.h"
#import "ThroughViewCell.h"

//: @interface ZZZTeamCardSelectedViewController ()<UITableViewDelegate, UITableViewDataSource>
@interface BackgroundViewController ()<UITableViewDelegate, UITableViewDataSource>

//: @property (nonatomic, strong) UIView *footView;
@property (nonatomic, strong) UIView *footView;

//: @property (nonatomic, strong) NSMutableArray <id <NIMKitSelectCardData>> *datas;
@property (nonatomic, strong) NSMutableArray <id <OrganizeInvite>> *datas;

//: @property (nonatomic, assign) NSInteger selectedIndex;
@property (nonatomic, assign) NSInteger orbitAt;
//: @property (nonatomic, assign) NSInteger oriSelectedIndex;
@property (nonatomic, assign) NSInteger oriSelectedIndex;

@property (nonatomic, assign) NSInteger selectedIndex;

//: @property (nonatomic, strong) UITableView *tableView;
@property (nonatomic, strong) UITableView *tableView;

//: @end
@end

//: @implementation ZZZTeamCardSelectedViewController
@implementation BackgroundViewController

//: - (instancetype)initWithItems:(NSMutableArray <id <NIMKitSelectCardData>> *)items {
- (instancetype)initWithDisappear:(NSMutableArray <id <OrganizeInvite>> *)items {
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: _datas = items;
        _datas = items;
	[self setCollectionUser:_titleString];
        //: _selectedIndex = -1;
        _selectedIndex = -1;
	[self setCollectionUser:_titleString];
        //: __weak typeof(self) weakSelf = self;
        __weak typeof(self) weakSelf = self;
        //: [items enumerateObjectsUsingBlock:^(id<NIMKitSelectCardData> _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        [items enumerateObjectsUsingBlock:^(id<OrganizeInvite> _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
            //: if (obj.selected) {
            if (obj.selected) {
                //: weakSelf.selectedIndex = idx;
                weakSelf.selectedIndex = idx;
            }
        //: }];
        }];
        //: _oriSelectedIndex = _selectedIndex;
        _oriSelectedIndex = [self growing:_selectedIndex];
    }
    //: return self;
    return self;
}

- (void)setOrbitAt:(NSInteger)orbitAt {
    //: OC_CUSTOM_PROPERTY_INJECT
    _orbitAt = orbitAt;
}

//: - (UIView *)footView{
- (UIView *)footView{
    //: if(!_footView){
    if(!_footView){
        //: _footView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width-30, 68)];
        _footView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width-30, 68)];

        //: UIButton *btnClear = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *btnClear = [UIButton buttonWithType:UIButtonTypeCustom];
//        btnClear.backgroundColor = [UIColor whiteColor];
//        btnClear.layer.cornerRadius = 24;
        //: btnClear.frame = CGRectMake(0, 20, [[UIScreen mainScreen] bounds].size.width-30, 48);
        btnClear.frame = CGRectMake(0, 20, [[UIScreen mainScreen] bounds].size.width-30, 48);
	[self setCollectionUser:_titleString];
        //: [btnClear setTitle:[NTESLanguageManager getTextWithKey:@"contact_list_activity_complete"] forState:UIControlStateNormal];
        [btnClear setTitle:[CarefulRage formatExtend:[ParkingData sharedInstance].commonExpeditionSymbolNailMessage] forState:UIControlStateNormal];
        //: [btnClear addTarget:self action:@selector(onDone) forControlEvents:UIControlEventTouchUpInside];
        [btnClear addTarget:self action:@selector(traitIf) forControlEvents:UIControlEventTouchUpInside];
        //: [_footView addSubview:btnClear];
        [_footView addSubview:btnClear];
        //: btnClear.backgroundColor = [UIColor colorWithHexString:@"#6B69FE"];
        btnClear.backgroundColor = [UIColor port:[ParkingData sharedInstance].screenDecidePath];
	[self setCollectionUser:_titleString];
        //: btnClear.layer.cornerRadius = 10;
        btnClear.layer.cornerRadius = 10;
	[self setCollectionUser:_titleString];
        //: btnClear.layer.shadowColor = [UIColor colorWithHexString:@"#5B59E9"].CGColor;
        btnClear.layer.shadowColor = [UIColor port:[ParkingData sharedInstance].appParkingEasingTitle].CGColor;
        //: btnClear.layer.shadowOffset = CGSizeMake(0,3);
        btnClear.layer.shadowOffset = CGSizeMake(0,3);
	[self setCollectionUser:_titleString];
        //: btnClear.layer.shadowOpacity = 1;
        btnClear.layer.shadowOpacity = 1;
        //: btnClear.layer.shadowRadius = 0;
        btnClear.layer.shadowRadius = 0;


    }
    //: return _footView;
    return _footView;
}

//: #pragma mark - Getter
#pragma mark - Getter
//: - (UITableView *)tableView {
- (UITableView *)tableView {
    //: if (!_tableView) {
    if (!_tableView) {
        //: _tableView = [[UITableView alloc] initWithFrame:CGRectMake(15, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width-30, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])) style:UITableViewStylePlain];
        _tableView = [[UITableView alloc] initWithFrame:CGRectMake(15, (44.0f + [UIDevice be]), [[UIScreen mainScreen] bounds].size.width-30, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice be])) style:UITableViewStylePlain];
        //: _tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
        _tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
	[self setCollectionUser:_titleString];
//        _tableView.scrollEnabled = NO;
//        _tableView.layer.cornerRadius = 12;
        //: _tableView.delegate = self;
        _tableView.delegate = self;
	[self setCollectionUser:_titleString];
        //: _tableView.dataSource = self;
        _tableView.dataSource = self;
	[self setOrbitAt:_selectedIndex];
        //: _tableView.backgroundColor = [UIColor clearColor];
        _tableView.backgroundColor = [UIColor clearColor];
    }
    //: return _tableView;
    return _tableView;
}

//: - (UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section{
- (UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section{
    //: UIView *backView = [UIView new];
    UIView *backView = [UIView new];
    //: backView.backgroundColor = [UIColor clearColor];
    backView.backgroundColor = [UIColor clearColor];
	[self setCollectionUser:_titleString];
    //: return backView;
    return backView;
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {
    //: return 56.0f;
    return 56.0f;
}

//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    //: return _datas.count;
    return _datas.count;
}

//: #pragma mark - Action
#pragma mark - Action
//: - (void)onDone{
- (void)traitIf{
    //: if (_oriSelectedIndex != _selectedIndex) {
    if (_oriSelectedIndex != [self growing:_selectedIndex]) {
        //: id <NIMKitSelectCardData> bodyData = _datas[_selectedIndex];
        id <OrganizeInvite> bodyData = _datas[_selectedIndex];
        //: if (_resultHandle) {
        if (_resultHandle) {
            //: _resultHandle(bodyData);
            _resultHandle(bodyData);
        }
    }
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
    //: return 2.2250738585072014e-308;
    return 2.2250738585072014e-308;
}
//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];
}

//: #pragma mark - Delegate
#pragma mark - Delegate
//: - (void)tableView:(UITableView *)tableView willDisplayCell:(UITableViewCell *)cell forRowAtIndexPath:(NSIndexPath *)indexPath
- (void)tableView:(UITableView *)tableView willDisplayCell:(UITableViewCell *)cell forRowAtIndexPath:(NSIndexPath *)indexPath
{
    //: CGFloat cornerRadius = 8.f;
    CGFloat cornerRadius = 8.f;// 圆角弧度半径
    // 设置cell的背景色为透明，如果不设置这个的话，则原来的背景色不会被覆盖
    //: cell.backgroundColor = UIColor.clearColor;
    cell.backgroundColor = UIColor.clearColor;

    // 创建一个shapeLayer
    //: CAShapeLayer *layer = [[CAShapeLayer alloc] init];
    CAShapeLayer *layer = [[CAShapeLayer alloc] init];
    //: CAShapeLayer *backgroundLayer = [[CAShapeLayer alloc] init]; 
    CAShapeLayer *backgroundLayer = [[CAShapeLayer alloc] init]; //显示选中
    // 创建一个可变的图像Path句柄，该路径用于保存绘图信息
    //: CGMutablePathRef pathRef = CGPathCreateMutable();
    CGMutablePathRef pathRef = CGPathCreateMutable();
    // 获取cell的size
    // 第一个参数,是整个 cell 的 bounds, 第二个参数是距左右两端的距离,第三个参数是距上下两端的距离
    //: CGRect bounds = CGRectInset(cell.bounds, 0, 0);
    CGRect bounds = CGRectInset(cell.bounds, 0, 0);

    // CGRectGetMinY：返回对象顶点坐标
    // CGRectGetMaxY：返回对象底点坐标
    // CGRectGetMinX：返回对象左边缘坐标
    // CGRectGetMaxX：返回对象右边缘坐标
    // CGRectGetMidX: 返回对象中心点的X坐标
    // CGRectGetMidY: 返回对象中心点的Y坐标

    //: NSInteger row = indexPath.row;
    NSInteger row = indexPath.row;
    //: NSInteger lastRow =[tableView numberOfRowsInSection:indexPath.section] - 1;
    NSInteger lastRow =[tableView numberOfRowsInSection:indexPath.section] - 1;

    //第一行
   //: if(row == 0)
   if(row == 0)
    {
        // 初始起点为cell的左下角坐标
        //: CGPathMoveToPoint(pathRef, nil, CGRectGetMinX(bounds), CGRectGetMaxY(bounds));
        CGPathMoveToPoint(pathRef, nil, CGRectGetMinX(bounds), CGRectGetMaxY(bounds));
        // 起始坐标为左下角，设为p，（CGRectGetMinX(bounds), CGRectGetMinY(bounds)）为左上角的点，设为p1(x1,y1)，(CGRectGetMidX(bounds), CGRectGetMinY(bounds))为顶部中点的点，设为p2(x2,y2)。然后连接p1和p2为一条直线l1，连接初始点p到p1成一条直线l，则在两条直线相交处绘制弧度为r的圆角。
        //: CGPathAddArcToPoint(pathRef, nil, CGRectGetMinX(bounds), CGRectGetMinY(bounds), CGRectGetMidX(bounds), CGRectGetMinY(bounds), cornerRadius);
        CGPathAddArcToPoint(pathRef, nil, CGRectGetMinX(bounds), CGRectGetMinY(bounds), CGRectGetMidX(bounds), CGRectGetMinY(bounds), cornerRadius);

        //: CGPathAddArcToPoint(pathRef, nil, CGRectGetMaxX(bounds), CGRectGetMinY(bounds), CGRectGetMaxX(bounds), CGRectGetMidY(bounds), cornerRadius);
        CGPathAddArcToPoint(pathRef, nil, CGRectGetMaxX(bounds), CGRectGetMinY(bounds), CGRectGetMaxX(bounds), CGRectGetMidY(bounds), cornerRadius);
        // 终点坐标为右下角坐标点，把绘图信息都放到路径中去,根据这些路径就构成了一块区域了
        //: CGPathAddLineToPoint(pathRef, nil, CGRectGetMaxX(bounds), CGRectGetMaxY(bounds));
        CGPathAddLineToPoint(pathRef, nil, CGRectGetMaxX(bounds), CGRectGetMaxY(bounds));
    }
    //最后一行
    //: else if (row == lastRow)
    else if (row == lastRow)
    {
        // 初始起点为cell的左上角坐标
        //: CGPathMoveToPoint(pathRef, nil, CGRectGetMinX(bounds), CGRectGetMinY(bounds));
        CGPathMoveToPoint(pathRef, nil, CGRectGetMinX(bounds), CGRectGetMinY(bounds));
        //: CGPathAddArcToPoint(pathRef, nil, CGRectGetMinX(bounds), CGRectGetMaxY(bounds), CGRectGetMidX(bounds), CGRectGetMaxY(bounds), cornerRadius);
        CGPathAddArcToPoint(pathRef, nil, CGRectGetMinX(bounds), CGRectGetMaxY(bounds), CGRectGetMidX(bounds), CGRectGetMaxY(bounds), cornerRadius);
        //: CGPathAddArcToPoint(pathRef, nil, CGRectGetMaxX(bounds), CGRectGetMaxY(bounds), CGRectGetMaxX(bounds), CGRectGetMidY(bounds), cornerRadius);
        CGPathAddArcToPoint(pathRef, nil, CGRectGetMaxX(bounds), CGRectGetMaxY(bounds), CGRectGetMaxX(bounds), CGRectGetMidY(bounds), cornerRadius);
        // 添加一条直线，终点坐标为右下角坐标点并放到路径中去
        //: CGPathAddLineToPoint(pathRef, nil, CGRectGetMaxX(bounds), CGRectGetMinY(bounds));
        CGPathAddLineToPoint(pathRef, nil, CGRectGetMaxX(bounds), CGRectGetMinY(bounds));

        //: cell.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        cell.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
	[self setOrbitAt:_selectedIndex];
        //: cell.layer.shadowOffset = CGSizeMake(0,3);
        cell.layer.shadowOffset = CGSizeMake(0,3);
	[self setOrbitAt:_selectedIndex];
        //: cell.layer.shadowOpacity = 1;
        cell.layer.shadowOpacity = 1;
        //: cell.layer.shadowRadius = 0;
        cell.layer.shadowRadius = 0;
    //: }else
    }else
    {
        //添加cell的rectangle信息到path中（不包括圆角）
        //: CGPathAddRect(pathRef, nil, bounds);
        CGPathAddRect(pathRef, nil, bounds);
    }

    // 把已经绘制好的可变图像路径赋值给图层，然后图层根据这图像path进行图像渲染render
    //: layer.path = pathRef;
    layer.path = pathRef;
	[self setOrbitAt:_selectedIndex];
    //: backgroundLayer.path = pathRef;
    backgroundLayer.path = pathRef;
	[self setCollectionUser:_titleString];
    // 注意：但凡通过Quartz2D中带有creat/copy/retain方法创建出来的值都必须要释放
    //: CFRelease(pathRef);
    CFRelease(pathRef);
    // 按照shape layer的path填充颜色，类似于渲染render
    // layer.fillColor = [UIColor colorWithWhite:1.f alpha:0.8f].CGColor;
    //: layer.fillColor = [UIColor whiteColor].CGColor;
    layer.fillColor = [UIColor whiteColor].CGColor;
    // view大小与cell一致
    //: UIView *roundView = [[UIView alloc] initWithFrame:bounds];
    UIView *roundView = [[UIView alloc] initWithFrame:bounds];
    // 添加自定义圆角后的图层到roundView中
    //: [roundView.layer insertSublayer:layer atIndex:0];
    [roundView.layer insertSublayer:layer atIndex:0];
    //: roundView.backgroundColor = UIColor.clearColor;
    roundView.backgroundColor = UIColor.clearColor;
	[self setCollectionUser:_titleString];
    // cell的背景view
    //: cell.backgroundView = roundView;
    cell.backgroundView = roundView;

}

- (NSString *)defenseLawyers:(NSString *)collectionUser {
    //: OC_CUSTOM_PROPERTY_INJECT
    _collectionUser = collectionUser;
    return collectionUser;
}

- (NSInteger)growing:(NSInteger)orbitAt {
    //: OC_CUSTOM_PROPERTY_INJECT
    _orbitAt = orbitAt;
    return orbitAt;
}

//: - (void)viewDidLayoutSubviews {
- (void)viewDidLayoutSubviews {
    //: [super viewDidLayoutSubviews];
    [super viewDidLayoutSubviews];
//    _tableView.frame = self.view.bounds;
}

//: - (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
    //: id <NIMKitSelectCardData> bodyData = _datas[indexPath.row];
    id <OrganizeInvite> bodyData = _datas[indexPath.row];

//    ThroughViewCell *cell = [ThroughViewCell cellWithTableView:tableView];
    //: NSString *identifier = [NSString stringWithFormat:@"ZMONTeamCartSet%ld",(long)indexPath.row];
    NSString *identifier = [NSString stringWithFormat:[ParkingData sharedInstance].colorMonkPreference,(long)indexPath.row];
    //: ZMONTeamCartSetTableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
    ThroughViewCell *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
    //: if (!cell)
    if (!cell)
    {
        //: cell = [[ZMONTeamCartSetTableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
        cell = [[ThroughViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
    }

    //: cell.selectionStyle = UITableViewCellSelectionStyleNone;
    cell.selectionStyle = UITableViewCellSelectionStyleNone;
	[self setOrbitAt:_selectedIndex];
    //: cell.iconImageView.image = [UIImage imageNamed:bodyData.img];
    cell.iconImageView.image = [UIImage imageNamed:bodyData.img];
    //: cell.titleLabel.text = bodyData.title;
    cell.titleLabel.text = bodyData.title;
	[self setCollectionUser:_titleString];
    //: cell.arrowsImageView.hidden = ![bodyData selected];
    cell.arrowsImageView.hidden = ![bodyData selected];
	[self setOrbitAt:_selectedIndex];

//    static NSString *NIMTeamTableCellReuseId = @"cell";
//    UITableViewCell *cell = [self.tableView dequeueReusableCellWithIdentifier:NIMTeamTableCellReuseId];
//    if (!cell) {
//        cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:NIMTeamTableCellReuseId];
//        
//    }
////    UIImageView *imgselect = [[UIImageView alloc]initWithFrame:CGRectMake(SCREEN_WIDTH-30-20-15, 15, 20, 20)];
////    imgselect.image = [UIImage imageNamed:@"icon_accessory_selected"];
////    [cell addSubview:imgselect];
////    imgselect.hidden = [bodyData selected];
//    
//    cell.imageView.image = [UIImage imageNamed:bodyData.img];
//    cell.accessoryType  = [bodyData selected]? UITableViewCellAccessoryCheckmark : UITableViewCellAccessoryNone;
//    cell.textLabel.text = bodyData.title;



    //: return cell;
    return cell;
}

//: @end

- (void)setCollectionUser:(NSString *)collectionUser {
    //: OC_CUSTOM_PROPERTY_INJECT
    _collectionUser = collectionUser;
}

//: + (instancetype)instanceWithTitle:(NSString *)title
+ (instancetype)zone:(NSString *)title
                            //: items:(NSMutableArray <id <NIMKitSelectCardData>> *)items
                            big:(NSMutableArray <id <OrganizeInvite>> *)items
                           //: result:(NIMSelectedCompletion)result {
                           multiAlongside:(NIMSelectedCompletion)result {
    //: ZZZTeamCardSelectedViewController *vc = [[ZZZTeamCardSelectedViewController alloc] initWithItems:items];
    BackgroundViewController *vc = [[BackgroundViewController alloc] initWithDisappear:items];
    //: vc.titleString = title ?: @"";
    vc.titleString = title ?: @"";
    //: vc.resultHandle = result;
    vc.resultHandle = result;
    //: return vc;
    return vc;
}

//: - (void)viewWillDisappear:(BOOL)animated{
- (void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];

}

//: - (void)backAction{
- (void)movieItem{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: - (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
    //: [tableView deselectRowAtIndexPath:indexPath animated:NO];
    [tableView deselectRowAtIndexPath:indexPath animated:NO];
    //: _selectedIndex = indexPath.row;
    _selectedIndex = indexPath.row;
	[self setOrbitAt:_selectedIndex];
    //: [_datas enumerateObjectsUsingBlock:^(id<NIMKitSelectCardData> _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
    [_datas enumerateObjectsUsingBlock:^(id<OrganizeInvite> _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        //: BOOL selected = (idx == indexPath.row);
        BOOL selected = (idx == indexPath.row);
        //: [obj setSelected:selected];
        [obj setSelected:selected];
    //: }];
    }];
    //: [self.tableView reloadData];
    [self.tableView reloadData];

//    if (_oriSelectedIndex != _selectedIndex) {
//        id <OrganizeInvite> bodyData = _datas[_selectedIndex];
//        if (_resultHandle) {
//            _resultHandle(bodyData);
//        }
//    }
//    [self.navigationController popViewControllerAnimated:NO];
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
    //: return 2.2250738585072014e-308;
    return 2.2250738585072014e-308;
}


//: - (UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section{
- (UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section{
    //: UIView *backView = [UIView new];
    UIView *backView = [UIView new];
    //: backView.backgroundColor = [UIColor clearColor];
    backView.backgroundColor = [UIColor clearColor];
	[self setOrbitAt:_selectedIndex];
    //: return backView;
    return backView;
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
//    self.view.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"common_bg"]];
    //: UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    //: bg.image = [UIImage imageNamed:@"common_bg"];
    bg.image = [UIImage imageNamed:[ParkingData sharedInstance].themeRationVisorEvent];
	[self setOrbitAt:_selectedIndex];
    //: [self.view addSubview:bg];
    [self.view addSubview:bg];

    //: UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice vg_statusBarHeight]))];
    UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice be]))];
    //: [self.view addSubview:bgView];
    [self.view addSubview:bgView];

    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backButton.frame = CGRectMake(5, [UIDevice vg_statusBarHeight]+4, 40, 40);
    backButton.frame = CGRectMake(5, [UIDevice be]+4, 40, 40);
	[self setOrbitAt:_selectedIndex];
    //: [backButton setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:[ParkingData sharedInstance].appRimeVisiblePath] forState:(UIControlStateNormal)];
    //: [backButton addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [backButton addTarget:self action:@selector(movieItem) forControlEvents:UIControlEventTouchUpInside];
    //: [bgView addSubview:backButton];
    [bgView addSubview:backButton];

    //: UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice vg_statusBarHeight]+4, 200, 40)];
    UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice be]+4, 200, 40)];
    //: labtitle.font = [UIFont systemFontOfSize:16.f];
    labtitle.font = [UIFont systemFontOfSize:16.f];
	[self setOrbitAt:_selectedIndex];
    //: labtitle.textColor = [UIColor blackColor];
    labtitle.textColor = [UIColor blackColor];
	[self setOrbitAt:_selectedIndex];
    //: labtitle.textAlignment = NSTextAlignmentCenter;
    labtitle.textAlignment = NSTextAlignmentCenter;
    //: labtitle.text = _titleString ?: @"";
    labtitle.text = [self defenseLawyers:_titleString] ?: @"";
    //: [bgView addSubview:labtitle];
    [bgView addSubview:labtitle];
//
//    UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
//    submitButton.frame = CGRectMake(SCREEN_WIDTH-15-40, SCREEN_STATUS_HEIGHT+4, 40, 40);
//    [submitButton setImage:[UIImage imageNamed:@"icon_checkbox_selected"] forState:(UIControlStateNormal)];
//
//    [submitButton addTarget:self action:@selector(onDone:) forControlEvents:UIControlEventTouchUpInside];
//    [bgView addSubview:submitButton];



//    self.navigationItem.title = _titleString ?: @"";
//    self.navigationItem.rightBarButtonItem = [[UIBarButtonItem alloc] initWithTitle:LangKey(@"contact_list_activity_complete")//@"完成".string_localized
//                                                                              style:UIBarButtonItemStyleDone target:self action:@selector(onDone:)];
//    self.navigationItem.rightBarButtonItem.tintColor = [UIColor whiteColor];
    //: [self.view addSubview:self.tableView];
    [self.view addSubview:self.tableView];
    //: self.tableView.tableFooterView = self.footView;
    self.tableView.tableFooterView = self.footView;
}


@end
//: __SAVE__ ignore_string [416.4]
