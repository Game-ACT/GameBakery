//
//  Developer2.swift
//  GameBakery
//
//  Created by Jason Anawin Knights on 22/2/2567 BE.
//

import SwiftUI

struct Developer2: View {
    var body: some View {
        VStack {
            Image("Jason")
                .resizable()
                .frame(width: 300, height: 400)
                .offset(x: 0, y: 0)
                .clipShape(Circle())
                .overlay(Circle().stroke(Color.black,lineWidth: 5))
            Text("Jason Anawin Knights")
                .bold()
            Text("M1/2 No.45 Id: 32369")
                .bold()
            Text("Assumption College Thonburi")
                .bold()
            Text("jasonanawinknights@gmail.com")
                .bold()
        }
        .navigationTitle("About Developer2")
        .navigationBarTitleDisplayMode(.large)
    }
}

#Preview {
    Developer2()
}
