//
//  MyITTPrjTests.m
//  MyITTPrjTests
//
//  Created by Sean.Yie on 12-12-14.
//  Copyright (c) 2012年 Sean.Yie. All rights reserved.
//

#import "MyITTPrjTests.h"


@implementation MyITTPrjTests

- (void)setUp
{
    [super setUp];
    
    // Set-up code here.
    
    self.mainVW = [[RTTViewController alloc] init];
}



- (void)tearDown
{
    // Tear-down code here.
    
    [super tearDown];
}

- (void)testExample
{
    STFail(@"Unit tests are not implemented yet in MyITTPrjTests");
}

- (void)testExample2
{
    STAssertNil(self.mainVW, @"No Main Window Instance");
}
@end