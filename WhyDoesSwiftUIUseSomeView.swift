//
//  WhyDoesSwiftUIUseSomeView.swift
//  SwiftUI Day 23
//
//  Created by Marko Zivanovic on 7.7.23..
//

import SwiftUI

struct WhyDoesSwiftUIUseSomeView: View {
    var body: some View {
        VStack {
            Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
            Text("Hello, World!")
            Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
            Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
        }
    }
}

struct WhyDoesSwiftUIUseSomeView_Previews: PreviewProvider {
    static var previews: some View {
        WhyDoesSwiftUIUseSomeView()
    }
}
