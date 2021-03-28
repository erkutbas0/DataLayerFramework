//
//  SampleOperationRepository.swift
//  DataLayerFramework
//
//  Created by Erkut Bas on 28.03.2021.
//

import Foundation
import DomainLayerPackage
import Combine
import NetworkEntityPackage

public class SampleOperationRepository: SampleOperationInterface {
    
    private let apiRemote: SampleOperationApiRemoteInterface
    
    public init(apiRemote: SampleOperationApiRemoteInterface) {
        self.apiRemote = apiRemote
    }
    
    public func getSampleData(with request: SampleRequest) -> Future<SampleResponse, ErrorResponse>? {
        return apiRemote.getSampleData(with: request)
    }
    
}
