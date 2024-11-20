//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by Angela Yu on 14/06/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    // TextField outlet
    @IBOutlet weak var questionBoxOutlet: UITextField!
    
    // Images array
    let ballArray = [#imageLiteral(resourceName: "ball1.png"),#imageLiteral(resourceName: "ball2.png"),#imageLiteral(resourceName: "ball3.png"),#imageLiteral(resourceName: "ball4.png"),#imageLiteral(resourceName: "ball5.png")]
    
    // Image view variable
    @IBOutlet weak var magicBallImageView: UIImageView!
    

    // Mesh sha8aleen
//    @IBAction func QuestionBoxTextField(_ sender: Any, forEvent event: UIEvent) {
//        askingButton(sender)
//    }
//    @IBAction func questionBoxTextField(_ sender: Any, forEvent event: UIEvent) {
//        askingButton(sender)
//    }
    
    
    // TextField function
    @IBAction func questionBoxTextField(_ sender: Any) {
        
        askingButton(sender)
        questionBoxOutlet.becomeFirstResponder()
        
    }
    
    
    // Button function
    @IBAction func askingButton(_ sender: Any) {
        
        magicBallImageView.image = ballArray.randomElement()
        //print("ana el ask button")
    }
    
}

