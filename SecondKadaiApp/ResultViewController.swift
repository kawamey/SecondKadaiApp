//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by 川目悠貴 on 2021/03/24.
//

import UIKit

class ResultViewController: UIViewController{
    //  ２画面目のLabelを、StoryboardでこのViewControllerにIBOutletとして接続しておく
    @IBOutlet weak var label: UILabel!
//    受け取るためのプロパティ（変数）を宣言しておく
    var sendText:String = ""
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        label.text = "名前は\(sendText)です"
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
