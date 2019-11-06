//
//  ModelEntity.h
//  KVC
//
//  Created by ckl on 2019/10/31.
//  Copyright © 2019年 ckl. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface ModelEntity : NSObject
{
    NSString * _name;
}
@property (nonatomic,copy) NSString* address;
@property (nonatomic,assign) int age;

@end
