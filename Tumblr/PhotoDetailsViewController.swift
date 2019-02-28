//
//  PhotoDetailsViewController.swift
//  Tumblr
//
//  Created by Jenny Li on 2/28/19.
//  Copyright © 2019 Jenny Li. All rights reserved.
//

import UIKit
import AlamofireImage

class PhotoDetailsViewController: UIViewController {

    @IBOutlet weak var posterView: UIImageView!
    
    var photoUrlString: String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

        let url = URL(string: photoUrlString)
        posterView.af_setImage(withURL: url!)

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
