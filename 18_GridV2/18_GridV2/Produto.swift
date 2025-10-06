//
//  Porduto.swift
//  18_GridV2
//
//  Created by Gonçalo Feliciano on 06/10/2025.
//

import Foundation


struct Produto: Identifiable{
    
    var id = UUID()
    var nome:String
    var preco:Double
    var disp:Int
    
    
    static func nomes() -> [String] {
        return ["Nome","Preco","Disponibilidade"]
    }
}
