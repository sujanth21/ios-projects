//
//  DetailViewController.swift
//  Project 3 - TableViewApp
//
//  Created by Sujanth Sebamalaithasan on 11/10/17.
//  Copyright © 2017 Sujanth Sebamalaithasan. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {

    
    @IBOutlet weak var personImage: UIImageView!
    @IBOutlet weak var personName: UILabel!
    @IBOutlet weak var personTitle: UILabel!
    @IBOutlet weak var personDescription: UITextView!
    
    var personImg: String!
    var person: String!
    var personJobTitle: String!
    var personDesc: String!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        personImage.image = UIImage(named: personImg)
        personName.text = person
        personTitle.text = personJobTitle
        personDescription.text = personDesc
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

}
