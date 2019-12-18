//
//  AllSectionsMonthlyBreakdown.swift
//  ClassroomConnect
//
//  Created by hildy abreu on 11/23/19.
//  Copyright © 2019 hildy abreu. All rights reserved.
//

import Foundation

struct AllSectionsInMonth {
    let allMonths: [months]
}

struct months {
    let calendarMonth: CalendarMonth
    let projects: [Projects]
    let exams: [Exams]
    let daysOff: [DaysOff]
    let noteWorthy: [NoteWorthy]
}

struct Projects {
    let month: CalendarMonth
    let date: Date
    let name: String
}

struct Exams {
    let month: CalendarMonth
    let date: Date
    let name: String
}

struct DaysOff {
    let month: CalendarMonth
    let date: Date
    let name: String
    let interval: DateInterval?
}

struct NoteWorthy {
    let month: CalendarMonth
    let date: Date
    let name: String
}
