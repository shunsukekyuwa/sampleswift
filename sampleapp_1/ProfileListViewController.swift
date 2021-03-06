//
//  ViewController.swift
//  sampleapp_1
//
//  Created by Shunsuke Kyuwa on 2015/10/14.
//  Copyright © 2015年 Shunsuke Kyuwa. All rights reserved.
//

import UIKit

class ProfileListViewController: UIViewController {
    
    let myArray: NSArray = ["myprofile4.png", "久和俊介", "ウェーイ！をしてみました。"]

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    //TableViewのセルの数を指定
    func tableView(table: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 5
    }
    
    //TableViewのセルの高さを指定
    func tableView(tableView: UITableView, heightForRowAtIndexPath indexPath: NSIndexPath) -> CGFloat {
        return 100
    }

    func tableView(table: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        
        // tableCell の ID で UITableViewCell のインスタンスを生成
        let cell = table.dequeueReusableCellWithIdentifier("ProfileCell1", forIndexPath: indexPath)
        
        
        let img = UIImage(named:"\(myArray[0])")
        
            
            // Tag番号 1 で UIImageView インスタンスの生成
            let imageView = table.viewWithTag(1) as! UIImageView
            imageView.image = img
            
            // Tag番号 ２ で UILabel インスタンスの生成
            let label1 = table.viewWithTag(2) as! UILabel
            label1.text = "\(myArray[1])"
            
            // Tag番号 ３ で UILabel インスタンスの生成
            let label2 = table.viewWithTag(3) as! UILabel
            label2.text = "\(myArray[2])"
        
        return cell
    
    }

        
        
        
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

