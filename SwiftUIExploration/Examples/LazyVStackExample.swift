//
//  LazyVStackExample.swift
//  SwiftUIExploration
//
//  Created by Trevor Miller on 3/14/23.
//

import SwiftUI

struct LazyVStackExample: View {
    let items = 1...1000
    
    var body: some View {
        ScrollView {
            LazyVStack {
                ForEach(items, id: \.self) { item in
                    Text("\(item)")
                }
            }
        }
    }
}

struct LazyVStackExample_Previews: PreviewProvider {
    static var previews: some View {
        LazyVStackExample()
    }
}
