//
//  ViewController.swift
//  SHBlinkingLabel
//
//  Created by ganeshfaterpekar on 06/26/2019.
//  Copyright (c) 2019 ganeshfaterpekar. All rights reserved.
//

import UIKit
import SHBlinkingLabel


class ViewController: UIViewController {

    var isBlinking = false
    let blinkingLabel = SHBlinkingLabel(frame: CGRect(x: 10,y: 20,width: 200,height: 30))
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        // Setup the BlinkingLabel
        blinkingLabel.text = "I blink!"
        blinkingLabel.font = UIFont.systemFont(ofSize: 20)
        view.addSubview(blinkingLabel)
        blinkingLabel.startBlinking()
        isBlinking = true
        
        // Create a UIButton to toggle the blinking
        let toggleButton = UIButton(frame: CGRect(x: 10,y: 20,width: 200,height: 30))
        toggleButton.setTitle("Toggle Blinking", for: .normal)
        toggleButton.setTitleColor(UIColor.red, for: .normal)
        toggleButton.addTarget(self, action: Selector("toggleBlinking"), for: .touchUpInside)
        view.addSubview(toggleButton)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

