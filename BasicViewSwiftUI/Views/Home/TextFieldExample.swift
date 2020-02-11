//
//  TextFieldExample.swift
//  BasicViewSwiftUI
//
//  Created by Leo Wirasanto on 11/02/20.
//  Copyright © 2020 Leo Wirasanto. All rights reserved.
//

import SwiftUI

struct TextFieldExampleView: View {
    @State var dataInput: String = ""
    var body: some View {
        VStack(spacing: 16) {
            TextField("Enter some text here", text: $dataInput)
                .border(Color.gray, width: 1.0)
            Text("Entered Text")
                .font(.body)
                .foregroundColor(.gray)
            Text("\(dataInput)")
                .font(.body)
                .foregroundColor(.gray)
        }
        .padding()
        .font(.title)
    }
}

struct TextFieldExampleView_Preview: PreviewProvider {
    static var previews: some View {
        return TextFieldExampleView()
    }
}
