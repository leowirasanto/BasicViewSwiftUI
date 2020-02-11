//
//  TextViewExample.swift
//  BasicViewSwiftUI
//
//  Created by Leo Wirasanto on 11/02/20.
//  Copyright © 2020 Leo Wirasanto. All rights reserved.
//

import SwiftUI

struct TextViewExample: View {
    var body: some View {
        VStack(spacing: 16) {
            // 1
            Text("Hello World")
            
            // 2
            Text("Dynamic type")
                .font(.largeTitle)
            
            // 3
            Text("Color example")
                .foregroundColor(Color.white)
                .background(Color.gray)
            
            // 4
            Text("Text With Kerning")
                .kerning(CGFloat(10))
            
            // 5
            Text("Text with bold style")
                .bold()
            
            // 6
            Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.")
                .lineLimit(nil)
                .lineSpacing(10)
                .multilineTextAlignment(.center)
        }
    }
}

struct TextViewExample_Previews: PreviewProvider {
    static var previews: some View {
        TextViewExample()
    }
}
