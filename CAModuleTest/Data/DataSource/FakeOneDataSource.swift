//
//  FakeOneDataSource.swift
//  CAModuleTest
//
//  Created by Benjámin Szilágyi on 2025. 04. 12..
//

struct FakeOneDataSource: DataSourceProtocol {
    
    func getData() -> MyModel {
        MyModel(id: 12, text: "Joska")
    }
}
