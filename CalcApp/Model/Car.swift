//
//  Car.swift
//  CalcApp
//
//  Created by 山本怜 on 2020/11/01.
//

import Foundation

class Car{
    
    var frontWheel = 0
    var rearWheel = 0
    
    init(){
        
        frontWheel = 0
        rearWheel = 0
        
    }
    
    func drive(){
        
        print("運転開始！！")
        print("前輪  \(frontWheel)")
        print("後輪  \(frontWheel)")
        
    }
    
    func move(toBack:String){
        
        print(toBack)
        
    }
    
    func plusAndminus(num1:Int,num2:Int)->Int{
        
        return num1 + num2
    }
    
    
    
    
}
