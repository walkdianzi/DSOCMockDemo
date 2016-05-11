//
//  DSTestDemoTests.m
//  DSTestDemoTests
//
//  Created by dasheng on 16/5/6.
//  Copyright © 2016年 dasheng. All rights reserved.
//

#import <XCTest/XCTest.h>
#import <OCMock/OCMock.h>
#import "Person.h"

@interface DSTestDemoTests : XCTestCase

@end

@implementation DSTestDemoTests

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testTrue2{
    
    NSLog(@"2222222222222222");
    XCTAssert(1, @"Can not be zero");
}

- (void)testTrue{
    
    NSLog(@"00000000000000000000000");
    XCTAssert(1, @"Can not be zero");
}

- (void)testTrue1{
    
    NSLog(@"11111111111111111");
    XCTAssert(1, @"Can not be zero");
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

@end
