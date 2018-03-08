//
//  Category.swift
//  coder-swag
//
//  Created by Ryan Flores on 3/7/18.
//  Copyright © 2018 Ryan Flores. All rights reserved.
//

import Foundation

struct Category {
    private(set) var title: String
    private(set) var imageName: String
    
    init(title: String, imageName: String){
        self.title = title
        self.imageName = imageName
    }
}
