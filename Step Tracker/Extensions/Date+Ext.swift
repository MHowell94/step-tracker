//
//  Date+Ext.swift
//  Step Tracker
//
//  Created by Matt on 12/06/2024.
//

import Foundation

extension Date {
    var weekdayInt: Int {
        Calendar.current.component(.weekday, from: self)
    }
}
