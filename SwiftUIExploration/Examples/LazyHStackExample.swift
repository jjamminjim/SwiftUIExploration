//
//  LazyHStackExample.swift
//  SwiftUIExploration
//
//  Created by Trevor Miller on 3/14/23.
//

import SwiftUI

struct LazyHStackExample: View {
    let items = 1...1000
    
    var body: some View {
        ScrollView(.horizontal) {
            LazyHStack {
                ForEach(items, id: \.self) { item in
                    Text("\(item)")
                }
            }
        }
    }
}

struct LazyHStackExample_Previews: PreviewProvider {
    static var previews: some View {
        LazyHStackExample()
    }
}
