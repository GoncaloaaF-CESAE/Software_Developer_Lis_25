//
//  ListLiveView.swift
//  15_listas_2
//
//  Created by Gonçalo Feliciano on 03/10/2025.
//

import SwiftUI

struct ListLiveView: View {
    var pessoa:Pessoa
    
    var body: some View {
        
        VStack(alignment: .leading){
            
            Text(pessoa.nome)
                .font(.headline)
            
            Text(pessoa.id.uuidString)
                .font(.caption)
            
        }
    }
}

#Preview {
    ListLiveView(pessoa: Pessoa(nome: "Carlos"))
}
