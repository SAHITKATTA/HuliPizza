//
//  HistoryRowView.swift
//  HuliPizza
//
//  Created by Sahit Katta on 16/02/20.
//  Copyright © 2020 Sahit Katta. All rights reserved.
//

import SwiftUI

struct HistoryRowView: View {
    var body: some View {
        HStack(alignment: .top) {
            Image("1_100w")
                .clipShape(Circle())
                .shadow(color: Color.black.opacity(0.5), radius: 10, x: 5, y: 5)
            Text("Huli Chicken")
                .font(.title)
            Spacer()
        }.overlay(Image(systemName: "chevron.right.square").padding().font(.title).foregroundColor(Color("G3")), alignment: .trailing)
    }
}

struct HistoryRowView_Previews: PreviewProvider {
    static var previews: some View {
        HistoryRowView()
    }
}
