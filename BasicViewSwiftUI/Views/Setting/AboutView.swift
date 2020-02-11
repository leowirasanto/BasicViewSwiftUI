//
//  SettingView.swift
//  BasicViewSwiftUI
//
//  Created by Leo Wirasanto on 11/02/20.
//  Copyright © 2020 Leo Wirasanto. All rights reserved.
//

import SwiftUI

struct AboutView: View {
    var body: some View {
        VStack(spacing: 20) {
            Text("Basic View Swift UI")
                .font(.largeTitle)
            Text("This project is for SwiftUI learning purpose only. There are some basic view in SwiftUI that you can use for learning too such as TextView, TextField, StackView, etc. Please leave a comment star or comment in my repository if you like it or you have any input for me at https://github.com/leowirasanto. Thank you!")
                .lineLimit(nil)
                .lineSpacing(10)
                .multilineTextAlignment(.center)
            Text("Created by Leo Wirasanto Laia")
                .kerning(CGFloat(10))
                .font(.body)
        }
    }
}

struct AboutView_Previews: PreviewProvider {
    static var previews: some View {
        AboutView()
    }
}
