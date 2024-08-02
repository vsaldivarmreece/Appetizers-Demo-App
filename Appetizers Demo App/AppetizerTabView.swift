//
//  ContentView.swift
//  Appetizers Demo App
//
//  Created by Vladimir Saldivar on 01/08/24.
//

import SwiftUI
import CoreData

struct AppetizerTabView: View {
 

    var body: some View {
        TabView{
            AppetizerListView()
                .tabItem {
                    Image(systemName: "house")
                    Text("Home")
                }
            AccountViewView()
                .tabItem {
                    Image(systemName: "person.crop.circle.fill")
                    Text("Account")
                }
            OrderView()
                .tabItem {
                    Image(systemName: "bag")
                    Text("Order")
                }
        }
    }
}

#Preview {
    AppetizerTabView()
}
