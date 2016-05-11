//
//  TwitterConnection.h
//  DSTestDemo
//
//  Created by dasheng on 16/5/7.
//  Copyright © 2016年 dasheng. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface TwitterConnection : NSObject

- (NSArray *)fetchTweets;

+ (NSArray *)fetchTweets2;


- (void)fetchTweetsWithBlock:(void (^)(NSDictionary *result, NSError *error))block;

@end
