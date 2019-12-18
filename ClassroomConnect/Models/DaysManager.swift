//
//  DaysManager.swift
//  ClassroomConnect


import Foundation

extension Date {
    
    func getFormattedDate(format: String)-> String {
        let dateformat = DateFormatter()
        dateformat.dateFormat = format
        return dateformat.string(from: self)
    }
    
    //let formatingDate = getFormattedDate(date: Date(), format: "dd-MMM-yyyy")
    //    print(formatingDate)
    
    
}

func dateInterval(startDate:String, endDate:String)-> String {
    let startDateString = startDate
    let endDateString = endDate
    
    let dateFormatter = DateFormatter()
    dateFormatter.dateFormat = "dd/MM/yyyy"
    
    let startingDate:Date = dateFormatter.date(from: startDateString)!
    let endingDate:Date = dateFormatter.date(from: endDateString)!
    
    let gregorian = NSCalendar(calendarIdentifier:NSCalendar.Identifier.gregorian)
    
    let components = gregorian?.components(NSCalendar.Unit.day, from: startingDate, to: endingDate, options: .matchFirst)

    let day = components?.day
    if day == 0 {
        print( "Today")
    } else {
        print( "After\(Int64(day!)) day(s)")
    }
    return "Your date is from \(startingDate) to \(endingDate)"
}
