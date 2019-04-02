//
//  ViewController.m
//  JQTipViewDemo
//
//  Created by Hari on 2019/3/30.
//  Copyright © 2019 Hari. All rights reserved.
//

#import "ViewController.h"
#import "JQTipViewHeader.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(0.1 * NSEC_PER_SEC)), dispatch_get_main_queue(), ^{
         [JQTipView showWithTip:@"hello 这是一个换行测试哦，记得一定要加0.1延迟哦"];
    });

}


@end
