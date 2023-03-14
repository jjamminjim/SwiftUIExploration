//
//  NavigationStackExample.swift
//  SwiftUIExploration
//
//  Created by Trevor Miller on 3/14/23.
//

import SwiftUI

struct NavigationStackExample: View {
    var body: some View {
        NavigationStack {
            Text("Content")
                .navigationTitle("NavigationStack")
        }
    }
}

struct NavigationStackExample_Previews: PreviewProvider {
    static var previews: some View {
        NavigationStackExample()
    }
}
