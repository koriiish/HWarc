//
//  Person.swift
//  HWlesson25
//
//  Created by Карина Дьячина on 5.03.24.
//

class Person {
    var name: String = ""
    var age: Int = 0
    private var apartments: [Apartment] = []
    
    init(name: String, age: Int) {
      self.name = name
      self.age = age
      print("Person allocated")
    }
    func addApartment(_ apartment: Apartment) {
      apartments.append(apartment)
    }
    deinit {
      print("Person died")
    }
}

