//
//  MenuRowVIew.swift
//  HuliPizza
//
//  Created by Sahit Katta on 16/02/20.
//  Copyright © 2020 Sahit Katta. All rights reserved.
//

import SwiftUI

struct MenuRowView: View {
    var body: some View {
        HStack(alignment: .top, spacing: 15){
            Image("1_100w")
            VStack {
                Text("Huli Chicken Pizza")
                RatingsView()
            }
            Spacer()
        }
    }
}

struct MenuRowVIew_Previews: PreviewProvider {
    static var previews: some View {
        MenuRowView()
    }
}

