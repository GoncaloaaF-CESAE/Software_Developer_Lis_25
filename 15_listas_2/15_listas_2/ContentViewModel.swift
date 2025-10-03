//
//  ContentViewModel.swift
//  15_listas_2
//
//  Created by Gonçalo Feliciano on 03/10/2025.
//

import Foundation


class ContentViewModel: ObservableObject {
    
    
    var listaNomes = [Pessoa(nome:"João"),
                      Pessoa(nome:"Maria"),
                      Pessoa(nome:"Pedro"),
                      Pessoa(nome:"Ana"),
                      Pessoa(nome:"Carlos")]
    
    @Published var novoNome: String = ""
    
    
    func adicionarNome() {
        if !novoNome.isEmpty {
        
            listaNomes.append(Pessoa(nome:novoNome))
            novoNome = ""
        }
    }
    
}
