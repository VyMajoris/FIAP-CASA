//
//  ViewController.h
//  Esconde Exibe
//
//  Created by Usuário Convidado on 21/02/14.
//  Copyright (c) 2014 Eduardo. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

- (IBAction)OcultarView:(id)sender;

- (IBAction)ExibiView:(id)sender;

@property (weak, nonatomic) IBOutlet UIView *MinhaView;
@property (weak, nonatomic) IBOutlet UIButton *BotaoExibir;
@property (weak, nonatomic) IBOutlet UIButton *BotaoOcultar;
@end
