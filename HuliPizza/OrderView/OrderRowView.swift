//
//  OrderRowView.swift
//  HuliPizza
//
//  Created by Sahit Katta on 16/02/20.
//  Copyright © 2020 Sahit Katta. All rights reserved.
//

import SwiftUI

struct OrderRowView: View {
    var body: some View {
        HStack {
            Text("Your order item here")
                .font(.headline)
            Spacer()
            Text("$0.00")
                .bold()
        }
    }
}


struct OrderRowView_Previews: PreviewProvider {
    static var previews: some View {
        OrderRowView()
            .environment(\.sizeCategory, .accessibilityExtraExtraLarge)
    }
}
