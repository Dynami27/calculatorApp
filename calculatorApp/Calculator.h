//
//  Calculator.h
//  calculatorApp
//
//  Created by Khalid Mohamed on 9/28/16.
//  Copyright © 2016 Khalid Mohamed. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Calculator : NSObject

-(double) add:(double) firstNumber secondNumber:(double) secondNumber;
-(double) subtract:(double) firstNumber secondNumber:(double) secondNumber;
-(double) multiply:(double) firstNumber secondNumber:(double) secondNumber;
-(double) divide:(double) firstNumber secondNumber:(double) secondNumber;
-(int) mod:(int) firstNumber secondNumber:(int)secondNumber;
@end
