//
//  GetNameUseCase.swift
//  CAModuleTest
//
//  Created by Benjámin Szilágyi on 2025. 04. 12..
//

protocol GetNameUseCaseProtocol {
    func getName() -> String
}

struct GetNameUseCaseImpl: GetNameUseCaseProtocol {
    
    @Inject private var repository: MyModelRepository
    
    func getName() -> String {
        let model = repository.getName()
        return model.text
    }
}
