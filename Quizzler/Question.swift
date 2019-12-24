//
//  Question.swift
//  Quizzler
//
//  Created by Conrad Taylor on 1/26/19.
//  Copyright © 2019 Conrad Taylor. All rights reserved.
//

import Foundation

class Question {
  let questionText : String
  let answer : Bool
  
  init(text: String, correctAnswer: Bool) {
    questionText = text
    answer = correctAnswer
  }
}
