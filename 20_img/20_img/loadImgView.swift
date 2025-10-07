//
//  loadImgViewView.swift
//  20_img
//
//  Created by Gonçalo Feliciano on 07/10/2025.
//

import SwiftUI
import PhotosUI

struct loadImgView: View {
    
    @State var image: UIImage? // a nossa img
    @State var selectImg: PhotosPickerItem? // temp para guardar o resultado do Picker
    
    
    var body: some View {
        
        VStack{
          
            Image(uiImage: image ?? UIImage(named: "noImg")!)
                .resizable()
                .scaledToFit()
                .frame(width: 300, height: 300)
            
            PhotosPicker("Selecione uma imagem", selection: $selectImg, matching: .images)
                .buttonStyle(.borderedProminent)
                .padding()
                .fontWeight(.bold)
            
        }//Vstack
        .onChange(of: selectImg) { oldValue, newValue in
            
            Task{
                
                if let myImg = try? await newValue?.loadTransferable(type: Data.self), let img = UIImage(data: myImg) {
                    
                    self.image = img
                    
                }// if <- Task
                    
            }// Task
            
        }// onChange
        
        
        
    }//  var body: some View
}

#Preview {
    loadImgView()
}
