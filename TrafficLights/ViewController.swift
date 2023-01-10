//
//  ViewController.swift
//  TrafficLights
//
//  Created by Кирилл Шалеников on 07.01.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var redLightLabel: UILabel!
    @IBOutlet var yellowLightLabel: UILabel!
    @IBOutlet var greenLightLabel: UILabel!
    @IBOutlet var mainButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        mainButton.layer.cornerRadius = 15
        redLightLabel.alpha = 0.2
        redLightLabel.layer.cornerRadius = 15
        yellowLightLabel.alpha = 0.2
        yellowLightLabel.layer.cornerRadius = 15
        greenLightLabel.alpha = 0.2
        greenLightLabel.layer.cornerRadius = 15
    }


}

