//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by Angela Yu on 14/06/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var ballImageView1: UIImageView!
    
    @IBOutlet weak var ballImageView2: UIImageView!
    
    
    @IBAction func boll(_ sender: UIButton) {

    
    let ballArray = [#imageLiteral(resourceName: "ball2"), #imageLiteral(resourceName: "ball2"), #imageLiteral(resourceName: "ball5"), #imageLiteral(resourceName: "ball1"), #imageLiteral(resourceName: "ball1")]
    
    ballImageView1.image = ballArray[Int.random(in: 0...4)]
    ballImageView2.image = ballArray[Int.random(in: 0...4)]
    
    
    }
}
    
    





