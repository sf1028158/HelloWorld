//
//  ViewController.swift
//  HelloWorld
//
//  Created by FangShao on 2021/10/28.
//

import UIKit

class HelloWorldViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print("Hello World screen finished loading")
    }

    @IBAction func ClickMeAction(_ sender: UIButton) {
        lblTest.text="Button Clicked"
        print("Button is pressed")
    }
    
    
    
    @IBOutlet weak var lblTest: UILabel!
    
    
    
}

