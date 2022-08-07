//
//  ViewController.swift
//  xcode_lesson
//
//  Created by Katelyn Kim Fletcher on 8/6/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var mybakery: UILabel!
    @IBOutlet weak var recipes: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func submitbuttonpressed(_ sender: UIButton) { if let newTitle = recipes.text { mybakery.text = newTitle }
    }
    
}

