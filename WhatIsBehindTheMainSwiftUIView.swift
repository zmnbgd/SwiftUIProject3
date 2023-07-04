//
//  WhatIsBehindTheMainSwiftUIView.swift
//  SwiftUI Day 23
//
//  Created by Marko Zivanovic on 4.7.23..
//

import SwiftUI

struct WhatIsBehindTheMainSwiftUIView: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
            .frame(maxWidth: .infinity, maxHeight: .infinity)
            .background(.red)
    }
}

struct WhatIsBehindTheMainSwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        WhatIsBehindTheMainSwiftUIView()
    }
}
