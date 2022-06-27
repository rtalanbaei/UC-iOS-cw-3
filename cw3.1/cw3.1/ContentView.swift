//
//  ContentView.swift
//  cw3.1
//
//  Created by Rawaah Alanbaei on 27/06/2022.
//

import SwiftUI

struct ContentView: View {
    
    @State var grade =
    
    var body: some View {
        
        ZStack{
            
            Color.teal
            
            VStack{
                Text("حاسبة الدرجات")
                    .fontWeight(.bold)
                    .font(.title2)
                    .foregroundColor(.white)
                    .padding()
            
                Image("Grade-Claculator")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 150, height: 150)
                
                TextField("ادخل الدرجة")
                
                Text("احسب درجتي")
                    .padding()
                    .foregroundColor(Color.black)
                    .background(Color.yellow)
                    .frame(width: 200, height: 30)
                    .cornerRadius(10))
                     .onTapGesture {
                         
                    }
            }
        
        
        }
    }
    }

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
