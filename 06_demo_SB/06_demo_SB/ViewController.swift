//
//  ViewController.swift
//  06_demo_SB
//
//  Created by Gonçalo Feliciano on 26/09/2025.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var msg: UILabel!
    @IBOutlet weak var myTxt: UITextField!
    
    @IBOutlet weak var my_btn_out: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        msg.text = ""
        myTxt.placeholder = "qual o seu nome"
        
        my_btn_out.tintColor = .black // UIColor.black
  
    }
    
    
    @IBAction func btn(_ sender: Any) {
        
        msg.text = "Ola \(myTxt.text!)"
    }
    


}

