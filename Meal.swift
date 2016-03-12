//
//  Meal.swift
//  PersistDataApple
//
//  Created by Daniel Haugstvedt on 12/03/16.
//  Copyright © 2016 Daniel Haugstvedt. All rights reserved.
//

import Foundation
import UIKit

class Meal {
    //MARK: Properties
    
    var name: String
    var photo: UIImage?
    var rating: Int
    
    //MARK: Initialization
    init?(name: String, photo: UIImage?, rating: Int){
        self.name = name
        self.photo = photo
        self.rating = rating
        
        if name.isEmpty || rating<0 {
            return nil
        }
    }
    
    
}
