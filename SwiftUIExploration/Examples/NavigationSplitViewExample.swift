//
//  NavigationSplitViewExample.swift
//  SwiftUIExploration
//
//  Created by Trevor Miller on 3/14/23.
//

import SwiftUI

struct NavigationSplitViewExample: View {
    var body: some View {
        NavigationSplitView {
            Text("Sidebar")
        } detail: {
            Text("Detail")
        }
    }
}

struct NavigationSplitViewExample_Previews: PreviewProvider {
    static var previews: some View {
        NavigationSplitViewExample()
    }
}
