//
//  ContentView.swift
//  tidbits
//
//  Created by Chris Vanderloo on 6/5/20.
//  Copyright © 2020 Chris Vanderloo. All rights reserved.
//

import SwiftUI

struct RootView: View {
    var body: some View {
        NavigationView {
            VStack {
                ScrollView {
                    VStack {
                        CardView()
                    }
                }
                HStack {
                    Spacer()
                    Button(action: { }) {
                        Circle()
                    }
                    .padding([.bottom, .trailing])
                    .frame(width: 88, height: 88)
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        RootView()
    }
}
