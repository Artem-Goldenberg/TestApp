//
//  ViewController.swift
//  TestApp2
//
//  Created by Artem Goldenberg on 12.12.2021.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let b = "StrinG"
        print(b)
        
        print(reverse(string: b))
    }
    
    func reverse(string: String) -> String {
        return String(string.reversed())
    }


}

