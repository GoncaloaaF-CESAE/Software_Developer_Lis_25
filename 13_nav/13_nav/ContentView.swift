//
//  ContentView.swift
//  13_nav
//
//  Created by Gonçalo Feliciano on 03/10/2025.
//

import SwiftUI

struct ContentView: View {
    
    @State var nome = "Gonçalo"
    
    
    var body: some View {
        NavigationStack {
            VStack {
                
                Text(nome)
                    .font(.largeTitle)

                
                NavigationLink {
                    // destino
                    NewView(outraCoisaQQ: $nome)
                    
                } label: {
                    //lbl
                    Text("Go to Pag 2")
                }
                
                
            }
            .navigationTitle("Pagina 1")
        }
 
    }
}


#Preview {
    ContentView()
}
