//
//  CustomPoint.m
//  Snake
//
//  Created by ryandong on 2018/7/19.
//  Copyright © 2018年 JiahaoDong. All rights reserved.
//

#import "CustomPoint.h"

@implementation CustomPoint

- (id)initWithX:(NSInteger)x y:(NSInteger)y {
    self = [super init];
    if (self) {
        _x = x;
        _y = y;
    }
    return self;
}

- (BOOL)isEqual:(CustomPoint *)other {
    if (self  == other) {
        return YES;
    }
    if (other.class == [CustomPoint class]) {
        return other.x == self.x && other.y == self.y;
    }
    return NO;
}

- (NSString *)description {
    return [NSString stringWithFormat:@"{%ld,%ld}",(long)self.x,(long)self.y];
}

@end
