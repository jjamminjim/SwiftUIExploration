//
//  SectionExample.swift
//  SwiftUIExploration
//
//  Created by Trevor Miller on 3/14/23.
//

import SwiftUI

struct SectionExample: View {
    var body: some View {
        VStack {
            Form {
                Section(header: Text("Section")) {
                    Text("Content")
                }
            }
            
            List {
                Section(header: Text("Section")) {
                    Text("Content")
                }
            }
        }
    }
}

struct SectionExample_Previews: PreviewProvider {
    static var previews: some View {
        SectionExample()
    }
}
