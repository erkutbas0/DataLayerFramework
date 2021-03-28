//
//  SampleOperationServiceManager.swift
//  DataLayerFramework
//
//  Created by Erkut Bas on 29.03.2021.
//

import Foundation
import DomainLayerPackage

public class SampleOperationServiceManager: SampleOperationServiceManagerInterface {
    
    public init() {
        
    }
    
    public func getSampleDataServiceProvider(with request: SampleRequest) -> SampleDataServiceProvider {
        return SampleDataServiceProvider(request: request)
    }
}
