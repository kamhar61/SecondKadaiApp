//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by Kamioka Harufumi on 2017/12/09.
//  Copyright © 2017年 Kamioka Harufumi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func unwind(_ segue: UIStoryboardSegue){
    }

    @IBOutlet weak var textArea: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // segueから遷移先のResultViewControllerを取得する
        let resultViewController : ResultViewController = segue.destination as! ResultViewController
        resultViewController.name = self.textArea.text!
    }

   
}
