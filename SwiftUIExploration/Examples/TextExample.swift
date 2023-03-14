//
//  TextExample.swift
//  SwiftUIExploration
//
//  Created by Trevor Miller on 3/14/23.
//

import SwiftUI

struct TextExample: View {
    let attributedString = try? AttributedString(markdown: "_Markdown_ Markdown **Markdown**")
    
    var body: some View {
        VStack {
            Text("Text")
            
            if let attributedString {
                Text(attributedString)
            }
        }
    }
}

struct TextExample_Previews: PreviewProvider {
    static var previews: some View {
        TextExample()
    }
}
