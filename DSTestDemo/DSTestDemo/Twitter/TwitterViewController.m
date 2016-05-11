//
//  TwitterViewController.m
//  DSTestDemo
//
//  Created by dasheng on 16/5/7.
//  Copyright © 2016年 dasheng. All rights reserved.
//

#import "TwitterViewController.h"

@interface TwitterViewController ()

@end

@implementation TwitterViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}


- (void)updateTweetView{
    
    NSArray *tweets = [_connection fetchTweets];
    if (tweets != nil) {
        for (Tweet *t in tweets){
            [_tweetView addTweet:t];
        }
    } else {
        /* handle error cases */
    }
}

- (void)updateTweetView2{
    
    NSArray *tweets = [TwitterConnection fetchTweets2];
    if (tweets != nil) {
        for (Tweet *t in tweets){
            [_tweetView addTweet:t];
        }
    } else {
        /* handle error cases */
    }
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
