
#import <Foundation/Foundation.h>

NSString *StringFromDryTenseData(Byte *data);        


//: #333333
Byte featureReceiverSettings[] = {37, 7, 80, 4, 211, 227, 227, 227, 227, 227, 227, 231};

//: black_list_item_remove
Byte spacingMaterialId[] = {36, 22, 17, 6, 112, 183, 81, 91, 80, 82, 90, 78, 91, 88, 98, 99, 78, 88, 99, 84, 92, 78, 97, 84, 92, 94, 101, 84, 164};

//: #6B69FE
Byte styleScanContent[] = {67, 7, 46, 11, 49, 38, 40, 205, 244, 138, 222, 245, 8, 20, 8, 11, 24, 23, 67};

//: _UITableViewCellSeparatorView
Byte componentCryValue[] = {38, 29, 60, 12, 78, 16, 49, 230, 82, 55, 47, 196, 35, 25, 13, 24, 37, 38, 48, 41, 26, 45, 41, 59, 7, 41, 48, 48, 23, 41, 52, 37, 54, 37, 56, 51, 54, 26, 45, 41, 59, 166};

// __DEBUG__
// __CLOSE_PRINT__
//
//  TableViewCell.m
//  NIM
//
//  Created by Yan Wang on 2024/6/29.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESBlackListTableViewCell.h"
#import "TableViewCell.h"
//: #import "ZZZAvatarImageView.h"
#import "CreateView.h"
//: #import "UIView+NTES.h"
#import "UIView+Kingdom.h"
//: #import "NTESContactDataMember.h"
#import "PrepareMember.h"
//: #import "NTESSessionUtil.h"
#import "CommunicativeUtil.h"

//: @implementation NTESBlackListTableViewCell
@implementation TableViewCell

//: - (void)onTouchButton {
- (void)rejectPlot {
    //: if ([self.delegate respondsToSelector:@selector(didTouchCancleButton:)]) {
    if ([self.delegate respondsToSelector:@selector(drawingButton:)]) {
        //: [self.delegate didTouchCancleButton:self.member];
        [self.delegate drawingButton:self.member];
    }
}

//: - (UILabel *)labName {
- (UILabel *)labName {
    //: if (!_labName) {
    if (!_labName) {
        //: _labName = [[UILabel alloc] init];
        _labName = [[UILabel alloc] init];
        //: _labName.font = [UIFont systemFontOfSize:16.f];
        _labName.font = [UIFont systemFontOfSize:16.f];
        //: _labName.textColor = [UIColor colorWithHexString:@"#333333"];
        _labName.textColor = [UIColor port:StringFromDryTenseData(featureReceiverSettings)];
        //: _labName.textAlignment = NSTextAlignmentLeft;
        _labName.textAlignment = NSTextAlignmentLeft;
    }
    //: return _labName;
    return _labName;
}

//: - (void)onTouchAvatar:(id)sender{
- (void)conditionFilter:(id)sender{
    //: if ([self.delegate respondsToSelector:@selector(didTouchUserListAvatar:)]) {
    if ([self.delegate respondsToSelector:@selector(deals:)]) {
        //: [self.delegate didTouchUserListAvatar:self.member.info.infoId];
        [self.delegate deals:self.member.info.infoId];
    }
}

//: - (void)refreshWithMember:(NTESContactDataMember *)member{
- (void)presentLibrary:(PrepareMember *)member{
    //: self.member = member;
    self.member = member;
    //: self.labName.text = [NTESSessionUtil showNick:member.info.infoId inSession:nil];
    self.labName.text = [CommunicativeUtil day:member.info.infoId secondSession:nil];
//    [self.textLabel sizeToFit];
    //: NSURL *url;
    NSURL *url;
    //: if (member.info.avatarUrlString.length) {
    if (member.info.avatarUrlString.length) {
        //: url = [NSURL URLWithString:member.info.avatarUrlString];
        url = [NSURL URLWithString:member.info.avatarUrlString];
    }
    //: [_avatarImageView sd_setImageWithURL:url placeholderImage:member.info.avatarImage];
    [_avatarImageView sd_setImageWithURL:url placeholderImage:member.info.avatarImage];
}

//: - (void)initSubviews {
- (void)initCounteraction {

    //: _avatarImageView = [[UIImageView alloc] initWithFrame:CGRectMake(15, 10, 40, 40)];
    _avatarImageView = [[UIImageView alloc] initWithFrame:CGRectMake(15, 10, 40, 40)];
    //: _avatarImageView.layer.cornerRadius = 20;
    _avatarImageView.layer.cornerRadius = 20;
    //: _avatarImageView.layer.masksToBounds = YES;
    _avatarImageView.layer.masksToBounds = YES;
    //: [self.contentView addSubview:_avatarImageView];
    [self.contentView addSubview:_avatarImageView];
    //: UITapGestureRecognizer *panGesture = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(onTouchAvatar:)];
    UITapGestureRecognizer *panGesture = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(conditionFilter:)];
    //: [_avatarImageView addGestureRecognizer:panGesture];
    [_avatarImageView addGestureRecognizer:panGesture];


    //: _cancleBtn = [UIButton buttonWithType:(UIButtonTypeCustom)];
    _cancleBtn = [UIButton buttonWithType:(UIButtonTypeCustom)];
    //: _cancleBtn.frame = CGRectMake(0, 0, 70, 26);
    _cancleBtn.frame = CGRectMake(0, 0, 70, 26);
//         _cancleBtn.titleLabel.textAlignment = NSTextAlignmentRight;
    //: _cancleBtn.titleLabel.font = [UIFont systemFontOfSize:16];
    _cancleBtn.titleLabel.font = [UIFont systemFontOfSize:16];
    //: [_cancleBtn setTitle:[NTESLanguageManager getTextWithKey:@"black_list_item_remove"] forState:(UIControlStateNormal)];
    [_cancleBtn setTitle:[CarefulRage formatExtend:StringFromDryTenseData(spacingMaterialId)] forState:(UIControlStateNormal)];//移除
    //: [_cancleBtn addTarget:self action:@selector(onTouchButton) forControlEvents:(UIControlEventTouchUpInside)];
    [_cancleBtn addTarget:self action:@selector(rejectPlot) forControlEvents:(UIControlEventTouchUpInside)];
    //: [_cancleBtn setTitleColor:[UIColor colorWithHexString:@"#6B69FE"] forState:(UIControlStateNormal)];
    [_cancleBtn setTitleColor:[UIColor port:StringFromDryTenseData(styleScanContent)] forState:(UIControlStateNormal)];
    //: _cancleBtn.layer.cornerRadius = 4;
    _cancleBtn.layer.cornerRadius = 4;
    //: _cancleBtn.layer.borderWidth = 1/[UIScreen mainScreen].scale;
    _cancleBtn.layer.borderWidth = 1/[UIScreen mainScreen].scale;
    //: _cancleBtn.layer.borderColor = [UIColor colorWithHexString:@"#6B69FE"].CGColor;
    _cancleBtn.layer.borderColor = [UIColor port:StringFromDryTenseData(styleScanContent)].CGColor;
    //: _cancleBtn.layer.masksToBounds = YES;
    _cancleBtn.layer.masksToBounds = YES;
    //: [self.contentView addSubview:_cancleBtn];
    [self.contentView addSubview:_cancleBtn];

//    self.cancleBtn.right = self.width - 10;
//    self.cancleBtn.centerY = self.height * .5f;

    //: [self.contentView addSubview:self.labName];
    [self.contentView addSubview:self.labName];
    //: self.labName.frame = CGRectMake(15+40+15, 10, self.width-140, 40);
    self.labName.frame = CGRectMake(15+40+15, 10, self.width-140, 40);
}


//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    //: if (self) {
    if (self) {
        //: self.accessoryType = UITableViewCellAccessoryNone;
        self.accessoryType = UITableViewCellAccessoryNone;

        //: self.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        self.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: self.layer.cornerRadius = 8;
        self.layer.cornerRadius = 8;
        //: self.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        self.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        //: self.layer.shadowOffset = CGSizeMake(0,3);
        self.layer.shadowOffset = CGSizeMake(0,3);
        //: self.layer.shadowOpacity = 1;
        self.layer.shadowOpacity = 1;
        //: self.layer.shadowRadius = 0;
        self.layer.shadowRadius = 0;

        //: [self initSubviews];
        [self initCounteraction];
    }
    //: return self;
    return self;
}

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];


    //: self.cancleBtn.right = self.width - 10;
    self.cancleBtn.right = self.width - 10;
    //: self.cancleBtn.centerY = self.height * .5f;
    self.cancleBtn.centerY = self.height * .5f;
}

//: - (void)addSubview:(UIView *)view
- (void)addSubview:(UIView *)view
{
    //: if (![view isKindOfClass:[NSClassFromString(@"_UITableViewCellSeparatorView") class]] && view)
    if (![view isKindOfClass:[NSClassFromString(StringFromDryTenseData(componentCryValue)) class]] && view)
        //: [super addSubview:view];
        [super addSubview:view];
}


//: + (instancetype)cellWithTableView:(UITableView *)tableView
+ (instancetype)transport:(UITableView *)tableView
{
    //: static NSString *identifier = @"NTESBlackListTableViewCell";
    static NSString *identifier = @"TableViewCell";
    //: NTESBlackListTableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
    TableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
    //: if (!cell)
    if (!cell)
    {
        //: cell = [[NTESBlackListTableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
        cell = [[TableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
//        cell.backgroundColor = [UIColor colorWithRed:247/255.0 green:249/255.0 blue:250/255.0 alpha:1.0];
//        cell.layer.cornerRadius = 12;
//        cell.backgroundColor = [UIColor whiteColor];

    }
    //: return cell;
    return cell;
}





//: @end
@end

Byte * DryTenseDataToCache(Byte *data) {
    int sting = data[0];
    int flashover = data[1];
    Byte possibleCarrier = data[2];
    int disassembly = data[3];
    if (!sting) return data + disassembly;
    for (int i = disassembly; i < disassembly + flashover; i++) {
        int value = data[i] + possibleCarrier;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[disassembly + flashover] = 0;
    return data + disassembly;
}

NSString *StringFromDryTenseData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)DryTenseDataToCache(data)];
}
