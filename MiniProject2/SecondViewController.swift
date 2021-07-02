//
//  SecondViewController.swift
//  MiniProject2
//
//  Created by  Scholar on 6/25/21.
//

import UIKit

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var Response: UILabel!
    
    @IBAction func Answeroneclick(_ sender: Any) {
        Response.text = "Correct, great job!"
    }
    
    @IBAction func Answertwoclick(_ sender: Any) {
        Response.text = "Incorrect, try again!"
    }
    
    @IBAction func Answerthreeclick(_ sender: Any) {
        Response.text = "Incorrect, you can try again!"
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
