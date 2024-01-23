//
//  QuestionView.swift
//  Country Flag game
//
//  Created by Bennett Stern on 1/18/24.
//

import SwiftUI

struct QuestionView: View {
    var body: some View {
        VStack(spacing:20) {
            HStack {
                Text("Country Flag Quiz")
                    .foregroundColor(.yellow)
                    .fontWeight(.heavy)
                Spacer()
                Text("1 out of 3")
                    .foregroundColor(.yellow)
            }
            
            PROGRESSBAR(progress: 50)
            VStack(spacing: 10) {
                Text("Which country's flag is this")
                Image("Italy")
            }
        }
        .padding()
        .background(.cyan)
    }
}

        struct QuestionView_Previews: PreviewProvider {
            static var previews: some View {
                QuestionView()
            }
        }
