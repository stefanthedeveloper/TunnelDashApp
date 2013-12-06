//
//  store.m
//  Tunnel Dash
// button9 is the face
//  Created by Stefan DeClerck on 10/11/13.
//  Copyright (c) 2013 Stefan Studios. All rights reserved.
//

#import "store.h"

@interface store ()

@end

@implementation store

-(void)showSelections{
     if (blockColor == 2 && objectColor == 2) {
        selected2.hidden = NO;
        selected1.hidden = YES;
        selected3.hidden = YES;
        selected4.hidden = YES;
    }

 if (blockColor == 4 && objectColor == 4) {
        selected2.hidden = YES;
        selected1.hidden = NO;
        selected3.hidden = YES;
        selected4.hidden = YES;
    }

 if (blockColor == 1 && objectColor == 1) {
        selected2.hidden = YES;
        selected1.hidden = YES;
        selected3.hidden = NO;
        selected4.hidden = YES;
    }
 if (blockColor == 3 && objectColor == 3) {
        selected2.hidden = YES;
        selected1.hidden = YES;
        selected3.hidden = YES;
        selected4.hidden = NO;
    }
    
    
    if (heliTheme == 1) {
        chooseHeli4.hidden = YES;
    chooseHeli1.hidden = YES;
    chooseHeli2.hidden = NO;
    chooseHeli3.hidden = YES;
    }
    
    if (heliTheme == 2) {
        chooseHeli4.hidden = YES;
    chooseHeli1.hidden = NO;
    chooseHeli2.hidden = YES;
    chooseHeli3.hidden = YES;
    }
    
    if (heliTheme == 3) {
        chooseHeli4.hidden = YES;
    chooseHeli1.hidden = YES;
    chooseHeli2.hidden = YES;
    chooseHeli3.hidden = NO;
    }
    
    if (heliTheme == 4) {
        chooseHeli4.hidden = NO;
    chooseHeli1.hidden = YES;
    chooseHeli2.hidden = YES;
    chooseHeli3.hidden = YES;
    }

}

-(IBAction)heli1{
    heliTheme = 1;
    AudioServicesPlaySystemSound(selectTheme);
    
    chooseHeli4.hidden = YES;
    chooseHeli1.hidden = YES;
    chooseHeli2.hidden = NO;
    chooseHeli3.hidden = YES;
}

-(IBAction)blueHeli{
    heliTheme = 4;
        AudioServicesPlaySystemSound(selectTheme);
    chooseHeli4.hidden = NO;
    chooseHeli1.hidden = YES;
    chooseHeli2.hidden = YES;
    chooseHeli3.hidden = YES;

}

-(IBAction)face{
    
    heliTheme = 3;
    AudioServicesPlaySystemSound(selectTheme);
    
    chooseHeli4.hidden = YES;
    chooseHeli1.hidden = YES;
    chooseHeli2.hidden = YES;
    chooseHeli3.hidden = NO;

}

-(IBAction)Rocket{
    heliTheme = 2;
        AudioServicesPlaySystemSound(selectTheme);
    
    chooseHeli4.hidden = YES;
    chooseHeli1.hidden = NO;
    chooseHeli2.hidden = YES;
    chooseHeli3.hidden = YES;

}

-(IBAction)goHome{
    [self dismissViewControllerAnimated:YES completion:NULL];
    
    AudioServicesPlaySystemSound(clickButton);
    
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
    Start = 1;
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
//red green blue pink
-(IBAction)greeno{
    AudioServicesPlaySystemSound(selectTheme);

    objectColor = 2;
    blockColor = 2;
    if (blockColor == 2 && objectColor == 2) {
        selected2.hidden = NO;
        selected1.hidden = YES;
        selected3.hidden = YES;
        selected4.hidden = YES;
        
    }
}

-(IBAction)redo{
    AudioServicesPlaySystemSound(selectTheme);

    objectColor = 4;
    blockColor = 4;
    if (blockColor == 4 && objectColor == 4) {
        selected2.hidden = YES;
        selected1.hidden = NO;
        selected3.hidden = YES;
        selected4.hidden = YES;
 
    }
}

-(IBAction)blueo{
    AudioServicesPlaySystemSound(selectTheme);

    objectColor = 1;
    blockColor = 1;
    if (blockColor == 1 && objectColor == 1) {
        selected2.hidden = YES;
        selected1.hidden = YES;
        selected3.hidden = NO;
        selected4.hidden = YES;
        
    }
}

-(IBAction)purpleo{
    AudioServicesPlaySystemSound(selectTheme);

    objectColor = 3;
    blockColor = 3;
    if (blockColor == 3 && objectColor == 3) {
        selected2.hidden = YES;
        selected1.hidden = YES;
        selected3.hidden = YES;
        selected4.hidden = NO;
      
    }
    
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
    
    buyingCoins = finalCoins;

    totalAmountOfCoinsLabel.text = [NSString stringWithFormat:@"Coins: %i", buyingCoins];

     showSelects = [NSTimer scheduledTimerWithTimeInterval:0.5 target:self selector:@selector(showSelections) userInfo:nil repeats:YES];


 if (blockColor == 2 && blockColor == 2) {
        selected2.hidden = NO;
        selected1.hidden = YES;
        selected3.hidden = YES;
        selected4.hidden = YES;
    }

 if (blockColor == 4 && blockColor == 4) {
        selected2.hidden = YES;
        selected1.hidden = NO;
        selected3.hidden = YES;
        selected4.hidden = YES;
    }

 if (blockColor == 1 && blockColor == 1) {
        selected2.hidden = YES;
        selected1.hidden = YES;
        selected3.hidden = NO;
        selected4.hidden = YES;
    }
 if (blockColor == 3 && blockColor == 3) {
        selected2.hidden = YES;
        selected1.hidden = YES;
        selected3.hidden = YES;
        selected4.hidden = NO;
    }
    

    selected1.hidden = YES;
    selected2.hidden = YES;
    selected3.hidden = YES;
    selected4.hidden = YES;
    
    chooseHeli1.hidden = YES;
    chooseHeli2.hidden = YES;
    chooseHeli3.hidden = YES;
    chooseHeli4.hidden = YES;


    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
