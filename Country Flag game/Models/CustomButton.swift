//
//  CustomButton.swift
//  Country Flag game
//
//  Created by Bennett Stern on 1/19/24.
//

import SwiftUI

struct CustomButton: View {
    var text: String
    var backround: Color = .yellow
    var body: some View {
        Text(text)
            .foregroundColor(.cyan)
            .padding()
            .padding(.horizontal)
            .Backround(backround)
            .cornerRadius(25)
        shadow(radius: 10)
    }
}

struct CustomButton_Previews: PreviewProvider {
    static var previews: some View {
        CustomButton(text:"Next")
    }
}
