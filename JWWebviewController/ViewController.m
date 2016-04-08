//
//  ViewController.m
//  JWWebviewController
//
//  Created by Vinhome on 16/4/8.
//  Copyright © 2016年 JW. All rights reserved.
//

#import "ViewController.h"
#import "JWWebviewController.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}
- (IBAction)Go:(id)sender {
    JWWebviewController* webViewController = [[JWWebviewController alloc] initWithUrl:[NSURL URLWithString:@"http://www.baidu.com"]];
    [self.navigationController pushViewController:webViewController animated:YES];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
