
#import <Foundation/Foundation.h>

NSString *StringFromManData(Byte *data);        


//: #A148FF
Byte viewDecentError[] = {1, 7, 72, 10, 38, 46, 118, 180, 92, 61, 219, 249, 233, 236, 240, 254, 254, 187};

// __DEBUG__
// __CLOSE_PRINT__
//
//  NTESSettingPushNotifySwitcherCell.m
//  NIM
//
//  Created by chris on 15/6/26.
//  Copyright © 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZKitSwitcherCell.h"
#import "CompoundView.h"
//: #import "LoyalHelperListExtract.h"
#import "LoyalHelperListExtract.h"
//: #import "UIViewNimKit.h"
#import "UIViewNimKit.h"

//: @interface ZZZKitSwitcherCell ()
@interface CompoundView ()

//: @end
@end

//: @implementation ZZZKitSwitcherCell
@implementation CompoundView

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: self.switcher.device_right = self.device_width - 15;
    [self reset:self.switcher].device_right = self.device_width - 15;
    //: self.switcher.device_centerY = self.device_height * .5f;
    self.switcher.device_centerY = self.device_height * .5f;
}


- (UISwitch *)reset:(UISwitch *)exclude {
    //: OC_CUSTOM_PROPERTY_INJECT
    _exclude = exclude;
    return exclude;
}




//: - (void)refreshData:(NIMCommonTableRow *)rowData tableView:(UITableView *)tableView{
- (void)remain:(MinimalRow *)rowData reach:(UITableView *)tableView{
    //: self.textLabel.text = rowData.title;
    self.textLabel.text = rowData.title;
    //: self.detailTextLabel.text = rowData.detailTitle;
    self.detailTextLabel.text = rowData.detailTitle;
    //: NSString *actionName = rowData.cellActionName;
    NSString *actionName = rowData.cellActionName;
    //: [self.switcher setOn:[rowData.extraInfo boolValue] animated:NO];
    [[self reset:self.switcher] setOn:[rowData.extraInfo boolValue] animated:NO];
    //: [self.switcher removeTarget:self.device_viewController action:NULL forControlEvents:UIControlEventValueChanged];
    [[self reset:self.switcher] removeTarget:self.bound action:NULL forControlEvents:UIControlEventValueChanged];
    //: if (actionName.length) {
    if (actionName.length) {
        //: SEL sel = NSSelectorFromString(actionName);
        SEL sel = NSSelectorFromString(actionName);
        //: [self.switcher addTarget:tableView.device_viewController action:sel forControlEvents:UIControlEventValueChanged];
        [self.switcher addTarget:tableView.bound action:sel forControlEvents:UIControlEventValueChanged];
    }
}

//: @end

- (void)setExclude:(UISwitch *)exclude {
    //: OC_CUSTOM_PROPERTY_INJECT
    _exclude = exclude;
}

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    //: if (self) {
    if (self) {
        //: _switcher = [[UISwitch alloc] initWithFrame:CGRectZero];
        _switcher = [[UISwitch alloc] initWithFrame:CGRectZero];
        //: _switcher.onTintColor = [UIColor colorWithHexString:@"#A148FF"];
        _switcher.onTintColor = [UIColor port:StringFromManData(viewDecentError)];
        //: [self.contentView addSubview:_switcher];
        [self.contentView addSubview:[self reset:_switcher]];
    }
    //: return self;
    return self;
}


@end

Byte * ManDataToCache(Byte *data) {
    int headquarterMete = data[0];
    int antitank = data[1];
    Byte steadily = data[2];
    int consent = data[3];
    if (!headquarterMete) return data + consent;
    for (int i = consent; i < consent + antitank; i++) {
        int value = data[i] + steadily;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[consent + antitank] = 0;
    return data + consent;
}

NSString *StringFromManData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)ManDataToCache(data)];
}
