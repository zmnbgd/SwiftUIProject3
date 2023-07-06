//
//  WhyModifierOrderMatters.swift
//  SwiftUI Day 23
//
//  Created by Marko Zivanovic on 6.7.23..
//

import SwiftUI

struct WhyModifierOrderMatters: View {
    var body: some View {
//        Button("Hello world") {
//            print(type(of: self.body))
//        }
////        .background(.red)
////        .frame(width: 200, height: 200)
//
//        .frame(width: 200, height: 200)
//        .background(.red)
        Text("Hello world")
            .padding()
            .background(.red)
            .padding()
            .background(.blue)
            .padding()
            .background(.green)
            .padding()
            .background(.yellow)
            
    }
}

struct WhyModifierOrderMatters_Previews: PreviewProvider {
    static var previews: some View {
        WhyModifierOrderMatters()
    }
}
