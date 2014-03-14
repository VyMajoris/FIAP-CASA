//
//  Enfermeira.h
//  Aula 6 - Enfermeira
//
//  Created by VyMajoris on 3/14/14.
//  Copyright (c) 2014 VyMajoris. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Enfermeira : NSObject{
    NSString *nome;
    int idade;
    double salario;
    bool atendimentoEspecial;
    bool sexo;
    NSString *escolaridade;
    NSString *departamento;
    
}
@property (nonatomic,retain) NSString *nome;
@property (nonatomic) int idade;
@property (nonatomic) double salario;
@property (nonatomic) bool atendimentoEspecial;
@property (nonatomic) bool sexo;
@property (nonatomic, retain) NSString *escolaridade;
@property (nonatomic, retain) NSString *departamento;


@end
