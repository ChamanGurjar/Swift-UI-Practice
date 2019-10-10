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
        NavigationView {
            List(develoeprs) { developer in
                //                NavigationButton(destination: ContentDetails(devName: developer.devName)) {
                ContentRow(developerName: developer.devName)
                // }
            }.navigationBarTitle("Developers", displayMode: .large)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
