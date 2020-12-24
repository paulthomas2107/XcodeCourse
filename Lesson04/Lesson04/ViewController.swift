//
//  ViewController.swift
//  Lesson04
//
//  Created by Paul Thomas on 21/12/2020.
//

import UIKit

class ViewController: UIViewController {

    
    
    @IBOutlet weak var leftImageView: UIImageView!
    
    @IBOutlet weak var rightImageView: UIImageView!
    
    @IBOutlet weak var leftScoreLabel: UILabel!
    
    @IBOutlet weak var rightScoreLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
       
    }

    @IBAction func dealTapped(_ sender: Any) {
        
        print("Deal Button Tapped")
    }
    
}


