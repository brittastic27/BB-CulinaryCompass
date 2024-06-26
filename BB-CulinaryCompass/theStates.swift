//
//  theStates.swift
//  BB-CulinaryCompass
//
//  Created by Brittney Barnwell on 6/26/24.
//

import SwiftUI

struct theStates: View {
    var body: some View {
        ZStack {
            Color(.systemBrown)
                .ignoresSafeArea()
            ScrollView ([.horizontal, .vertical]) {
                    Image("unitedstates")
                        .aspectRatio(contentMode: .fit)
            }
        }
    }
}

#Preview {
    theStates()
}
