//
//  asset_img_View.swift
//  20_img
//
//  Created by Gonçalo Feliciano on 07/10/2025.
//

import SwiftUI

struct asset_img_View: View {
    @State var img:UIImage = UIImage(named: "noImg")!
    
    @State var img2 = Image("noImg")


    var body: some View {
        Image("noImg")
            .resizable()
            .scaledToFit()
        img2
            .resizable()
            .scaledToFit()
        
        Image(uiImage: img)
            .resizable()
            .scaledToFit()
        
    }
}

#Preview {
    asset_img_View()
}
