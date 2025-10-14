// __DEBUG__
// __CLOSE_PRINT__
//
//  BulkViewCell.h
//  ProjectK
//
//  Created by beartech on 13-9-25.
//  Copyright (c) 2013年 Beartech. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @interface BaseTableViewCell : UITableViewCell{
@interface BulkViewCell : UITableViewCell{
    //: NSIndexPath *_indexPath;
    NSIndexPath *_pathConversation;
    //: NSDictionary *_cellInfomation;
    NSDictionary *_value;
}

//: @property(nonatomic,strong) NSIndexPath *indexPath;
@property(nonatomic,strong) NSIndexPath *indexPath;
//: @property(nonatomic,strong) NSDictionary *cellInfomation;
@property(nonatomic,strong) NSDictionary *cellInfomation;


//: - (void)reloadWithInformation:(NSDictionary*)information;
- (void)show:(NSDictionary*)information;

//: - (void)initSubviews;
- (void)initStack;

//: + (CGFloat)getCellHeight:(NSDictionary*)information;
+ (CGFloat)save:(NSDictionary*)information;

//: @end
@end