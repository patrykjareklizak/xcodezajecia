//
//  ViewController.swift
//  NaszaPierwszaWspolnaAplikacja
//
//  Created by Student on 10/12/2018.
//  Copyright © 2018 Artur. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var mileTextField: UITextField!
    @IBOutlet weak var kmTextField: UITextField!
    
    private let calc = CalcModel()

    override func viewDidLoad() {
                super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    
    @IBAction func przeliczAction(_ sender: UIButton) {
        calc.mile = NSString(string: mileTextField.text ?? "").floatValue
        
        let result = calc.convert()
        kmTextField.text = "\(result)"
    }
    

}

