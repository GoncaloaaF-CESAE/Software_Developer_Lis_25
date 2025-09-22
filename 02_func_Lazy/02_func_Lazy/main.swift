//
//  main.swift
//  02_func_Lazy
//
//  Created by Gonçalo Feliciano on 05/09/2025.
//

import Foundation

// var foo = 1000

// var foo = gerar img com 1Gb

/*
 
 == <- igualdade
 = <- atribuição
 
 */
// var bar = 1000 * 2

// lazy var baz: Int = 1000 * 2


// var foo = gerar img com 1Gb -> 10s
// lazy var foo = gerar img com 1Gb -> 10s

/*
 lazy var foo = gerar img com 1Gb -> 10
 
 muito codigo -> 2
 x = true -> 0
 
 se x
    mostrar foo -> 1
 
 
 fim
 
 */



// funcs

func nome(){ //<- void nome(){ ... }
    print("Ola Mundo")
}

nome()
nome()


// var nome:String

func ola_mundo(nome:String){ //<- void nome(){ ... }
    print("Ola Mundo " + nome)
}

ola_mundo(nome: "Gonçalo")
ola_mundo(nome: "João")

print("----")

func ola_mundo2(nome:String){
    print("Ola Mundo \(nome)")
}

ola_mundo2(nome: "Gonçalo")
ola_mundo2(nome: "João")





func ola_mundo3(nome:String, idade:Int, ano:Int, estado:Bool){
    
    print("Ola Mundo " + nome + " tens " + String(idade) + " anos, estas no ano " + String(ano)  + " e a outra var é: " + String(estado) )
    
    print("Ola Mundo \(nome) tens \(idade) anos, estas no ano \(ano) e a outra var é: \(estado)")
}

print("----")
ola_mundo3(nome: "Gonçalo", idade: 39, ano: 2025, estado: true)





/*
 
 html
 CSS
 JS
 
 py
 spring (java ou kotlin)
 
 */

print("----")

func soma3(num1:Int, num2:Int) -> Int{ // int soma(int num1, int num2) { ... }
    let soma = num1 + num2
    
    return soma
}

let res = soma3(num1: 3, num2: 3)

print(res)

print("----")

func soma2(num1:Int, num2:Int) -> Int { // int soma(int num1, int num2) { ... }
    num1 + num2
}

let res2 = soma2(num1: 13, num2: 32)

print(res2)

func soma21(num1:Int, num2:Int) -> Float { // float soma(int num1, int num2) { ... }
    Float(num1 + num2)
}

let res21 = soma21(num1: 13, num2: 32)

print(res21)


func soma01(val1 num1:Int, val2 num2:Int)-> Int {
    num1 + num2
}

print(soma01(val1: 12, val2: 21))


print("-----")
func soma(_ num1:Int, com num2:Int)-> Int {
    num1 + num2
}


print(soma(31, com: 4))


print("-----")
func novaSoma(num1:Int, num2:Int = 10 )-> Int {
    num1 + num2
}

print(novaSoma(num1: 2))

print(novaSoma(num1: 3, num2: 1))


print("-----")
func novaSoma2(num1:Int = 10, num2:Int)-> Int {
    num1 + num2
}


print(novaSoma2(num2: 12))
print(novaSoma2(num1:31, num2: 12))



print("-----")
func novaSoma3(num1:Int, num2:Int)-> Int {
    num1 + num2
}

// print(novaSoma3(num2: 31, num1: 31)) nao podem alterar a ordem dos param


// ola_mundo3(nome: <#T##String#>, idade: <#T##Int#>, ano: <#T##Int#>, estado: <#T##Bool#>)


func ola_mundo4(_ nome:String, _ idade:Int, _ ano:Int, _ estado:Bool){
    
    print("Ola Mundo " + nome + " tens " + String(idade) + " anos, estas no ano " + String(ano)  + " e a outra var é: " + String(estado) )
    
    print("Ola Mundo \(nome) tens \(idade) anos, estas no ano \(ano) e a outra var é: \(estado)")
}


ola_mundo4("Gonçalo", 39, 2025, true)
ola_mundo3(nome: "Gonçalo", idade: 39, ano: 2025, estado: true)





/*
 
 var
 let
 op var
 if
 switch
 for
 while
 repeat-while <- em java do-while
 func
 lazy
 
 
 opts
 collections -> Arrays, set, dict
 
 "porpriedades"
 
 classes
 portocolos
 herança
 
 
 ios 
 
 
 
 
 */


