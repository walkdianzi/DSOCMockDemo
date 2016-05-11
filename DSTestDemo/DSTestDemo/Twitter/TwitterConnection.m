//
//  TwitterConnection.m
//  DSTestDemo
//
//  Created by dasheng on 16/5/7.
//  Copyright © 2016年 dasheng. All rights reserved.
//

#import "TwitterConnection.h"

@implementation TwitterConnection

- (NSArray *)fetchTweets{
    
    return @[];
}

+ (NSArray *)fetchTweets2{
    
    return @[];
}

- (void)fetchTweetsWithBlock:(void (^)(NSDictionary *, NSError *))block{
    
    block(@{@"hh":@"hh"},nil);
}

@end
