//
//  Category.swift
//  coderswag
//
//  Created by Patrick Curran on 11/14/18.
//  Copyright © 2018 Patrick Curran. All rights reserved.
//

import Foundation

struct Category {
    private(set) public var title: String
    private(set) public var imageName: String
    
    init(title: String, imageName: String) {
        self.title = title
        self.imageName = imageName
    }
}
