//
//  PresentationDetentsExample.swift
//  SwiftUIExploration
//
//  Created by Trevor Miller on 3/14/23.
//

import SwiftUI

struct PresentationDetentsExample: View {
    @State private var isPresented = false
    
    var body: some View {
        Button("PresentationDetents") {
            isPresented = true
        }
        .sheet(isPresented: $isPresented) {
            Text("Content")
                .presentationDetents([.medium, .large])
                .presentationDragIndicator(.visible)
        }
    }
}

struct PresentationDetentsExample_Previews: PreviewProvider {
    static var previews: some View {
        PresentationDetentsExample()
    }
}
