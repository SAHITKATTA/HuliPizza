//
//  RatingsView.swift
//  HuliPizza
//
//  Created by Sahit Katta on 16/02/20.
//  Copyright © 2020 Sahit Katta. All rights reserved.
//

import SwiftUI

struct RatingsView: View {
    var body: some View {
        HStack {
            ForEach(0..<4){
                item in
                Image(systemName: "star.circle")
                    .font(.headline)
                    .foregroundColor(Color("G4"))
            }
        }
    }
}


struct RatingsView_Previews: PreviewProvider {
    static var previews: some View {
        RatingsView()
    }
}
