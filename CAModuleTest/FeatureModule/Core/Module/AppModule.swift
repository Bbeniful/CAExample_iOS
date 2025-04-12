//
//  AppModule.swift
//  CAModuleTest
//
//  Created by Benjámin Szilágyi on 2025. 04. 12..
//


struct AppModule {
    
    static func inject() {
        @Provider var dataSource: DataSourceProtocol = FakeOneDataSource()
        @Provider var repository: MyModelRepository = MyModelRepositoryImpl()
        @Provider var useCase: GetNameUseCaseProtocol = GetNameUseCaseImpl()
    }
}
