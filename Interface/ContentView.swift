//
//  ContentView.swift
//  Interface
//
//  Created by Audrey Jiang on 2022-11-18.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            
            // First layer (background)
            Color.black
                .ignoresSafeArea()
            
            // Second layer (rest of interface)
            VStack {
                Spacer()
                Spacer()
                Text("Welcome to")
                    .font(Font.system(size: 40, weight: .bold))
                    .foregroundColor(.white)
                
                Text("Interval Pro")
                    .font(Font.system(size: 45, weight: .bold))
                    .foregroundColor(.blue)
                Spacer()
                
                VStack {
                    HStack {
                        ContentView()
                            .tabItem {
                                Image(systemName: "Timer")
                                Text("Custom Interval Timers")
                                    .font(Font.system(size: 20))
                                    .foregroundColor(.white)
                                
                                
                                
                            }
                    }
                    .padding()
                }
            }
        }
    }
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
            
        }
    }
}
