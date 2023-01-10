//
//  ViewController.swift
//  TrafficLights
//
//  Created by Кирилл Шалеников on 07.01.2023.
//

import UIKit

class ViewController: UIViewController {


    @IBOutlet var redLightView: UIView!
    @IBOutlet var yellowLightView: UIView!
    @IBOutlet var greenLightView: UIView!
    @IBOutlet var mainButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        mainButton.layer.cornerRadius = 15
      //  redLightLabel.alpha = 0.5
       // redLightLabel.layer.cornerRadius = 15
       // yellowLightLabel.alpha = 0.5
       // yellowLightLabel.layer.cornerRadius = 15
       // greenLightLabel.alpha = 0.5
       // greenLightLabel.layer.cornerRadius = 15
    }


    @IBAction func buttonDidTapped(_ sender: Any) {
    }
}

