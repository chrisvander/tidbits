//
//  CardView.swift
//  tidbits
//
//  Created by Chris Vanderloo on 6/6/20.
//  Copyright © 2020 Chris Vanderloo. All rights reserved.
//

import Foundation
import SwiftUI

struct CardView: View {
    var a: Int?
    init() { }
    init(a: Int) { self.a = a }
    var body: some View {
        Group {
            Text("Hello, World!")
        }
    }
}

struct CardView_Previews: PreviewProvider {
    static var previews: some View {
        CardView()
    }
}
