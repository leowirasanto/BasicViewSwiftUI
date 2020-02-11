//
//  HomeView.swift
//  BasicViewSwiftUI
//
//  Created by Leo Wirasanto on 11/02/20.
//  Copyright © 2020 Leo Wirasanto. All rights reserved.
//

import SwiftUI

struct HomeView: View {
    var menus: [Menu] = [
        Menu(id: 0, name: "TextView"),
        Menu(id: 1, name: "TextField"),
        Menu(id: 2, name: "StackView")
    ]

    var body: some View {
        ZStack {
            Color.white
                .edgesIgnoringSafeArea(.all)
            NavigationView {
                List(menus) { menu in
                    NavigationLink(destination: self.getDetail(menu: menu)) {
                        Text(menu.name)
                    }
                }.navigationBarTitle("Home")
            }
        }
    }

    func getDetail(menu: Menu) -> AnyView {
        if menu.id == 0 {
            return AnyView(TextViewExample())
        } else if menu.id == 1 {
            return AnyView(TextFieldExampleView())
        } else {
            return AnyView(StackViewExample())
        }
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
