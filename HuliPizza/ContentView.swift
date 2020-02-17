//
//  ContentView.swift
//  HuliPizza
//
//  Created by Sahit Katta on 16/02/20.
//  Copyright © 2020 Sahit Katta. All rights reserved.
//

import SwiftUI
struct ContentView: View {
    var body: some View {
        VStack {
            ContentHeaderView()
                .layoutPriority(2)
            PageTitleView(title: "Order Pizza")
            MenuListView()
                .layoutPriority(1)
            OrderListView()
            .layoutPriority(1)
//            Spacer()
        }
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group{
            ContentView()
            ContentView()
                .colorScheme(.dark)
                .background(Color.black)
            .previewDevice("iPad Pro (9.7-inch)")
            
        }
    }
}
 
