//
//  ViewController.swift
//  创建一个对象
//
//  Created by 张德荣 on 15/7/25.
//  Copyright (c) 2015年 张德荣. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    //初始化变量
    var people: People
    var student :Student = Student()
    
    //必要的初始化（需要调用此方法来初始化所有的变量）
    required init(coder aDecoder: NSCoder){
        //调用初始化方法
        people = People()
        people.name = "Y.X.M"
        people.age = 20

        super.init (coder: aDecoder)
        
    }

    
    override func viewDidLoad() {
        super.viewDidLoad()
        println(people.info("YouXianMing", age: 28))
        println(people.subInfo())
        println(People.maxAge())
    }
    @IBAction func tapHelloWorldButton(sender: AnyObject) {
        var alert:UIAlertView = UIAlertView()
        alert.title = "hello"
        alert.addButtonWithTitle("OK")
        alert.message = "Hello Swift World"
        alert.show()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

