//
//  funcs.swift
//  __opts
//
//  Created by Gonçalo Feliciano on 15/09/2025.
//


func olaMundo() -> String {
    "msg da func 2"
}



func mostrarFoto(foto:String?){
    
 
    guard let foto = foto else {
        //so corre se foto = nil
        print("Sem foto")
        print("Pedir foto")
        print("validar foto")
        print("mostrarFoto()")
        return //terminar a func ou lança uma exception
    }
    
    print("muito codigo")
    
    print(foto)
    
    print("muito codigo")
}
