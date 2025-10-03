//
//  infoView.swift
//  15_listas_2
//
//  Created by Gonçalo Feliciano on 03/10/2025.
//

import SwiftUI

struct infoView: View {
    var pessoa:Pessoa
    var body: some View {
        Text(pessoa.nome)
    }
}

#Preview {
    infoView(pessoa: Pessoa(nome: ""))
}
