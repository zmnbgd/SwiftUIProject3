//
//  ViewComposition.swift
//  SwiftUI Day 23
//
//  Created by Marko Zivanovic on 14.8.23..
//

import SwiftUI

struct CapsuleText: View {
    var text: String
    
    var body: some View {
         Text(text)
        .font(.largeTitle)
        .padding()
        //.foregroundColor(.white)
        .background(.blue)
        .clipShape(Capsule())
    }
}

struct ViewComposition: View {
    var body: some View {
        VStack(spacing: 10) {
//            Text("first")
//           .font(.largeTitle)
//           .padding()
//           .foregroundColor(.white)
//           .background(.blue)
//           .clipShape(Capsule())
//
//            Text("second")
//           .font(.largeTitle)
//           .padding()
//           .foregroundColor(.white)
//           .background(.blue)
//           .clipShape(Capsule())
            
            CapsuleText(text: "first")
                .foregroundColor(.white)
            CapsuleText(text: "first")
                .foregroundColor(.yellow)
        }
    }
}

struct ViewComposition_Previews: PreviewProvider {
    static var previews: some View {
        ViewComposition()
    }
}
