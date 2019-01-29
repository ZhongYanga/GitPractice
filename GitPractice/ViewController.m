//
//  ViewController.m
//  GitPractice
//
//  Created by 钟杨 on 2018/7/2.
//  Copyright © 2018年 钟杨. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    NSString *string = @"Hello Git";
    NSLog(@"%@",string);
    NSLog(@"%@",[self uppercaseString:string]);
    NSLog(@"%@",[self lowercaseString:string]);
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (NSString *)uppercaseString:(NSString *)string
{
    return [string uppercaseString];
}
- (NSString *)lowercaseString:(NSString *)string
{
    return [string lowercaseString];
}

- (NSArray *)reverseArray:(NSArray *)array
{
    return [[array reverseObjectEnumerator] allObjects];
}
@end
