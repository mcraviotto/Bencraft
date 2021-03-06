//
//  Sports.swift
//  
//
//  Created by Bauti Blacker on 9/8/19.
//

import UIKit

class Sports {
    
    let title = "Sports"
    var description = ""
    var featuredImage: UIImage
    
     init(description: String, featuredImage: UIImage) {
        //super.init(description: description, featuredImage: featuredImage)
        self.description = description
        self.featuredImage = featuredImage
    }
    
    static func fetchBenefits() -> [Sports] {
        return [
            Sports(description: "Tenis", featuredImage: UIImage(named: "tenis")!),
            Sports(description: "Futbol Masculino", featuredImage: UIImage(named: "futbol")!),
            Sports(description: "Futbol Femenino", featuredImage: UIImage(named: "futbol-fem")!),
            Sports(description: "Basquet Masculino", featuredImage: UIImage(named: "basquet-mas")!),
            Sports(description: "Hockey Femenino", featuredImage: UIImage(named: "hockey-fem")!),
            Sports(description: "Natacion", featuredImage: UIImage(named: "natacion")!),
            Sports(description: "Voley", featuredImage: UIImage(named: "voley")!),
        ]
    }
} 
