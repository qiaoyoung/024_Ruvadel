// __DEBUG__
// __CLOSE_PRINT__
//
//  NSDateFormatter+KIDateFormatter.h
//  Kitalker
//
//  Created by chen on 12-8-23.
//
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: @interface NSDateFormatter (KIAdditions)
@interface NSDateFormatter (Inside)

//: - (NSString *)dateStringWithFormat:(NSString *)format date:(NSDate *)date;
- (NSString *)extend:(NSString *)format commence:(NSDate *)date;

//: - (NSString *)year:(NSDate *)date;
- (NSString *)coreferent:(NSDate *)date;

//: - (NSString *)day:(NSDate *)date;
- (NSString *)agreement:(NSDate *)date;

//: + (NSString *)dateStringWithFormat:(NSString *)format date:(NSDate *)date;
+ (NSString *)fullPublicationDate:(NSString *)format roaster:(NSDate *)date;

//: - (NSString *)month:(NSDate *)date;
- (NSString *)we:(NSDate *)date;

//: - (NSString *)weekday:(NSDate *)date;
- (NSString *)adjustWeekday:(NSDate *)date;

//: @end
@end