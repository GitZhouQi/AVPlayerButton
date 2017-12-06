//
//  ViewController.m
//  AVPlayerButton
//
//  Created by zhouqi on 2017/12/6.
//  Copyright © 2017年 zhouqi. All rights reserved.
//

#import "ViewController.h"
#import "AVPlayerButton.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    AVPlayerButton *btn = [[AVPlayerButton alloc] initWithFrame:CGRectMake(100, 100, 50, 50) state:AVPlayerButtonStatePause];
    [btn addTarget:self action:@selector(btnHandle:) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:btn];
}

- (void)btnHandle:(AVPlayerButton *)btn {
    if (btn.buttonState == AVPlayerButtonStatePlay) {
        btn.buttonState = AVPlayerButtonStatePause;
    }   else {
        btn.buttonState = AVPlayerButtonStatePlay;
    }
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
