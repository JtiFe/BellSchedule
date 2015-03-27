//
//  ScheduleViewController.swift
//  BellSchedule
//
//  Created by James Feng on 3/26/15.
//  Copyright (c) 2015 James Feng. All rights reserved.
//

import UIKit

class ScheduleViewController: UIViewController {
    
    @IBOutlet weak var typeOfDayLabel: UILabel!
    @IBOutlet weak var periodLengthLabel: UILabel!
    @IBOutlet weak var periodOneLabel: UILabel!
    @IBOutlet weak var periodTwoLabel: UILabel!
    @IBOutlet weak var periodThreeLabel: UILabel!
    @IBOutlet weak var periodFourLabel: UILabel!
    @IBOutlet weak var periodFiveLabel: UILabel!
    @IBOutlet weak var periodSixLabel: UILabel!
    @IBOutlet weak var periodSevenLabel: UILabel!
    @IBOutlet weak var periodEightLabel: UILabel!
    @IBOutlet weak var assemblyLabel: UILabel!
    @IBOutlet weak var assemblyTimeLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}
