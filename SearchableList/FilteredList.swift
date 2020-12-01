//
//  FilteredList.swift
//  SearchableList
//
//  Created by Sraavan Chevireddy on 11/30/20.
//

import SwiftUI

public struct FilteredList<Element,FilterKey,RowContent> : View{
    /// Of course this doesn't matter.
    public var body: some View{
        Text("H")
    }
    
    public init(_ data:[Element],
                filterBy key:KeyPath<Element,FilterKey>,
                isIncluded: @escaping(FilterKey) -> Bool,
                @ViewBuilder rowContent: @escaping(Element) -> RowContent){
            /// Init
    }
}


