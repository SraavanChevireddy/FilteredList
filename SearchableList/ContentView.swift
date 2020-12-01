//
//  ContentView.swift
//  SearchableList
//
//  Created by Sraavan Chevireddy on 11/30/20.
//

import SwiftUI

struct ContentView: View {
    
    var ary_data = [DataView(id: 0, userName: "Sraavan"),DataView(id: 1, userName: "Steve Jobs"),DataView(id: 2, userName: "Marques Brownie"),DataView(id: 3, userName: "Adam Jhonson")]
    @State var searchPhrase = ""
    
    var body: some View {
        FilteredList(ary_data, filterBy: \.userName, isIncluded: { $0.contains(searchPhrase) }) { viewBuilder in
            Text(viewBuilder.userName)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
