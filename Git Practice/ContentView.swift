//
//  ContentView.swift
//  Git Practice
//
//  Created by Noah Wilder on 2019-11-20.
//  Copyright © 2019 Noah Wilder. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.black
                .frame(minWidth: 0, maxWidth: .infinity, minHeight: 0, maxHeight: .infinity)
                .edgesIgnoringSafeArea(.all)
            
            Text("Hello, World!")
                .foregroundColor(.white)

        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
