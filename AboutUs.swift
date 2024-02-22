//
//  AboutUs.swift
//  GameBakery
//
//  Created by Thapat Auechaikasem on 21/2/67.
//

import SwiftUI

struct AboutUs: View {
    var body: some View {
        ZStack {
            VStack {
                
                Text("About what?")
                    .font(.system(size: 20, design: .rounded))
                    .padding(10)
                NavigationLink(destination: Company()) {
                    Text("Innovation Company")
                        .frame(minWidth: 0,maxWidth: .infinity, maxHeight: 70)
                        .background(.green)
                        .font(.system(size: 27,design: .rounded))
                        .fontWeight(.bold)
                        .foregroundColor(.white)
                        .cornerRadius(10)
                        .padding(.horizontal, 20)
                }
                
                NavigationLink(destination: Developer()) {
                    Text("Developer")
                        .frame(minWidth: 0,maxWidth: .infinity, maxHeight: 70)
                        .background(.green)
                        .font(.system(size: 27,design: .rounded))
                        .fontWeight(.bold)
                        .foregroundColor(.white)
                        .cornerRadius(10)
                        .padding(.horizontal, 20)
                }
            }
            .navigationTitle("About")
        }
    }
}
