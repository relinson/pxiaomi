//
//  RecordViewController.m
//  PXiaoMi
//
//  Created by ThugKd on 7/31/16.
//  Copyright © 2016 dmtec. All rights reserved.
//

#import "RecordViewController.h"

@interface RecordViewController ()
@property (strong, nonatomic) IBOutlet UIImageView *bg_image;

@end

@implementation RecordViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.view.backgroundColor = [UIColor whiteColor];
    self.title = @"信息";
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

@end