//
//  main.swift
//  04_collections
//
//  Created by Gonçalo Feliciano on 22/09/2025.
//


/*
 
 
 var
 let
 
 if
 switch
 
 for
 while
 
 funcs
 
 opts
 
 
 Collections
    arrays
    set
    dict
 
 tuplos ?
 
 
 propreidades?
 
 
 
*/

import Foundation

//              0         1      2        3         4
var nomes = ["Nome1", "nome2","Nome3", "nome4", "nome5"]

print(nomes)


print(nomes[1])

//print(nomes[6]) ->  Fatal error: Index out of range


var nomes2:[Int]
var nomes3:[Int] = []

var nomes4 = [Int]()
var nomes5 = Array<Int>()




print("------")

print(nomes)

nomes.append("Gonçalo")

print(nomes)

nomes.append(contentsOf: ["Joao", "Carlos", "Rita"])

print(nomes)


nomes.insert("Rui", at: 0)


print(nomes)


nomes.remove(at: 0)

print(nomes)

nomes.removeLast(3)
print(nomes)

nomes.removeFirst(3)
print(nomes)


nomes.append("nao")

//nomes.removeAll { n in
//    n.starts(with: "no")
//}



print(nomes)


var resp = nomes.filter { nome in
    nome.first == "n"
}
print(resp)


var nums = [0,1,2,3,4,5,6,7,8,9]


print("-----")


print(nums.count(where: { i in
    i % 2 != 0
}))

print("-----")

print(nums.count)
print(nums.capacity)
print("-")
nums.append(20)

print(nums.count)
print(nums.capacity)
print("-")
nums.append(21)
nums.append(22)

print(nums.count)
print(nums.capacity)

print("-")
nums.append(124234234)

print(nums.count)
print(nums.capacity)

nums.append(21)
nums.append(22)
nums.append(21)
nums.append(22)
nums.append(22)

print("-")
print(nums.count)
print(nums.capacity)

print("-")
nums.append(22)

print(nums.count)
print(nums.capacity)

nums.append(22)
nums.append(22)
nums.append(22)
nums.append(22)
nums.append(22)
nums.append(22)
nums.append(22)
nums.append(22)
nums.append(22)
nums.append(22)
nums.append(22)
nums.append(22)
nums.append(22)
nums.append(22)
nums.append(22)
nums.append(22)
nums.append(22)
nums.append(22)
nums.append(22)

print("-")
print(nums.count)
print(nums.capacity)

nums.append(22)

print("-")
print(nums.count)
print(nums.capacity)

print("-")
print("-")


nums.reserveCapacity(1000000000)

print("-")

print(nums.count)
print(nums.capacity)


print("-")


var nums2 = [0,1,2,3,4,5,6,7,8,9]
print(nums2.count)
print(nums2.capacity)
nums2.append(123)


print("-")
print(nums2.count)
print(nums2.capacity)


nums2.remove(at: 2)
nums2.remove(at: 2)

print("-")
print(nums2.count)
print(nums2.capacity)

//nums2.removeAll()

nums2.removeAll(keepingCapacity: true)

print("-")
print(nums2.count)
print(nums2.capacity)


//Tuplos

var tp1 =  ("Gonçalo", "LSB", 2023) // dot sintax
print(tp1.0)

tp1.0 = "Joao"

print(tp1.0)


var tp2 =  (nome:"Gonçalo", local:"LSB", ano:2023)


print(tp2.nome)

print(tp2.0)


var tp3:(String, String, Int) = ("Gonçalo", "LSB", 2023)
print(tp3.0)


var tp4:(String, String, Int) = (nome:"Gonçalo", local:"LSB", ano:2023)
print(tp4.0)


var tp5:(nome:String, local:String, ano:Int) = ("Gonçalo", "LSB", 2023)
print(tp5.local)





// set

print("---- Set -----")

var mySet:Set = ["Polvilho", "Sal", "Oleo", "Leite", "Queijo"]


print(mySet)

var resp_set = mySet.insert("Oleo") // (inserted: false, memberAfterInsert: "Oleo")

if resp_set.inserted {
    print("elm adicionado")
}else{
    print("o elm ja estava no set")
}




print(mySet)


resp_set = mySet.insert("Ovos") // (inserted: false, memberAfterInsert: "Oleo")

if resp_set.inserted {
    print("elm adicionado")
} else{
    print("o elm ja estava no set")
    
}

print(mySet)

print("---")
var my_set:Set = ["Polvilho", "Sal", "Oleo", "Leite", "Queijo"]
var my_set2:Set = ["Farinha", "Oleo", "Agua", "Sal", "Cachaça"]


print(my_set)
print(my_set2)

var my_union:Set = my_set.union(my_set2)

print(my_union)


print(my_set.intersection(my_set2))

print(my_set.symmetricDifference(my_set2))

print("--")
print(my_set.subtracting(my_set2))
print(my_set2.subtracting(my_set))

print("--")
my_set.insert("Açucar")
print(my_set)
print("--")
my_set.remove("Açucar")
print(my_set)



// dict

print("--")

var my_dict = ["key1":"value1",
               "key2":"value2"]

print(my_dict)

print("--")


print(my_dict["key1"]!)

print(my_dict["key3"])

my_dict["key3"] = "value3"

print(my_dict)


my_dict.removeValue(forKey: "key3")

print(my_dict)


print("- iter collections -")

for elm in nomes {
    
    print(elm)
}

print("--")
nomes.forEach { elm in
    
    print(elm)
}

print("--")

for elm in my_set {
    
    print(elm)
}


print("--")

my_set.forEach { elm in
    print(elm)
}




print("--")

for elm in my_dict {
    
    print(elm.value)
}


print("--")

my_dict.forEach { elm in
    print(elm)
}


print("--")

for (_ , v) in my_dict {
    
    print(v)
}

print("--")

my_dict.forEach { (k, v) in
    print(v)
}
print("--")

for _ in 0...10{
    print("Ola Mundo")
}

print("--")

print("--")

for elm in my_dict.values {
    
    print(elm)
}


print("--")

for elm in my_dict.keys {
    
    print(elm)
}
