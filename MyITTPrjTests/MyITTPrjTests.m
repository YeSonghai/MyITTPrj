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


- (void)testExp1
{
    STAssertTrue([self.mainVW isGreatThan10:12], @"TestisGreatThan10 fall");
}


- (void)testExp2
{
    STAssertFalse([self.mainVW isGreatThan10:12], @"TestisGreatThan10 fall");
}


@end
