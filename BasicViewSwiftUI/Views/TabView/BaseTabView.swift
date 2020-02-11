//
//  BaseTabView.swift
//  BasicViewSwiftUI
//
//  Created by Leo Wirasanto on 11/02/20.
//  Copyright © 2020 Leo Wirasanto. All rights reserved.
//

import SwiftUI

struct BaseTapView: View {
    var body: some View {
        TabView {
            HomeView().tabItem {
                VStack {
                    Image(systemName: "1.circle")
                    Text("Home")
                }
            }.tag(1)
            SettingView().tabItem {
                VStack {
                    Image(systemName: "2.circle")
                    Text("Setting")
                }
            }.tag(2)
        }
    }
}

struct BaseTapView_Preview: PreviewProvider {
    static var previews: some View {
        BaseTapView()
    }
}
