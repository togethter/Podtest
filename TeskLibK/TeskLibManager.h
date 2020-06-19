//
//  TeskLibManager.h
//  TestDemo
//
//  Created by GD on 2020/6/19.
//  Copyright © 2020 GD. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface TeskLibManager : NSObject
+ (instancetype)manager;
- (void)testing;
- (void)testFinshed;
@end

NS_ASSUME_NONNULL_END
