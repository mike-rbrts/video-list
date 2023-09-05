//
//  Video.swift
//  VideoList
//
//  Created by Mike Roberts on 9/1/23.
//

import SwiftUI

struct Video: Identifiable {
    var id = UUID()
    var title: String
    var author: String
    var date: String
    var image: String
}

struct VideoList {
    static let allVideos = [
        Video(
            title: "Swift Programming Tutorial | FULL COURSE | Absolute Beginner",
            author: "Sean Allen",
            date: "Oct 8, 2022",
            image: "hq720-1"
        ),
        Video(
            title: "Learn the Essentials of Swift in one hour",
            author: "Paul Hudson",
            date: "Oct 15, 2021",
            image: "hq720-2"
        ),
        Video(
            title: "How to Make an App - Lesson 1 (2023 / Xcode 14 / SwiftUI)",
            author: "Chris Ching",
            date: "Nov 16, 2022",
            image: "hq720-3"
        ),
        Video(
            title: "How to code in Swift | Swift Basics #1",
            author: "Nick Sarno",
            date: "Jun 21, 2023",
            image: "hq720-4"),
        Video(
            title: "Swift Programming Tutorial – Full Course for Beginners",
            author: "Vandad Nahavandipoor",
            date: "Dec 7, 2022",
            image: "hq720-5"
        ),
        Video(
            title: "A Brief Introduction to Swift",
            author: "Erik Schierboom",
            date: "Aug 14, 2023",
            image: "hq720-6"
        )
    ]
}
