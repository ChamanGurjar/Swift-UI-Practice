//
//  ContentRow.swift
//  SwiftUi-1
//
//  Created by Chaman Gurjar on 09/10/19.
//  Copyright © 2019 ChamanGurjar. All rights reserved.
//

import SwiftUI

struct ContentRow: View {
    var developerName: String
    
    var body: some View {
        HStack {
            Image("Paytm-L").clipShape(Circle())
            
            VStack(alignment: .leading) {
                Text( "\(developerName)").font(.title).fixedSize()
                Text("Developer Title Or About Developer")
            }
            Spacer()
        }.padding()
        
    }
}

struct ContentRow_Previews: PreviewProvider {
    static var previews: some View {
        ContentRow(developerName: "Chaman Gurjar")
    }
}
