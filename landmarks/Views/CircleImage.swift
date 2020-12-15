//
//  CircleImage.swift
//  landmarks
//
//  Created by Nikhil Singh on 14/12/20.
//

import SwiftUI

struct CircleImage: View {
    var image: Image
    var body: some View {
        image
            .scaledToFit()
            .frame(width: 200, height: 200)
            .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
            .overlay(Circle().stroke(Color.white,lineWidth: 4))
            .shadow(radius: 4 )
            
            
        
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage(image: Image("church"))
    }
}
