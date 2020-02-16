//
//  ContentHeaderView.swift
//  HuliPizza
//
//  Created by Sahit Katta on 16/02/20.
//  Copyright © 2020 Sahit Katta. All rights reserved.
//

import SwiftUI

struct ContentHeaderView: View {
    var body: some View {
        VStack{
            ZStack{
                Image("Surf Board")
                .resizable() // first resizable then scale to fit but vice versa doesnt work
                .scaledToFit()
                Text("Huli Pizza Company")
                .font(.title)
            }
        }
    }
}

struct ContentHeaderView_Previews: PreviewProvider {
    static var previews: some View {
        ContentHeaderView()
    }
}

