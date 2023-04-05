//
//  SceneDelegate.swift
//  Foodzilla
//
//  Created by Paweł on 15/03/2023.
//

import UIKit

class SceneDelegate: UIResponder, UIWindowSceneDelegate {

    var window: UIWindow?

    func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {
        guard let _ = (scene as? UIWindowScene) else { return }

        let vc = UIStoryboard(name: "Register", bundle: nil).instantiateViewController(withIdentifier: "Register")
        window?.rootViewController = vc
        window?.makeKeyAndVisible()
    }
}