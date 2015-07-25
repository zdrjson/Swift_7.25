//
//  People.swift
//  创建一个对象
//
//  Created by 张德荣 on 15/7/25.
//  Copyright (c) 2015年 张德荣. All rights reserved.
//

import Foundation

class People {
    //变量
    var name : String
    var age: Int
    
    //初始化方法
    init(){
        //初始化方法需要初始化所有的变量
      name = "YouXianMing"
      age = 10
    }
    
    //类方法
    
    class func maxAge() -> Int{
       return 100
    }
    
    class func minAge () ->Int {
        return 0
    }
    
    //普通方法
    func info (name: String,age:Int)->String{
    
      return "age:\(age) + name:\(name)"
    }
    
    func subInfo () ->String {
     return "age:\(age) + name:\(name)"
    }
    
}