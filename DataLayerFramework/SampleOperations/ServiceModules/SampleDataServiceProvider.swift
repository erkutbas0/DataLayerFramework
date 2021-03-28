//
//  SampleDataServiceProvider.swift
//  DataLayerFramework
//
//  Created by Erkut Bas on 29.03.2021.
//

import Foundation
import NetworkLayerPackage
import DomainLayerPackage

public class SampleDataServiceProvider: ApiServiceProvider<SampleRequest> {
    
    public init(request: SampleRequest) {
        super.init(baseUrl: BaseUrls.dev.description, method: .get, path: Paths.user.description, data: request)
    }
    
}
