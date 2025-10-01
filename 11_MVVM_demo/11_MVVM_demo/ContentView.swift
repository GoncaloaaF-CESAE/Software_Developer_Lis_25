//
//  ContentView.swift
//  11_MVVM_demo
//
//  Created by Gonçalo Feliciano on 01/10/2025.
//

import SwiftUI

struct ContentView: View {
    
    @StateObject var vm = ContentViewModel()

    
    var body: some View {
        VStack {
           
            Text(vm.msg)
            TextField("nome: ", text:$vm.nomeTF )
                .frame(width: 300)
                .textFieldStyle(.roundedBorder)
            
            Button {
             
                vm.mudarMsg()
        
            } label: {
                Text("ok")
            }

            
            
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
