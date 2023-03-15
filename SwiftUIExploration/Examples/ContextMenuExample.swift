//
//  ContextMenuExample.swift
//  SwiftUIExploration
//
//  Created by Trevor Miller on 3/14/23.
//

import SwiftUI

struct ContextMenuExample: View {
    var body: some View {
        Text("ContextMenu")
            .contextMenu {
                Button("1", action: {})
                Button("2", action: {})
            }
    }
}

struct ContextMenuExample_Previews: PreviewProvider {
    static var previews: some View {
        ContextMenuExample()
    }
}
