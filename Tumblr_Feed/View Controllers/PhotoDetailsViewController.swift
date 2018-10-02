//
//  PhotoDetailsViewController.swift
//  
//
//  Created by MacBookPro10 on 9/26/18.
//

import UIKit

class PhotoDetailsViewController: UIViewController {
    @IBOutlet weak var imageDet: UIImageView!
    
    var imageURL: URL!
    override func viewDidLoad() {
        super.viewDidLoad()

       imageDet.af_setImage(withURL: imageURL)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
  

}
