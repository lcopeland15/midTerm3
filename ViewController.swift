//
//  ViewController.swift
//  midTerm3
//
//  Created by Lily Copeland on 4/7/20.
//  Copyright © 2020 Lily Copeland. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    //Labels
    @IBOutlet weak var label0: UILabel!
    @IBOutlet weak var label1: UILabel!
    @IBOutlet weak var label2: UILabel!
    @IBOutlet weak var label3: UILabel!
    @IBOutlet weak var label4: UILabel!
    @IBOutlet weak var label5: UILabel!
    
    //Image
    @IBOutlet weak var imageView0: UIImageView!
    @IBOutlet weak var imageView1: UIImageView!
    @IBOutlet weak var imageView2: UIImageView!
    @IBOutlet weak var imageView3: UIImageView!
    @IBOutlet weak var imageView4: UIImageView!
    @IBOutlet weak var imageView5: UIImageView!
    
    

    //Candidate Array
    var candidate = ["Warren", "Sanders", "Klobuchar", "Buttigeg", "Bloomberg", "Biden"]

    //voteCount Array
    var voteCount = [0,0,0,0,0,0,]
    
    //Stepper
   
    @IBAction func stepperButtonPressed(_ sender: UIStepper) {
    }
    
   
    override func viewDidLoad() {
        super.viewDidLoad()
    //Images
        imageView0.image = UIImage(named: "Warren")
        imageView1.image = UIImage(named: "Sanders")
        imageView2.image = UIImage(named: "Klobuchar")
        imageView3.image = UIImage(named: "Buttigeg")
        imageView4.image = UIImage(named: "Bloomberg")
        imageView5.image = UIImage(named: "Biden")
        
    //Labels
        label0.text = "Warren: \(voteCount[0])"
        label1.text = "Sanders: \(voteCount[1])"
        label2.text = "Klobuchar: \(voteCount[2])"
        label3.text = "Buttigeg: \(voteCount[3])"
        label4.text = "Bloomberg: \(voteCount[4])"
        label5.text = "Biden: \(voteCount[5])"
            
        }
    //Stepper
    func stepperButtonPressed(sender: AnyObject) {
        label0.text = "Warren:\(voteCount[0]) " + String(sender.value)
        
        
    }
    
    
    }

 

        
    
  


