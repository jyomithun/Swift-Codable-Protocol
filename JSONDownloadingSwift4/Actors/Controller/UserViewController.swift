//
//  UserViewController.swift
//  JSONDownloadingSwift4
//
//  Created by Jyo Mithun on 30/10/2017.
//  Copyright © 2017 M-innotech. All rights reserved.
//

import UIKit

class UserViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        onGetUsersTapped()

        // Do any additional setup after loading the view.
    }

     func onGetUsersTapped() {
        print("get")
        guard let url = URL(string: "https://jsonplaceholder.typicode.com/users") else { return }
        let session = URLSession.shared
        let task = session.dataTask(with: url) { (data, _, _) in
            guard let data = data else { return }
            do {
                let users = try JSONDecoder().decode([User].self, from: data)
                for user in users {
                    print(user.address.geo.lat)
                }
                
            } catch {}
        }
        task.resume()
    }

    


}
