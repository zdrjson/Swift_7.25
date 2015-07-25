//
//  ViewControllerA.swift
//  创建一个对象
//
//  Created by 张德荣 on 15/7/25.
//  Copyright (c) 2015年 张德荣. All rights reserved.
//

import UIKit

class ViewControllerA: UIViewController {
    var list:NSArray?
    var tableView:UITableView?
    override func viewDidLoad() {
        super.viewDidLoad()

//        self.list = NSArray(contentsOfFile: NSBundle.mainBundle().pathForResource("BasicUI", ofType:"plist")!)
//        println(self.list)
//        self.tableView!.delegate = self
//        self.tableView!.dataSource = self
//        self.tableView
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
