//
//  ViewController.m
//  Calc
//
//  Created by alonso on 11/7/16.
//  Copyright © 2016 alonso. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController


- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    if([[UIDevice currentDevice]userInterfaceIdiom]==UIUserInterfaceIdiomPhone){
        return(interfaceOrientation!=UIInterfaceOrientationPortraitUpsideDown);
    }else {
        return YES;
    }
}
@synthesize label;
@synthesize input1;
@synthesize input2;


-(IBAction) suma{
    float a = [input1.text floatValue];
    float b = [input2.text floatValue];
    float resp=a+b;
    label.text=[[NSString alloc]initWithFormat:@"%f", resp];
}
-(IBAction) resta{
    float a = [input1.text floatValue];
    float b = [input2.text floatValue];
    float resp=a-b;
    label.text=[[NSString alloc]initWithFormat:@"%f", resp];
}
-(IBAction) mult{
    float a = [input1.text floatValue];
    float b = [input2.text floatValue];
    float resp=a*b;
    label.text=[[NSString alloc]initWithFormat:@"%f", resp];
}
-(IBAction) div{
    float a = [input1.text floatValue];
    float b = [input2.text floatValue];
    float resp=a/b;
    label.text=[[NSString alloc]initWithFormat:@"%f", resp];
}@end
