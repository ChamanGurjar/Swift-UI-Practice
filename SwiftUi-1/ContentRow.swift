//
//  ContentRow.swift
//  SwiftUi-1
//
//  Created by Chaman Gurjar on 09/10/19.
//  Copyright © 2019 ChamanGurjar. All rights reserved.
//

import SwiftUI

struct ContentRow: View {
    var body: some View {
        
        HStack {
            Image("Paytm-L").clipShape(Circle())
            
            VStack(alignment: .leading) {
                Text("Developer Name").font(.title)
                Text("Developer Title Or About Developer")
            }
            Spacer()
        }.padding()
        
    }
}

struct ContentRow_Previews: PreviewProvider {
    static var previews: some View {
        ContentRow()
    }
}
