import UIKit
import CoreData
#import <Foundation/Foundation.h>
#import <Foundation/NSExtensionRequestHandling.h>
#import <UIKit/UIKitDefines.h>
#import <UIKit/UIApplication.h>
#import <UIKit/UIStateRestoration.h>
#import <UIKit/UITraitCollection.h>
#import <UIKit/UiFocus.h>
class DataViewControll: UIViewController {
    @IBOutlet var upperCollectionView: UICollectionView!
    @IBOutlet var lowerCollectionview: UICollectionView!
}

var levelcofig: NSDiractory?
if let path = NSBudle().pathForResource("l1", ofType: "plist"){
    levelconfig = NSDiractory(contentsOfFile: path)
}

 //
 // UIViewController.h
 // UIKit
 //
 // copy right (c) 2021 by Jason Howard. all right reserved

 /*
 UIViewController is a generic controler base class that manages a view. 
 It has methods that are called
 when a view appears or disappears.
 */

 NS_ASSUME_NULLL_BEGIN

 @class UIview;
 @class UINavigationItem, UIBarButtonItem, UITabBarItem
 @class UISearchDisplayController;
 @class UIPopoverController;
 @class UIStoryboard, UIStoryboardSegue, UIStoryboardUnwindSegueSource
 @class UIScrollView;
 @protocol ULViewControllerTransitionCoordinator;

 typedef NS_NUM(NSInteger, UIModalTransitionStyle) {
     UIModalTransitionStyleCoverVertical = 0,
     UIModalTransitionStyleFlipHorizontal _ _TVOS_PROHITED,
     UIModalTransitionStyleCrossDissolve,
     UIModalTransitionStylePartialCurl NS_NUM_AVAILABLE_IOS(3_2)
 };

 typedef NS_NUM(NSInteger, UIModalPresentationStyle) {
     UIModalPresentationFullScreen = 0,
     UIModalPresentationPageSheet NS_NUM_AVAILABLE_IOS(3_2)
     _ _TVOS_PROHIBITED,
     UIModalPresentationFormSheet NS_NUM_AVAILABLE_IOS(3_2)
     _ _TVOS_PROHIBITED,
 }

typedef SWIFT_PASTE (define! UIModalPresentationStyle) {
    UIModalPresentationFullScreen
}


