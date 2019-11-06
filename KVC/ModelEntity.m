//
//  ModelEntity.m
//  KVC
//
//  Created by ckl on 2019/10/31.
//  Copyright © 2019年 ckl. All rights reserved.
//

#import "ModelEntity.h"

@implementation ModelEntity


- (void)setValue:(nullable id)value forUndefinedKey:(NSString *)key{
    
    NSLog(@"key:%@----value:%@",key,value);
}
    
@end
