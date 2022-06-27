//
//  ContentView.swift
//  cw3.2
//
//  Created by Rawaah Alanbaei on 27/06/2022.
//

import SwiftUI

struct ContentView: View {
    
    @State var count1 = 0
    @State var count2 = 0
    @State var count3 = 0
    
    var body: some View {
        VStack{
            
            HStack{
                Text("استغفر الله العظيم")
                    .fontWeight(.bold)
                    .font(.title3)
                
                counter(count: $count1)
            }
            
            HStack{
                Text("سبحان الله و بحمده")
                    .fontWeight(.bold)
                    .font(.title3)
                
                counter(count: $count2)
            }
            
            HStack{
                Text("سبحان الله العظيم")
                    .fontWeight(.bold)
                    .font(.title3)
                
                counter(count: $count3)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

struct counter: View {
    
    @Binding var count : Int
    
    var body: some View {
        VStack{
            
            Text("\(count)")
                .padding(50)
                .font(.largeTitle)
                .foregroundColor(.white)
                .background(.green)
                .clipShape(Circle())
                //.frame(width: 100, height: 100)
                .onTapGesture {
                    count = count + 1
                }
            
        }
    }
}
