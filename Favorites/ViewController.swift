//
//  ViewController.swift
//  Favorites
//
//  Created by Tomiwa Babalola on 11/1/21.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var imageView: UIImageView!
    @IBOutlet var Label: UILabel!
    
    var images: [UIImage] = [#imageLiteral(resourceName: "Power1"), #imageLiteral(resourceName: "You"), #imageLiteral(resourceName: "power"), #imageLiteral(resourceName: "naruto"), #imageLiteral(resourceName: "allAmerican")]
    var heading: [String] = ["Power", "You", "Power:Book II", "Naruto", "All American"]

    @IBOutlet var button1: UIButton!
    var position = 0
    
   
    
    @IBAction func Button(_ sender: Any) {
        if(position < images.count){
            Label.text = heading[position]
            imageView.image = images[position]
            position = position + 1
        }
        else{
            position = 0
        }
      
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

