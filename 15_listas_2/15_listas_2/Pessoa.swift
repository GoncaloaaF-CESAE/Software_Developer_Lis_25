//
//  Pessoa.swift
//  15_listas_2
//
//  Created by Gonçalo Feliciano on 03/10/2025.
//

import Foundation



class Pessoa: Identifiable{
    
    var id = UUID()
    
    
    var nome: String
    
    init(nome: String) { // Construtor 
        self.nome = nome
    }
        
}
