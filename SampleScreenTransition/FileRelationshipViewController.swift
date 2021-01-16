//
//  FileRelationshipViewController.swift
//  SampleScreenTransition
//
//  Created by 北田菜穂 on 2021/01/16.
//

import UIKit

class FileRelationshipViewController: UIViewController {

    @IBOutlet weak var labelFirst: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        labelFirst.text = "1つ目の画面"
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
