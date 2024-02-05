//
//  TestData.swift
//  SwiftCron
//
//  Created by Keegan Rush on 2016/05/06.
//  Copyright © 2016 Rush42. All rights reserved.
//

import Foundation

class TestData {
	static let may11 = (CronCalendar.shared.current as NSCalendar)
    .date(era: 1, year: 2016, month: 05, day: 11, hour: 0, minute: 0, second: 0, nanosecond: 0)!
	static let may12 = (CronCalendar.shared.current as NSCalendar)
    .date(era: 1, year: 2016, month: 05, day: 12, hour: 0, minute: 0, second: 0, nanosecond: 0)!
	static let may14 = (CronCalendar.shared.current as NSCalendar)
    .date(era: 1, year: 2016, month: 05, day: 14, hour: 0, minute: 0, second: 0, nanosecond: 0)!
	static let may16 = (CronCalendar.shared.current as NSCalendar)
    .date(era: 1, year: 2016, month: 05, day: 16, hour: 0, minute: 0, second: 0, nanosecond: 0)!
	static let june1 = (CronCalendar.shared.current as NSCalendar)
    .date(era: 1, year: 2016, month: 06, day: 1, hour: 0, minute: 0, second: 0, nanosecond: 0)!
	static let june8 = (CronCalendar.shared.current as NSCalendar)
    .date(era: 1, year: 2016, month: 06, day: 8, hour: 0, minute: 0, second: 0, nanosecond: 0)!
	static let janFirst2017 = (CronCalendar.shared.current as NSCalendar)
    .date(era: 1, year: 2017, month: 01, day: 1, hour: 0, minute: 0, second: 0, nanosecond: 0)!
}
