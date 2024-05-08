//
//  Question.swift
//  Quizzler
//
//  Created by Haris Khan on 08/05/24.
//  

import Foundation

class Question {
    let questionText : String
    let answer : Bool
    
    init(text:String,correctAnswer:Bool) {
        questionText=text
        answer=correctAnswer
    }
    
}
