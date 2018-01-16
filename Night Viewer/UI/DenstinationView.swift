//
//  DenstinationView.swift
//  Night Viewer
//
//  Created by LowApple on 2018. 1. 16..
//  Copyright © 2018년 LowApple. All rights reserved.
//

import Foundation
import Cocoa

protocol DestinationViewDelegate {
    func processImageUrls(_ urls : [URL], center : NSPoint)
    func processImage(_ image : NSImage, center : NSPoint)
    func processAction(_ action : NSString, center : NSPoint)
}

class DenstinationView : NSView {
    var delegate : DestinationViewDelegate?
    
    override func awakeFromNib() {
        setup()
    }
    
    func setup(){
        
    }
}
