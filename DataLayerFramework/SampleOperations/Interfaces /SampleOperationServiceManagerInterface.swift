//
//  SampleOperationServiceManagerInterface.swift
//  DataLayerFramework
//
//  Created by Erkut Bas on 29.03.2021.
//

import Foundation
import DomainLayerPackage

public protocol SampleOperationServiceManagerInterface {
    
    func getSampleDataServiceProvider(with request: SampleRequest) -> SampleDataServiceProvider
    
}
