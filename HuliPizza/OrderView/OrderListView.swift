//
//  OrderListView.swift
//  HuliPizza
//
//  Created by Sahit Katta on 16/02/20.
//  Copyright © 2020 Sahit Katta. All rights reserved.
//

import SwiftUI

struct OrderListView: View {
    var body: some View {
        VStack {
            ListHeaderView(text: "Your Order")
            List(0..<5){item in
                OrderRowView()
            }
        }
        
    }
}

struct OrderListView_Previews: PreviewProvider {
    static var previews: some View {
        OrderListView()
    }
}

