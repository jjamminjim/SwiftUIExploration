//
//  ScrollViewExample.swift
//  SwiftUIExploration
//
//  Created by Trevor Miller on 3/14/23.
//

import SwiftUI

struct ScrollViewExample: View {
    var body: some View {
        ScrollView {
            Text("Content")
                .frame(height: 1000)
        }
    }
}

struct ScrollViewExample_Previews: PreviewProvider {
    static var previews: some View {
        ScrollViewExample()
    }
}
