//
//  AlertExample.swift
//  SwiftUIExploration
//
//  Created by Trevor Miller on 3/14/23.
//

import SwiftUI

struct AlertExample: View {
    @State private var isPresented = false
    
    var body: some View {
        Button("Alert") {
            isPresented = true
        }
        .alert("Alert", isPresented: $isPresented) {
            Button("Button", role: .destructive) {}
            Button("Button") {}
        } message: {
            Text("Text")
        }
    }
}

struct AlertExample_Previews: PreviewProvider {
    static var previews: some View {
        AlertExample()
    }
}
