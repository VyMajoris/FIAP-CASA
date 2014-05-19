//
//  ViewController.h
//  Agenda1
//
//  Created by VyMajoris on 4/3/14.
//  Copyright (c) 2014 VyMajoris. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController{
    
    __weak IBOutlet UITextField *txtNome;
    
    __weak IBOutlet UITextField *txtAltura;
    
    __weak IBOutlet UITextField *txtPeso;
    
    __weak IBOutlet UILabel *test;
}



- (IBAction)Gravar:(id)sender;


@end
