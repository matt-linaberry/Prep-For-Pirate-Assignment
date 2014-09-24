//
//  ViewController.m
//  Prep For Pirate Assignment
//
//  Created by Matthew Linaberry on 9/23/14.
//  Copyright (c) 2014 Matthew Linaberry. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    NSString *firstString = @"First string";
    NSString *secondString = @"Second string";
    NSMutableArray *myMutableArray = [[NSMutableArray alloc] init];
    [myMutableArray addObject:firstString];
    [myMutableArray addObject:secondString];
    NSArray *myArray = [[NSArray alloc] initWithObjects:myMutableArray, secondString, nil];
    NSLog(@"%@", myArray);
    
    self.currentPoint = CGPointMake(3, 4);
    NSLog(@"%f %f", self.currentPoint.x, self.currentPoint.y);
    
    [self.myButton setTitle:@"Button Pressed" forState:UIControlStateNormal];
    self.myButton.hidden = NO;
    UIAlertView *alertView = [[UIAlertView alloc] initWithTitle:@"Alert!" message:@"You pressed the alert!" delegate:nil cancelButtonTitle:@"Cancel" otherButtonTitles:nil];
    [alertView show];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
