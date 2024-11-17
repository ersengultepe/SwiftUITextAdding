//
//  ContentView.swift
//  SwiftUITextAdding
//
//  Created by Ersen Gültepe on 17.11.2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Merhaba Youtube")
//            .bold()
//            .underline()
//            .italic()
//            .strikethrough()
            .underline(true, color: .red)
            .strikethrough(true, color: .green)
        
        Text("Merhaba Twitter")
            .font(.system(size: 12.0))
            .frame(width: 250, height: 150, alignment: Alignment.trailing)
            
        //.trailing sağa yasla
        //.leading sola yasla
        
        Text("Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled ersen gültepe a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. ")
            .multilineTextAlignment(.leading)
            .kerning(2.5)//karakter aralıkları
            .foregroundColor(Color.red)
            .baselineOffset(3.0)//satır aralıkları
            .multilineTextAlignment(.center)
            .frame(width: 300 , height:  350, alignment: .center)
            .minimumScaleFactor(0.1) 
    }
}

#Preview {
    ContentView()
}
