//
//  ViewController.swift
//  FirstApp
//
//  Created by Danell on 1/22/24.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print("hello world")
    }

    @IBAction func changeImage(_ sender: Any) {
        //imageView.image? = imageView.image?.value(forKey: "anime3");
        var nombre: String = "";
        
        if (imageView.image == UIImage(named: "anime3")) {
            nombre = "anime4"
        } else {
            nombre = "anime3"
        }
        
        imageView.image = UIImage(named: nombre)
    }
    
}

