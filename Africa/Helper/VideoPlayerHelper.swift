//
//  VideoPlayerHelper.swift
//  Africa
//
//  Created by Tin Tran on 03/06/2022.
//

import Foundation
import AVKit

var videoPlayer: AVPlayer?

func playVideo(fileName: String, fileFormat: String) -> AVPlayer {
    let fileUrl = Bundle.main.url(forResource: fileName, withExtension: fileFormat)
    if fileUrl != nil {
        videoPlayer = AVPlayer(url: fileUrl!)
        videoPlayer?.play()
    }
    return videoPlayer!
}
