//
//  ViewController.m
//  LATextView
//
//  Created by tangtang on 16/6/8.
//  Copyright © 2016年 cici. All rights reserved.
//

#import "ViewController.h"
#import "LATextView.h"

@interface ViewController ()

@property (nonatomic, strong)LATextView *textView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.textView = [[LATextView alloc] initWithFrame:CGRectMake(10, 100, 300, 200)];
    self.textView.backgroundColor = [UIColor lightGrayColor];
    self.textView.placeholder = @"请您输入您对这个栏目的意见和看法，我们会认真阅读的！限制0〜200字";
    self.textView.placeholderColor = [UIColor orangeColor];
    self.textView.font = [UIFont systemFontOfSize:16];
    [self.view addSubview:self.textView];
    
    
    
    
}


@end
