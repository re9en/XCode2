//
//  ViewController.swift
//  XCode2
//
//  Created by admin2 on 21.03.2021.
//

import UIKit

class ViewController: UIViewController {

    private var point = 0
    @IBOutlet var redLabel: UIView!
    @IBOutlet var yellowLabel: UIView!
    @IBOutlet var greenLabel: UIView!
    @IBOutlet var startButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        redLabel.layer.cornerRadius = 50
        redLabel.alpha = 0.3
        greenLabel.layer.cornerRadius = 50
        greenLabel.alpha = 0.3
        yellowLabel.layer.cornerRadius = 50
        yellowLabel.alpha = 0.3
        
        
        
     }
    
    @IBAction func startTouch() {
        if point == 0 {
            redLabel.alpha = 1
            yellowLabel.alpha = 0.3
            point += 1
        } else if point == 1{
            redLabel.alpha = 0.3
            greenLabel.alpha = 1
            point += 1
        } else if point == 2 {
            greenLabel.alpha = 0.3
            yellowLabel.alpha = 1
            point = 0
            
        }
            
       
        startButton.setTitle("NEXT", for: .normal)
        
        
    
        
    }
}



