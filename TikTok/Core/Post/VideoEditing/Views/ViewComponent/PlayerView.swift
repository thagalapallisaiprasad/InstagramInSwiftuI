//
//  PlayerView.swift
//  TikTok
//
//  Created by Macbook  on 13/03/24.
//

import SwiftUI
import AVKit

struct PlayerView: UIViewControllerRepresentable {
  
  var player: AVPlayer
  
  typealias UIViewControllerType = AVPlayerViewController
  
  func makeUIViewController(context: Context) -> AVPlayerViewController {
    let view = AVPlayerViewController()
    view.player = player
    view.showsPlaybackControls = false
    view.videoGravity = .resizeAspectFill
    return view
  }
  
  func updateUIViewController(_ uiViewController: AVPlayerViewController, context: Context) {
    uiViewController.player = player
  }
}
