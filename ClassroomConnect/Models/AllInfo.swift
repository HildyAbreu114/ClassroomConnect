//
//  AllInfo.swift
//  ClassroomConnect
//
//  Created by hildy abreu on 11/25/19.
//  Copyright © 2019 hildy abreu. All rights reserved.
//

import Foundation

struct AllInfo {

    static func getDateFromComponents(month:Int, day:Int, year: Int)-> Date{
        var dateComponents = DateComponents()
        dateComponents.month = month
        dateComponents.day = day
        dateComponents.year = year
        let userCalendar = Calendar.current
        return userCalendar.date(from: dateComponents) ?? Date()
    }
    

    
    
    
    
    
    static var allProjects: [Projects]{
        return [Projects(month:.November, date: AllInfo.getDateFromComponents(month: 11, day: 3, year: 2019), name: " Latino Leader"),Projects(month:.November, date: AllInfo.getDateFromComponents(month: 11, day: 25, year: 2019), name: " Get To Know A State"), Projects(month: .Decemeber, date: AllInfo.getDateFromComponents(month: 12, day: 12, year: 2019), name: "Family Tree"), Projects(month: .January, date: AllInfo.getDateFromComponents(month: 01, day: 24, year: 2020), name: "Animal Poster"), Projects(month: .February, date: AllInfo.getDateFromComponents(month: 02, day: 19, year: 2020), name: "Black History Leader")]
    }
     
//    static var allDaysOff: [DaysOff] {
//        return [DaysOff(month:.November, date: AllInfo.getDateFromComponents(month: 11, day: 5, year: 2019), name:"Election Day"), DaysOff(month: .November, date: AllInfo.getDateFromComponents(month: 11, day: 11, year: 2019), name: "Veterans Day"), DaysOff(month: .November, date: AllInfo.getDateFromComponents(month: 11, day: 28, year: 2019), name: "Thanksgiving Recess"),DaysOff(month: .Decemeber, date: AllInfo.getDateFromComponents(month: 12, day: 23, year: 2019), name: "Winter Recess"), DaysOff(month: .January, date: AllInfo.getDateFromComponents(month: 01, day: 20, year: 2020), name: "Martin Luther King Jr Day"), DaysOff(month: .February, date: AllInfo.getDateFromComponents(month: 02, day: 17, year: 2020), name: "Mid-Winter Recess")]
//    }
    
    static var allNoteWorthy: [NoteWorthy]{
        return [NoteWorthy(month: .November, date: AllInfo.getDateFromComponents(month: 11, day: 14, year: 2019), name: "Parent TeacherConference"), NoteWorthy(month: .November, date: AllInfo.getDateFromComponents(month: 11, day: 25, year: 2019), name: "State Fair Presentation"), NoteWorthy(month: .November, date: AllInfo.getDateFromComponents(month: 11, day: 26, year: 2019), name: "Thanksgiving Potluck"), NoteWorthy(month: .Decemeber, date: AllInfo.getDateFromComponents(month: 12, day: 12, year: 2019), name: "Music Show"), NoteWorthy(month: .Decemeber, date: AllInfo.getDateFromComponents(month: 12, day: 13, year: 2019), name: "Trip to Museum of Natural History"), NoteWorthy(month: .Decemeber, date: AllInfo.getDateFromComponents(month: 12, day: 20, year: 2019), name: "Trip to Victory Theatre"), NoteWorthy(month: .Decemeber, date: AllInfo.getDateFromComponents(month: 12, day: 22, year: 2019), name: "christmas Celebration"), NoteWorthy(month: .January, date: AllInfo.getDateFromComponents(month: 01, day: 10, year: 2020), name: "YANY performance"),NoteWorthy(month: .February, date: AllInfo.getDateFromComponents(month: 02, day: 14, year: 2020), name: "Valentine Celebration")]
    }
    static var allExams: [Exams] {
        return [Exams(month: .November, date: AllInfo.getDateFromComponents(month: 11, day: 26, year: 2019), name: "Unit 4 Math Test"), Exams(month: .November, date: AllInfo.getDateFromComponents(month: 11, day: 1, year: 2019), name: "Math Quiz"), Exams(month: .November, date: AllInfo.getDateFromComponents(month: 11, day: 8, year: 2019), name: "Math Quiz"), Exams(month: .November, date: AllInfo.getDateFromComponents(month: 11, day: 15, year: 2019), name: "Math Quiz"), Exams(month: .November, date: AllInfo.getDateFromComponents(month: 11, day: 22, year: 2019), name: "Math Quiz"), Exams(month: .November, date: AllInfo.getDateFromComponents(month: 11, day: 29, year: 2019), name: "Math Quiz"), Exams(month: .Decemeber, date: AllInfo.getDateFromComponents(month: 12, day: 17, year: 2019), name: "Unit 5 Math Test"), Exams(month: .Decemeber, date: AllInfo.getDateFromComponents(month: 12, day: 6, year: 2019), name: "Math Quiz"), Exams(month: .Decemeber, date: AllInfo.getDateFromComponents(month: 12, day: 13, year: 2019), name: "Math Quiz"), Exams(month: .Decemeber, date: AllInfo.getDateFromComponents(month: 12, day: 20, year: 2019), name: "Math Quiz"),Exams(month: .January, date: AllInfo.getDateFromComponents(month: 01, day: 28, year: 2020), name: "Unit 6 Math Test"), Exams(month: .January, date: AllInfo.getDateFromComponents(month: 01, day: 3, year: 2020), name: "Math Quiz"), Exams(month: .January, date: AllInfo.getDateFromComponents(month: 01, day: 10, year: 2020), name: "Math Quiz"), Exams(month: .January, date: AllInfo.getDateFromComponents(month: 01, day: 17, year: 2020), name: "Math Quiz"), Exams(month: .January, date: AllInfo.getDateFromComponents(month: 01, day: 24, year: 2020), name: "Math Quiz"), Exams(month: .January, date: AllInfo.getDateFromComponents(month: 01, day: 31, year: 2020), name: "Math Quiz"), Exams(month: .February, date: AllInfo.getDateFromComponents(month: 02, day: 25, year: 2020), name: "Unit 7 Math Test"), Exams(month: .February, date: AllInfo.getDateFromComponents(month: 02, day: 07, year: 2020), name: "Math Quiz"), Exams(month: .February, date: AllInfo.getDateFromComponents(month: 02, day: 14, year: 2020), name: "Math Quiz"), Exams(month: .February, date: AllInfo.getDateFromComponents(month: 02, day: 21, year: 2020), name: "Math Quiz"), Exams(month: .February, date: AllInfo.getDateFromComponents(month: 02, day: 28, year: 2020), name: "Math Quiz")]
    }
}
