//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by ichikieriko. on 2018/04/11.
//  Copyright © 2018年 eriko.ichiki. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    var x :String? = "名前"
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
label.text = "こんにちは、\(x!)さん"
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
