//
//  ContentView.swift
//  Navigation&presentation
//
//  Created by HEE TAE YANG on 2020/06/03.
//  Copyright © 2020 yht. All rights reserved.
//

import SwiftUI

struct ContentView: View {

    var body: some View {
        NavigationView {
            VStack {
                Text("AAA")
                NavigationLink("디테일뷰", destination: DetailView())
            }
            .navigationBarTitle(Text("View 1화면"))
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
