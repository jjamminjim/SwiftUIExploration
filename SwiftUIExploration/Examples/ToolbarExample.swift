//
//  ToolbarExample.swift
//  SwiftUIExploration
//
//  Created by Trevor Miller on 3/14/23.
//

import SwiftUI

struct ToolbarExample: View {
    var body: some View {
        NavigationStack {
            Text("Content")
                .navigationTitle("Toolbar")
                .toolbar {
                    ToolbarItem(placement: .primaryAction) {
                        Button("Button") {}
                    }
                    
                    ToolbarItem(placement: .bottomBar) {
                        Button("Button") {}
                    }
                }
        }
    }
}

struct ToolbarExample_Previews: PreviewProvider {
    static var previews: some View {
        ToolbarExample()
    }
}
