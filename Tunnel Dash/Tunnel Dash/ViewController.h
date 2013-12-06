//
//  ViewController.h
//  Tunnel Dash
//
//  Created by Stefan DeClerck on 10/11/13.
//  Copyright (c) 2013 Stefan Studios. All rights reserved.
//
#import <AudioToolbox/AudioToolbox.h>
#import <UIKit/UIKit.h>

int Y;
int Start;
int RandomPosition;
int ScoreNumber;
int HighScore;
int blockColor;
int objectColor;
int heliTheme;
int collectedCoins;
int finalCoins;

@interface ViewController : UIViewController
{
    IBOutlet UILabel *Intro1;
    IBOutlet UILabel *Intro2;
    IBOutlet UILabel *Intro3;
    IBOutlet UILabel *Intro4;
    
    IBOutlet UILabel *newHighScoreLabel;
    
    IBOutlet UIImageView *Heli;
    
    IBOutlet UIImageView *TopBar;
    IBOutlet UIImageView *BottomBar;
    
    IBOutlet UIImageView *Obstacle;
    IBOutlet UIImageView *Obstacle2;
    IBOutlet UIImageView *Obstacle3;
    IBOutlet UIImageView *Obstacle4;
    IBOutlet UIImageView *Obstacle5;
    IBOutlet UIImageView *Obstacle6;
    IBOutlet UIImageView *Obstacle7;
    IBOutlet UIImageView *Obstacle8;
    IBOutlet UIImageView *Obstacle9;
    IBOutlet UIImageView *Obstacle10;
    
    IBOutlet UIImageView *Coin;
    
    IBOutlet UIImageView *Bottom1;
    IBOutlet UIImageView *Bottom2;
    IBOutlet UIImageView *Bottom3;
    IBOutlet UIImageView *Bottom4;
    IBOutlet UIImageView *Bottom5;
    IBOutlet UIImageView *Bottom6;
    IBOutlet UIImageView *Bottom7;
    
    IBOutlet UIImageView *Top1;
    IBOutlet UIImageView *Top2;
    IBOutlet UIImageView *Top3;
    IBOutlet UIImageView *Top4;
    IBOutlet UIImageView *Top5;
    IBOutlet UIImageView *Top6;
    IBOutlet UIImageView *Top7;
    
    IBOutlet UIButton *button1;
    IBOutlet UIButton *button2;
    
    IBOutlet UILabel *Score;
    IBOutlet UILabel *coins;
    
    NSTimer *Scorer;
    NSTimer *Timer;
    NSTimer *changeThemes;
    
    SystemSoundID hitObject;
    SystemSoundID coinPickUp;
    SystemSoundID clickButton;
    SystemSoundID selectTheme;
    }

-(IBAction)SwitchToAboutView1;
-(IBAction)SwitchView1;

-(void)NewGame;
-(void)EndGame;
-(void)Collisions;
-(void)HeliMove;
-(void)Scoring;
-(void)saveCoins;
-(void)colorCalls;

@end
