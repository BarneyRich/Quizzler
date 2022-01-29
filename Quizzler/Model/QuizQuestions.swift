//
//  QuizQuestions.swift
//  Quizzler
//
//  Created by Barnabas Bala on 30.01.2022.
//

import Foundation

struct Question {
    let text: String
    let answer: String
    
    init(q: String, a: String) {
        text = q
        answer = a
    }
}
