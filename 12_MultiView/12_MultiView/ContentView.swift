//
//  ContentView.swift
//  12_MultiView
//
//  Created by Gonçalo Feliciano on 03/10/2025.
//

import SwiftUI

struct ContentView: View {
    @State var nome = ""
    var body: some View {
        VStack {
           
            Text(nome)
            
            HStack {
                
                Button {
                    nome = "Hello, World!"
                } label: {
                    BtnView(btnTxt: "En")
                }

                Button {
                    nome = "Ola Mundo"
                } label: {
                    BtnView(btnTxt: "Pt")
                }
                
            }
            
            
            
          
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
