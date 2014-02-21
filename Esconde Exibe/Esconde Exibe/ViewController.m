//
//  ViewController.m
//  Esconde Exibe
//
//  Created by Usuário Convidado on 21/02/14.
//  Copyright (c) 2014 Eduardo. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    self.BotaoExibir.alpha = 0;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)OcultarView:(id)sender {
    [UIView beginAnimations:nil context: nil];
     self.MinhaView.alpha = 0;
    self.BotaoExibir.alpha = 1;
    self.BotaoOcultar.alpha = 0;
    [UIView commitAnimations];
}

- (IBAction)ExibiView:(id)sender {
     [UIView beginAnimations:nil context: nil];
    self.MinhaView.alpha = 1;
    self.BotaoExibir.alpha = 0;
    self.BotaoOcultar.alpha = 1;
    [UIView commitAnimations];
}
@end
