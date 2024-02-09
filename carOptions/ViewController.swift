//
//  ViewController.swift
//  carOptions
//
//  Created by student on 2/8/24.
//

import UIKit

class ViewController: UIViewController {
    
    var color = ""
    var engConfig = ""
    var crContr = ""
    var blTo = ""
    var reStar = ""

    @IBOutlet weak var cBlue: UIButton!
    @IBOutlet weak var cRed: UIButton!
    @IBOutlet weak var cBlack: UIButton!
    @IBOutlet weak var cGreen: UIButton!
    
    @IBOutlet weak var ecV4: UIButton!
    @IBOutlet weak var ecV6: UIButton!
    @IBOutlet weak var ecV8: UIButton!
    
    @IBOutlet weak var ccYes: UIButton!
    @IBOutlet weak var ccNo: UIButton!
    
    @IBOutlet weak var btYes: UIButton!
    @IBOutlet weak var btNo: UIButton!
    
    @IBOutlet weak var rsYes: UIButton!
    @IBOutlet weak var rsNo: UIButton!
    
    @IBOutlet weak var disLabel: UILabel!
    @IBOutlet weak var done: UIButton!
    
    
    @IBAction func cBlueAct(_ sender: UIButton) {
        color = "blue"
    }
    @IBAction func cRedAct(_ sender: UIButton) {
        color = "red"

    }
    @IBAction func cBlackAct(_ sender: UIButton) {
        color = "black"
    }
    @IBAction func cGreenAct(_ sender: UIButton) {
        color = "green"
    }
    
    @IBAction func ecV4Act(_ sender: UIButton) {
        engConfig = "V4"
    }
    @IBAction func ecV6Act(_ sender: UIButton) {
        engConfig = "V6"
    }
    @IBAction func ecV8Act(_ sender: UIButton) {
        engConfig = "V8"
    }
    
    @IBAction func ccYesAct(_ sender: UIButton) {
        crContr = "has cruise control"
    }
    @IBAction func ccNoAct(_ sender: UIButton) {
        crContr = "doesn't have cruise control"
    }
    
    @IBAction func btYesAct(_ sender: UIButton) {
        blTo = "has bluetooth"
    }
    @IBAction func btNoAct(_ sender: UIButton) {
        blTo = "doesn't have bluetooth"
    }
    
    @IBAction func rsYesAct(_ sender: UIButton) {
        reStar = "has remote start"
    }
    @IBAction func rsNoAct(_ sender: UIButton) {
        reStar = "doesn't have remote start"
    }
    
    @IBAction func doneAct(_ sender: UIButton) {
        disLabel.text = "You have chosen a \(color) car with a \(engConfig) engine. It \(crContr), \(blTo), and \(reStar)."
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        
        
        
    }


}

