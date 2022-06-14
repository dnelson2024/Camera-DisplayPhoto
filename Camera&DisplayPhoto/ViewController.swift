//
//  ViewController.swift
//  Camera&DisplayPhoto
//
//  Created by Danielle Nelson on 6/14/22.
//

import UIKit

class ViewController: UIViewController, UIImagePickerControllerDelegate, UINavigationControllerDelegate  {
        
    var imagePicker = UIImagePickerController()

    override func viewDidLoad() {
            super.viewDidLoad()
            imagePicker.delegate = self
            // Do any additional setup after loading the view.
    }

    @IBAction func choosePhotoTapped(_ sender: Any) {
        imagePicker.sourceType = .photoLibrary
        present(imagePicker, animated: true, completion: nil)
    }
    
    @IBAction func takeSelfieTapped(_ sender: Any) {
        imagePicker.sourceType = .camera
    }
    
    
}
  

