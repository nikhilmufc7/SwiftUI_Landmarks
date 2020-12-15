//
//  LandmarksList.swift
//  landmarks
//
//  Created by Nikhil Singh on 14/12/20.
//

import SwiftUI

struct LandmarksList: View {
    var body: some View {
        NavigationView {
            List(landmarks) { landmark in
                           NavigationLink(destination: LandmarkDetail(landmark: landmark)) {
                               LandmarkRow(landmark: landmark)
                           }
                       }
        }
        .navigationTitle("Landmarks")
    }
}

struct LandmarksList_Previews: PreviewProvider {
    static var previews: some View {
        LandmarksList()
    }
}
