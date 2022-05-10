//
//  ContentView.swift
//  Landmarks
//
//  Created by Joan Barrull on 06/05/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
         LandmarkList()
     } 
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
                .environmentObject(ModelData())
          
        }
    }
}
