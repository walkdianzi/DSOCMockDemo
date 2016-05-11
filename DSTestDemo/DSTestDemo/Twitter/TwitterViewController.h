//
//  TwitterViewController.h
//  DSTestDemo
//
//  Created by dasheng on 16/5/7.
//  Copyright © 2016年 dasheng. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "TwitterConnection.h"
#import "TweetView.h"

@interface TwitterViewController : UIViewController

@property(nonatomic, strong)TwitterConnection *connection;
@property(nonatomic, strong)TweetView         *tweetView;

- (void)updateTweetView;

- (void)updateTweetView2;

@end
