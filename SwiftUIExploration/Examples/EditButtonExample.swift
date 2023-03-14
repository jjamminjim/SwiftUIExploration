//
//  EditButtonExample.swift
//  SwiftUIExploration
//
//  Created by Trevor Miller on 3/14/23.
//

import SwiftUI

struct EditButtonExample: View {
    @State private var items = ["1", "2"]
    
    var body: some View {
        NavigationView {
            List {
                ForEach(items, id: \.self) { item in
                    Text(item)
                }
                .onDelete { items.remove(atOffsets: $0) }
                .onMove { items.move(fromOffsets: $0, toOffset: $1) }
            }
            .navigationTitle("EditButton")
            .toolbar {
                EditButton()
            }
        }
    }
}

struct EditButtonExample_Previews: PreviewProvider {
    static var previews: some View {
        EditButtonExample()
    }
}
