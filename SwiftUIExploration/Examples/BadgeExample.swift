//
//  BadgeExample.swift
//  SwiftUIExploration
//
//  Created by Trevor Miller on 3/14/23.
//

import SwiftUI

struct BadgeExample: View {
    var body: some View {
        VStack {
            List {
                Text("1")
                    .badge("5")
                
                Text("2")
                    .badge("!")
            }
            
            TabView {
                Subview1()
                    .tabItem {
                        Label("Label 1", systemImage: "house")
                    }
                    .badge("5")
                
                Subview2()
                    .tabItem {
                        Label("Label 2", systemImage: "star")
                    }
                    .badge("!")
            }
        }
    }
}

struct BadgeExample_Previews: PreviewProvider {
    static var previews: some View {
        BadgeExample()
    }
}
