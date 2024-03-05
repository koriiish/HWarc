//
//  ViewController.swift
//  HWlesson25
//
//  Created by Карина Дьячина on 5.03.24.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
       
        let person1 = Person(name: "Alex", age: 24)
        let apartment1 = Apartment(adress: "15 Ratamskaya street ", costPerMonth: 450, owner: person1)
        person1.addApartment(apartment1)
        
        let person2 = Person(name: "Karrie", age: 23)
        let apartment2 = Apartment(adress: "125 Pobeditely avenue", costPerMonth: 550, owner: person2)
        person2.addApartment(apartment2)
        
        
    }


}

