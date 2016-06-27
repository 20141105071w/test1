//
//  ViewController.swift
//  test1
//
//  Created by 20141105071 on 16/6/27.
//  Copyright © 2016年 20141105071. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBOutlet weak var a: UITextField!
    var flag=0
    var temp=0.0

    @IBAction func zero(sender: AnyObject) {
        a.text=a.text!+"0"
    }
    @IBAction func one(sender: AnyObject) {
        a.text=a.text!+"1"
    }
    @IBAction func two(sender: AnyObject) {
        a.text=a.text!+"2"
    }
    @IBAction func three(sender: AnyObject) {
        a.text=a.text!+"3"
    }
    @IBAction func four(sender: AnyObject) {
        a.text=a.text!+"4"
    }
    @IBAction func five(sender: AnyObject) {
        a.text=a.text!+"5"
    }
    @IBAction func six(sender: AnyObject) {
        a.text=a.text!+"6"
    }
    @IBAction func seven(sender: AnyObject) {
        a.text=a.text!+"7"
    }
    @IBAction func eight(sender: AnyObject) {
        a.text=a.text!+"8"
    }
    @IBAction func nine(sender: AnyObject) {
        a.text=a.text!+"9"
    }
    @IBAction func point(sender: AnyObject) {
        a.text=a.text!+"."
    }
    @IBAction func clear(sender: AnyObject) {
        a.text=" "
    }
    @IBAction func backspace(sender: AnyObject) {
        
    }
    @IBAction func add(sender: AnyObject) {
        flag=1
        temp=(Double)(a.text!)!
        a.text=""
            }
    @IBAction func minus(sender: AnyObject) {
        flag=2
        temp=(Double)(a.text!)!
        a.text=""
    }
    @IBAction func multiply(sender: AnyObject) {
        flag=3
        temp=(Double)(a.text!)!
        a.text=""
    }
    @IBAction func divide(sender: AnyObject) {
        flag=4
        temp=(Double)(a.text!)!
        a.text=""
    }
    @IBAction func negative(sender: AnyObject) {
       temp=(-1)*(Double)(a.text!)!
        a.text="\(temp)"
    }
    @IBAction func equal(sender: AnyObject) {
        if flag==1
        {
            temp=temp+(Double)(a.text!)!
            a.text="\(temp)"
        }
        if flag==2
        {
            temp=temp-(Double)(a.text!)!
            a.text="\(temp)"
        }
        if flag==3
        {
            temp=temp*(Double)(a.text!)!
            a.text="\(temp)"
        }
        if flag==4
        {
            temp=temp/(Double)(a.text!)!
            a.text="\(temp)"
        }
    }
}