//
//  DetailView.swift
//  Navigation&presentation
//
//  Created by HEE TAE YANG on 2020/06/03.
//  Copyright © 2020 yht. All rights reserved.
//

import SwiftUI

struct DetailView: View {
    @Environment(\.presentationMode) var presentationMode
    
    var body: some View {
        NavigationView {
        VStack(spacing: 10) {
            Text("Detail view~")
            Button("Go Back", action: {
                self.presentationMode.wrappedValue.dismiss()
            })
        }
        .navigationBarTitle(Text("View 2화면"))
        }
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView()
    }
}
