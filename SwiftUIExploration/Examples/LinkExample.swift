//
//  LinkExample.swift
//  SwiftUIExploration
//
//  Created by Trevor Miller on 3/14/23.
//

import SwiftUI

struct LinkExample: View {
    let destination = URL(string: "https://www.apple.com")
    
    var body: some View {
        if let destination {
            Link("Link", destination: destination)
        }
    }
}

struct LinkExample_Previews: PreviewProvider {
    static var previews: some View {
        LinkExample()
    }
}
