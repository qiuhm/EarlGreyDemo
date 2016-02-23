//
//  FirstEarlGreyTest.m
//  EarlGreyDemo
//
//  Created by tingxuan.qhm on 16/2/23.
//  Copyright © 2016年 tingxuan.qhm. All rights reserved.
//

#import <XCTest/XCTest.h>
#import <EarlGrey/EarlGrey.h>

@interface FirstEarlGreyTest : XCTestCase

@end

@implementation FirstEarlGreyTest

- (void)testPresenceOfKeyWindow {
    [[EarlGrey selectElementWithMatcher:grey_keyWindow()]
     assertWithMatcher:grey_sufficientlyVisible()];
}

@end
