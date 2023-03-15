//
//  ScrollViewReaderExample.swift
//  SwiftUIExploration
//
//  Created by Trevor Miller on 3/14/23.
//

import SwiftUI

struct ScrollViewReaderExample: View {
    var body: some View {
        ScrollViewReader { proxy in
            ScrollView {
                Button("ScrollViewReader") {
                    withAnimation {
                        proxy.scrollTo("Bottom")
                    }
                }
                
                Text("Content")
                    .frame(height: 1000)
                
                Text("Bottom")
                    .id("Bottom")
            }
        }
    }
}

struct ScrollViewReaderExample_Previews: PreviewProvider {
    static var previews: some View {
        ScrollViewReaderExample()
    }
}
