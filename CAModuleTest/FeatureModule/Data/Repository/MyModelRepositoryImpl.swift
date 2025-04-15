//
//  MyModelRepositoryImpl.swift
//  CAModuleTest
//
//  Created by Benjámin Szilágyi on 2025. 04. 12..
//

class MyModelRepositoryImpl: MyModelRepository {
    
    @Inject private var dataSource: DataSourceProtocol
    
    func getCurrentModel() -> MyModel {
        return dataSource.getCurrentModel()
    }
}
