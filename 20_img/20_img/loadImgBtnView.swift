//
//  loadImgBtnView.swift
//  20_img
//
//  Created by Gonçalo Feliciano on 07/10/2025.
//

import SwiftUI

struct loadImgBtnView: View {
    var body: some View {
        HStack{
            Image(systemName: "photo")
            Text("Imagem")
            
        }
        .frame(width: 300, height: 50)
        .background(Color.blue)
        .foregroundStyle(.white)
        .fontWeight(.bold)
        .clipShape(Capsule())
        
    }
}

#Preview {
    loadImgBtnView()
}
