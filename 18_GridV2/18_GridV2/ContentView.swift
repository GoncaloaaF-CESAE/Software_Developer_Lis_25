//
//  ContentView.swift
//  18_GridV2
//
//  Created by Gonçalo Feliciano on 06/10/2025.
//

import SwiftUI

struct ContentView: View {
    @StateObject var vm = ContentViewModel()
    
    
    var body: some View {
    
        NavigationStack{
            Grid {
                GridRow {
                    Text(Produto.nomes()[0])
                        .font(.headline)
                        .fontWeight(.bold)
                    Text(Produto.nomes()[1])
                        .font(.headline)
                        .fontWeight(.bold)
                        .frame(width: 130)
                    Text(Produto.nomes()[2])
                        .font(.headline)
                        .fontWeight(.bold)
                    
                }
                .gridColumnAlignment(.center)
                .padding(.bottom, 20)
                
                
                ForEach(vm.items) { item in
                    GridRow() {
                        
                        NavigationLink {
                            Text("\(item.nome)")
                        } label: {
                            Text("\(item.nome)")
                        }

                        Text("\(item.preco, specifier: "%.2f")€")
                        Text("\(item.disp)€")
                        
        
                    }
                    .padding(10)
            
                    
                }
            }// grid
            
            
        }
    }
}







#Preview {
    ContentView()
}
