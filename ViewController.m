//
//  ViewController.m
//  test
//
//  Created by Yogesh Patel on 18/07/16.
//  Copyright © 2016 lauruss. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

- (IBAction)btnClick:(id)sender {
    [self presentViewController:[[CKDemoViewController alloc] init] animated:YES completion:nil];
    [self.navigationController pushViewController:[[CKDemoViewController alloc] init] animated:YES];
}
@end
