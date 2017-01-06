//
//  AppDelegate.m
//  WebViewDemo
//
//  Created by 阳光 on 17/1/5.
//  Copyright © 2017年 阳光. All rights reserved.
//

#import "AppDelegate.h"
#import "ViewController.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    _window=[[UIWindow alloc]initWithFrame:[UIScreen mainScreen].bounds];
    _window.rootViewController=[[UINavigationController alloc]initWithRootViewController:[ViewController new]];
    [_window makeKeyAndVisible];
    _window.backgroundColor=[UIColor whiteColor];
    return YES;

}


@end
