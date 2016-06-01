//
//  ViewController.m
//  RTCDemo
//
//  Created by Harvey on 16/5/24.
//  Copyright © 2016年 Haley. All rights reserved.
//

#import "ViewController.h"
#import "RTCView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    self.view.backgroundColor = [UIColor colorWithRed:53/255.0 green:118/255.0 blue:202/255.0 alpha:1.0];
    
}

- (IBAction)tapAction:(UIButton *)sender {
    RTCView *presentView;
    if (sender.tag == 1) {
        presentView = [[RTCView alloc] initWithIsVideo:NO isCallee:NO];
    } else if (sender.tag == 2) {
        presentView = [[RTCView alloc] initWithIsVideo:YES isCallee:NO];
    } else if (sender.tag == 3) {
        presentView = [[RTCView alloc] initWithIsVideo:NO isCallee:YES];
    } else {
        presentView = [[RTCView alloc] initWithIsVideo:YES isCallee:YES];
    }
    
    presentView.nickName = @"小萝莉";
    presentView.connectText = @"通话时长";
    presentView.netTipText = @"对方的网络状况不是很好";

    [presentView show];
}

@end
