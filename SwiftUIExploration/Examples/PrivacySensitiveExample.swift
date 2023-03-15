//
//  PrivacySensitiveExample.swift
//  SwiftUIExploration
//
//  Created by Trevor Miller on 3/15/23.
//

import SwiftUI

struct PrivacySensitiveExample: View {
    @State private var isRedacted = true
    
    var body: some View {
        VStack {
            if isRedacted {
                PrivacySensitive()
                    .redacted(reason: .privacy)
            } else {
                PrivacySensitive()
            }
            
            Button("Button") {
                isRedacted.toggle()
            }
        }
    }
}

struct PrivacySensitive: View {
    var body: some View {
        Text("PrivacySensitive")
            .privacySensitive()
    }
}

struct PrivacySensitiveExample_Previews: PreviewProvider {
    static var previews: some View {
        PrivacySensitiveExample()
    }
}
