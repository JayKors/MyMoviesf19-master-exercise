//
//  PlayerViewController.swift
//  MyMoviesf19
//
//  Created by Charles Konkol on 10/28/19.
//  Copyright © 2019 Charles Konkol. All rights reserved.
//

import UIKit
import AVKit
import AVFoundation


class PlayerViewController: AVPlayerViewController {
//   override func viewDidLoad() {
//       super.viewDidLoad()
//
//       // Do any additional setup after loading the view.
//   }
//
//   override func didReceiveMemoryWarning() {
//       super.didReceiveMemoryWarning()
//       // Dispose of any resources that can be recreated.
//   }

   override var supportedInterfaceOrientations: UIInterfaceOrientationMask {
       return .landscapeLeft
   }
}
