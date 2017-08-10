//
//  TrinityTests.m
//  TrinityTests
//
//  Created by Ian Gordon on 8/10/17.
//  Copyright © 2017 3 Against 2. All rights reserved.
//

#import <XCTest/XCTest.h>

#import "Trinity.h"

@interface TrinityTests : XCTestCase

@end

@implementation TrinityTests

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample {
    // This is an example of a functional test case.
    // Use XCTAssert and related functions to verify your tests produce the correct results.
  NSInteger originaleft = 111;
  NSInteger originalRight = 222;
  NSInteger sum;
  sum = [TrinityMath addL:originaleft toR:originalRight];
  
  XCTAssertEqual(sum, 333);
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

@end
