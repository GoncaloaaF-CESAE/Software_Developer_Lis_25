//
//  ContentView.swift
//  16_LGird
//
//  Created by Gonçalo Feliciano on 06/10/2025.
//

import SwiftUI


struct ContentView: View {
    /*
     var cols:[GridItem] = [GridItem(.fixed(50)),
     GridItem(.adaptive(minimum: 100)),
     GridItem(.flexible(minimum: 10, maximum: 100))
     ]
     */
    
    var cols:[GridItem] = [GridItem(.fixed(50),spacing: 0),
                           GridItem(.fixed(50),spacing: 10),
                           GridItem(.flexible(minimum: 50, maximum: 100),spacing: 10),
                           GridItem(.fixed(50), spacing: 0),
                           
    
    ]
    
    var colors:[Color] = [.red,.blue,.yellow, .green, .orange, .purple, .pink, .red, .gray]
    
    var body: some View {
        NavigationStack{

            ScrollView(.vertical, showsIndicators: false){
                LazyVGrid(columns: cols, spacing: 10) {
                    
                    Section {
                        ForEach(1...100, id: \.self) { color in
                            Rectangle()
                                .fill(Color.init(
                                    red:Double.random(in: 0...1),
                                    green: Double.random(in: 0...1),
                                    blue: Double.random(in: 0...1)
                                    
                                ))
                                .frame(height: 100)
                        } // items
                    } header: {
                        Text("Section")
                    }

                }//lazy Grid
                .padding(.horizontal, 20)
                
                
                
            }// ScrollView
            .navigationTitle("o melhor grid do mundo")
            .navigationBarTitleDisplayMode(.large)
        }// NavigationStack
    }
    
}

#Preview {
    ContentView()
}
