//
//  OutlineGroupExample.swift
//  SwiftUIExploration
//
//  Created by Trevor Miller on 3/14/23.
//

import SwiftUI

struct OutlineGroupExample: View {
    let data = Item(name: "OutlineGroup", children: [
        Item(name: "1"),
        Item(name: "2", children: [
            Item(name: "2.1"),
            Item(name: "2.2", children: [
                Item(name: "2.2.1"),
                Item(name: "2.2.2"),
            ])
        ])
    ])
    
    var body: some View {
        OutlineGroup(data, children: \.children) { item in
            Text("\(item.name)")
        }
    }
}

struct Item: Hashable, Identifiable {
    var id: Self { self }
    var name: String
    var children: [Item]? = nil
}

struct OutlineGroupExample_Previews: PreviewProvider {
    static var previews: some View {
        OutlineGroupExample()
    }
}
