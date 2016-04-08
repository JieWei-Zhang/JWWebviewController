//
//  JWWebviewController.h
//  JWWebviewController
//
//  Created by Vinhome on 16/4/8.
//  Copyright © 2016年 JW. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface JWWebviewController : UIViewController
@property (nonatomic)NSURL* url;
@property (nonatomic)UIWebView* webView;
@property (nonatomic)UIColor* progressViewColor;
-(instancetype)initWithUrl:(NSURL*)url;
-(void)reloadWebView;
@end
