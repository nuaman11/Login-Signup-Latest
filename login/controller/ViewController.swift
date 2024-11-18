//
//  ViewController.swift
//  login
//
//  Created by Swift Training on 04/12/21.
//  Copyright © 2021 Swift Training. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
       
    }

    @IBAction func btn(_ sender: UIButton) {
        
        
        let alert = UIAlertController(title: "ERROR!", message: "Check your username or password.", preferredStyle: .alert)
        

        let action = UIAlertAction(title: "OK" , style: .default) {
            (UIAlertAction) in
            print("test")
        }
        
        let action1 = UIAlertAction(title: "CANCEL" , style: .default) {
        (UIAlertAction) in
        print("test")
        }
        
        alert.addTextField{ (textField : UITextField!) -> Void in
            textField.placeholder = "Enter name"
        print("Text field: \(textField.text)")
        
        alert.addAction(action1)
        alert.addAction(action)
    
            self.present(alert, animated: true , completion: nil)
               

        }
            }

}

