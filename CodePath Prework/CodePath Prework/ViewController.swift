//
//  ViewController.swift
//  CodePath Prework
//
//  Created by Emily Silkina on 4/24/25.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additi#imageLiteral(resourceName: "simulator_screenshot_DD69DC20-6318-4AC0-94C1-4E384047B87D.png")onal setup after loading the view.
        
    }

    @IBAction func changeBackgroundColor(_ sender: UIButton) {
        func changeColor() -> UIColor{

            let red = CGFloat.random(in: 0...1)
            let green = CGFloat.random(in: 0...1)
            let blue = CGFloat.random(in: 0...1)

            return UIColor(red: red, green: green, blue: blue, alpha: 0.5)
        }
        let randomColor = changeColor()
        view.backgroundColor = randomColor
    }
    
}

