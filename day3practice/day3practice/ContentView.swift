//
//  ContentView.swift
//  day3practice
//
//  Created by Rawaah Alanbaei on 27/06/2022.
//

import SwiftUI

struct ContentView: View {
    
    @State var score1 = 0
    @State var score2 = 0
    
    var body: some View {
        
        VStack{
            Text("Press the button")
                .font(.title)
            
            counter1(score: $score1)
            counter1(score: $score2)
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

struct counter1: View {
    
    @Binding var score : Int
    
    var body: some View {
        Text("\(score)")
            .font(.title3)
            .foregroundColor(.white)
            .fontWeight(.bold)
            .frame(width: 100, height: 100)
            .background(.pink)
            .clipShape(Circle())
            .onTapGesture {
                score = score + 1
            }
    }
}
