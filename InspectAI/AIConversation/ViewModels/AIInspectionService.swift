//
//  AIInspectionService.swift
//  InspectAI
//
//  Created by Phil Chan on 7/3/23.
//

import Foundation

struct FormGuidance {
    var guidance: String
}


func getInspectionGuidance(question: String) -> FormGuidance {
    // prompt engineering ask ChatGPT for best practices based on question
    
    return FormGuidance(guidance: "Poles should be 10 feet")
}
