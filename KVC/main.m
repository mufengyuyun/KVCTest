//
//  main.m
//  KVC
//
//  Created by ckl on 2019/10/31.
//  Copyright © 2019年 ckl. All rights reserved.
// wjy

#import <Foundation/Foundation.h>
#import "Model.h"

#import "ModelEntity.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
        
        Model *model = [Model new];
        model.name = @"ckl";
        
        ShopModel *shopModel = [ShopModel new];
        shopModel.shopName  =  @"hehe";
        model.shopModel = shopModel;
        
        NSLog(@"%@",shopModel.shopName);
        
        NSString * name  = [model valueForKey:@"name"];
        
        NSLog(@"%@",name);
        
        NSString * shopName = [model valueForKeyPath:@"shopModel.shopName"];
        
        NSLog(@"%@",shopName);
        
        
        [model setValue:@"heihei" forKey:@"name"];
        [model setValue:@"wjy" forKeyPath:@"shopModel.shopName"];
        
        NSLog(@"%@",[model valueForKey:@"name"]);        
        NSLog(@"%@",[model valueForKeyPath:@"shopModel.shopName"]);
        
        
        
        ModelEntity *model2 = [ModelEntity new];
        
        [model2 setValue:@"出来" forKey:@"_name"];
        
//        NSDictionary *dict = @{@"name":@"蔡康林",@"address":@"北京市昌平区",@"icon":@"222222222"};
        
//        [model2 setValuesForKeysWithDictionary:dict];
        
        NSLog(@"%@",[model2 valueForKey:@"name"]);
        
        
        

    }
    return 0;
}
