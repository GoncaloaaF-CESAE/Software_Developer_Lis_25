//
//  main.swift
//  09_classes
//
//  Created by Gonçalo Feliciano on 01/10/2025.
//

import Foundation


class novaClass{
    static var demo = ""
    var p:Pessoa
    
    init(p: Pessoa) {
        self.p = p
    }
    func bar(){
        p.nome = "Rui"
     
    }
    
    
}



var p = Pessoa(nome: "Rui", idade: 31)

print(p)






var myQuadrado = Quadrado(lado: 40)


print(myQuadrado.lado)

print(myQuadrado.area)



myQuadrado.lado = 10



/*
 atribuição
 willSet
 set
 didSet
 antigo valor é destuido
 
 */



var num = 10

print(num.par())

var num2 = "19"

print(num2.par())
