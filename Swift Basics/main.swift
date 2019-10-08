//
//  main.swift
//  Swift Basics
//
//  Created by MacStudent on 2019-10-07.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation



var str = "Karan Kumar"
//var s: String
//s="Karan"
print(str)
var s:Int = 100
print(s)


var a=200

a=334
print(a)



var x:Int=10
var y:Int=20
var z=x+y

var sum="Sum of \(x) and \(y) = \(z)"
//print("Sum :\(z)")
print(sum)


//readLine()

var p="😏"
print(p)


var 😏="😏 is Savege Shit"
print(😏)

var l=12;var o=23;var j=32


var x1=(1,"Karan", "Kumar")
print(x1)

print(x1.0,x1.1,x1.2)




var x2=(CollegeID: 23,CollgeName: "Lambton College", CityName :"Toronto")
print(x2.CollegeID,x2.CollgeName, x2.CityName)


var x3=x2.CollgeName+x2.CityName
print(x3)

var (_,CollegeNm,CityNm)=x2
print(CityNm)

var num = -10...1
/*for i in -10..<1
{
    //print("Karan Kumar \(i)")
    
}*/


for i in stride(from: 10, to: 0, by: -2)
{
    print("Karan Kumar \(i)")
    
}

var x0=Int()
print(x0)

var x00:Int?
print(x00)


var str1=String()
print(str1)


if str1.isEmpty{
    print("No Value to String str")
}
else
{
    print("Thanks")
}

for character in "Dog!🐶" {
    print(character)
}


print(str.count)
print(str.lowercased())
print(str.uppercased())
print(str.prefix(2))
print(str.suffix(2))
	str.append("😎")
print(str)



var input="aaabbccccdeeeab"

/*for j in 0..<input.count{
    print(input.)
}
*/
