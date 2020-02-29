//
//  ViewController.swift
//  HelloLogin
//
//  Created by MacStudent on 2020-02-28.
//  Copyright © 2020 MacStudent. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {

    @IBOutlet weak var lblWelcome: UILabel!
    
    override func viewDidAppear(_ animated: Bool) {
        print("viewDidAppear")
    }
    override func viewWillAppear(_ animated: Bool) {
        print("viewWillAppear")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        print("viewWillDisappear")
    }
    override func viewDidDisappear(_ animated: Bool) {
        print("viewDidDisappear")
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("ViewdidLoad")
        lblWelcome.text = "Welcome to iOS Programming"
        print(lblWelcome.text!)
        
    }
    
    @IBOutlet weak var simpleText: UITextField!
    @IBOutlet weak var simpleLabel: UILabel!
    
    @IBAction func txtEnterName(_ sender: UITextField) {
    
    
    }
    
    @IBAction func txtEnterPwd(_ sender: UITextField) {
    }
    @IBAction func btnClickMe(_ sender: UIButton) {
        lblWelcome.text = " Ohh, Dont Click again!"
        
    }

}

