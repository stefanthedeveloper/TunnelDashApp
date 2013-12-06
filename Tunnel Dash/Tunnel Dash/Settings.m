//
//  Settings.m
//  Tunnel Dash
//
//  Created by Stefan DeClerck on 10/11/13.
//  Copyright (c) 2013 Stefan Studios. All rights reserved.
//

#import "Settings.h"

@interface Settings ()

@end

@implementation Settings

-(IBAction)GOBack{
    [self dismissViewControllerAnimated:YES completion:NULL];
    Start = 1;
   AudioServicesPlaySystemSound(clickButton);

}


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
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
