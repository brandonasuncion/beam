//
//  HidePostActivity.swift
//  beam
//
//  Created by Rens Verhoeven on 23-10-15.
//  Copyright © 2015 Awkward. All rights reserved.
//

import UIKit
import Snoo

class HidePostActivity: UIActivity {
    
    internal var post: Post?
    
    internal var shouldHidePost: Bool {
        return true
    }
    
    override var activityType: UIActivityType? {
        return UIActivityType(rawValue: "com.madeawkward.beam.hide-post")
    }
    
    override var activityTitle : String? {
        return AWKLocalizedString("post-hide-activity-title")
    }
    
    override var activityImage : UIImage? {
        return UIImage(named: "hide_activity_icon")
    }
    
    override func canPerform(withActivityItems activityItems: [Any]) -> Bool {
        if AppDelegate.shared.authenticationController.isAuthenticated {
            for item in activityItems {
                if let post = item as? Post {
                    if post.isHidden.boolValue == !self.shouldHidePost {
                        return true
                    }
                }
            }
        }
        return false
    }
    
    override func prepare(withActivityItems activityItems: [Any]) {
        for item in activityItems {
            if item is Post {
                self.post = item as? Post
            }
        }
    }
    
    override func perform() {
        if AppDelegate.shared.authenticationController.isAuthenticated {
            if let post = self.post {
                post.isHidden = NSNumber(value: self.shouldHidePost)
                NotificationCenter.default.post(name: .PostDidChangeHiddenState, object: self.post)
                let operation = post.markHiddenOperation(self.shouldHidePost, authenticationController: AppDelegate.shared.authenticationController)
                DataController.shared.executeAndSaveOperations([operation], context: AppDelegate.shared.managedObjectContext, handler: { (error: Error?) -> Void in
                    DispatchQueue.main.async(execute: { () -> Void in
                        self.activityDidFinish(true)
                        if error != nil {
                            let alertController = BeamAlertController(title: AWKLocalizedString("post-hide-error"), message: AWKLocalizedString("post-hide-error-message"), preferredStyle: .alert)
                            alertController.addCloseAction()
                            AppDelegate.topViewController()?.present(alertController, animated: true, completion: nil)
                        }
                    })
                })
            }
        }
    }

}

class UnhidePostActivity: HidePostActivity {
    
    override internal var shouldHidePost: Bool {
        return false
    }
    
    override var activityType: UIActivityType? {
        return UIActivityType(rawValue: "com.madeawkward.beam.unhide-post")
    }
    
    override var activityTitle : String? {
        return AWKLocalizedString("post-unhide-activity-title")
    }
    
    override var activityImage : UIImage? {
        return UIImage(named: "hide_activity_icon")
    }
}
