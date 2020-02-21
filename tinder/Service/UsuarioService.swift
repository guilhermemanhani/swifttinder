//
//  UsuarioService.swift
//  tinder
//
//  Created by Guilherme Augusto da Rocha Manhani on 20/02/20.
//  Copyright © 2020 Guilherme Augusto da Rocha Manhani. All rights reserved.
//

import Foundation

class UsuarioService {
    
    static let shared = UsuarioService()
    
    let usuarios: [Usuario] = [
        Usuario(id: 101, nome: "Maria Silva", idade: 19, match: true, frase: "O último a dar match chama", foot: "pessoa-1")
    ]
    
    func buscaUsuarios() -> [Usuario] {
        return self.usuarios
    }
}
