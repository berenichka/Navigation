//
//  FeedViewController.swift
//  Navigation
//
//  Created by Veronika Torushko on 08.05.2021.
//

import UIKit

class FeedViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        guard segue.identifier == "post" else {
            return
        }
        guard let vc = segue.destination as? PostViewController else {
            return
        }
       
    }

}

struct Post {
    var title: String
}

var post: Post = Post(title: "Post")


