//
//  ChartDataTypes.swift
//  Step Tracker
//
//  Created by Matt on 12/06/2024.
//

import Foundation

struct WeekdayChartData: Identifiable {
    let id = UUID()
    let date: Date
    let value: Double
}
