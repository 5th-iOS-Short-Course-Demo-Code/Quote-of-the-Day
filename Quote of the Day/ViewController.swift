//
//  ViewController.swift
//  Quote of the Day
//
//  Created by Chhaileng Peng on 8/4/18.
//  Copyright © 2018 Chhaileng Peng. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var quoteLabel: UILabel!
    
    let quotes = ["I have tried to know absolutely nothing about a great many things, and I have succeeded fairly well.",
                  "To different minds, the same world is a hell, and a heaven.",
                  "Trees are the earth's endless effort to speak to the listening heaven.",
                  "All art is autobiographical. The pearl is the oyster's autobiography.",
                  "Marriages, like careers, need constant nurturing... the secret of having it all is loving it all.",
                  "Do not seek the because - in love there is no because, no reason, no explanation, no solutions."]
    
    var i = 1
    @IBAction func nextClick(_ sender: UIButton) {
        if i == quotes.count {
            i = 0
        }
        quoteLabel.text = quotes[i]
        i = i + 1
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

