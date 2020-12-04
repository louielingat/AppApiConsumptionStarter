//
//  ContentView.swift
//  SampleApp
//
//  Created by Louielar Lingat on 30/11/2020.
//  Copyright © 2020 UBX. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    @State private var uname = ""
    
    var body: some View {
        NavigationView {
            VStack {
                Text("Sample App Login")
                    .bold()
                
                TextField("Username", text: $uname)
                    .textFieldStyle(RoundedBorderTextFieldStyle())
                    .padding(EdgeInsets(top: 10, leading: 10, bottom: 5, trailing: 10))
                
                TextField("Password", text: $uname)
                    .textFieldStyle(RoundedBorderTextFieldStyle())
                    .padding(EdgeInsets(top: 0, leading: 10, bottom: 5, trailing: 10))
                NavigationLink(destination: ContentViewB()) {
                    Text("Login")
                }
            }
        }
    }
}

struct ContentViewB : View {
    var body: some View {
        NavigationView {
            VStack{
                Text("HELLO")
            }
        }.navigationBarTitle("WALLET")
            .navigationBarHidden(true)
    }
}

//struct TotalSupplyAndBalances: View {
//
//}
//
//struct ApprovalContenView: View {
//
//}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

