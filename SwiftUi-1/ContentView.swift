//
//  ContentView.swift
//  SwiftUi-1
//
//  Created by Chaman Gurjar on 06/10/19.
//  Copyright © 2019 ChamanGurjar. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        List(develoeprs) { developer in
            ContentRow(developerName: developer.devName)
        } 
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
