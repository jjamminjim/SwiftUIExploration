//
//  MenuExample.swift
//  SwiftUIExploration
//
//  Created by Trevor Miller on 3/14/23.
//

import SwiftUI

struct MenuExample: View {
    var body: some View {
        VStack {
            Menu("Menu") {
                Button("1", action: {})
                Button("2", action: {})
            }
            
            Menu("Menu") {
                Button("1", action: {})
                Menu("2") {
                    Button("2.1", action: {})
                    Button("2.2", action: {})
                }
            }
        }
    }
}

struct MenuExample_Previews: PreviewProvider {
    static var previews: some View {
        MenuExample()
    }
}
