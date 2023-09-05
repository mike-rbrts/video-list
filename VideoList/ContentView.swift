//
//  ContentView.swift
//  VideoList
//
//  Created by Mike Roberts on 9/1/23.
//

import SwiftUI

struct ContentView: View {
    var videos: [Video] = VideoList.allVideos

    var body: some View {
        NavigationStack {
            if videos.isEmpty {
                Text("No videos")
                    .listRowBackground(EmptyView())
            }

            List(videos) { video in
                HStack {
                    Image(video.image)
                        .resizable()
                        .frame(height: 90)
                        .cornerRadius(8)

                    Spacer()
                        .frame(width: 16)

                    VStack(alignment: .leading) {
                        Text(video.title)
                            .fontWeight(.semibold)
                            .lineLimit(2)
                            .minimumScaleFactor(0.85)

                        Text(video.author)
                            .italic()
                            .lineLimit(2)
                            .minimumScaleFactor(0.85)

                        Spacer().frame(height: 5)

                        Text(video.date)
                            .font(.subheadline)
                            .foregroundColor(.secondary)
                    }
                }
            }.navigationTitle("Video List")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
