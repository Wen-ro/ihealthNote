//
//  ViewController.swift
//  ihealthNote
//
//  Created by chang on 2020/4/7.
//  Copyright © 2020 ChangYaWen. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var AccountTextField: UITextField!
    
    @IBOutlet weak var PasswordTextField: UITextField!
    
    @IBAction func LoginButtonClicked(_ sender: Any) {
        
        let account = AccountTextField.text
        let password = PasswordTextField.text
        
        print("account:\( account));password:\(password)")
        
        self.performSegue(withIdentifier: "MoveToMainViewSegue", sender: self)

        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        //註釋
        
        //變數
        var index : Int = 1
        
        //常數
        let opcode : Int = 2
        
        let result = index + opcode
        
        print("結果:\( result )")
        
    
        if index == 2 {
            print("2")
        } else {
            print("\(index)")
        }
        
        // 如果到超市請買三顆橘子，如果看到西瓜，請買一顆
        
        if 1 == 1 {
            print("買3顆橘子")
            if 2 == 2 {
                print("買3顆橘子＋1顆西瓜")
            } else {
                    print("只買三顆橘子")
                    }
        } else{
            print("沒去超市，什麼都沒買")
        }
        
        //
        var 橘子數量 : Int = 0
        var 西瓜數量 = 0
        
        let go_supermarket : Bool = true
        let 看到西瓜 = true
        
        if go_supermarket {
            橘子數量 = 3
            西瓜數量 = 1
        } else {
            橘子數量 = 100
        }
        }
    
    override func viewWillAppear(_ animated: Bool) {
        // something
    }
}
