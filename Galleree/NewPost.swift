//
//  NewPost.swift
//  Galleree
//
//  Created by Natalie Lim on 7/20/16.
//  Copyright © 2016 Natalie Lim. All rights reserved.
//

import Foundation
import UIKit

class NewPostViewController: UIViewController {

    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        if let identifier = segue.identifier {
            if identifier == "Cancel" {
                print("Cancel button tapped")
            } else if identifier == "Save" {
                print("Save button tapped")
            }
        }
    }
}

