//
//  DaysOff.swift
//  ClassroomConnect
//
//  Created by hildy abreu on 11/7/19.
//  Copyright © 2019 hildy abreu. All rights reserved.
//

import Foundation

struct DaysOffModel: Codable {
    let daysOff: SchoolClosing
}
    
struct SchoolClosing: Codable {
    let november: NovemberClosing
    let december: DecemberClosing
    let january: JanuaryClosing
    let february: FebruaryClosing
}

struct NovemberClosing: Codable {
    let electionDay: Date
    let veteransDay: Date
    let thanksGivingBreak: Date
    
}

struct DecemberClosing: Codable {
    let winterRecessBegin: Date
}

struct JanuaryClosing:Codable {
    let winterRecessEnd: Date
    let MartinLutherKingJrDay: Date
}

struct FebruaryClosing: Codable {
    let midWinterRecess: Date
}


