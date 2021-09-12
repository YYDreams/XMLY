//
//  ViewController.swift
//  XMLY
//
//  Created by flowerflower on 2021/8/27.
//

import UIKit
import SDWebImage
class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.view.backgroundColor = UIColor.red
     let imgView = UIImageView()
        imgView.frame = CGRect(x: 100, y: 100, width: 50, height: 50)
        self.view.addSubview(imgView)
        
//"http:\/\/wechatapppro-1252524126.file.myqcloud.com\/apprnDA0ZDw4581\/image\/b_u_5b2225aa46488_oGKN7IvA\/ksk7s4a90dhr.png",
//"http:\/\/wechatapppro-1252524126.file.myqcloud.com\/apptjx4cdef8282\/image\/kih5fs550w6umi8op5v.jpg",
        //http://wechatapppro-1252524126.file.myqcloud.com//apptjx4cdef8282//image//kih5fs550w6umi8op5v.jpg
        
        //http://wechatapppro-1252524126.file.myqcloud.com//appAKLWLitn7978//image//b_u_5b2225aa46488_oGKN7IvA//ksl97p6b03je.png
        
//        let img = "http://wechatapppro-1252524126.file.myqcloud.com//apptjx4cdef8282//image//kih5fs550w6umi8op5v.jpg"
      let img =   "http://wechatapppro-1252524126.file.myqcloud.com//appAKLWLitn7978//image//b_u_5b2225aa46488_oGKN7IvA//ksl97p6b03je.png"
//        imgView.sd_setImage(with: <#T##URL?#>, placeholderImage: <#T##UIImage?#>, options: <#T##SDWebImageOptions#>, completed: <#T##SDExternalCompletionBlock?##SDExternalCompletionBlock?##(UIImage?, Error?, SDImageCacheType, URL?) -> Void#>)
        imgView.sd_setImage(with: URL(string: img), completed: nil)
        
        
        // Do any additional setup after loading the view.
    }
    


}

