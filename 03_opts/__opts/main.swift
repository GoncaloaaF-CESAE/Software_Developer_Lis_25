//
//  main.swift
//  __opts
//
//  Created by Gonçalo Feliciano on 15/09/2025.
//

import Foundation

// print(olaMundo())

var foo:Int // -> nao tem valor, a memoria ainda não foi alocada

var foo2:Int? // -> nil


var foo3:Int? = 12

mostrarFoto(foto: nil)

print("------")

mostrarFoto(foto: "foto1.png")





/*
 
 em opts
 
 ! vs ?
 
    ? - > cira opt
    ! -> faz o force unwrap do opt (tenta buscar o valor, exista ou não, se nao existir -> Erro)
 
    formas de fazer o unwrap
 
        !           - garantem que a var não é nil
        ??          - ou é o val da var ou um val pre-definido
        if let      - o alg não depende da var opt
        guard let   - o alg depende da var [opt]
    
 
 */




/*
 
 2f
 array
 set
 dict
 
 
 */
/*
 
 6f
 porpriedades
 classes e structs
 
 
 
 
 */


