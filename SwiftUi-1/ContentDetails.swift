//
//  ContentDetails.swift
//  SwiftUi-1
//
//  Created by Chaman Gurjar on 10/10/19.
//  Copyright © 2019 ChamanGurjar. All rights reserved.
//

import SwiftUI

struct ContentDetails: View {
    var devName: String
    var body: some View {
        VStack {
            Image("Paytm-L").clipShape(Circle())
            Text("Dev Name: \(devName)")
        }
        
    }
}

struct ContentDetails_Previews: PreviewProvider {
    static var previews: some View {
        ContentDetails(devName: "Chaman Gurjar")
    }
}
