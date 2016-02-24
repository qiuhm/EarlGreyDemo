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

- (void)testSwitchState {
//    [[EarlGrey selectElementWithMatcher:grey_accessibilityID(@"switch")]
//     assertWithMatcher:grey_sufficientlyVisible()];
    //找到控件，执行关操作
    [[EarlGrey selectElementWithMatcher:grey_accessibilityID(@"switch")]
     performAction:grey_turnSwitchOn(YES) ];
    //对控件的状态进行断言
    [[EarlGrey selectElementWithMatcher:grey_accessibilityID(@"switch")]
     assertWithMatcher:grey_switchWithOnState(YES) ];

}

@end
