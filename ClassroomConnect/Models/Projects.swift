//
//  Projects.swift
//  ClassroomConnect
//
//  Created by hildy abreu on 11/7/19.
//  Copyright © 2019 hildy abreu. All rights reserved.
//

import Foundation


struct ProjectsModel: Codable {
    let project: ProjectDays
}
    
struct ProjectDays: Codable {
    let november: NovemberProjects
    let december: DecemberProjects
    let january: JanuaryProjects
    let february: FebruaryProjects
    }
struct NovemberProjects: Codable {
    let LatinoLeader: Date
    let GetToKnowState: Date
    
    
}

struct DecemberProjects: Codable {
    let familyTree: Date
}

struct JanuaryProjects:Codable {
    let animalPoster: Date
    
}

struct FebruaryProjects: Codable {
    let blackHistoryMonthLeader: Date
}

