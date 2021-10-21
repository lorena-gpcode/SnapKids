//
//  VideoPlayerView.swift
//  SnapKids
//
//  Created by Lorena on 12/08/21.
//

import SwiftUI
import AVKit

struct VideoPlayerView: UIViewControllerRepresentable {
   
    
    var player: AVPlayer
    
    func makeUIViewController(context: Context)->AVPlayerViewController {
        let controller = AVPlayerViewController()
        controller.player = player
        controller.videoGravity = .resizeAspectFill
        controller.showsPlaybackControls = true
        try! AVAudioSession.sharedInstance().setCategory(.playback)
        return controller
    
    }
    func updateUIViewController(_ uiViewController: UIViewControllerType, context: Context) {
        
        
    }
    
    
   
}
