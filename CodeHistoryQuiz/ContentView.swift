//
//  ContentView.swift
//  CodeHistoryQuiz
//
//  Created by Katherine Hambley on 3/12/24.
//

import SwiftUI

struct ContentView: View {
    let mainColor = Color(red: 20/255, green: 28/255, blue: 58/255)
    let accentColor = Color(red: 48/255, green: 105/255, blue: 240/255)
    
    var body: some View {
        ZStack {
            mainColor.ignoresSafeArea()
        }
    }
}

#Preview {
    ContentView()
}
