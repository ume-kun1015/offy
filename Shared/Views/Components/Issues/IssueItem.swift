//
//  IssueItem.swift
//  offy (iOS)
//
//  Created by ryosuke umeki on 2022/01/30.
//

import SwiftUI

struct IssueItem: View {
    var text: String
    
    var body: some View {
        Text(text)
    }
}

struct IssueItem_Previews: PreviewProvider {
    static var previews: some View {
        IssueItem(text: "example text")
    }
}
