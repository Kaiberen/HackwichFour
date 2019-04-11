//
//  detailViewController.swift
//  HackwichFour
//
//  Created by Kaiberenn Haleamau on 3/28/19.
//  Copyright © 2019 Marion Ano. All rights reserved.
//

import UIKit

class detailViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    
    var imagePass: String?
 
    override func viewDidLoad() {
        super.viewDidLoad()

        if let imageName = imagePass {
            imageView.image = UIImage(named: imageName)
        }
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
