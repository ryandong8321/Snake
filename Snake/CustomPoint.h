//
//  CustomPoint.h
//  Snake
//
//  Created by ryandong on 2018/7/19.
//  Copyright © 2018年 JiahaoDong. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface CustomPoint : NSObject

@property (nonatomic,assign) NSInteger x;
@property (nonatomic,assign) NSInteger y;

- (id)initWithX:(NSInteger)x y:(NSInteger)y;
- (BOOL)isEqual:(CustomPoint *)other;

@end
