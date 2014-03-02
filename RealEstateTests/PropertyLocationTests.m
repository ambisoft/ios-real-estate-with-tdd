//
//  PropertyLocationTests.m
//  RealEstate
//
//  Created by Marek Publicewicz on 3/2/14.
//  Copyright (c) 2014 Marek Publicewicz. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "PropertyLocation.h"

@interface PropertyLocationTests : XCTestCase

@end

@implementation PropertyLocationTests

- (void)setUp
{
    [super setUp];
}

- (void)tearDown
{
    [super tearDown];
}

- (void)testShouldBePossibleToCreate
{
    PropertyLocation *location = [[PropertyLocation alloc] init];
    XCTAssertNotNil(location, @"Should be created");
}

@end
