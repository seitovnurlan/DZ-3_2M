//  Students.swift

import Foundation

class Students {
    var name : String
    var surname: String
    var age: Int
    var clas: Int
    var average_score: Double
    
    
    init() {
        self.name = ""
        self.surname = ""
        self.age = 0
        self.clas = 0
        self.average_score = 0.0
    }
    init(name: String, surname: String, age: Int, clas: Int, average_score: Double) {
        self.name = name
        self.surname = surname
        self.age = age
        self.clas = clas
        self.average_score = average_score
    }
}
