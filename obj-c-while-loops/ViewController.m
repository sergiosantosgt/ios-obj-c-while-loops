//
//  ViewController.m
//  obj-c-while-loops
//
//  Created by Sergio Santos on 20/02/22.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    int number= 0;
    
    while (number < 10) {
        number += 1;
        
        NSLog(@"%i", number);
    }
}


@end
