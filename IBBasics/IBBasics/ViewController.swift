//
//  ViewController.swift
//  IBBasics
//
//  Created by chalom hadjadj on 21/11/2017.
//  Copyright © 2017 chalom hadjadj. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myButton: UIButton!
    
   
    @IBAction func buttonPressed(_ sender: Any) {
        print("The button was pressed")
        }
    
    override func viewDidLoad() {
        myButton.setTitleColor(.black, for: .normal)
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

