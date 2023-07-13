//
//  ConditionalModifiers.swift
//  SwiftUI Day 23
//
//  Created by Marko Zivanovic on 13.7.23..
//

import SwiftUI

struct ConditionalModifiers: View {
    
    @State private var useRedText = false
    
    var body: some View {
        Button("Hello world") {
            useRedText.toggle()
        }
        .foregroundColor(useRedText ? .red : .blue)
    }
}

struct ConditionalModifiers_Previews: PreviewProvider {
    static var previews: some View {
        ConditionalModifiers()
    }
}
