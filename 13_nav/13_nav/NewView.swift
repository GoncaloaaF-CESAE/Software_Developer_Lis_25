//
//  NewView.swift
//  13_nav
//
//  Created by Gonçalo Feliciano on 03/10/2025.
//

import SwiftUI

struct NewView: View {
    
    @Binding var outraCoisaQQ: String
    
    var body: some View {
       
        VStack {
            
            Text("pagia do \(outraCoisaQQ)")
            
            TextField("Digite o seu nome", text: $outraCoisaQQ)
                .frame(width: 300)
                .textFieldStyle(RoundedBorderTextFieldStyle())

            

        }.navigationTitle("Pagina 2")
        
        
    }
}

#Preview {
    NewView(outraCoisaQQ: .constant("Gonaçlo"))
}
