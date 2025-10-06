//
//  Untitled.swift
//  18_GridV2
//
//  Created by Gonçalo Feliciano on 06/10/2025.
//

import Foundation

class ContentViewModel: ObservableObject{
    
    @Published var items: [Produto]
    
    
    init(items: [Produto] = []) {
        self.items = items
        
        if items.isEmpty {
            
            self.items.append(contentsOf: [Produto(nome: "Picanha", preco: 30, disp: 30),
                                           Produto(nome: "Maminha", preco: 25, disp: 1),
                                           Produto(nome: "Fraldinha", preco: 10, disp: 2),
                                           Produto(nome: "Alcatra", preco: 15, disp: 2)
                                          ])
            
        }
       
    }
    
    
}
