//
//  MainViewController.swift
//  ihealthNote
//
//  Created by chang on 2020/4/21.
//  Copyright © 2020 ChangYaWen. All rights reserved.
//

import UIKit

class MainViewController: UIViewController {

    @IBAction func MoveToRecordButton(_ sender: Any) {
        
        self.performSegue(withIdentifier: "MoveToRecordSegue", sender: self)
    }
    @IBAction func MoveToPersonalButton(_ sender: Any) {
        
        self.performSegue(withIdentifier: "MoveToPersonalSegue", sender: self)
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
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
