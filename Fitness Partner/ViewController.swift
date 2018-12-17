//
//  ViewController.swift
//  Fitness Partner
//
//  Created by Qilin Meng on 2018/11/16.
//  Copyright © 2018年 CS 160. All rights reserved.
//

import UIKit

class EditScheduleController: UIViewController {
    
    //IBOutlets
    //Button outlets
    @IBOutlet weak var weeklyReportButton: UIButton!
    @IBOutlet weak var monthlyReportButton: UIButton!
    @IBOutlet weak var changeLocationButton: UIButton!
    @IBOutlet weak var changeScheduleButton: UIButton!
    @IBOutlet weak var checkInButton: UIButton!
    
    //View outlets
    @IBOutlet weak var weeklyReportView: UIView!
    @IBOutlet weak var monthlyReportView: UIView!
    @IBOutlet weak var changeLocationView: UIView!
    @IBOutlet weak var changeScheduleView: UIView!
    @IBOutlet weak var checkinView: UIView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        //set border color and width for each view
        adjustView()
    }
    
    private func adjustView() {
        weeklyReportView.layer.borderWidth = 2
        weeklyReportView.layer.borderColor = #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
        monthlyReportView.layer.borderWidth = 2
        monthlyReportView.layer.borderColor = #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
        changeScheduleView.layer.borderWidth = 2
        changeScheduleView.layer.borderColor = #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
        changeLocationView.layer.borderWidth = 2
        changeLocationView.layer.borderColor = #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
        checkinView.layer.borderWidth = 2
        checkinView.layer.borderColor = #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
    }
}


