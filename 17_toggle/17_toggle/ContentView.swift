//
//  ContentView.swift
//  17_toggle
//
//  Created by Gonçalo Feliciano on 06/10/2025.
//

import SwiftUI

struct ContentView: View {
    @State var estado = false
    var body: some View {
        VStack {
    
            
            if estado {
                
                Rectangle()
                    .fill(.blue)
                    .frame(width: 100, height: 100)
                    
    
            }
            
            
            
            Toggle(isOn: self.$estado) {
                Text("Ligado")
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
