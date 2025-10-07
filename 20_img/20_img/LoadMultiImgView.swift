//
//  LoadMultiImgView.swift
//  20_img
//
//  Created by Gonçalo Feliciano on 07/10/2025.
//

import SwiftUI
import PhotosUI

struct LoadMultiImgView: View {
    
    @State var selcImg:[PhotosPickerItem] = []
    @State var imgList: [UIImage] = []
    @State var selectedImg:Int = 0
    
    
    
    var body: some View {
        
        VStack{
            
            
            if !imgList.isEmpty{
                VStack{
                    Image(uiImage: imgList[selectedImg])
                        .resizable()
                        .scaledToFit()
                        .frame(width: 300, height: 300)
                    
                    Stepper("img nº: \(selectedImg+1)", value: $selectedImg, in: 0...imgList.count-1)
                        .padding(.horizontal, 25)
                }
                .frame(height: 400)
            }else{
                VStack{
                    Image("noImg")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 300, height: 300)
                    
                }
                .frame(height: 400)
                
            }
            
            
            
            //Stepper("img nº: \(selectedImg+1)/\(imgList.count)", value:$selectedImg, in: 0...imgList.count-1)
            
           
            PhotosPicker(selection: $selcImg, matching: .images) {
                
                loadImgBtnView()
                
            }// PhotosPicker
            
        }// VStack
        .onChange(of: selcImg) {oldValue, newValue in
            Task{
                imgList.removeAll()
                
                for foto in newValue{
                    
                    if let myImg = try? await foto.loadTransferable(type: Data.self), let img = UIImage(data: myImg){
                        
                        self.imgList.append(img)
  
                    }// if let
                        
                }// for f in newValue
                
            } //Task
        } //onChange
        
        
    }// var body: some View
}

#Preview {
    LoadMultiImgView()
}
