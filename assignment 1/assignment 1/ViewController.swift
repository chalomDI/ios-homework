//
//  ViewController.swift
//  assignment 1
//
//  Created by chalom hadjadj on 05/11/2017.
//  Copyright © 2017 26 Chalom. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var btn1: UIButton!
    @IBOutlet weak var imageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        imageView.layer.borderWidth = 2
        imageView.layer.borderColor = UIColor.blue.cgColor
        imageView.layer.cornerRadius = 70
        imageView.clipsToBounds = true
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
      
        
        self.btn1.layer.cornerRadius = self.btn1.frame.size.width/4;
    }


}

