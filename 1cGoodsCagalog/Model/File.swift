//
//  File.swift
//  1cGoodsCagalog
//
//  Created by Lacertus on 22.05.18.
//  Copyright © 2018 Lacertus. All rights reserved.
//

import Foundation

struct Category {
    
    private(set) public var CatID: String?
    private(set) public var name: String?
    
    init(catID:String, name:String) {
        self.CatID = catID
        self.name = name
    }
    
}

struct Good {
    
    private(set) public var CatID: String?
    private(set) public var name: String?
    private(set) public var description: String?
    
    init(catID:String, name:String, description: String) {
        self.CatID = catID
        self.name = name
        self.description = description
    }
    
}
