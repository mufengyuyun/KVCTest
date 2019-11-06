//
//  Model.h
//  KVC
//
//  Created by ckl on 2019/10/31.
//  Copyright © 2019年 ckl. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ShopModel.h"
@interface Model : NSObject

@property (nonatomic,copy) NSString *name;
@property (nonatomic,strong) ShopModel *shopModel;

@end
