//
//  Settings.swift
//  OpenVideoCall
//
//  Created by CavanSu on 2019/5/14.
//  Copyright © 2019 Agora. All rights reserved.
//

import Foundation
import AgoraRtcKit

struct Settings {
    var roomName: String?
    var role = AgoraClientRole.broadcaster
    var dimension = CGSize.defaultDimension()
    var frameRate = AgoraVideoFrameRate(rawValue: 60) ?? AgoraVideoFrameRate.defaultValue
}
