//
//  ContentView.swift
//  19_slider
//
//  Created by Gonçalo Feliciano on 06/10/2025.
//

import SwiftUI

struct ContentView: View {
    @State var blue = 0.5
    @State var red = 0.5
    @State var green = 0.5
    
    var body: some View {
        VStack {
            //Text("numero: \(blue)")
            
            
            Rectangle()
                .fill(Color(red: red, green: green, blue: blue))
                
            
            Rectangle()
                .fill(Color(red: 1, green: 0, blue: 1))
            
            Text("R:\(Int(red*255)), G:\(Int(green*255)), B:\(Int(blue*255))")
                
            Slider(value: $red, in: 0...1, step: 0.01)
                .tint(.red)
            Slider(value: $green, in: 0...1, step: 0.01)
                .tint(.green)
            Slider(value: $blue, in: 0...1, step: 0.01)
                .tint(.blue)
                
            
            
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
