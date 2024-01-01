//
//  ContentView.swift
//  SwiftBasics
//
//  Created by Shraddha Sutar on 01/01/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Hello World Hello World Hello World Hello World Hello World")
            .padding(.all, 10)
            .font(.title)
            .fontWeight(.semibold)
            .foregroundColor(Color.pink)
            .background(.yellow)
            .multilineTextAlignment(.center)
    }
}

#Preview {
    ContentView()
}
