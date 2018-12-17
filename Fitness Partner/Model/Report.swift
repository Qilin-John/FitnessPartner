//
//  Report.swift
//  Fitness Partner
//
//  Created by Qilin Meng on 2018/12/4.
//  Copyright © 2018年 CS 160. All rights reserved.
//

import Foundation

struct Report {
    
    var completionDays: [Int]
    var monthlyReport: [Int: [Int]]
    var weekNum: Int
    
    //set the weekly report
    mutating func setWeeklyReport(_ completionDays: [Int], weekNum: Int) {
        self.completionDays = completionDays
        self.weekNum = weekNum
    }
    
    //set the monthly report
    mutating func setMonthlyReport(_ monthlyReport: [Int: [Int]]) {
        self.monthlyReport = monthlyReport
    }
    
}
