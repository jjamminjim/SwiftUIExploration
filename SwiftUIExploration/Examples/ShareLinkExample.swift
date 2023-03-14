//
//  ShareLinkExample.swift
//  SwiftUIExploration
//
//  Created by Trevor Miller on 3/14/23.
//

import SwiftUI

struct ShareLinkExample: View {
    let item = URL(string: "https://www.apple.com")
    
    var body: some View {
        if let item {
            ShareLink(item: item)
        }
    }
}

struct ShareLinkExample_Previews: PreviewProvider {
    static var previews: some View {
        ShareLinkExample()
    }
}
