//
//  SouthAmerica.swift
//  BB-CulinaryCompass
//
//  Created by Brittney Barnwell on 6/26/24.
//

import SwiftUI

struct SouthAmerica: View {
    var body: some View {
        ScrollView ([.horizontal, .vertical]) {
                Image("southAmerica")
                    .aspectRatio(contentMode: .fit)
        }
    }
}

#Preview {
    SouthAmerica()
}
