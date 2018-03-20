//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"



var sumtotal = 0
for i in 0...7{
    for j in 0...7{
        sumtotal += j*i
    }
}

var sumtotal2 = 0
for i in 0...7 where i%2==1{
    for j in 0...7{
        sumtotal2 += j*i
    }
}

var sumtotal3 = 0
for i in 1...7 {
    for j in 0...(i-1){
        sumtotal3 += j*i
    }
}
