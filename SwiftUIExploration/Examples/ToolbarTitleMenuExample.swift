//
//  ToolbarTitleMenuExample.swift
//  SwiftUIExploration
//
//  Created by Trevor Miller on 3/14/23.
//

import SwiftUI

struct ToolbarTitleMenuExample: View {
    var body: some View {
        NavigationStack {
            Text("Content")
                .navigationTitle("ToolbarTitleMenu")
                .navigationBarTitleDisplayMode(.inline)
                .toolbarTitleMenu {
                    Button("Button") {}
                }
        }
    }
}

struct ToolbarTitleMenuExample_Previews: PreviewProvider {
    static var previews: some View {
        ToolbarTitleMenuExample()
    }
}
