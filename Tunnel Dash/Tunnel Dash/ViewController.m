//
//  ViewController.m
//  Tunnel Dash
//
//  Created by Stefan DeClerck on 10/11/13.
//  Copyright (c) 2013 Stefan Studios. All rights reserved.
//

#import "ViewController.h"
#import "Settings.h"
#import "store.h"

@interface ViewController ()

@end

@implementation ViewController

-(void)colorCalls{

    if (heliTheme == 1) {
        Heli.image = [UIImage imageNamed:@"HeliDown.png"];
    }
    
     if (heliTheme == 2) {
        Heli.image = [UIImage imageNamed:@"man2.png"];
    }
    
     if (heliTheme == 3) {
        Heli.image = [UIImage imageNamed:@"man3.png"];
    }
    
     if (heliTheme == 4) {
        Heli.image = [UIImage imageNamed:@"Blue Heli.png"];
    }

    //for bottom and top bar
    if (blockColor == 1) {
        BottomBar.image = [UIImage imageNamed:@"BOttom and top bar.png"];
        TopBar.image = [UIImage imageNamed:@"BOttom and top bar.png"];
    }
    
     if (blockColor == 2) {
        BottomBar.image = [UIImage imageNamed:@"BOttom and top bar green.png"];
        TopBar.image = [UIImage imageNamed:@"BOttom and top bar green.png"];
    }
    
     if (blockColor == 3) {
        BottomBar.image = [UIImage imageNamed:@"BOttom and top bar purple.png"];
        TopBar.image = [UIImage imageNamed:@"BOttom and top bar purple.png"];
    }
    
     if (blockColor == 4) {
        BottomBar.image = [UIImage imageNamed:@"BOttom and top bar white.png"];
        TopBar.image = [UIImage imageNamed:@"BOttom and top bar white.png"];
    }
    
    //for hitting dead objects
    if (objectColor == 1) {
        Obstacle.image = [UIImage imageNamed:@"Objects.png"];
        Obstacle2.image = [UIImage imageNamed:@"Objects.png"];
        Obstacle3.image = [UIImage imageNamed:@"Objects.png"];
        Obstacle4.image = [UIImage imageNamed:@"Objects.png"];
        Obstacle5.image = [UIImage imageNamed:@"Objects.png"];
        Obstacle6.image = [UIImage imageNamed:@"Objects.png"];
        Obstacle7.image = [UIImage imageNamed:@"Objects.png"];
        Obstacle8.image = [UIImage imageNamed:@"Objects.png"];
        Obstacle10.image = [UIImage imageNamed:@"Objects.png"];
        Obstacle9.image = [UIImage imageNamed:@"Objects.png"];
        
        Bottom1.image = [UIImage imageNamed:@"Objects.png"];
        Bottom2.image = [UIImage imageNamed:@"Objects.png"];
        Bottom3.image = [UIImage imageNamed:@"Objects.png"];
        Bottom4.image = [UIImage imageNamed:@"Objects.png"];
        Bottom5.image = [UIImage imageNamed:@"Objects.png"];
        Bottom6.image = [UIImage imageNamed:@"Objects.png"];
        Bottom7.image = [UIImage imageNamed:@"Objects.png"];
        
        Top1.image = [UIImage imageNamed:@"Objects.png"];
        Top2.image = [UIImage imageNamed:@"Objects.png"];
        Top3.image = [UIImage imageNamed:@"Objects.png"];
        Top4.image = [UIImage imageNamed:@"Objects.png"];
        Top5.image = [UIImage imageNamed:@"Objects.png"];
        Top6.image = [UIImage imageNamed:@"Objects.png"];
        Top7.image = [UIImage imageNamed:@"Objects.png"];
    }
    
    if (objectColor == 2) {
        Obstacle.image = [UIImage imageNamed:@"Green Objects.png"];
        Obstacle2.image = [UIImage imageNamed:@"Green Objects.png"];
        Obstacle3.image = [UIImage imageNamed:@"Green Objects.png"];
        Obstacle4.image = [UIImage imageNamed:@"Green Objects.png"];
        Obstacle5.image = [UIImage imageNamed:@"Green Objects.png"];
        Obstacle6.image = [UIImage imageNamed:@"Green Objects.png"];
        Obstacle7.image = [UIImage imageNamed:@"Green Objects.png"];
        Obstacle8.image = [UIImage imageNamed:@"Green Objects.png"];
        Obstacle10.image = [UIImage imageNamed:@"Green Objects.png"];
        Obstacle9.image = [UIImage imageNamed:@"Green Objects.png"];

        
        Bottom1.image = [UIImage imageNamed:@"Green Objects.png"];
        Bottom2.image = [UIImage imageNamed:@"Green Objects.png"];
        Bottom3.image = [UIImage imageNamed:@"Green Objects.png"];
        Bottom4.image = [UIImage imageNamed:@"Green Objects.png"];
        Bottom5.image = [UIImage imageNamed:@"Green Objects.png"];
        Bottom6.image = [UIImage imageNamed:@"Green Objects.png"];
        Bottom7.image = [UIImage imageNamed:@"Green Objects.png"];
        
        Top1.image = [UIImage imageNamed:@"Green Objects.png"];
        Top2.image = [UIImage imageNamed:@"Green Objects.png"];
        Top3.image = [UIImage imageNamed:@"Green Objects.png"];
        Top4.image = [UIImage imageNamed:@"Green Objects.png"];
        Top5.image = [UIImage imageNamed:@"Green Objects.png"];
        Top6.image = [UIImage imageNamed:@"Green Objects.png"];
        Top7.image = [UIImage imageNamed:@"Green Objects.png"];
    }
    
     if (objectColor == 3) {
        Obstacle.image = [UIImage imageNamed:@"Purple objects.png"];
        Obstacle2.image = [UIImage imageNamed:@"Purple objects.png"];
        Obstacle3.image = [UIImage imageNamed:@"Purple objects.png"];
        Obstacle4.image = [UIImage imageNamed:@"Purple objects.png"];
        Obstacle5.image = [UIImage imageNamed:@"Purple objects.png"];
        Obstacle6.image = [UIImage imageNamed:@"Purple objects.png"];
        Obstacle7.image = [UIImage imageNamed:@"Purple objects.png"];
        Obstacle8.image = [UIImage imageNamed:@"Purple objects.png"];
        Obstacle10.image = [UIImage imageNamed:@"Purple objects.png"];
        Obstacle9.image = [UIImage imageNamed:@"Purple objects.png"];


        
        Bottom1.image = [UIImage imageNamed:@"Purple objects.png"];
        Bottom2.image = [UIImage imageNamed:@"Purple objects.png"];
        Bottom3.image = [UIImage imageNamed:@"Purple objects.png"];
        Bottom4.image = [UIImage imageNamed:@"Purple objects.png"];
        Bottom5.image = [UIImage imageNamed:@"Purple objects.png"];
        Bottom6.image = [UIImage imageNamed:@"Purple objects.png"];
        Bottom7.image = [UIImage imageNamed:@"Purple objects.png"];
        
        Top1.image = [UIImage imageNamed:@"Purple objects.png"];
        Top2.image = [UIImage imageNamed:@"Purple objects.png"];
        Top3.image = [UIImage imageNamed:@"Purple objects.png"];
        Top4.image = [UIImage imageNamed:@"Purple objects.png"];
        Top5.image = [UIImage imageNamed:@"Purple objects.png"];
        Top6.image = [UIImage imageNamed:@"Purple objects.png"];
        Top7.image = [UIImage imageNamed:@"Purple objects.png"];
    }
    
    if (objectColor == 4) {
        Obstacle.image = [UIImage imageNamed:@"White objects.png"];
        Obstacle2.image = [UIImage imageNamed:@"White objects.png"];
        Obstacle3.image = [UIImage imageNamed:@"White objects.png"];
        Obstacle4.image = [UIImage imageNamed:@"White objects.png"];
        Obstacle5.image = [UIImage imageNamed:@"White objects.png"];
        Obstacle6.image = [UIImage imageNamed:@"White objects.png"];
        Obstacle7.image = [UIImage imageNamed:@"White objects.png"];
        Obstacle8.image = [UIImage imageNamed:@"White objects.png"];
        Obstacle10.image = [UIImage imageNamed:@"White objects.png"];
        Obstacle9.image = [UIImage imageNamed:@"White objects.png"];

        
        Bottom1.image = [UIImage imageNamed:@"White objects.png"];
        Bottom2.image = [UIImage imageNamed:@"White objects.png"];
        Bottom3.image = [UIImage imageNamed:@"White objects.png"];
        Bottom4.image = [UIImage imageNamed:@"White objects.png"];
        Bottom5.image = [UIImage imageNamed:@"White objects.png"];
        Bottom6.image = [UIImage imageNamed:@"White objects.png"];
        Bottom7.image = [UIImage imageNamed:@"White objects.png"];
        
        Top1.image = [UIImage imageNamed:@"White objects.png"];
        Top2.image = [UIImage imageNamed:@"White objects.png"];
        Top3.image = [UIImage imageNamed:@"White objects.png"];
        Top4.image = [UIImage imageNamed:@"White objects.png"];
        Top5.image = [UIImage imageNamed:@"White objects.png"];
        Top6.image = [UIImage imageNamed:@"White objects.png"];
        Top7.image = [UIImage imageNamed:@"White objects.png"];
    }

}

-(void)saveCoins{
    
}

-(void)Scoring{
    ScoreNumber = ScoreNumber + 1;
    Score.text = [NSString stringWithFormat:@"Score: %i", ScoreNumber];
}

-(void)SwitchToAboutView1{
    Settings *settings = [[Settings alloc] initWithNibName:nil bundle:nil];
    [self presentViewController:settings animated:YES completion:NULL];
    Start = 3;
    AudioServicesPlaySystemSound(clickButton);
}

-(void)SwitchView1{
    store *Store = [[store alloc] initWithNibName:nil bundle:nil];
    [self presentViewController:Store animated:YES completion:NULL];
    Start = 3;
    AudioServicesPlaySystemSound(clickButton);
}

-(void)NewGame{

    Bottom1.hidden = YES;
    Bottom2.hidden = YES;
    Bottom3.hidden = YES;
    Bottom4.hidden = YES;
    Bottom5.hidden = YES;
    Bottom6.hidden = YES;
    Bottom7.hidden = YES;
    
    Top1.hidden = YES;
    Top2.hidden = YES;
    Top3.hidden = YES;
    Top4.hidden = YES;
    Top5.hidden = YES;
    Top6.hidden = YES;
    Top7.hidden = YES;
    
    Obstacle.hidden = YES;
    Obstacle2.hidden = YES;
    Obstacle3.hidden = YES;
    Obstacle4.hidden = YES;
    Obstacle5.hidden = YES;
    Obstacle6.hidden = YES;
    Obstacle7.hidden = YES;
    Obstacle8.hidden = YES;
    Obstacle9.hidden = YES;
    Obstacle10.hidden = YES;
    
    Coin.hidden = YES;
    coins.hidden = YES;
    
    collectedCoins = 0;
    
    Score.hidden = YES;
    
    Intro1.hidden = NO;
    Intro2.hidden = NO;
    Intro3.hidden = NO;
    Intro4.hidden = NO;
    
    Intro2.text = [NSString stringWithFormat:@"High Score: %i", HighScore];
    
    Intro4.text = [NSString stringWithFormat:@"Your Score: %i", ScoreNumber];
    
    ScoreNumber = 0;
    Score.text = [NSString stringWithFormat:@"Score: 0"];
    
    button1.hidden = NO;
    button2.hidden = NO;
    
    
    Heli.hidden = YES;
    Heli.center = CGPointMake(20, 141);
    Heli.image = [UIImage imageNamed:@"HeliDown.png"];
    
    Start = 1;

}

-(void)EndGame{

    Heli.hidden = YES;
    [Timer invalidate];
    [Scorer invalidate];
    
    if (ScoreNumber > HighScore) {
        HighScore = ScoreNumber;
        [[NSUserDefaults standardUserDefaults] setInteger:HighScore forKey:@"HighScoreSaved"];
        newHighScoreLabel.hidden = NO;
    }
    
    finalCoins = collectedCoins + finalCoins;
    [[NSUserDefaults standardUserDefaults] setInteger:finalCoins forKey:@"totalAmountOfCoins"];
    
    [self performSelector:@selector(NewGame) withObject:nil afterDelay:1.0];

}

-(void)Collisions{

    if (CGRectIntersectsRect(Heli.frame, Coin.frame)){
        Coin.hidden = YES;
        AudioServicesPlaySystemSound(coinPickUp);
        collectedCoins = collectedCoins + 1;
        coins.text = [NSString stringWithFormat:@"Coins: %i", collectedCoins];
    }

    if (CGRectIntersectsRect(Heli.frame, Obstacle2.frame)){
        [self EndGame];
        AudioServicesPlaySystemSound(hitObject);
    }
    
    if (CGRectIntersectsRect(Heli.frame, Obstacle4.frame)){
        [self EndGame];
         AudioServicesPlaySystemSound(hitObject);
    }
    
    if (CGRectIntersectsRect(Heli.frame, Obstacle3.frame)){
        [self EndGame];
         AudioServicesPlaySystemSound(hitObject);
    }
    
    if (CGRectIntersectsRect(Heli.frame, Obstacle.frame)){
        [self EndGame];
         AudioServicesPlaySystemSound(hitObject);
    }
    
    if (CGRectIntersectsRect(Heli.frame, Obstacle5.frame)){
        [self EndGame];
         AudioServicesPlaySystemSound(hitObject);
    }
    
    if (CGRectIntersectsRect(Heli.frame, Obstacle6.frame)){
        [self EndGame];
         AudioServicesPlaySystemSound(hitObject);
    }
    
    if (CGRectIntersectsRect(Heli.frame, Obstacle7.frame)){
        [self EndGame];
         AudioServicesPlaySystemSound(hitObject);
    }
    
    if (CGRectIntersectsRect(Heli.frame, Obstacle8.frame)) {
        [self EndGame];
         AudioServicesPlaySystemSound(hitObject);
    }
    
    if (CGRectIntersectsRect(Heli.frame, Bottom1.frame)){
        [self EndGame];
         AudioServicesPlaySystemSound(hitObject);
    }
    
    if (CGRectIntersectsRect(Heli.frame, Bottom2.frame)){
        [self EndGame];
         AudioServicesPlaySystemSound(hitObject);
    }
    
    if (CGRectIntersectsRect(Heli.frame, Bottom3.frame)){
        [self EndGame];
         AudioServicesPlaySystemSound(hitObject);
    }

    if (CGRectIntersectsRect(Heli.frame, Bottom4.frame)){
        [self EndGame];
         AudioServicesPlaySystemSound(hitObject);
    }

    if (CGRectIntersectsRect(Heli.frame, Bottom5.frame)){
        [self EndGame];
         AudioServicesPlaySystemSound(hitObject);
    }

    if (CGRectIntersectsRect(Heli.frame, Bottom6.frame)){
        [self EndGame];
         AudioServicesPlaySystemSound(hitObject);
    }
    
    if (CGRectIntersectsRect(Heli.frame, Bottom7.frame)){
        [self EndGame];
         AudioServicesPlaySystemSound(hitObject);
    }
    
    if (CGRectIntersectsRect(Heli.frame, Top1.frame)){
        [self EndGame];
         AudioServicesPlaySystemSound(hitObject);
    }
    
    if (CGRectIntersectsRect(Heli.frame, Top2.frame)){
        [self EndGame];
         AudioServicesPlaySystemSound(hitObject);
    }
    
    if (CGRectIntersectsRect(Heli.frame, Top3.frame)){
        [self EndGame];
         AudioServicesPlaySystemSound(hitObject);
    }
    
    if (CGRectIntersectsRect(Heli.frame, Top4.frame)){
        [self EndGame];
         AudioServicesPlaySystemSound(hitObject);
    }
    
    if (CGRectIntersectsRect(Heli.frame, Top5.frame)){
        [self EndGame];
         AudioServicesPlaySystemSound(hitObject);
    }
    
    if (CGRectIntersectsRect(Heli.frame, Top6.frame)){
        [self EndGame];
         AudioServicesPlaySystemSound(hitObject);
    }
    
    if (CGRectIntersectsRect(Heli.frame, Top7.frame)){
        [self EndGame];
         AudioServicesPlaySystemSound(hitObject);
    }
    
    if (CGRectIntersectsRect(Heli.frame, BottomBar.frame)){
        [self EndGame];
         AudioServicesPlaySystemSound(hitObject);
    }
    
    if (CGRectIntersectsRect(Heli.frame, TopBar.frame)){
        [self EndGame];
         AudioServicesPlaySystemSound(hitObject);
    }
    
    if (CGRectIntersectsRect(Heli.frame, Obstacle9.frame)) {
        [self EndGame];
        AudioServicesPlaySystemSound(hitObject);
    }
    
    if (CGRectIntersectsRect(Heli.frame, Obstacle10.frame)) {
        [self EndGame];
        AudioServicesPlaySystemSound(hitObject);
    }

}

-(void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event{

    if (Start == 1) {
    
    
    coins.text = [NSString stringWithFormat:@"Coins: %i", collectedCoins];
    
         //for bottom and top bar
    if (blockColor == 1) {
        BottomBar.image = [UIImage imageNamed:@"BOttom and top bar.png"];
        TopBar.image = [UIImage imageNamed:@"BOttom and top bar.png"];
    }
    
     if (blockColor == 2) {
        BottomBar.image = [UIImage imageNamed:@"BOttom and top bar green.png"];
        TopBar.image = [UIImage imageNamed:@"BOttom and top bar green.png"];
    }
    
     if (blockColor == 3) {
        BottomBar.image = [UIImage imageNamed:@"BOttom and top bar purple.png"];
        TopBar.image = [UIImage imageNamed:@"BOttom and top bar purple.png"];
    }
    
     if (blockColor == 4) {
        BottomBar.image = [UIImage imageNamed:@"BOttom and top bar white.png"];
        TopBar.image = [UIImage imageNamed:@"BOttom and top bar white.png"];
    }
    
    //for hitting dead objects
    if (objectColor == 1) {
        Obstacle.image = [UIImage imageNamed:@"Objects.png"];
        Obstacle2.image = [UIImage imageNamed:@"Objects.png"];
        Obstacle3.image = [UIImage imageNamed:@"Objects.png"];
        Obstacle4.image = [UIImage imageNamed:@"Objects.png"];
        Obstacle5.image = [UIImage imageNamed:@"Objects.png"];
        Obstacle6.image = [UIImage imageNamed:@"Objects.png"];
        Obstacle7.image = [UIImage imageNamed:@"Objects.png"];
        Obstacle8.image = [UIImage imageNamed:@"Objects.png"];
        Obstacle10.image = [UIImage imageNamed:@"Objects.png"];
        Obstacle9.image = [UIImage imageNamed:@"Objects.png"];
        
        Bottom1.image = [UIImage imageNamed:@"Objects.png"];
        Bottom2.image = [UIImage imageNamed:@"Objects.png"];
        Bottom3.image = [UIImage imageNamed:@"Objects.png"];
        Bottom4.image = [UIImage imageNamed:@"Objects.png"];
        Bottom5.image = [UIImage imageNamed:@"Objects.png"];
        Bottom6.image = [UIImage imageNamed:@"Objects.png"];
        Bottom7.image = [UIImage imageNamed:@"Objects.png"];
        
        Top1.image = [UIImage imageNamed:@"Objects.png"];
        Top2.image = [UIImage imageNamed:@"Objects.png"];
        Top3.image = [UIImage imageNamed:@"Objects.png"];
        Top4.image = [UIImage imageNamed:@"Objects.png"];
        Top5.image = [UIImage imageNamed:@"Objects.png"];
        Top6.image = [UIImage imageNamed:@"Objects.png"];
        Top7.image = [UIImage imageNamed:@"Objects.png"];
    }
    
    if (objectColor == 2) {
        Obstacle.image = [UIImage imageNamed:@"Green Objects.png"];
        Obstacle2.image = [UIImage imageNamed:@"Green Objects.png"];
        Obstacle3.image = [UIImage imageNamed:@"Green Objects.png"];
        Obstacle4.image = [UIImage imageNamed:@"Green Objects.png"];
        Obstacle5.image = [UIImage imageNamed:@"Green Objects.png"];
        Obstacle6.image = [UIImage imageNamed:@"Green Objects.png"];
        Obstacle7.image = [UIImage imageNamed:@"Green Objects.png"];
        Obstacle8.image = [UIImage imageNamed:@"Green Objects.png"];
        Obstacle10.image = [UIImage imageNamed:@"Green Objects.png"];
        Obstacle9.image = [UIImage imageNamed:@"Green Objects.png"];

        
        Bottom1.image = [UIImage imageNamed:@"Green Objects.png"];
        Bottom2.image = [UIImage imageNamed:@"Green Objects.png"];
        Bottom3.image = [UIImage imageNamed:@"Green Objects.png"];
        Bottom4.image = [UIImage imageNamed:@"Green Objects.png"];
        Bottom5.image = [UIImage imageNamed:@"Green Objects.png"];
        Bottom6.image = [UIImage imageNamed:@"Green Objects.png"];
        Bottom7.image = [UIImage imageNamed:@"Green Objects.png"];
        
        Top1.image = [UIImage imageNamed:@"Green Objects.png"];
        Top2.image = [UIImage imageNamed:@"Green Objects.png"];
        Top3.image = [UIImage imageNamed:@"Green Objects.png"];
        Top4.image = [UIImage imageNamed:@"Green Objects.png"];
        Top5.image = [UIImage imageNamed:@"Green Objects.png"];
        Top6.image = [UIImage imageNamed:@"Green Objects.png"];
        Top7.image = [UIImage imageNamed:@"Green Objects.png"];
    }
    
     if (objectColor == 3) {
        Obstacle.image = [UIImage imageNamed:@"Purple objects.png"];
        Obstacle2.image = [UIImage imageNamed:@"Purple objects.png"];
        Obstacle3.image = [UIImage imageNamed:@"Purple objects.png"];
        Obstacle4.image = [UIImage imageNamed:@"Purple objects.png"];
        Obstacle5.image = [UIImage imageNamed:@"Purple objects.png"];
        Obstacle6.image = [UIImage imageNamed:@"Purple objects.png"];
        Obstacle7.image = [UIImage imageNamed:@"Purple objects.png"];
        Obstacle8.image = [UIImage imageNamed:@"Purple objects.png"];
        Obstacle10.image = [UIImage imageNamed:@"Purple objects.png"];
        Obstacle9.image = [UIImage imageNamed:@"Purple objects.png"];


        
        Bottom1.image = [UIImage imageNamed:@"Purple objects.png"];
        Bottom2.image = [UIImage imageNamed:@"Purple objects.png"];
        Bottom3.image = [UIImage imageNamed:@"Purple objects.png"];
        Bottom4.image = [UIImage imageNamed:@"Purple objects.png"];
        Bottom5.image = [UIImage imageNamed:@"Purple objects.png"];
        Bottom6.image = [UIImage imageNamed:@"Purple objects.png"];
        Bottom7.image = [UIImage imageNamed:@"Purple objects.png"];
        
        Top1.image = [UIImage imageNamed:@"Purple objects.png"];
        Top2.image = [UIImage imageNamed:@"Purple objects.png"];
        Top3.image = [UIImage imageNamed:@"Purple objects.png"];
        Top4.image = [UIImage imageNamed:@"Purple objects.png"];
        Top5.image = [UIImage imageNamed:@"Purple objects.png"];
        Top6.image = [UIImage imageNamed:@"Purple objects.png"];
        Top7.image = [UIImage imageNamed:@"Purple objects.png"];
    }
    
    if (objectColor == 4) {
        Obstacle.image = [UIImage imageNamed:@"White objects.png"];
        Obstacle2.image = [UIImage imageNamed:@"White objects.png"];
        Obstacle3.image = [UIImage imageNamed:@"White objects.png"];
        Obstacle4.image = [UIImage imageNamed:@"White objects.png"];
        Obstacle5.image = [UIImage imageNamed:@"White objects.png"];
        Obstacle6.image = [UIImage imageNamed:@"White objects.png"];
        Obstacle7.image = [UIImage imageNamed:@"White objects.png"];
        Obstacle8.image = [UIImage imageNamed:@"White objects.png"];
        Obstacle10.image = [UIImage imageNamed:@"White objects.png"];
        Obstacle9.image = [UIImage imageNamed:@"White objects.png"];

        
        Bottom1.image = [UIImage imageNamed:@"White objects.png"];
        Bottom2.image = [UIImage imageNamed:@"White objects.png"];
        Bottom3.image = [UIImage imageNamed:@"White objects.png"];
        Bottom4.image = [UIImage imageNamed:@"White objects.png"];
        Bottom5.image = [UIImage imageNamed:@"White objects.png"];
        Bottom6.image = [UIImage imageNamed:@"White objects.png"];
        Bottom7.image = [UIImage imageNamed:@"White objects.png"];
        
        Top1.image = [UIImage imageNamed:@"White objects.png"];
        Top2.image = [UIImage imageNamed:@"White objects.png"];
        Top3.image = [UIImage imageNamed:@"White objects.png"];
        Top4.image = [UIImage imageNamed:@"White objects.png"];
        Top5.image = [UIImage imageNamed:@"White objects.png"];
        Top6.image = [UIImage imageNamed:@"White objects.png"];
        Top7.image = [UIImage imageNamed:@"White objects.png"];
    }
        
  if (heliTheme == 1) {
        Heli.image = [UIImage imageNamed:@"HeliDown.png"];
    }
    
     if (heliTheme == 2) {
        Heli.image = [UIImage imageNamed:@"man2.png"];
    }
    
     if (heliTheme == 3) {
        Heli.image = [UIImage imageNamed:@"man3.png"];
    }
    
     if (heliTheme == 4) {
        Heli.image = [UIImage imageNamed:@"Blue Heli.png"];
    }
        
        Heli.hidden = NO;
        
        Intro1.hidden = YES;
        Intro2.hidden = YES;
        Intro3.hidden = YES;
        
        Timer = [NSTimer scheduledTimerWithTimeInterval:0.014 target:self selector:@selector(HeliMove) userInfo:nil repeats:YES];
        Scorer = [NSTimer scheduledTimerWithTimeInterval:0.05 target:self selector:@selector(Scoring) userInfo:nil repeats:YES];
        
        Start = 2;
        
        Bottom1.hidden = NO;
        Bottom2.hidden = NO;
        Bottom3.hidden = NO;
        Bottom4.hidden = NO;
        Bottom5.hidden = NO;
        Bottom6.hidden = NO;
        Bottom7.hidden = NO;
        
        Top1.hidden = NO;
        Top2.hidden = NO;
        Top3.hidden = NO;
        Top4.hidden = NO;
        Top5.hidden = NO;
        Top6.hidden = NO;
        Top7.hidden = NO;
        
        Score.hidden = NO;
        
        Intro4.hidden = YES;
        newHighScoreLabel.hidden = YES;
        
        button1.hidden = YES;
        button2.hidden = YES;
        
        Obstacle.hidden = NO;
        Obstacle2.hidden = NO;
        Obstacle3.hidden = NO;
        Obstacle4.hidden = NO;
        Obstacle5.hidden = NO;
        Obstacle6.hidden = NO;
        Obstacle7.hidden = NO;
        Obstacle8.hidden = NO;
        Obstacle10.hidden = NO;
        Obstacle9.hidden = NO;
        
        Coin.hidden = NO;
        coins.hidden = NO;
        collectedCoins = 0;
        
        RandomPosition = arc4random() %75;
        RandomPosition = RandomPosition + 110;
        Obstacle10.center = CGPointMake(400, RandomPosition);
        
        RandomPosition = arc4random() %75;
        RandomPosition = RandomPosition + 110;
        Obstacle9.center = CGPointMake(450, RandomPosition);
        
        RandomPosition = arc4random() %75;
        RandomPosition = RandomPosition + 110;
        Obstacle.center = CGPointMake(570, RandomPosition);
        
        RandomPosition = arc4random() %75;
        RandomPosition = RandomPosition + 110;
        Coin.center = CGPointMake(365, RandomPosition);
        
        RandomPosition = arc4random() %75;
        RandomPosition = RandomPosition + 110;
        Obstacle2.center = CGPointMake(855, RandomPosition);
        
        RandomPosition = arc4random() %75;
        RandomPosition = RandomPosition + 110;
        Obstacle3.center = CGPointMake(475, RandomPosition);
        
        RandomPosition = arc4random() %75;
        RandomPosition = RandomPosition + 110;
        Obstacle4.center = CGPointMake(712, RandomPosition);
        
        RandomPosition = arc4random() %75;
        RandomPosition = RandomPosition + 110;
        Obstacle5.center = CGPointMake(415, RandomPosition);
        
        RandomPosition = arc4random() %75;
        RandomPosition = RandomPosition + 110;
        Obstacle6.center = CGPointMake(650, RandomPosition);
        
        RandomPosition = arc4random() %75;
        RandomPosition = RandomPosition + 110;
        Obstacle7.center = CGPointMake(689, RandomPosition);
        
         RandomPosition = arc4random() %75;
        RandomPosition = RandomPosition + 110;
        Obstacle8.center = CGPointMake(540, RandomPosition);
        
        RandomPosition = arc4random() %55;
        Top1.center = CGPointMake(560, RandomPosition);
        RandomPosition = RandomPosition + 265;
        Bottom1.center = CGPointMake(560, RandomPosition);
        
        RandomPosition = arc4random() %55;
        Top2.center = CGPointMake(640, RandomPosition);
        RandomPosition = RandomPosition + 265;
        Bottom2.center = CGPointMake(640, RandomPosition);
        
        RandomPosition = arc4random() %55;
        Top3.center = CGPointMake(720, RandomPosition);
        RandomPosition = RandomPosition + 265;
        Bottom3.center = CGPointMake(720, RandomPosition);
        
        RandomPosition = arc4random() %55;
        Top4.center = CGPointMake(800, RandomPosition);
        RandomPosition = RandomPosition + 265;
        Bottom4.center = CGPointMake(800, RandomPosition);
        
        RandomPosition = arc4random() %55;
        Top5.center = CGPointMake(880, RandomPosition);
        RandomPosition = RandomPosition + 265;
        Bottom5.center = CGPointMake(880, RandomPosition);
        
        RandomPosition = arc4random() %55;
        Top6.center = CGPointMake(960, RandomPosition);
        RandomPosition = RandomPosition + 265;
        Bottom6.center = CGPointMake(960, RandomPosition);
        
        RandomPosition = arc4random() %55;
        Top7.center = CGPointMake(1040, RandomPosition);
        RandomPosition = RandomPosition + 265;
        Bottom7.center = CGPointMake(1040, RandomPosition);

    }
    
    Y = -1.8;

}

-(void)touchesEnded:(NSSet *)touches withEvent:(UIEvent *)event{

    Y = 1.96;

}

-(void)HeliMove{

    [self Collisions];

    Heli.center  = CGPointMake(Heli.center.x, Heli.center.y + Y);
    
    Obstacle.center = CGPointMake(Obstacle.center.x - 3, Obstacle.center.y);
    Obstacle2.center = CGPointMake(Obstacle2.center.x - 3, Obstacle2.center.y);
    Obstacle3.center = CGPointMake(Obstacle3.center.x -3, Obstacle3.center.y);
    Obstacle4.center = CGPointMake(Obstacle4.center.x -3, Obstacle4.center.y);
    Obstacle5.center = CGPointMake(Obstacle5.center.x -3, Obstacle5.center.y);
    Obstacle6.center = CGPointMake(Obstacle6.center.x -3, Obstacle6.center.y);
    Obstacle7.center = CGPointMake(Obstacle7.center.x -3, Obstacle7.center.y);
    Obstacle8.center = CGPointMake(Obstacle8.center.x -3, Obstacle8.center.y);
    Obstacle9.center = CGPointMake(Obstacle9.center.x - 3, Obstacle9.center.y);
    Obstacle10.center = CGPointMake(Obstacle10.center.x - 3, Obstacle10.center.y);

    Coin.center = CGPointMake(Coin.center.x -3, Coin.center.y);
    
    Bottom1.center = CGPointMake(Bottom1.center.x - 3, Bottom1.center.y);
    Bottom2.center = CGPointMake(Bottom2.center.x - 3, Bottom2.center.y);
    Bottom3.center = CGPointMake(Bottom3.center.x - 3, Bottom3.center.y);
    Bottom4.center = CGPointMake(Bottom4.center.x - 3, Bottom4.center.y);
    Bottom5.center = CGPointMake(Bottom5.center.x - 3, Bottom5.center.y);
    Bottom6.center = CGPointMake(Bottom6.center.x - 3, Bottom6.center.y);
    Bottom7.center = CGPointMake(Bottom7.center.x - 3, Bottom7.center.y);
    
    Top1.center = CGPointMake(Top1.center.x - 3, Top1.center.y);
    Top2.center = CGPointMake(Top2.center.x - 3, Top2.center.y);
    Top3.center = CGPointMake(Top3.center.x - 3, Top3.center.y);
    Top4.center = CGPointMake(Top4.center.x - 3, Top4.center.y);
    Top5.center = CGPointMake(Top5.center.x - 3, Top5.center.y);
    Top6.center = CGPointMake(Top6.center.x - 3, Top6.center.y);
    Top7.center = CGPointMake(Top7.center.x - 3, Top7.center.y);
    
    if (Obstacle.center.x < -9) {
        RandomPosition = arc4random() %75;
        RandomPosition = RandomPosition + 110;
        Obstacle.center = CGPointMake(645, RandomPosition);
    }
    
    if (Coin.center.x < -9) {
        RandomPosition = arc4random() %75;
        RandomPosition = RandomPosition + 110;
        Coin.center = CGPointMake(645, RandomPosition);
        Coin.hidden = NO;
    }
    
    if (Obstacle2.center.x < -9) {
        RandomPosition = arc4random() %75;
        RandomPosition = RandomPosition + 110;
        Obstacle2.center = CGPointMake(645, RandomPosition);
    }
    
    if (Obstacle3.center.x < -9) {
        RandomPosition = arc4random() %75;
        RandomPosition = RandomPosition + 110;
        Obstacle3.center = CGPointMake(645, RandomPosition);
    }
    
    if (Obstacle4.center.x < -9) {
        RandomPosition = arc4random() %150;
        RandomPosition = RandomPosition + 110;
        Obstacle4.center = CGPointMake(645, RandomPosition);
    }
    
    if (Obstacle5.center.x < -9) {
        RandomPosition = arc4random() %75;
        RandomPosition = RandomPosition + 110;
        Obstacle5.center = CGPointMake(645, RandomPosition);
    }
    
    if (Obstacle6.center.x < -9) {
        RandomPosition = arc4random() %150;
        RandomPosition = RandomPosition + 110;
        Obstacle6.center = CGPointMake(645, RandomPosition);
    }
    
    if (Obstacle7.center.x < -9) {
        RandomPosition = arc4random() %75;
        RandomPosition = RandomPosition + 110;
        Obstacle7.center = CGPointMake(645, RandomPosition);
    }
    
    if (Obstacle8.center.x < -9) {
        RandomPosition = arc4random() %200;
        RandomPosition = RandomPosition + 110;
        Obstacle8.center = CGPointMake(645, RandomPosition);
    }
    
    if (Obstacle10.center.x < -9) {
        RandomPosition = arc4random() %200;
        RandomPosition = RandomPosition + 110;
        Obstacle10.center = CGPointMake(645, RandomPosition);
    }
    
    if (Obstacle9.center.x < -9) {
        RandomPosition = arc4random() %75;
        RandomPosition = RandomPosition + 110;
        Obstacle9.center = CGPointMake(645, RandomPosition);
    }
    
    if (Top1.center.x < -75){
        RandomPosition = arc4random() %55;
        Top1.center = CGPointMake(645, RandomPosition);
        RandomPosition = RandomPosition + 265;
        Bottom1.center = CGPointMake(645, RandomPosition);
    }
    
    if (Top2.center.x < -75){
        RandomPosition = arc4random() %55;
        Top2.center = CGPointMake(645, RandomPosition);
        RandomPosition = RandomPosition + 265;
        Bottom2.center = CGPointMake(645, RandomPosition);
    }

    if (Top3.center.x < -75){
        RandomPosition = arc4random() %55;
        Top3.center = CGPointMake(645, RandomPosition);
        RandomPosition = RandomPosition + 265;
        Bottom3.center = CGPointMake(645, RandomPosition);
    }
    
    if (Top4.center.x < -75){
        RandomPosition = arc4random() %55;
        Top4.center = CGPointMake(645, RandomPosition);
        RandomPosition = RandomPosition + 265;
        Bottom4.center = CGPointMake(645, RandomPosition);
    }

    if (Top5.center.x < -75){
        RandomPosition = arc4random() %55;
        Top5.center = CGPointMake(645, RandomPosition);
        RandomPosition = RandomPosition + 265;
        Bottom5.center = CGPointMake(645, RandomPosition);
    }
    
    if (Top6.center.x < -75){
        RandomPosition = arc4random() %55;
        Top6.center = CGPointMake(645, RandomPosition);
        RandomPosition = RandomPosition + 265;
        Bottom6.center = CGPointMake(645, RandomPosition);
    }

    if (Top7.center.x < -75){
        RandomPosition = arc4random() %55;
        Top7.center = CGPointMake(645, RandomPosition);
        RandomPosition = RandomPosition + 265;
        Bottom7.center = CGPointMake(645, RandomPosition);
    }
    
}


- (void)viewDidLoad
{

     changeThemes = [NSTimer scheduledTimerWithTimeInterval:0.5 target:self selector:@selector(colorCalls) userInfo:nil repeats:YES];

     if (blockColor == 1) {
        BottomBar.image = [UIImage imageNamed:@"BOttom and top bar.png"];
        TopBar.image = [UIImage imageNamed:@"BOttom and top bar.png"];
    }
    
     if (blockColor == 2) {
        BottomBar.image = [UIImage imageNamed:@"BOttom and top bar green.png"];
        TopBar.image = [UIImage imageNamed:@"BOttom and top bar green.png"];
    }
    
     if (blockColor == 3) {
        BottomBar.image = [UIImage imageNamed:@"BOttom and top bar purple.png"];
        TopBar.image = [UIImage imageNamed:@"BOttom and top bar purple.png"];
    }
    
     if (blockColor == 4) {
        BottomBar.image = [UIImage imageNamed:@"BOttom and top bar white.png"];
        TopBar.image = [UIImage imageNamed:@"BOttom and top bar white.png"];
    }
    
    //for hitting dead objects
       if (objectColor == 1) {
        Obstacle.image = [UIImage imageNamed:@"Objects.png"];
        Obstacle2.image = [UIImage imageNamed:@"Objects.png"];
        Obstacle3.image = [UIImage imageNamed:@"Objects.png"];
        Obstacle4.image = [UIImage imageNamed:@"Objects.png"];
        Obstacle5.image = [UIImage imageNamed:@"Objects.png"];
        Obstacle6.image = [UIImage imageNamed:@"Objects.png"];
        Obstacle7.image = [UIImage imageNamed:@"Objects.png"];
        Obstacle8.image = [UIImage imageNamed:@"Objects.png"];
        Obstacle10.image = [UIImage imageNamed:@"Objects.png"];
        Obstacle9.image = [UIImage imageNamed:@"Objects.png"];
        
        Bottom1.image = [UIImage imageNamed:@"Objects.png"];
        Bottom2.image = [UIImage imageNamed:@"Objects.png"];
        Bottom3.image = [UIImage imageNamed:@"Objects.png"];
        Bottom4.image = [UIImage imageNamed:@"Objects.png"];
        Bottom5.image = [UIImage imageNamed:@"Objects.png"];
        Bottom6.image = [UIImage imageNamed:@"Objects.png"];
        Bottom7.image = [UIImage imageNamed:@"Objects.png"];
        
        Top1.image = [UIImage imageNamed:@"Objects.png"];
        Top2.image = [UIImage imageNamed:@"Objects.png"];
        Top3.image = [UIImage imageNamed:@"Objects.png"];
        Top4.image = [UIImage imageNamed:@"Objects.png"];
        Top5.image = [UIImage imageNamed:@"Objects.png"];
        Top6.image = [UIImage imageNamed:@"Objects.png"];
        Top7.image = [UIImage imageNamed:@"Objects.png"];
    }
    
    if (objectColor == 2) {
        Obstacle.image = [UIImage imageNamed:@"Green Objects.png"];
        Obstacle2.image = [UIImage imageNamed:@"Green Objects.png"];
        Obstacle3.image = [UIImage imageNamed:@"Green Objects.png"];
        Obstacle4.image = [UIImage imageNamed:@"Green Objects.png"];
        Obstacle5.image = [UIImage imageNamed:@"Green Objects.png"];
        Obstacle6.image = [UIImage imageNamed:@"Green Objects.png"];
        Obstacle7.image = [UIImage imageNamed:@"Green Objects.png"];
        Obstacle8.image = [UIImage imageNamed:@"Green Objects.png"];
        Obstacle10.image = [UIImage imageNamed:@"Green Objects.png"];
        Obstacle9.image = [UIImage imageNamed:@"Green Objects.png"];

        
        Bottom1.image = [UIImage imageNamed:@"Green Objects.png"];
        Bottom2.image = [UIImage imageNamed:@"Green Objects.png"];
        Bottom3.image = [UIImage imageNamed:@"Green Objects.png"];
        Bottom4.image = [UIImage imageNamed:@"Green Objects.png"];
        Bottom5.image = [UIImage imageNamed:@"Green Objects.png"];
        Bottom6.image = [UIImage imageNamed:@"Green Objects.png"];
        Bottom7.image = [UIImage imageNamed:@"Green Objects.png"];
        
        Top1.image = [UIImage imageNamed:@"Green Objects.png"];
        Top2.image = [UIImage imageNamed:@"Green Objects.png"];
        Top3.image = [UIImage imageNamed:@"Green Objects.png"];
        Top4.image = [UIImage imageNamed:@"Green Objects.png"];
        Top5.image = [UIImage imageNamed:@"Green Objects.png"];
        Top6.image = [UIImage imageNamed:@"Green Objects.png"];
        Top7.image = [UIImage imageNamed:@"Green Objects.png"];
    }
    
     if (objectColor == 3) {
        Obstacle.image = [UIImage imageNamed:@"Purple objects.png"];
        Obstacle2.image = [UIImage imageNamed:@"Purple objects.png"];
        Obstacle3.image = [UIImage imageNamed:@"Purple objects.png"];
        Obstacle4.image = [UIImage imageNamed:@"Purple objects.png"];
        Obstacle5.image = [UIImage imageNamed:@"Purple objects.png"];
        Obstacle6.image = [UIImage imageNamed:@"Purple objects.png"];
        Obstacle7.image = [UIImage imageNamed:@"Purple objects.png"];
        Obstacle8.image = [UIImage imageNamed:@"Purple objects.png"];
        Obstacle10.image = [UIImage imageNamed:@"Purple objects.png"];
        Obstacle9.image = [UIImage imageNamed:@"Purple objects.png"];


        
        Bottom1.image = [UIImage imageNamed:@"Purple objects.png"];
        Bottom2.image = [UIImage imageNamed:@"Purple objects.png"];
        Bottom3.image = [UIImage imageNamed:@"Purple objects.png"];
        Bottom4.image = [UIImage imageNamed:@"Purple objects.png"];
        Bottom5.image = [UIImage imageNamed:@"Purple objects.png"];
        Bottom6.image = [UIImage imageNamed:@"Purple objects.png"];
        Bottom7.image = [UIImage imageNamed:@"Purple objects.png"];
        
        Top1.image = [UIImage imageNamed:@"Purple objects.png"];
        Top2.image = [UIImage imageNamed:@"Purple objects.png"];
        Top3.image = [UIImage imageNamed:@"Purple objects.png"];
        Top4.image = [UIImage imageNamed:@"Purple objects.png"];
        Top5.image = [UIImage imageNamed:@"Purple objects.png"];
        Top6.image = [UIImage imageNamed:@"Purple objects.png"];
        Top7.image = [UIImage imageNamed:@"Purple objects.png"];
    }
    
    if (objectColor == 4) {
        Obstacle.image = [UIImage imageNamed:@"White objects.png"];
        Obstacle2.image = [UIImage imageNamed:@"White objects.png"];
        Obstacle3.image = [UIImage imageNamed:@"White objects.png"];
        Obstacle4.image = [UIImage imageNamed:@"White objects.png"];
        Obstacle5.image = [UIImage imageNamed:@"White objects.png"];
        Obstacle6.image = [UIImage imageNamed:@"White objects.png"];
        Obstacle7.image = [UIImage imageNamed:@"White objects.png"];
        Obstacle8.image = [UIImage imageNamed:@"White objects.png"];
        Obstacle10.image = [UIImage imageNamed:@"White objects.png"];
        Obstacle9.image = [UIImage imageNamed:@"White objects.png"];

        
        Bottom1.image = [UIImage imageNamed:@"White objects.png"];
        Bottom2.image = [UIImage imageNamed:@"White objects.png"];
        Bottom3.image = [UIImage imageNamed:@"White objects.png"];
        Bottom4.image = [UIImage imageNamed:@"White objects.png"];
        Bottom5.image = [UIImage imageNamed:@"White objects.png"];
        Bottom6.image = [UIImage imageNamed:@"White objects.png"];
        Bottom7.image = [UIImage imageNamed:@"White objects.png"];
        
        Top1.image = [UIImage imageNamed:@"White objects.png"];
        Top2.image = [UIImage imageNamed:@"White objects.png"];
        Top3.image = [UIImage imageNamed:@"White objects.png"];
        Top4.image = [UIImage imageNamed:@"White objects.png"];
        Top5.image = [UIImage imageNamed:@"White objects.png"];
        Top6.image = [UIImage imageNamed:@"White objects.png"];
        Top7.image = [UIImage imageNamed:@"White objects.png"];
    }
        
  if (heliTheme == 1) {
        Heli.image = [UIImage imageNamed:@"HeliDown.png"];
    }
    
     if (heliTheme == 2) {
        Heli.image = [UIImage imageNamed:@"man2.png"];
    }
    
     if (heliTheme == 3) {
        Heli.image = [UIImage imageNamed:@"man3.png"];
    }
    
     if (heliTheme == 4) {
        Heli.image = [UIImage imageNamed:@"Blue Heli.png"];
    }

    heliTheme = heliTheme;
    
    newHighScoreLabel.hidden = YES;
    
    Start = 1;
    
    Obstacle.hidden = YES;
    Obstacle2.hidden = YES;
    Obstacle3.hidden = YES;
    Obstacle4.hidden = YES;
    Obstacle5.hidden = YES;
    Obstacle6.hidden = YES;
    Obstacle7.hidden = YES;
    Obstacle8.hidden = YES;
    Obstacle9.hidden = YES;
    Obstacle10.hidden = YES;
    
    button1.hidden = NO;
    button2.hidden = NO;
    
    Intro4.hidden = YES;
    
    Top1.hidden = YES;
    Top2.hidden = YES;
    Top3.hidden = YES;
    Top4.hidden = YES;
    Top5.hidden = YES;
    Top6.hidden = YES;
    Top7.hidden = YES;
    
    Heli.hidden = YES;
    
    Bottom1.hidden = YES;
    Bottom2.hidden = YES;
    Bottom3.hidden = YES;
    Bottom4.hidden = YES;
    Bottom5.hidden = YES;
    Bottom6.hidden = YES;
    Bottom7.hidden = YES;
    
    Coin.hidden = YES;
    coins.hidden = YES;
    
    collectedCoins = 0;
    
    Score.hidden = YES;
    HighScore = [[NSUserDefaults standardUserDefaults] integerForKey:@"HighScoreSaved"];
    Intro2.text = [NSString stringWithFormat:@"High Score: %i", HighScore];
    
    finalCoins = [[NSUserDefaults standardUserDefaults] integerForKey:@"totalAmountOfCoins"];

    NSURL *coinTouchSound = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"coin pick up sound" ofType:@"mp3"]];
    NSURL *hitobjectsound = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"hit" ofType:@"mp3"]];
    NSURL *clickSound = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"Stapling Paper-SoundBible.com-238116558" ofType:@"mp3"]];
    NSURL *selectThemeColor = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"Click2-Sebastian-759472264" ofType:@"mp3"]];
    
    AudioServicesCreateSystemSoundID((__bridge CFURLRef)coinTouchSound, &coinPickUp);
    AudioServicesCreateSystemSoundID((__bridge CFURLRef)hitobjectsound, &hitObject);
    AudioServicesCreateSystemSoundID((__bridge CFURLRef)clickSound, &clickButton);
    AudioServicesCreateSystemSoundID((__bridge CFURLRef)selectThemeColor, &selectTheme);

    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
