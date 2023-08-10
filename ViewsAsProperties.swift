//
//  ViewsAsProperties.swift
//  SwiftUI Day 23
//
//  Created by Marko Zivanovic on 10.8.23..
//

import SwiftUI

struct ViewsAsProperties: View {
    //let motto1 = Text("Swift")
    var motto1: some View {
        Text("Swift")
    }
    let motto2 = Text("SwiftUI")
    
    var spells: some View {
        Group {
            Text("Lumos")
            Text("Obliviate")
        }
    }
    var body: some View {
        VStack {
//            motto1
//                .foregroundColor(.red)
//            motto2
//                .foregroundColor(.blue)
            spells
        }
    }
}

struct ViewsAsProperties_Previews: PreviewProvider {
    static var previews: some View {
        ViewsAsProperties()
    }
}
