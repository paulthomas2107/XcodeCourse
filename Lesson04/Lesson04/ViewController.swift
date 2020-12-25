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

    var scoreRight = 0
    var scoreLeft = 0
    let range: ClosedRange = 2...14
    
    @IBAction func dealTapped(_ sender: Any) {
        
        let leftRandom = Int.random(in: range)
        leftImageView.image = UIImage(named: "card\(leftRandom)")
        
        let rightRandom = Int.random(in: range)
        rightImageView.image = UIImage(named: "card\(rightRandom)")
        
        if (leftRandom > rightRandom) {
            scoreLeft += 1
        } else if (rightRandom > leftRandom) {
            scoreRight += 1
        } else if (rightRandom == leftRandom){
            scoreLeft += 1
            scoreRight += 1
        }
        
        leftScoreLabel.text = String(scoreLeft)
        rightScoreLabel.text = String(scoreRight)
        
        if (scoreRight == 20 || scoreLeft == 20) {
            
            let winner = scoreRight == 20 ? "CPU" : "Player One"
            
            let alertController = UIAlertController(title: "War Winner!", message:
                    winner, preferredStyle: .alert)
                alertController.addAction(UIAlertAction(title: "Dismiss", style: .default))
                self.present(alertController, animated: true, completion: nil)
            
            scoreRight = 0
            scoreLeft = 0
            
            
        }
        
    }
    
}


