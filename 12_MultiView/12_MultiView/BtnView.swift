//
//  BtnView.swift
//  12_MultiView
//
//  Created by Gonçalo Feliciano on 03/10/2025.
//

import SwiftUI

struct BtnView: View {
    var btnTxt:String
    
    var body: some View {
        Text(btnTxt)
            .frame(width: 130, height: 40)
            .background(.blue)
            .foregroundStyle(.white)
            .clipShape(Capsule())
            .fontWeight(.bold)
    }
}

#Preview {
    BtnView(btnTxt: "Btn 1")
}
