//
//  SwipeActionsExample.swift
//  SwiftUIExploration
//
//  Created by Trevor Miller on 3/15/23.
//

import SwiftUI

struct SwipeActionsExample: View {
    var body: some View {
        List {
            Text("SwipeActions")
                .swipeActions(edge: .leading) {
                    Button {} label: {
                        Label("Label", systemImage: "star")
                    }
                }
                .swipeActions(edge: .trailing) {
                    Button(role: .destructive) {} label: {
                        Label("Label", systemImage: "trash")
                    }
                    
                    Button {} label: {
                        Label("Label", systemImage: "flag")
                    }
                    .tint(.orange)
                }
        }
    }
}

struct SwipeActionsExample_Previews: PreviewProvider {
    static var previews: some View {
        SwipeActionsExample()
    }
}
