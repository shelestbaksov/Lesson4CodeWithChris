//
//  ContentView.swift
//  Lesson4CodeWithChris
//
//  Created by Leysan Latypova on 24.01.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            ZStack {
                
                Spacer()
                
                Image("toronto")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(10)
                    .padding()
                
                
                Spacer()
                
                VStack {
                    Text("CN Tower")
                        .font(.largeTitle)
                    Text("Toronto")
                        .font(.subheadline)
                }
                .padding()
                .background(Color.black)
                .opacity(0.7)
                .foregroundColor(Color.white)
                .cornerRadius(10)
            }
            
            ZStack {
                
                Spacer()
                
                Image("london")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(10)
                    .padding()
                
                
                Spacer()
                
                VStack {
                    Text("Big Ben")
                        .font(.largeTitle)
                    Text("London")
                        .font(.subheadline)
                }
                .padding()
                .background(Color.black)
                .opacity(0.7)
                .foregroundColor(Color.white)
                .cornerRadius(10)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
