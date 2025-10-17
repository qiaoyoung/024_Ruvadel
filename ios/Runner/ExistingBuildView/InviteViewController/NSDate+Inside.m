
#import <Foundation/Foundation.h>

NSString *StringFromOffenderData(Byte *data);


//: yyyy-MM-dd
Byte moduleHugeData[] = {9, 10, 13, 12, 73, 217, 22, 170, 37, 69, 172, 148, 134, 134, 134, 134, 58, 90, 90, 58, 113, 113, 15};

//: %d小时前
Byte spacingDoingData[] = {34, 11, 59, 5, 5, 96, 159, 32, 235, 202, 33, 210, 241, 32, 196, 200, 144};

//: %d小时前更新
Byte viewEasingFineRecommendConfig[] = {47, 17, 80, 4, 117, 180, 53, 0, 223, 54, 231, 6, 53, 217, 221, 54, 235, 4, 54, 230, 0, 234};

//: %d分钟前更新
Byte modulePolicyTitle[] = {31, 17, 83, 6, 158, 164, 120, 183, 56, 219, 217, 60, 229, 242, 56, 220, 224, 57, 238, 7, 57, 233, 3, 143};

//: %d分钟前
Byte commonTornAimKey[] = {58, 11, 24, 9, 235, 210, 45, 88, 85, 61, 124, 253, 160, 158, 1, 170, 183, 253, 161, 165, 241};

//: before_yesterday
Byte commonBoostMessage[] = {81, 16, 42, 11, 146, 222, 226, 35, 156, 183, 167, 140, 143, 144, 153, 156, 143, 137, 163, 143, 157, 158, 143, 156, 142, 139, 163, 131};

//: yyyy.MM.dd更新
Byte appIronStackId[] = {78, 16, 73, 8, 25, 140, 105, 237, 194, 194, 194, 194, 119, 150, 150, 119, 173, 173, 47, 228, 253, 47, 223, 249, 63};

//: %d秒前
Byte spacingImpAlert[] = {69, 8, 17, 11, 110, 92, 139, 174, 25, 180, 198, 54, 117, 248, 184, 163, 246, 154, 158, 27};

//: 刚刚
Byte k_facilityName[] = {28, 6, 98, 10, 255, 246, 190, 39, 43, 204, 71, 234, 252, 71, 234, 252, 224};

//: yesterday
Byte moduleVoteName[] = {75, 9, 97, 6, 113, 47, 218, 198, 212, 213, 198, 211, 197, 194, 218, 131};

// __DEBUG__
// __CLOSE_PRINT__
//
//  NSDate+KIDate.m
//  Kitalker
//
//  Created by 杨 烽 on 12-8-30.
//
//

// __M_A_C_R_O__
//: #import "NSDate+KIAdditions.h"
#import "NSDate+Inside.h"

//: @implementation NSDate (KIAdditions)
@implementation NSDate (Inside)


//: + (int)numberOfDaysInMonth:(NSDate*)date {
+ (int)lengthPrimaryThan:(NSDate*)date {
    //: return (int)[[NSDate calendar:date] rangeOfUnit:NSCalendarUnitDay
    return (int)[[NSDate postAndPlot:date] rangeOfUnit:NSCalendarUnitDay
                                             //: inUnit:NSCalendarUnitMonth
                                             inUnit:NSCalendarUnitMonth
                                            //: forDate:date].length;
                                            forDate:date].length;
}

/**
 判断时间是否超过N天了
 date01：需要判断的日期
 */
//: + (BOOL)isDate:(NSDate*)date01 beforeNDays:(NSUInteger)days{
+ (BOOL)pendingRun:(NSDate*)date01 scale:(NSUInteger)days{
    //: NSDate *dateNow = [NSDate date];
    NSDate *dateNow = [NSDate date];
    //: NSTimeInterval cha = [dateNow timeIntervalSinceDate:date01];
    NSTimeInterval cha = [dateNow timeIntervalSinceDate:date01];
    //: if (cha>=60*60*24*days) {
    if (cha>=60*60*24*days) {
        //: return YES;
        return YES;
    }
    //: else{
    else{
        //: return NO;
        return NO;
    }
}

//: + (NSCalendar *)calendar:(NSDate*)date {
+ (NSCalendar *)postAndPlot:(NSDate*)date {
    //: NSCalendar *calendar = [NSCalendar currentCalendar];
    NSCalendar *calendar = [NSCalendar currentCalendar];
    //    [calendar setTimeZone:[NSTimeZone systemTimeZone]];
    //: return calendar;
    return calendar;
}

//: + (NSString *)year:(NSDate*)date {
+ (NSString *)gen:(NSDate*)date {
    //: NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
    NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
    //: return [dateFormatter year:date];
    return [dateFormatter coreferent:date];
}

//: - (NSDate *)exchangeToBeijingDate{
- (NSDate *)observer{

    //: NSTimeZone *zone = [NSTimeZone systemTimeZone];
    NSTimeZone *zone = [NSTimeZone systemTimeZone];

    //: NSInteger interval = [zone secondsFromGMTForDate: self];
    NSInteger interval = [zone secondsFromGMTForDate: self];

    //: NSDate *localeDate = [self dateByAddingTimeInterval:interval];
    NSDate *localeDate = [self dateByAddingTimeInterval:interval];

    //: return localeDate;
    return localeDate;
}

//: + (NSString*)getStringFromDate:(NSDate*)date dateFormatter:(NSString*)formatterString{
+ (NSString*)enablely:(NSDate*)date globalAbstract:(NSString*)formatterString{

    //: if (formatterString==nil || (![formatterString isKindOfClass:[NSString class]])) {
    if (formatterString==nil || (![formatterString isKindOfClass:[NSString class]])) {
        //: return nil;
        return nil;
    }

    //: if (date==nil || (![date isKindOfClass:[NSDate class]])) {
    if (date==nil || (![date isKindOfClass:[NSDate class]])) {
        //: return nil;
        return nil;
    }

    //: NSDateFormatter *formatter2 = [[NSDateFormatter alloc] init];
    NSDateFormatter *formatter2 = [[NSDateFormatter alloc] init];
    //: [formatter2 setDateFormat:formatterString];
    [formatter2 setDateFormat:formatterString];
    //: NSString *returnString = [formatter2 stringFromDate:date];
    NSString *returnString = [formatter2 stringFromDate:date];

    //: return returnString;
    return returnString;
}

//: + (NSString *)day:(NSDate*)date {
+ (NSString *)elementShould:(NSDate*)date {
    //: NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
    NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
    //: return [dateFormatter day:date];
    return [dateFormatter agreement:date];
}

//: + (BOOL)isDate:(NSDate*)date01 earlierThanDate:(NSDate*)date02{
+ (BOOL)counteraction:(NSDate*)date01 direction:(NSDate*)date02{

    //: if (date01==nil || (![date01 isKindOfClass:[NSDate class]])) {
    if (date01==nil || (![date01 isKindOfClass:[NSDate class]])) {
        //: return NO;
        return NO;
    }

    //: if (date02==nil || (![date02 isKindOfClass:[NSDate class]])) {
    if (date02==nil || (![date02 isKindOfClass:[NSDate class]])) {
        //: return NO;
        return NO;
    }

    //: NSTimeInterval before = [date01 timeIntervalSince1970]*1;
    NSTimeInterval before = [date01 timeIntervalSince1970]*1;

    //: NSTimeInterval after = [date02 timeIntervalSince1970]*1;
    NSTimeInterval after = [date02 timeIntervalSince1970]*1;


    //: NSTimeInterval cha = after - before;
    NSTimeInterval cha = after - before;


    //: if (cha>0) {
    if (cha>0) {
        //: return YES;
        return YES;
    }
    //: else {
    else {
        //: return NO;
        return NO;
    }
}

//: + (NSDate*)getDateFromString:(NSString*)string dateFormatter:(NSString*)formatterString{
+ (NSDate*)component:(NSString*)string drawInwardSpaceSum:(NSString*)formatterString{

    //: if (formatterString==nil || (![formatterString isKindOfClass:[NSString class]])) {
    if (formatterString==nil || (![formatterString isKindOfClass:[NSString class]])) {
        //: return nil;
        return nil;
    }

    //: if (string==nil || (![string isKindOfClass:[NSString class]])) {
    if (string==nil || (![string isKindOfClass:[NSString class]])) {
        //: return nil;
        return nil;
    }

    //: NSDateFormatter *formatter = [[NSDateFormatter alloc] init];
    NSDateFormatter *formatter = [[NSDateFormatter alloc] init];
    //: [formatter setDateFormat:formatterString];
    [formatter setDateFormat:formatterString];
    //: NSDate *oldDate = [formatter dateFromString:string];
    NSDate *oldDate = [formatter dateFromString:string];


    //: return oldDate;
    return oldDate;
}
/*是否在某个时间闭区间之间*/
//: - (BOOL)isBetween:(NSDate *)startDate and:(NSDate *)endDate
- (BOOL)automatically:(NSDate *)startDate menu:(NSDate *)endDate
{
    //: NSTimeInterval selfTimeInterval = [self timeIntervalSince1970];
    NSTimeInterval selfTimeInterval = [self timeIntervalSince1970];
    //: NSTimeInterval startTimeInterval = [startDate timeIntervalSince1970];
    NSTimeInterval startTimeInterval = [startDate timeIntervalSince1970];
    //: NSTimeInterval endtTimeInterval = [endDate timeIntervalSince1970];
    NSTimeInterval endtTimeInterval = [endDate timeIntervalSince1970];

    //: if (selfTimeInterval >= startTimeInterval&&selfTimeInterval<=endtTimeInterval) {
    if (selfTimeInterval >= startTimeInterval&&selfTimeInterval<=endtTimeInterval) {
        //: return YES;
        return YES;
    }
    //: return NO;
    return NO;
}

//: + (int)weeksOfMonth:(NSDate*)date {
+ (int)shadowMonth:(NSDate*)date {
    //: return (int)[[NSDate calendar:date] rangeOfUnit:NSCalendarUnitWeekOfMonth
    return (int)[[NSDate postAndPlot:date] rangeOfUnit:NSCalendarUnitWeekOfMonth
                                             //: inUnit:NSCalendarUnitMonth
                                             inUnit:NSCalendarUnitMonth
                                            //: forDate:date].length;
                                            forDate:date].length;
}

//: - (BOOL)isBefore:(NSDate *)date {
- (BOOL)changeSpecial:(NSDate *)date {
    //: NSTimeInterval selfTimeInterval = [self timeIntervalSince1970];
    NSTimeInterval selfTimeInterval = [self timeIntervalSince1970];
    //: NSTimeInterval dateTimeInterval = [date timeIntervalSince1970];
    NSTimeInterval dateTimeInterval = [date timeIntervalSince1970];
    //: if (selfTimeInterval < dateTimeInterval) {
    if (selfTimeInterval < dateTimeInterval) {
        //: return YES;
        return YES;
    }
    //: return NO;
    return NO;
}

//: + (BOOL)isString:(NSString*)date1String01 earlierThanDate:(NSDate*)date02 formatter01:(NSString*)formatter01 {
+ (BOOL)camera:(NSString*)date1String01 radio:(NSDate*)date02 front_strong:(NSString*)formatter01 {

    //: if (date1String01==nil || (![date1String01 isKindOfClass:[NSString class]])) {
    if (date1String01==nil || (![date1String01 isKindOfClass:[NSString class]])) {
        //: return NO;
        return NO;
    }

    //: if (formatter01==nil || (![formatter01 isKindOfClass:[NSString class]])) {
    if (formatter01==nil || (![formatter01 isKindOfClass:[NSString class]])) {
        //: return NO;
        return NO;
    }

    //: if (date02==nil || (![date02 isKindOfClass:[NSDate class]])) {
    if (date02==nil || (![date02 isKindOfClass:[NSDate class]])) {
        //: return NO;
        return NO;
    }


    //: NSDateFormatter *formatter1 = [[NSDateFormatter alloc] init];
    NSDateFormatter *formatter1 = [[NSDateFormatter alloc] init];
    //: [formatter1 setDateFormat:formatter01];
    [formatter1 setDateFormat:formatter01];
    //: NSDate *date1 = [formatter1 dateFromString:date1String01];
    NSDate *date1 = [formatter1 dateFromString:date1String01];

    //: NSTimeInterval before = [date1 timeIntervalSince1970]*1;
    NSTimeInterval before = [date1 timeIntervalSince1970]*1;

    //******************************************************************************************

    //: NSTimeInterval after = [date02 timeIntervalSince1970]*1;
    NSTimeInterval after = [date02 timeIntervalSince1970]*1;

    //******************************************************************************************

    //: NSTimeInterval cha = after - before;
    NSTimeInterval cha = after - before;


    //: if (cha>0) {
    if (cha>0) {
        //: return YES;
        return YES;
    }
    //: else {
    else {
        //: return NO;
        return NO;
    }
}

//: + (BOOL)isString:(NSString*)date1String01 earlierThanString:(NSString*)date1String02 formatter01:(NSString*)formatter01 formatter02:(NSString*)formatter02{
+ (BOOL)motionThumb:(NSString*)date1String01 challenge:(NSString*)date1String02 movie:(NSString*)formatter01 access:(NSString*)formatter02{

    //: if (date1String01==nil || (![date1String01 isKindOfClass:[NSString class]])) {
    if (date1String01==nil || (![date1String01 isKindOfClass:[NSString class]])) {
        //: return NO;
        return NO;
    }

    //: if (date1String02==nil || (![date1String02 isKindOfClass:[NSString class]])) {
    if (date1String02==nil || (![date1String02 isKindOfClass:[NSString class]])) {
        //: return NO;
        return NO;
    }

    //: if (formatter01==nil || (![formatter01 isKindOfClass:[NSString class]])) {
    if (formatter01==nil || (![formatter01 isKindOfClass:[NSString class]])) {
        //: return NO;
        return NO;
    }

    //: if (formatter02==nil || (![formatter02 isKindOfClass:[NSString class]])) {
    if (formatter02==nil || (![formatter02 isKindOfClass:[NSString class]])) {
        //: return NO;
        return NO;
    }


    //: NSDateFormatter *formatter1 = [[NSDateFormatter alloc] init];
    NSDateFormatter *formatter1 = [[NSDateFormatter alloc] init];
    //: [formatter1 setDateFormat:formatter01];
    [formatter1 setDateFormat:formatter01];
    //: NSDate *date1 = [formatter1 dateFromString:date1String01];
    NSDate *date1 = [formatter1 dateFromString:date1String01];

    //: NSDateFormatter *formatter2 = [[NSDateFormatter alloc] init];
    NSDateFormatter *formatter2 = [[NSDateFormatter alloc] init];
    //: [formatter2 setDateFormat:formatter02];
    [formatter2 setDateFormat:formatter02];
    //: NSDate *date2 = [formatter2 dateFromString:date1String02];
    NSDate *date2 = [formatter2 dateFromString:date1String02];

    //: NSTimeInterval before = [date1 timeIntervalSince1970]*1;
    NSTimeInterval before = [date1 timeIntervalSince1970]*1;

    //******************************************************************************************

    //: NSTimeInterval after = [date2 timeIntervalSince1970]*1;
    NSTimeInterval after = [date2 timeIntervalSince1970]*1;

    //******************************************************************************************

    //: NSTimeInterval cha = after - before;
    NSTimeInterval cha = after - before;


    //: if (cha>0) {
    if (cha>0) {
        //: return YES;
        return YES;
    }
    //: else {
    else {
        //: return NO;
        return NO;
    }
}

//: #pragma mark ==================================================
#pragma mark ==================================================
//: #pragma mark == 字符串方法
#pragma mark == 字符串方法
//: #pragma mark ==================================================
#pragma mark ==================================================
//: + (NSString*)getStringWithFormatter:(NSString*)formatterString{
+ (NSString*)already:(NSString*)formatterString{
    //: if ((formatterString==nil) || ![formatterString isKindOfClass:[NSString class]]) {
    if ((formatterString==nil) || ![formatterString isKindOfClass:[NSString class]]) {
        //: return nil;
        return nil;
    }

    //: NSDateFormatter *formatter = [[NSDateFormatter alloc] init];
    NSDateFormatter *formatter = [[NSDateFormatter alloc] init];
    //: [formatter setDateFormat:formatterString];
    [formatter setDateFormat:formatterString];
    //: NSString *nowDateString = [formatter stringFromDate:[NSDate date]];
    NSString *nowDateString = [formatter stringFromDate:[NSDate date]];


    //: return nowDateString;
    return nowDateString;
}

//: + (NSString *)month:(NSDate*)date {
+ (NSString *)total:(NSDate*)date {
    //: NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
    NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
    //: return [dateFormatter month:date];
    return [dateFormatter we:date];
}

//: + (NSDate *)dateForTodayInClock:(NSInteger)clock
+ (NSDate *)camera:(NSInteger)clock
{
    //: NSCalendar *gregorian = [[NSCalendar alloc] initWithCalendarIdentifier:NSCalendarIdentifierGregorian];
    NSCalendar *gregorian = [[NSCalendar alloc] initWithCalendarIdentifier:NSCalendarIdentifierGregorian];
    //: NSDateComponents *todayComponents = [gregorian components:(NSCalendarUnitDay | NSCalendarUnitMonth | NSCalendarUnitYear | NSCalendarUnitHour) fromDate:[NSDate date]];
    NSDateComponents *todayComponents = [gregorian components:(NSCalendarUnitDay | NSCalendarUnitMonth | NSCalendarUnitYear | NSCalendarUnitHour) fromDate:[NSDate date]];
    //: [todayComponents setHour:clock];
    [todayComponents setHour:clock];
    //: NSDate *theDate = [gregorian dateFromComponents:todayComponents];
    NSDate *theDate = [gregorian dateFromComponents:todayComponents];
    //: return theDate;
    return theDate;
}

//: - (NSString *)normalizeDateString_houseFilter
- (NSString *)aboveFailure
{
    //: NSCalendar *gregorian = [[NSCalendar alloc] initWithCalendarIdentifier:NSCalendarIdentifierGregorian];
    NSCalendar *gregorian = [[NSCalendar alloc] initWithCalendarIdentifier:NSCalendarIdentifierGregorian];
    //: NSUInteger unitFlags = NSCalendarUnitDay | NSCalendarUnitHour | NSCalendarUnitMinute | NSCalendarUnitSecond;
    NSUInteger unitFlags = NSCalendarUnitDay | NSCalendarUnitHour | NSCalendarUnitMinute | NSCalendarUnitSecond;
    //: NSDateComponents *components = [gregorian components:unitFlags fromDate:self toDate:[NSDate date] options:0];
    NSDateComponents *components = [gregorian components:unitFlags fromDate:self toDate:[NSDate date] options:0];
    //: if ([components day] >= 1) {
    if ([components day] >= 1) {
        //: return [NSDate getStringFromDate:self dateFormatter:@"yyyy.MM.dd更新"];
        return [NSDate enablely:self globalAbstract:StringFromOffenderData(appIronStackId)];
    //: } else if ([components hour] > 0) {
    } else if ([components hour] > 0) {
        //: return [NSString stringWithFormat:@"%d小时前更新", (int)[components hour]];
        return [NSString stringWithFormat:StringFromOffenderData(viewEasingFineRecommendConfig), (int)[components hour]];
    //: } else if ([components minute] > 0) {
    } else if ([components minute] > 0) {
        //: return [NSString stringWithFormat:@"%d分钟前更新", (int)[components minute]];
        return [NSString stringWithFormat:StringFromOffenderData(modulePolicyTitle), (int)[components minute]];
    //: }else {
    }else {
        //: return @"刚刚";
        return StringFromOffenderData(k_facilityName);
    }
}

//: + (NSString*)getStringFromOldDateString:(NSString*)oldDateString
+ (NSString*)disturbingInterval:(NSString*)oldDateString
                       //: withOldFormatter:(NSString*)oldFormatterString
                       hourFormatter:(NSString*)oldFormatterString
                           //: newFormatter:(NSString*)newFormatterString {
                           antiqueBlank:(NSString*)newFormatterString {

    //: if (oldDateString==nil || (![oldDateString isKindOfClass:[NSString class]])) {
    if (oldDateString==nil || (![oldDateString isKindOfClass:[NSString class]])) {
        //: return nil;
        return nil;
    }

    //: if (oldFormatterString==nil || (![oldFormatterString isKindOfClass:[NSString class]])) {
    if (oldFormatterString==nil || (![oldFormatterString isKindOfClass:[NSString class]])) {
        //: return nil;
        return nil;
    }

    //: if (newFormatterString==nil || (![newFormatterString isKindOfClass:[NSString class]])) {
    if (newFormatterString==nil || (![newFormatterString isKindOfClass:[NSString class]])) {
        //: return nil;
        return nil;
    }

    //: NSDate *oldDate = [NSDate getDateFromString:oldDateString dateFormatter:oldFormatterString];
    NSDate *oldDate = [NSDate component:oldDateString drawInwardSpaceSum:oldFormatterString];

    //: NSString *returnString = [NSDate getStringFromDate:oldDate dateFormatter:newFormatterString];
    NSString *returnString = [NSDate enablely:oldDate globalAbstract:newFormatterString];

    //: return returnString;
    return returnString;
}

//: + (NSDate*)getDateFromString:(NSString*)dateString formatterString:(NSString*)formatterString{
+ (NSDate*)tv:(NSString*)dateString frame:(NSString*)formatterString{

    //: NSDateFormatter *formatter = [[NSDateFormatter alloc] init];
    NSDateFormatter *formatter = [[NSDateFormatter alloc] init];
    //: [formatter setDateFormat:formatterString];
    [formatter setDateFormat:formatterString];
    //: NSDate *returnDate = [formatter dateFromString:dateString];
    NSDate *returnDate = [formatter dateFromString:dateString];


    //: return returnDate;
    return returnDate;
}

//: - (NSString *)normalizeDateString
- (NSString *)dismiss
{
    //: NSCalendar *gregorian = [[NSCalendar alloc] initWithCalendarIdentifier:NSCalendarIdentifierGregorian];
    NSCalendar *gregorian = [[NSCalendar alloc] initWithCalendarIdentifier:NSCalendarIdentifierGregorian];
    //: NSUInteger unitFlags = NSCalendarUnitDay | NSCalendarUnitHour | NSCalendarUnitMinute | NSCalendarUnitSecond;
    NSUInteger unitFlags = NSCalendarUnitDay | NSCalendarUnitHour | NSCalendarUnitMinute | NSCalendarUnitSecond;
    //: NSDateComponents *components = [gregorian components:unitFlags fromDate:self toDate:[NSDate date] options:0];
    NSDateComponents *components = [gregorian components:unitFlags fromDate:self toDate:[NSDate date] options:0];
    //: if ([components day] >= 3) {
    if ([components day] >= 3) {
        //: return [NSDate getStringFromDate:self dateFormatter:@"yyyy-MM-dd"];
        return [NSDate enablely:self globalAbstract:StringFromOffenderData(moduleHugeData)];
    //: } else if ([components day] >= 2) {
    } else if ([components day] >= 2) {
        //: return [NTESLanguageManager getTextWithKey:@"before_yesterday"];
        return [CarefulRage formatExtend:StringFromOffenderData(commonBoostMessage)];
    //: } else if ([components day] >= 1) {
    } else if ([components day] >= 1) {
        //: return [NTESLanguageManager getTextWithKey:@"yesterday"];
        return [CarefulRage formatExtend:StringFromOffenderData(moduleVoteName)];
    //: } else if ([components hour] > 0) {
    } else if ([components hour] > 0) {
        //: return [NSString stringWithFormat:@"%d小时前", (int)[components hour]];
        return [NSString stringWithFormat:StringFromOffenderData(spacingDoingData), (int)[components hour]];
    //: } else if ([components minute] > 0) {
    } else if ([components minute] > 0) {
        //: return [NSString stringWithFormat:@"%d分钟前", (int)[components minute]];
        return [NSString stringWithFormat:StringFromOffenderData(commonTornAimKey), (int)[components minute]];
    //: } else if ([components second] > 0) {
    } else if ([components second] > 0) {
        //: return [NSString stringWithFormat:@"%d秒前", (int)[components second]];
        return [NSString stringWithFormat:StringFromOffenderData(spacingImpAlert), (int)[components second]];
    //: } else {
    } else {
        //: return @"刚刚";
        return StringFromOffenderData(k_facilityName);
    }
}


//: + (NSString *)weekday:(NSDate*)date {
+ (NSString *)mustWeekday:(NSDate*)date {
    //: NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
    NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
    //: return [dateFormatter weekday:date];
    return [dateFormatter adjustWeekday:date];
}

//: - (BOOL)isAfter:(NSDate *)date {
- (BOOL)afterResistance:(NSDate *)date {
    //: NSTimeInterval selfTimeInterval = [self timeIntervalSince1970];
    NSTimeInterval selfTimeInterval = [self timeIntervalSince1970];
    //: NSTimeInterval dateTimeInterval = [date timeIntervalSince1970];
    NSTimeInterval dateTimeInterval = [date timeIntervalSince1970];
    //: if (selfTimeInterval > dateTimeInterval) {
    if (selfTimeInterval > dateTimeInterval) {
        //: return YES;
        return YES;
    }
    //: return NO;
    return NO;
}





//: @end
@end

Byte * OffenderDataToCache(Byte *data) {
    int chromicAcid = data[0];
    int response = data[1];
    Byte freshBare = data[2];
    int kindAim = data[3];
    if (!chromicAcid) return data + kindAim;
    for (int i = kindAim; i < kindAim + response; i++) {
        int value = data[i] - freshBare;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[kindAim + response] = 0;
    return data + kindAim;
}

NSString *StringFromOffenderData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)OffenderDataToCache(data)];
}
