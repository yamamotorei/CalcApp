//
//  ViewController.swift
//  CalcApp
//
//  Created by 山本怜 on 2020/11/01.
//

import UIKit

class ViewController: UIViewController {
    
     var carModel = Car()
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
       carModel.frontWheel = 10
       carModel.rearWheel = 10
    }

    
    @IBAction func doAction(_ sender: Any) {
        
        carModel.drive()
        
        carModel.move(toBack: "後ろに行くよ！！")
        
        let total = carModel.plusAndminus(num1: carModel.frontWheel, num2: carModel.rearWheel)
        print("タイヤの合計数 \(total)")
        
    }
    

}

