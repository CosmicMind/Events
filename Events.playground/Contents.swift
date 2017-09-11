//: Playground - noun: a place where people can play

import Foundation

let dayTimeInterval: TimeInterval = 60 * 60 * 24
let today = Date()

let tomorrow = today.addingTimeInterval(dayTimeInterval)
let yesterday = today.addingTimeInterval(-dayTimeInterval)

let calendar = Calendar.current

let components = calendar.dateComponents([.year, .month, .day], from: today)

let ordinalityOfDay = calendar.ordinality(of: .day, in: .year, for: today)