//
//  Test1View.swift
//  CHE205
//
//  Created by Christian Rust on 11/22/16.
//  Copyright © 2016 Christian Rust. All rights reserved.
//

import UIKit

class Test1View: UIViewController {


    @IBOutlet weak var p1: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */
    
    
    func setPicture(section: Int) {
//        var image1: UIImage? = nil
//        image1 = 
        if section == 0 {
            let backgroundImage = UIImageView(frame: UIScreen.main.bounds)
            backgroundImage.contentMode = .scaleAspectFit
            backgroundImage.image = UIImage(named: "Chapter1")
            self.view.insertSubview(backgroundImage, at: 0)
             print(1)
        } else if section == 1 {
            let backgroundImage = UIImageView(frame: UIScreen.main.bounds)
            backgroundImage.contentMode = .scaleAspectFit
            backgroundImage.image = UIImage(named: "Chapter2")
            self.view.insertSubview(backgroundImage, at: 0)
            print(2)
        } else if section == 2 {
            let backgroundImage = UIImageView(frame: UIScreen.main.bounds)
            backgroundImage.contentMode = .scaleAspectFit
            backgroundImage.image = UIImage(named: "Chapter3")
            self.view.insertSubview(backgroundImage, at: 0)
            print(3)
        } else if section == 3 {
            let backgroundImage = UIImageView(frame: UIScreen.main.bounds)
            backgroundImage.contentMode = .scaleAspectFit
            backgroundImage.image = UIImage(named: "Chapter4")
            self.view.insertSubview(backgroundImage, at: 0)
            print(4)
        } else if section == 4 {
            let backgroundImage = UIImageView(frame: UIScreen.main.bounds)
            backgroundImage.contentMode = .scaleAspectFit
            backgroundImage.image = UIImage(named: "Chapter5")
            self.view.insertSubview(backgroundImage, at: 0)
            print(5)
        } else if section == 5 {
            let backgroundImage = UIImageView(frame: UIScreen.main.bounds)
            backgroundImage.contentMode = .scaleAspectFit
            backgroundImage.image = UIImage(named: "Chapter6")
            self.view.insertSubview(backgroundImage, at: 0)
            print(6)
        } else if section == 6 {
            let backgroundImage = UIImageView(frame: UIScreen.main.bounds)
            backgroundImage.contentMode = .scaleAspectFit
            backgroundImage.image = UIImage(named: "Chapter7")
            self.view.insertSubview(backgroundImage, at: 0)
            print(7)
        } else if section == 7 {
            let backgroundImage = UIImageView(frame: UIScreen.main.bounds)
            backgroundImage.contentMode = .scaleAspectFit
            backgroundImage.image = UIImage(named: "Chapter8")
            self.view.insertSubview(backgroundImage, at: 0)
            print(8)
        } else if section == 8 {
            let backgroundImage = UIImageView(frame: UIScreen.main.bounds)
            backgroundImage.contentMode = .scaleAspectFit
            backgroundImage.image = UIImage(named: "Chapter9")
            self.view.insertSubview(backgroundImage, at: 0)
            print(9)
        } else {
            print("ERROR")
        }
    }
}
