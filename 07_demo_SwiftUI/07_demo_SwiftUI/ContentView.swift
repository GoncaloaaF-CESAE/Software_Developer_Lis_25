//
//  ContentView.swift
//  07_demo_SwiftUI
//
//  Created by Gonçalo Feliciano on 26/09/2025.
//

import SwiftUI

struct ContentView: View {
    
    // var - variavel
    // let - constante
    
    @State var nome = "Anonimo 2"
    @State var nome_tf = ""
    
    
    var body: some View {
        
        VStack {
            Spacer()
            Text("Ola Mundo")
            
            Text("nova linha")
            
            Spacer()
            
            HStack {
                Text("Ola")
                Text("Mundo")
            }
            
            Spacer()
            
                
            Text("Ola \(nome)")
            
            TextField("Digite o seu nome", text: $nome_tf)
                //.padding(.leading, 20) // inicio, esq
                //.padding(.trailing, 20) // fim, dir
                //.padding(.horizontal, 20)
                //.padding(.vertical, 20)
                //.padding(.top, 10)
                //.padding(.bottom, 40)
                .frame(width: 220, height: 60)
                .textFieldStyle(.roundedBorder)
            
            
            Button {
                nome = nome_tf
                nome_tf = ""
            } label: {
                
                Text("Apagar")
                    .frame(width: 200, height: 50)
                    .background(.red)
                    .font(.title)
                    .fontWeight(.bold)
                    .foregroundStyle(.white)
                    .cornerRadius(50)
            }
           
        
            
            Spacer()
           
            
        }// main VStack
    }// body: some View
} // ContentView

#Preview {
    ContentView()
}
