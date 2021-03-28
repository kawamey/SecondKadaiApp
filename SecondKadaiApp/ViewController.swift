//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 川目悠貴 on 2021/03/24.
//

import UIKit

class ViewController: UIViewController, UITextFieldDelegate {
    
    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
//        segueから遷移先のResultViewControllerを取得する
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
//        遷移先のResultViewControllerで宣言しているtextに値を代入して渡す
        resultViewController.sendText = self.textField.text!
    }
    @IBAction func unwind(_ segue: UIStoryboardSegue){
}
}
