//
//  ContentView.swift
//  Practise2
//
//  Created by Manvendu Pathak on 01/03/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 10) {
          Rectangle()
                .stroke(.orange, lineWidth: 15)
          RoundedRectangle(cornerRadius: 20)
                .fill(.red)
          Capsule(style:.continuous)
                .fill(.green)
                .frame(height: 100)
            Capsule(style: .circular)
                .fill(.yellow)
                .frame(height: 100)
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
