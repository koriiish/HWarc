//
//  Apartment.swift
//  HWlesson25
//
//  Created by Карина Дьячина on 5.03.24.
//

class Apartment {
    var adress: String = ""
    var costPerMonth: Int = 0
    weak var owner: Person?
    
    init(adress: String, costPerMonth: Int, owner: Person) {
     self.adress = adress
     self.costPerMonth = costPerMonth
     self.owner = owner
     print("Apartment allocated")
    }
    deinit {
     print("Apartment died")
    }
}

