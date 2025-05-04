//
//  ViewController.swift
//  prework
//
//  Created by Nima Yadollahi on 5/3/25.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func changeBackgroundColor(_ sender: UIButton) {
        
        let randomColor = ChangeColor()
        view.backgroundColor = randomColor
        func ChangeColor() -> UIColor {
            let red: CGFloat = CGFloat.random(in: 0...1)
            let green: CGFloat = CGFloat.random(in: 0...1)
            let blue: CGFloat = CGFloat.random(in: 0...1)
            
            return UIColor(red: red, green: green, blue: blue, alpha: 1.0)
        }
    }
    
}

