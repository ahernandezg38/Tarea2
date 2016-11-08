//
//  ViewController.h
//  Calc
//
//  Created by alonso on 11/7/16.
//  Copyright © 2016 alonso. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController{
UILabel * label;
UITextField * input1;
UITextField * input2;
    
}

@property (nonatomic, retain) IBOutlet UILabel *label;
@property (nonatomic, retain) IBOutlet UITextField *input1;
@property (nonatomic, retain) IBOutlet UITextField *input2;

-(IBAction) suma;
-(IBAction) resta;
-(IBAction) mult;
-(IBAction) div;
@end


