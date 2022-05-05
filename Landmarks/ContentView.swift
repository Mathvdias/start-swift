//
//  ContentView.swift
//  Landmarks
//
//  Created by Matheus on 04/05/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .ignoresSafeArea(edges: .top)
                .frame(height: 200)
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            
            VStack (alignment: .leading){
                Text("Hi, Im Matheus Dias")
                    .font(.title).fontWeight(.black).foregroundColor(.blue)
            }
            HStack {
                Text("iOS Developer")
                    .font(.subheadline)
                Text("23y")
                    .font(.subheadline)
            }
            .font(.subheadline)
            .foregroundColor(.secondary)
            
            Divider()
            Text("About Me").font(.title2)
            Text("Hiiii.")
            
        }.padding()
        
        
        Spacer()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
