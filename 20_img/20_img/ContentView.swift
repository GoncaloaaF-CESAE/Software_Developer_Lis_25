//
//  ContentView.swift
//  20_img
//
//  Created by Gonçalo Feliciano on 07/10/2025.
//

import SwiftUI

struct ContentView: View {

    var body: some View {
        ZStack {
            Color.red
                .ignoresSafeArea()
                .zIndex(10)
            
            
            Image(systemName: "photo")
                .resizable()
                .scaledToFit() // faz overflow
                .frame(width: 200, height: 200)
                .clipped()
                .foregroundStyle(.green)
                .background(.black)
                .zIndex(11)
    
        }
        
    }
}

#Preview {
    ContentView()
}
