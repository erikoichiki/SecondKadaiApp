//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by ichikieriko. on 2018/04/11.
//  Copyright © 2018年 eriko.ichiki. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var field: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    override func prepare(for segue:UIStoryboardSegue,sender: Any?){
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        resultViewController.x = field.text
    }
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
    }
    
}

