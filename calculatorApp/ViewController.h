//
//  ViewController.h
//  calculatorApp
//
//  Created by Khalid Mohamed on 9/28/16.
//  Copyright © 2016 Khalid Mohamed. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "Calculator.h"
@interface ViewController : UIViewController

@property (nonatomic,weak) IBOutlet UITextField *firstNumber1;
@property (nonatomic, weak) IBOutlet UITextField *secondNumber2;
@property (nonatomic, weak) IBOutlet UILabel *answer;

@end



