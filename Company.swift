//
//  Company.swift
//  GameBakery
//
//  Created by Thapat Auechaikasem on 21/2/67.
//

import SwiftUI

struct Company: View {
    var body: some View {
        Text("บริษัท นาซ่าไฟร์โปรดัคส์แอนด์เซฟตี้ จำกัด")
            .font(.system(size: 20,design: .rounded))
            .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
        Text("ทำธุรกิจเกี่ยวกับอุปกรณ์ดับเพลิง")
            .font(.system(size: 20,design: .rounded))
            .padding(.top, 10)
    }
}
