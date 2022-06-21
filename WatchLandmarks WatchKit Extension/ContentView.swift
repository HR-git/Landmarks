//
//  ContentView.swift
//  WatchLandmarks WatchKit Extension
//
//  Created by Hiroyuki Y on 2022/06/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .environmentObject(ModelData())
    }
}
