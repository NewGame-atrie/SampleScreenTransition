//
//  SecandViewController.swift
//  SampleScreenTransition
//
//  Created by 北田菜穂 on 2021/01/16.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var labelSecond: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        labelSecond.text = "2つ目の画面"
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
