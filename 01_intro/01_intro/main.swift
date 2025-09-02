//
//  main.swift
//  01_intro
//
//  Created by Gonçalo Feliciano on 02/09/2025.
//

import Foundation

print("Hello, World!")
print("Hello, World2!")



// cmt 1 linha

/*
 
 cmt
 
 multi
 
 linha
 
 */


/*
 
 cmt - Done
 
 var
 const
 nome var
 
 op var
 
 condições - if / switch

 loops - for,  while, "do-While"
 
 
 */


/*
 var
 tipos de var
 const
 nome var
 
Done
 */

/*
 
 $nome = "Gonçalo"
 $nome = 2000
 
 */

var nome = "Gonçalo" // inferencia de tipos // String nome = "Gonçalo";
print(nome)


var idade:Int // tipos explicito // int idade;


nome = "João"
print(nome)


print(type(of: nome))
print(type(of: idade))


print("-----------")
var num1 = 10
print(type(of: num1))

var num2:Int = 10
print(type(of: num2))


var num3 = 10.4
print(type(of: num3))

var num4:Double = 10.4
print(type(of: num4))


var num5:Float = 10.4
print(type(of: num5))


var foo = true
print(type(of: foo))

var foo2:Bool


print("-----------")


/*
 
 int
 
 int8
 int16
 int32 <- java
 int64
 int128
 
 */


print(Int8.min)
print(Int8.max)

print("-----------")
print(Int.min)
print(Int64.min)
print("--")
print(Int.max)
print(Int64.max)
print("-----------")

print(Int128.min)
print(Int128.max)


print("-----------")

print(UInt8.min)
print(UInt8.max)

var foo4:UInt8

foo4 = 12



print("-----------")

var idade2 = 10
print(idade2)

idade2 = 20
print(idade2)


let idade3 = 10 // const int idade3 = 10 <- java
print(idade3)


print("-----------")


var novoNome = "Gonçalo"

var novoNome2 = "saaa"

// var 22novo = "111"

var _novoNome = "saaa"

var novo_Nome = "saaa"

//var π = 3.14

var π = "teste"


var 读写汉字 = "teste - chines"
print(读写汉字)


var 🐶 = "Bobi"
print(🐶)



// op var


var numOP1 = 20
var numOP2 = 10
var numOP3 = 10.0

print(numOP1 + numOP2)
print(numOP1 - numOP2)

print(numOP1 / numOP2)

print(numOP2 / numOP1) // -> 0

print(numOP3 / Double(numOP1))

/*
 
 10 % 2 -> 10 Mod 2

 */


/*

var novoDouble = Double(30) -> 30.0
 Int(30)
 String(30)

 */

// condições - if / switch


var val1 = 10
var val2 = 20


if val1 > val2 {
    print("val1 é maior")
} else {
    print("val2 é maior")
}


if val1 > val2 {
    print("val1 é maior")
    
} else if val1 == val2 {
    print("val1 é igual a val2")
    
} else {
    print("val2 é maior")
}


print(val1)

print(val1)

print("--------")


var mes = 2



switch mes {
    case 1:
        print("Janeiro")
    case 2:
        print("Fevereiro")
    
    case _:
        print("Outro mês")

}


// loops - for,  "do-While"


while mes < 12 {
    print("while")
    mes += 1
}

mes = 1
repeat {
    print("repeat")
    mes += 1
}while mes < 12


print("--------")



var i = 0
i += 1 // i = i + 1
i -= 1 // i = i - 1


print("--------")

// for(int i = 0; i> 10 ; i++)

/*
 
 n...m -> todos os num int de n a m -> semp cresc
 n..<m -> todos os num int de n a m-1 -> semp cresc
 
 
 */


for i in 0...10{ // forEach
    
    print(i)
}
print("---")

for i in 0 ..< 10{
  
    print(i)
}

print("---")
for i in "Gonçalo"{
    
    print(i)
}


