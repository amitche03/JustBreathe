//
//  LoadingState.swift
//  App Team Production App
//
//  Created by Mitchell Anderson on 9/14/23.
//

import Foundation

enum LoadingState {
    case idle
    case success(AQIModel)
    case loading
    case error(String)
}
