//
//  Exams.swift
//  ClassroomConnect
//
//  Created by hildy abreu on 11/7/19.
//  Copyright © 2019 hildy abreu. All rights reserved.
//

import Foundation


struct ExamsModel: Codable {
    let tests: ExamDays
}
    
struct ExamDays: Codable {
    let november: NovemberExams
    let december: DecemberExams
    let january: JanuaryExams
    let february: FebruaryExams
}

struct NovemberExams: Codable {
    let mathUnit3Test: Date
    let mathQuiz: Date
    
}

struct DecemberExams: Codable {
    let mathUnit4Test: Date
    let mathQuiz: Date
}

struct JanuaryExams:Codable {
    let mathUnit5Test: Date
    let mathQuiz: Date
    
}

struct FebruaryExams: Codable {
    let mathUnit6Test: Date
    let mathQuiz: Date
}

