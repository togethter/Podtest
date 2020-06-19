//
//  TeskLibManager.m
//  TestDemo
//
//  Created by GD on 2020/6/19.
//  Copyright © 2020 GD. All rights reserved.
//

#import "TeskLibManager.h"

@implementation TeskLibManager

+ (instancetype)manager {
    static TeskLibManager *manger = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        manger = [[TeskLibManager alloc] init];
    });
    return manger;
}
- (void)testing {
    NSLog(@"测试中");
}
- (void)testFinshed {
    NSLog(@"测试完成");
}
@end
