//
//  Student.swift
//  创建一个对象
//
//  Created by 张德荣 on 15/7/25.
//  Copyright (c) 2015年 张德荣. All rights reserved.
//

import Foundation

class Student: People {
    
    var score :Float
    override init() {
        //子类重写父类init方法时，需要先给变量赋值才行
        score = 100.0
        
        super.init()
    }
    
}