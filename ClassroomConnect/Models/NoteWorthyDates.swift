//
//  NoteWorthyDates.swift
//  ClassroomConnect
//
//  Created by hildy abreu on 11/19/19.
//  Copyright © 2019 hildy abreu. All rights reserved.
//

import Foundation


struct NoteWorthyDatesModel: Codable {
    let ImportantDates: NoteWorthyDates
}
    
struct NoteWorthyDates: Codable {
    let november: NovemberNoteWorthy
    let december: DecemberNoteWorthy
    let january: JanuaryNoteWorthy
    let february: FebruaryNoteWorthy
    }
struct NovemberNoteWorthy: Codable {
    let parentTeacherConfrence: Date
    let StateFair: Date
    let thanksGivingPotLuck: Date
    
}

struct DecemberNoteWorthy: Codable {
    let musicShow: Date
    let museumOfNaturalHistoryTrip: Date
    let newVictoryTheatreTrip: Date
    let christmasCelebration: Date
}

struct JanuaryNoteWorthy:Codable {
    let winterRecessEnd: Date
    let pajamaDay: Date
}

struct FebruaryNoteWorthy: Codable {
    let valentineCelebration: Date
}

