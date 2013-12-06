//
//  store.h
//  Tunnel Dash
//
//  Created by Stefan DeClerck on 10/11/13.
//  Copyright (c) 2013 Stefan Studios. All rights reserved.
//

#import "ViewController.h"
int buttonImage;
int buyingCoins;
int boughFace;

@interface store : ViewController{
    IBOutlet UIButton *button5;
    IBOutlet UIButton *button6;
    IBOutlet UIButton *button3;
    IBOutlet UIButton *button4;
    
    IBOutlet UIButton *button7;
    IBOutlet UIButton *button8;
    IBOutlet UIButton *button9;
    IBOutlet UIButton *button10;
    
    IBOutlet UILabel *selected1;
    IBOutlet UILabel *selected2;
    IBOutlet UILabel *selected3;
    IBOutlet UILabel *selected4;
    
    IBOutlet UILabel *chooseHeli1;
    IBOutlet UILabel *chooseHeli2;
    IBOutlet UILabel *chooseHeli3;
    IBOutlet UILabel *chooseHeli4;
    
    IBOutlet UILabel *buyGreenThemeSign;
    IBOutlet UILabel *buyRedThemeSign;
    IBOutlet UILabel *buyPurpleThemeSign;
    IBOutlet UILabel *buyFaceSign;
    IBOutlet UILabel *buyBlueHeli;
    IBOutlet UILabel *buyRocketBomb;
    
    IBOutlet UILabel *totalAmountOfCoinsLabel;
    
    NSTimer *showSelects;

}
-(void)showSelections;

-(IBAction)goHome;
-(IBAction)blueo;
-(IBAction)greeno;
-(IBAction)redo;
-(IBAction)purpleo;

-(IBAction)heli1;
-(IBAction)blueHeli;
-(IBAction)Rocket;
-(IBAction)face;
@end
