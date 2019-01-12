//
//  ViewController.swift
//  HelloWorld
//
//  Created by LABMAC11 on 10/01/18.
//  Copyright © 2018 LABMAC11. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func showMessage(_ sender: UIButton) {
        //print("Hello World")
        let alertController = UIAlertController(title: "Welcome to My firts App", message: "Hello World", preferredStyle: .alert)
        alertController.addAction(UIAlertAction(title: "Salir", style: .default, handler: nil)) //nil es NULL
        present(alertController, animated: true, completion: nil)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}//End

