//
//  ContentViewModel.swift
//  11_MVVM_demo
//
//  Created by Gonçalo Feliciano on 01/10/2025.
//

import Foundation


class ContentViewModel:ObservableObject{
    
    @Published var nomeTF: String = ""
    @Published var msg: String = ""
    var contador : Int = 0
    
    func mudarMsg(){
        if !nomeTF.isEmpty {
            msg = "Ola, \(nomeTF)!"
            nomeTF = ""
        }
    }
    
    
    func mudarMsg2(){
            contador += 1
            msg = "Ola, Mundo! \(contador)"
      
    }
    
    
}
