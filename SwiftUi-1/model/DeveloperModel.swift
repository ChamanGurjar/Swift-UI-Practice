//
//  DeveloperModel.swift
//  SwiftUi-1
//
//  Created by Chaman Gurjar on 10/10/19.
//  Copyright © 2019 ChamanGurjar. All rights reserved.
//

import SwiftUI

let develoeprs = [ Developer(id: 1, devName: "Ray"),
                   Developer(id: 2, devName: "Daniel"),
                   Developer(id: 3, devName: "Dev Weekly"),
                   Developer(id: 4, devName: "Swift Lee Dev lee") ]

struct Developer: Identifiable {
    var id: Int
    var devName: String
}
