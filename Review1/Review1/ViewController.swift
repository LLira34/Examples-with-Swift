//
//  ViewController.swift
//  Review1
//
//  Created by LABMAC11 on 17/01/18.
//  Copyright © 2018 LABMAC11. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var counter :Int = 0
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction
    func showMessage(){
        counter+=1
        print("Hello World \(counter) times" )
    }
}

