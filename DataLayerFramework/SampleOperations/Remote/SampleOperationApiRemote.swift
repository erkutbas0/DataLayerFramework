//
//  SampleOperationApiRemote.swift
//  DataLayerFramework
//
//  Created by Erkut Bas on 28.03.2021.
//

import Foundation
import Combine
import DomainLayerPackage
import NetworkEntityPackage
import NetworkLayerPackage

public class SampleOperationApiRemote: SampleOperationApiRemoteInterface {
    
    private let apiManager: ApiManagerInterface
    private let sampleServiceManager: SampleOperationServiceManagerInterface
    
    public init(apiManager: ApiManagerInterface, sampleServiceManager: SampleOperationServiceManagerInterface) {
        self.apiManager = apiManager
        self.sampleServiceManager = sampleServiceManager
    }

    public func getSampleData(with request: SampleRequest) -> Future<SampleResponse, ErrorResponse>? {
        return apiManager.execute(sampleServiceManager.getSampleDataServiceProvider(with: request))
    }
    
}
