//
//  ViewController.m
//  GitTest
//
//  Created by YANG on 2018/5/22.
//  Copyright © 2018年 YANG. All rights reserved.
//

#import "ViewController.h"
#import "Person.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    NSMutableArray *arr=[NSMutableArray new];
    for (int i=0; i<10; i++) {

        NSString *str=[NSString stringWithFormat:@"%d",i];
        [arr addObject:str];

    }
    NSLog(@"%@",arr);

    Person *per=[[Person alloc] init];
    per.name=@"张三";


    


}





@end
