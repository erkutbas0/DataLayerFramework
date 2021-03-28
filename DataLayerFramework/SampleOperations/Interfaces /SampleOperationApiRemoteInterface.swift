//
//  SampleOperationApiRemoteInterface.swift
//  DataLayerFramework
//
//  Created by Erkut Bas on 28.03.2021.
//

import Foundation
import Combine
import DomainLayerPackage
import NetworkEntityPackage

public protocol SampleOperationApiRemoteInterface {
    
    func getSampleData(with request: SampleRequest) -> Future<SampleResponse, ErrorResponse>?
    
}
