//
//  ViewController.swift
//  Traffic Lights
//
//  Created by Christina Slytherin on 13.10.2020.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var redLightView: UIView!
    @IBOutlet var yellowLightView: UIView!
    @IBOutlet var greenLightView: UIView!
    @IBOutlet var textButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        redLightView.layer.cornerRadius = 50
        yellowLightView.layer.cornerRadius = 50
        greenLightView.layer.cornerRadius = 50
        textButton.layer.cornerRadius = 10
        
        redLightView.alpha = 0.3
        yellowLightView.alpha = 0.3
        greenLightView.alpha = 0.3
    }

    
    @IBAction func textButtonPressed() {
        if redLightView.alpha == 1 {
            textButton.setTitle("NEXT", for: .normal)
        }
    }
    
}

