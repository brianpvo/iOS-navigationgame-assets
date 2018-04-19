//
//  houseViewController.m
//  House
//
//  Created by Brian Vo on 2018-04-18.
//  Copyright © 2018 Brian Vo. All rights reserved.
//

#import "houseViewController.h"

@interface houseViewController ()

@property (nonatomic) ViewController *viewController;

@end

@implementation houseViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.navigationItem.rightBarButtonItem = [[UIBarButtonItem alloc] initWithTitle:@"Front Door" style:UIBarButtonItemStylePlain target:self action:@selector(goToDoor)];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(void)goToDoor {
    [self.navigationController popToRootViewControllerAnimated:true];
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
