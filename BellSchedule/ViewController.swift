//
//  ViewController.swift
//  BellSchedule
//
//  Created by James Feng on 3/26/15.
//  Copyright (c) 2015 James Feng. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let normalDayStartTimes:[String] = ["7:30", "8:25", "9:20", "10:15", "11:10", "12:05", "1:00", "1:55"]
    let normalDayEndtimes:[String] = ["8:20", "9:15", "10:10", "11:05", "12:00", "12:55", "1:50", "2:45"]
    let lateStartStartTimes:[String] = []

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func normalDayButtonPressed(sender: UIButton) {
    }
    
    @IBAction func lateStartButtonPressed(sender: UIButton) {
    }
    
    @IBAction func halfDayButtonPressed(sender: UIButton) {
    }
    
    @IBAction func assemblyDayButtonPressed(sender: UIButton) {
    }
}

