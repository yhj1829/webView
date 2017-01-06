//
//  WebVC.m
//  WebViewDemo
//
//  Created by 阳光 on 17/1/5.
//  Copyright © 2017年 阳光. All rights reserved.
//

#import "WebVC.h"

@interface WebVC ()

@property(nonatomic,strong)UIWebView *webView;

@end

@implementation WebVC

- (void)viewDidLoad {
    [super viewDidLoad];
}

-(UIWebView *)webView
{
    if (!_webView) {
        _webView=[[UIWebView alloc]initWithFrame:self.view.bounds];
        [self.view addSubview:_webView];
    }
    return _webView;
}


-(instancetype)initWithUrlStr:(NSString *)urlStr
{
    self=[super init];
    if (self) {
        [self.webView loadRequest:[NSURLRequest requestWithURL:[NSURL URLWithString:urlStr]]];
    }
    return self;
}

@end
