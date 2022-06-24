//
//  ViewController.swift
//  TConverter
//
//  Created by Aleksandr F. on 19.06.2022.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var celsiusLabel: UILabel!
    @IBOutlet weak var fahrenheitLabel: UILabel!
    @IBOutlet weak var slider: UISlider! {
        didSet {
            slider.maximumValue = 100
            slider.minimumValue = 0
            slider.value = 0
        }
    }
    

    @IBAction func sliderChanged(_ sender: UISlider) {
    }
}

