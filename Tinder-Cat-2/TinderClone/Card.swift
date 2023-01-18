//
//  Person.swift
//  TinderCat
//
//  Created by
// Belmonte González Dania Melissa
// Castañeda Tenorio Adrian
// Sánchez Salazar Irvin Said
//

import UIKit


//MARK: - DATA
struct Card: Identifiable {
    let id = UUID()
    let name: String
    let imageName: String
    let age: Int
    let bio: String
    /// Card x position
    var x: CGFloat = 0.0
    /// Card y position
    var y: CGFloat = 0.0
    /// Card rotation angle
    var degree: Double = 0.0
    
    static var data: [Card] {
        [
            Card(name: "Jym", imageName: "p0", age: 3, bio: "Esponjosito y jugueton."),
            Card(name: "Panterita", imageName: "p1", age: 2, bio: "Travieso, curioso, bueno para compañero de juegos."),
            Card(name: "Abigail", imageName: "p2", age: 2, bio: "Gata glamurosa y bipolar"),
            Card(name: "Misifus", imageName: "p3", age: 4, bio: "Timido, pero todo un galan "),
            Card(name: "Jhon", imageName: "p4", age: 5, bio: "Gran cantante, su belleza nada igualara jamás..."),
            Card(name: "Pancho", imageName: "p5", age: 2, bio: "Muy coqueto, solo interesado en conocer gatitas 🍷"),
        ]
    }
    
}
