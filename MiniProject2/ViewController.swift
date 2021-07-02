//
//  ViewController.swift
//  MiniProject2
//
//  Created by  Scholar on 6/24/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var response: UILabel!
    
    @IBAction func answeroneclick(_ sender: Any) {
        response.text = "Incorrect, you can try again!"
    }
    @IBAction func answertwoclick(_ sender: Any) {
        response.text = "Correct, great job!"
    }
    
    @IBAction func answerthreeclick(_ sender: Any) {
        response.text = "Incorrect, try again!"
    }
}

