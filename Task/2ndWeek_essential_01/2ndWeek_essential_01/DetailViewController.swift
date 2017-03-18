
//
//  DetailViewController.swift
//  2ndWeek_essential_01
//
//  Created by  theronapei on 2017. 3. 18..
//  Copyright © 2017년  theronapei. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {

    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var contentLabel: UITextView!
    
    
    var titleText:String!
    var contentText:String!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        titleLabel.text = titleText
        contentLabel.text = contentText
        
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
        if segue.identifier == "detailFirst" { var detailViewController: DetailViewController = segue.destination as! DetailViewController
            
        }

    }
