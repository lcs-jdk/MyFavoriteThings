//
//  Things.swift
//  MyFavoriteThings
//
//  Created by kim heejun on 12/12/24.
//

import SwiftUI

struct Things: Identifiable {
  
    let id = UUID()
    let name: String
    let detail: String
    let image: String
    
}


let basketball = Things (name: "basketball", detail: "Playing basketball makes me happy because it challenges me to stay active and improve my skills while having fun. It’s even better when I get to share the excitement of the game with my friends.", image: "basketball")

let baseball = Things (name: "baseball", detail: "Baseball brings me joy through the thrill of hitting the ball or catching a tricky fly, moments that make me feel accomplished. It also gives me a chance to bond with teammates and celebrate wins together.", image: "baseball")

let soccer = Things (name: "soccer", detail: "Soccer makes me happy because it’s fast-paced and pushes me to work as a team while thinking strategically. Scoring a goal or making a great play always fills me with pride and excitement.", image: "soccer")

let music = Things(name: "music", detail: "Music makes me happy by giving me an outlet to express my feelings and connect with melodies that resonate with me. Whether listening or playing, it brings a sense of calm and inspiration.", image: "music")

let videoGame = Things(name: "videoGame", detail: "Video games make me happy because they immerse me in exciting worlds where I can challenge myself or play with friends. Winning a tough level or achieving something in the game feels incredibly rewarding.", image: "videogame")

let friends = Things(name: "friends", detail: "Spending time with friends makes me happy because we create unforgettable memories and share endless laughs. They always bring a sense of belonging and support that I truly value.", image: "friend")


let myfavoritething: [Things] = [basketball, baseball, soccer, music, videoGame, friends]


