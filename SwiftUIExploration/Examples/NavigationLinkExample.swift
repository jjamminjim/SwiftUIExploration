//
//  NavigationLinkExample.swift
//  SwiftUIExploration
//
//  Created by Trevor Miller on 3/14/23.
//

import SwiftUI

struct NavigationLinkExample: View {
    var body: some View {
        NavigationStack {
            NavigationLink("NavigationLink") { Subview() }
                .navigationTitle("NavigationLink")
        }
    }
}

struct Subview: View {
    var body: some View {
        Text("Content")
    }
}

struct NavigationLinkExample_Previews: PreviewProvider {
    static var previews: some View {
        NavigationLinkExample()
    }
}
