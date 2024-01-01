//
//  TextBootCamp.swift
//  SwiftBasics
//
//  Created by Shraddha Sutar on 01/01/24.
//

import SwiftUI

struct TextBootCamp: View {
    var body: some View {
        Text("Hello, World, Hello, World, Hello, World, Hello, World Hello, World Hello, World Hello, World! ")
            .font(.system(size: 30, weight: .bold))
            .foregroundColor(.white)
            .padding(.all, 10)
            .background(LinearGradient(colors: [Color.yellow,Color.blue,Color.pink], startPoint: .top, endPoint: .bottom))
            .multilineTextAlignment(.center)
    }
}

#Preview {
    TextBootCamp()
}
