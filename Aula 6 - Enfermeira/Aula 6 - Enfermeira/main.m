//
//  main.m
//  Aula 6 - Enfermeira
//
//  Created by VyMajoris on 3/14/14.
//  Copyright (c) 2014 VyMajoris. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Enfermeira.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        Enfermeira *enfermeira = [[Enfermeira alloc] init];
        [enfermeira setNome:@"banana"];
        [enfermeira setAtendimentoEspecial:TRUE];
        [enfermeira setDepartamento:@"DA SINTAXE HORRIVEL"];
        [enfermeira setEscolaridade:@"JAVA EH MELHOR, NAO... COBOL EH MELHOR"];
        [enfermeira setIdade:22];
        [enfermeira setSalario:33];
        [enfermeira setSexo:FALSE];
        
        NSLog([enfermeira nome]);
        NSLog([enfermeira departamento]);
        
    }
    return 0;
}

