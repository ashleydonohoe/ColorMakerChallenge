//
//  ViewController.swift
//  ColorMakerChallenge
//
//  Created by Gabriele on 3/17/16.
//  Copyright © 2016 Ashley Donohoe. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var redColor: UISlider!
    
    @IBOutlet weak var greenColor: UISlider!

    @IBOutlet weak var blueColor: UISlider!
    @IBOutlet weak var colorView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    @IBAction func changeColorViewColor(sender: UISlider) {
        let red = CGFloat(self.redColor.value)
        let green = CGFloat(self.greenColor.value)
        let blue = CGFloat(self.blueColor.value)
        colorView.backgroundColor = UIColor(red: red, green: green, blue: blue, alpha: 1)
        
    }


}

