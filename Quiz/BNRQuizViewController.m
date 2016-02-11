//
//  BNRQuizViewController.m
//  Quiz
//
//  Created by Xiulan Shi on 2/10/16.
//  Copyright © 2016 Xiulan Shi. All rights reserved.
//

#import "BNRQuizViewController.h"

@interface BNRQuizViewController ()
@property (weak, nonatomic) IBOutlet UILabel *questionLabel;

@property (weak, nonatomic) IBOutlet UILabel *answerLabel;

@end

@implementation BNRQuizViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)showQuestion:(id)sender {
}
- (IBAction)showAnswer:(id)sender {
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
