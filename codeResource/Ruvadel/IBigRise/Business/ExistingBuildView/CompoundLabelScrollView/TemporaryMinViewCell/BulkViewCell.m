// __DEBUG__
// __CLOSE_PRINT__
//
//  BulkViewCell.m
//  ProjectK
//
//  Created by beartech on 13-9-25.
//  Copyright (c) 2013年 Beartech. All rights reserved.
//

// __M_A_C_R_O__
//: #import "BaseTableViewCell.h"
#import "BulkViewCell.h"

//: @implementation BaseTableViewCell
@implementation BulkViewCell
//: @synthesize cellInfomation = _cellInfomation;
@synthesize cellInfomation = _value;
//: @synthesize indexPath = _indexPath;
@synthesize indexPath = _pathConversation;



//: - (void)initSubviews{
- (void)initStack{

}

//: + (CGFloat)getCellHeight:(NSDictionary*)information{
+ (CGFloat)save:(NSDictionary*)information{

    //: return 44.0f;
    return 44.0f;
}

//: - (void)reloadWithInformation:(NSDictionary*)information{
- (void)show:(NSDictionary*)information{
    //: if ([information isKindOfClass:[NSNull class]] || !information || [information isKindOfClass:[NSString class]]) {
    if ([information isKindOfClass:[NSNull class]] || !information || [information isKindOfClass:[NSString class]]) {
        //: return;
        return;
    }
    //: _cellInfomation = [[NSDictionary alloc]initWithDictionary:information];
    _value = [[NSDictionary alloc]initWithDictionary:information];


}

//: - (id)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
- (id)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    //: if (self) {
    if (self) {
        //: self.backgroundColor = [UIColor whiteColor];
        self.backgroundColor = [UIColor whiteColor];
        //: self.contentView.backgroundColor = [UIColor clearColor];
        self.contentView.backgroundColor = [UIColor clearColor];
        //: self.selectionStyle = UITableViewCellSelectionStyleNone;
        self.selectionStyle = UITableViewCellSelectionStyleNone;
        //: self.accessoryType = UITableViewCellAccessoryNone;
        self.accessoryType = UITableViewCellAccessoryNone;

        //: [self initSubviews];
        [self initStack];
    }
    //: return self;
    return self;
}



//: @end
@end