//
//  ViewController.m
//  SampleApp
//
//  Created by Suman Raj Venkatesan on 10/30/15.
//  Copyright © 2015 Kiip Inc.,. All rights reserved.
//

#import "ViewController.h"
#import <KiipSDK/KiipSDK.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)momentTap:(id)sender {
    [[Kiip sharedInstance] saveMoment:@"test" withCompletionHandler:nil];
}

@end
