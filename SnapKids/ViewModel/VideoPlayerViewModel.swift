//
//  VideoPlayerViewModel.swift
//  SnapKids
//
//  Created by Lorena on 12/08/21.
//

import SwiftUI
import AVKit

class VideoPlayerViewModel: ObservableObject {
    
    @Published var showPlayer = false
    @Published var offset: CGSize = .zero
    @Published var scale : CGFloat = 1
    
    @Published var selectedVideo : Video = Video(player: AVPlayer())
    
   
}
