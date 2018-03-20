//
//  ViewController.h
//  ScoreKeeperPrep
//
//  Created by CSSE Department on 3/20/18.
//  Copyright © 2018 Rose-Hulman. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (weak, nonatomic) IBOutlet UITextField *editTextField;
@property (weak, nonatomic) IBOutlet UITextView *staticTextView;

- (IBAction)pressedButton:(id)sender;

@end

