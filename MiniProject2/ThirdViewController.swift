//
//  ThirdViewController.swift
//  MiniProject2
//
//  Created by  Scholar on 6/25/21.
//

import UIKit

class ThirdViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBOutlet weak var Responsess: UILabel!
    
    @IBAction func AnsOneclick(_ sender: Any) {
        Responsess.text = "Incorrect, try again!"
    }
    
    @IBAction func AnsTwoclick(_ sender: Any) {
        Responsess.text = "Incorrect, you can try again!"
    }
    
    
    @IBAction func AnsThreeclick(_ sender: Any) {
        Responsess.text = "Correct, great job!"
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
