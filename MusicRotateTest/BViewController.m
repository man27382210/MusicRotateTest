//
//  BViewController.m
//  MusicRotateTest
//
//  Created by En on 13/1/6.
//  Copyright (c) 2013年 En. All rights reserved.
//

#import "BViewController.h"
#import "AppDelegate.h"
@interface BViewController ()

@end

@implementation BViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
-(void)didRotateFromInterfaceOrientation:(UIInterfaceOrientation)fromInterfaceOrientation
{
    id appDelegate = [[UIApplication sharedApplication]delegate];
    [[appDelegate window]setRootViewController:[[appDelegate arrayOfViewController]objectAtIndex:0]];
}
@end
