//  Teachers.swift

import Foundation

class Teachers {
    var name : String
    var surname: String
    var age: Int
    
    init() {
        self.name = ""
        self.surname = ""
        self.age = 0
    }
    init(name: String, surname: String, age: Int) {
        self.name = name
        self.surname = surname
        self.age = age
    }
}

