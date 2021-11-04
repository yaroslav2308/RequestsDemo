//
//  ViewController.swift
//  RequestsDemo
//
//  Created by Yaroslav Monastyrev on 04.11.2021.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        ApiManager.shared.getUsers { users in
            print(users.count)
        }
        
        ApiManager.shared.getPosts { posts in
            print(posts.count)
        }
        
        ApiManager.shared.getAlbums { albums in
            print(albums.count)
        }
        
    }


}

