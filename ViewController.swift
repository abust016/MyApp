//
//  ViewController.swift
//  CodePathPreWork
//
//  Created by Adrian Bustos on 8/12/23.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func changeBackgroundColor(_ sender: UIButton) {
        let randomColor = changeColor()
        view.backgroundColor = randomColor
    }
    

    //this is a function that returns a UI color and has three variables
    /*
     This is how to write comments in iOS Swift, without worrying about lines
     CGFFLOAT is used to indicate represent colors
     Alpha parameter is used to indicate the opacity
     */
    func changeColor() -> UIColor{
        let red = CGFloat.random(in: 0...1) //these are the variables
        let green = CGFloat.random(in: 0...1)
        let blue = CGFloat.random(in: 0...1)

        return UIColor(red: red, green: green, blue: blue, alpha: 0.5)
    }
    
}

