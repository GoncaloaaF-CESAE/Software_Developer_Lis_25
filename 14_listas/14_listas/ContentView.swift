//
//  ContentView.swift
//  14_listas
//
//  Created by Gonçalo Feliciano on 03/10/2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
          
            List {
                
                Section {
                    Text("Item 1")
                    Text("Item 2")
                    Text("Item 3")
                }
                
                
                Section {
                    Text("Item 1")
                    Text("Item 2")
                    Text("Item 3")
                } header: {
                    Text("Titulo Secção")
                } footer: {
                    Text("footer Secção")
                }
            }
            .listStyle(.grouped)
            
            
        }
        .padding()
    }
}

#Preview {
    ContentView()
}



/*
 
 
 <ul>
    li> <\li> - bulltes
 </ul>
 
 <ol>
    li> <\li> - num
 </ol>
 */
