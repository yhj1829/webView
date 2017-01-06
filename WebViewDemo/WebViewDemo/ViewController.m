//
//  ViewController.m
//  WebViewDemo
//
//  Created by 阳光 on 17/1/5.
//  Copyright © 2017年 阳光. All rights reserved.
//

#import "ViewController.h"
#import "WebVC.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    UIButton *btn=[[UIButton alloc]initWithFrame:CGRectMake(100,200, 100, 30)];
    [btn setTitle:@"WebVC" forState:0];
    btn.backgroundColor=[UIColor redColor];
    [self.view addSubview:btn];
    [btn addTarget:self action:@selector(btnClick) forControlEvents:UIControlEventTouchUpInside];
    
}

-(void)btnClick
{
   WebVC *webVC=[[WebVC alloc]initWithUrlStr:@"http://live.9158.com/Rank/WeekRank?Random=10"];
    webVC.navigationItem.title=@"排行";
    [self.navigationController pushViewController:webVC animated:NO];

}

@end
