//
//  LazyHGridExample.swift
//  SwiftUIExploration
//
//  Created by Trevor Miller on 3/14/23.
//

import SwiftUI

struct LazyHGridExample: View {
    let items = 1...100
    
    var body: some View {
        LazyHGrid(rows: [GridItem(.adaptive(minimum: 50))]) {
            ForEach(items, id: \.self) { item in
                Text("\(item)")
            }
        }
    }
}

struct LazyHGridExample_Previews: PreviewProvider {
    static var previews: some View {
        LazyHGridExample()
    }
}
