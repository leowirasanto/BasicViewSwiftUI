//
//  StackViewExample.swift
//  BasicViewSwiftUI
//
//  Created by Leo Wirasanto on 11/02/20.
//  Copyright © 2020 Leo Wirasanto. All rights reserved.
//

import SwiftUI

// Lets create a stack view with pattern like this
/*
 - main view was vertical stuck with childs:
     - row 1 : just a text
     - row 2 : a horizontal stack with text in each of them
     - row 3 : just a text
     ---------------
     |              | r1
     ---------------
     | c1 | c2 | c3 | r2
     ---------------
     |              | r3
     ---------------

     r: row
     c: column
 */

struct StackViewExample: View {
    var body: some View {
        VStack(spacing: 16) {
            Text("This is row number 1")
            HStack(spacing: 16) {
                Text("Row 2, Column 1")
                Text("Row 2, Column 2")
                Text("Row 2, Column 3")
            }.font(.body)
            Text("This is row number 3")
        }.font(.body)
    }
}

struct StackViewExample_Preview: PreviewProvider {
    static var previews: some View {
        return StackViewExample()
    }
}
