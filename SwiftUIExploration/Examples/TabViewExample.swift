//
//  TabViewExample.swift
//  SwiftUIExploration
//
//  Created by Trevor Miller on 3/14/23.
//

import SwiftUI

struct TabViewExample: View {
    var body: some View {
        TabView {
            Subview1()
                .tabItem {
                    Label("Label 1", systemImage: "house")
                }
            
            Subview2()
                .tabItem {
                    Label("Label 2", systemImage: "star")
                }
        }
    }
}

struct Subview1: View {
    var body: some View {
        Text("Content 1")
    }
}

struct Subview2: View {
    var body: some View {
        Text("Content 2")
    }
}

struct TabViewExample_Previews: PreviewProvider {
    static var previews: some View {
        TabViewExample()
    }
}
