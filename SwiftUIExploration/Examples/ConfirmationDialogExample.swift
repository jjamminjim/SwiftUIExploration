//
//  ConfirmationDialogExample.swift
//  SwiftUIExploration
//
//  Created by Trevor Miller on 3/14/23.
//

import SwiftUI

struct ConfirmationDialogExample: View {
    @State private var isPresented = false
    
    var body: some View {
        Button("ConfirmationDialog") {
            isPresented = true
        }
        .confirmationDialog("ConfirmationDialog", isPresented: $isPresented) {
            Button("Button", role: .destructive) {}
            Button("Button") {}
        } message: {
            Text("Text")
        }
    }
}

struct ConfirmationDialogExample_Previews: PreviewProvider {
    static var previews: some View {
        ConfirmationDialogExample()
    }
}
