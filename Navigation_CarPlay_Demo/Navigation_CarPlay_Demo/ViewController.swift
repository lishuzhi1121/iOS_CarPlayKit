//
//  ViewController.swift
//  Navigation_CarPlay_Demo
//
//  Created by Sands_Lee on 2018/11/15.
//  Copyright © 2018年 Sands_Lee. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let img = UIImage(contentsOfFile: Bundle.main.path(forResource: "Antelope Canyon", ofType: "jpg")!)
        
        imageView.image = img
    }


}

