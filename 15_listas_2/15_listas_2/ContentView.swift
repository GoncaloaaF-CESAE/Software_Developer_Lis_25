//
//  ContentView.swift
//  15_listas_2
//
//  Created by Gonçalo Feliciano on 03/10/2025.
//

import SwiftUI

struct ContentView: View {
    @StateObject var vm = ContentViewModel()
    
    var body: some View {
        
        NavigationStack{
            VStack {
                
                
                List {
                    
                    ForEach(vm.listaNomes) { pessoa in
                        NavigationLink {
                            // destino
                            infoView(pessoa: pessoa)
                        } label: {
                            // grafismo de cada linha
                            ListLiveView(pessoa: pessoa)
                        }

                    }
                    
                }// List
                
                TextField("Novo nome", text: $vm.novoNome)
                    .frame(width: 260)
                    .textFieldStyle(.roundedBorder)
                
                Button("Add name ") {
                
                    vm.adicionarNome()
                  
                    
                } //btn
                
            } //VStack
            
        }//NavigationStack
        
    } // var body: some View
        
}

#Preview {
    ContentView()
}
