//
//  ContentView.swift
//  07_demo_SwiftUI_num
//
//  Created by Gonçalo Feliciano on 26/09/2025.
//

import SwiftUI

struct ContentView: View {
    
    @State var num1:Int?
    @State var num2:Int?
    @State var result:Int?
    @State var out = ""
    
    @State var num1_tf = ""
    @State var num2_tf = ""
    
    
    var body: some View {
        VStack {
            
            HStack{

                TextField("num 1", text: $num1_tf)
                    .frame(width: 70)
                    .textFieldStyle(.roundedBorder)
                    .keyboardType(.numberPad)

                    
                Spacer().frame(width: 10)
                Button {
                    
                    if let num1 = Int(num1_tf), let num2 = Int(num2_tf) {
                        result = num1 + num2
                        out = "restultado: \(result ?? -1)"
                        
                    }else{
                        out = "so pode fazer somas com numeros inteiros"
                    }
                    
                } label: {
                    
                    Text("+")
                        .font(.largeTitle)
                }
                Spacer().frame(width: 10)
                
                TextField("num 2", text: $num2_tf)
                    .frame(width: 70)
                    .textFieldStyle(.roundedBorder)
                    .keyboardType(.numberPad)
                
            }
            
            Text(out)
            
        

            
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
