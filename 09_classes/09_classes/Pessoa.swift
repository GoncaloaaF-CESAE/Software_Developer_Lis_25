//
//  Pessoa.swift
//  09_classes
//
//  Created by Gonçalo Feliciano on 01/10/2025.
//

import Foundation


class foo{
    static var demo = ""
    var p:Pessoa
    
    init(p: Pessoa) {
        self.p = p
    }
    func bar(){
        print(p.mail)
    }
    
    
}

class Pessoa{
    public  var nome: String
    private var idade: Int
    fileprivate var mail: String = "" // publico no file onde esta
    
    
    init(nome: String, idade: Int) { // construtor
        self.nome = nome // self -> this
        self.idade = idade
    }
    
    func cumprimentar() -> String{
        return "Oi, meu nome é \(self.nome) e tenho \(idade) anos."
    }
    
}




class Quadrado{
    
    var lado:Float{
        
        willSet {
            
            print("a var \(self.lado) vai ser alterada para \(newValue)")
            
        }
        // set
        didSet{
            print("log: a var foi alterado par \(self.lado), mas o seu valor era \(oldValue)")
        }
    }
    
    var area:Float {
        get{
            return lado * lado
        }
        
        set {
    
            self.lado = sqrt(newValue) // raiz quadrada
        }
    }
    
    var perimeter:Float{
        get{
            return self.lado * 4
        }
        
        set {
            print("newValue -> \(newValue)")
            self.lado = newValue / 4
        }
 
    }
    
    
    
    init(lado: Float) {
        self.lado = lado
    }
    
}




class Player{
    
    var vida:Int = 100{
        
        didSet {
            //update sprite
        }
    }
    
    
}
