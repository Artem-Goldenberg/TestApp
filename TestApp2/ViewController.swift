//
//  ViewController.swift
//  TestApp2
//
//  Created by Artem Goldenberg on 12.12.2021.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let b = "StrinG"
        print(b)
        label.textAlignment = .center
        let str = reverse(string: b)
        print(str)
        label.text = str
    }
    
    func reverse(string: String) -> String {
        return String(string.reversed())
    }
    
    func editOnGitHub() -> String {
        return "AlfredReji"
    }
}

