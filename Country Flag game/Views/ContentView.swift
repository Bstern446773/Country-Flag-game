//
//  ContentView.swift
//  Country Flag game
//
//  Created by Bennett Stern on 1/9/24.
//

import SwiftUI

struct ContentView: View {
    @StateObject var gameManager: GameManager
    var body: some View{
        if gameManager.playingGame {
            Text("\(gameManager.index) out of \(gameManager.questions.count)")
            ProgressBar(progress: gameManager.progress)
        }
        NavigationView {
        VStack(spacing: 40, content: {
        VStack(spacing: 20, content: {
        Text ("Country Flag Game")
        .font (.title)
        .fontWeight (.heavy)
        .foregroundColor(.yellow)
        Text ("Ready to test your skillz?")
                .foregroundColor(.yellow)
        })
        NavigationLink {
        QuestionView()
        } label:

struct ContentView_Previews: PreviewProvider {
    static var previews: some View{
        ContentView()
    }
}
