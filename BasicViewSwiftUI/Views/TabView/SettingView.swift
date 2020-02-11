//
//  SettingView.swift
//  BasicViewSwiftUI
//
//  Created by Leo Wirasanto on 11/02/20.
//  Copyright © 2020 Leo Wirasanto. All rights reserved.
//

import SwiftUI

struct SettingView: View {
    var options: [Setting] = [
        Setting(id: 0, description: "About App")
    ]

    var body: some View {
        ZStack {
            Color.white
                .edgesIgnoringSafeArea(.all)
            NavigationView {
                List(options) { option in
                    NavigationLink(destination: self.getDetail(option: option)) {
                        Text(option.description)
                    }
                }.navigationBarTitle("Setting")
            }
        }
    }

    func getDetail(option: Setting) -> AnyView {
//        if option.id == 0 {
//            return AnyView(TextViewExample())
//        }

        return AnyView(AboutView())
    }
}

struct SettingView_Previews: PreviewProvider {
    static var previews: some View {
        SettingView()
    }
}
