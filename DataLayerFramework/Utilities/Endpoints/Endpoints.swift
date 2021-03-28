//
//  Endpoints.swift
//  DataLayerFramework
//
//  Created by Erkut Bas on 29.03.2021.
//

import Foundation

typealias BaseUrls = EndpointManagers.BaseUrls
typealias Paths = EndpointManagers.Paths

enum EndpointManagers {
    
    enum BaseUrls: CustomStringConvertible {
        
        case dev
        case test
        case qa
        
        var description: String {
            switch self {
            case .dev, .test, .qa:
                return "https://travelaround-graph.com/"
            }
        }
    }
    
    enum Paths: CustomStringConvertible {
        case user
        
        var description: String {
            switch self {
            case .user:
                return "rest/user"
            }
        }
    }
    
}
