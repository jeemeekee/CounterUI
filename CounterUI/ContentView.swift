//
//  ContentView.swift
//  CounterUI
//
//  Created by kimjimin on 6/5/24.
//

import SwiftUI

struct ContentView: View {
    @State var count: Int = 0
    
    var body: some View {
        VStack {
            Text("\(count)")
                .font(.largeTitle)
                .padding(80)
            
            HStack {
                Button("Plus one") {
                    count += 1
                }
                
                Spacer()
                
                Button("Plus Five") {
                    count += 5
                }
                
                Spacer()
                
                Button("Plus Ten") {
                    count += 10
                }
            }
            .padding(40)
            
            Button("Minus one") {
                if count > 0 {
                    count -= 1
                }
            }
            .padding(40)
            
            Button("Reset") {
                count = 0
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
