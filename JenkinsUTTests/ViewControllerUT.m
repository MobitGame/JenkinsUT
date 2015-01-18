//
//  ViewControllerUT.m
//  JenkinsUT
//
//  Created by Lee Way on 1/19/15.
//  Copyright (c) 2015 Lee Way. All rights reserved.
//

#import <XCTest/XCTest.h>

@interface ViewControllerUT : XCTestCase

@end

@implementation ViewControllerUT

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample01 {
    // This is an example of a functional test case.
    XCTAssert(YES, @"Pass");
}

- (void)testExample02 {
    // This is an example of a functional test case.
    XCTAssert(NO, @"Failed");
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

@end
