//
//  SheetExample.swift
//  SwiftUIExploration
//
//  Created by Trevor Miller on 3/14/23.
//

import SwiftUI

struct SheetExample: View {
    @State private var isPresented = false
    
    var body: some View {
        Button("Sheet") {
            isPresented = true
        }
        .sheet(isPresented: $isPresented) {
            Text("Content")
            
            Button("Dismiss") {
                isPresented = false
            }
        }
    }
}

struct SheetExample_Previews: PreviewProvider {
    static var previews: some View {
        SheetExample()
    }
}
