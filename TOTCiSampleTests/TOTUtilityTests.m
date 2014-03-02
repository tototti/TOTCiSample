//
//  TOTCiSampleTests.m
//  TOTCiSampleTests
//
//  Created by tototti on 2014/03/02.
//  Copyright (c) 2014年 tototti. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "TOTUtility.h"

@interface TOTCiSampleTests : XCTestCase

@end

@implementation TOTCiSampleTests

- (void)setUp
{
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown
{
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample
{
    int a = 1;
    int b = 1;
    int answer = [TOTUtility sum:a with:b];
    XCTAssertEqual(a+b, answer, @"error TOTUtility sum");
}

@end
