//
//  AssetsPickerControllerStyleKit.swift
//  AssetsPickerController
//
//  Created by Rens Verhoeven on 14-04-16.
//  Copyright (c) 2016 Awkward. All rights reserved.
//
//  Generated by PaintCode (www.paintcodeapp.com)
//



import UIKit

open class AssetsPickerControllerStyleKit : NSObject {
    
    //// Cache
    
    fileprivate struct Cache {
        static var imageOfAssetThumbnailPlaceholder: UIImage?
        static var assetThumbnailPlaceholderTargets: [AnyObject]?
        static var imageOfAlbumThumbnailPlaceholder: UIImage?
        static var albumThumbnailPlaceholderTargets: [AnyObject]?
    }
    
    //// Drawing Methods
    
    open class func drawAssetThumbnailPlaceholder() {
        //// Color Declarations
        let color = UIColor(red: 0.000, green: 0.000, blue: 0.000, alpha: 1.000)
        
        //// Bezier Drawing
        let bezierPath = UIBezierPath()
        bezierPath.move(to: CGPoint(x: 11.96, y: 14.68))
        bezierPath.addLine(to: CGPoint(x: 10.41, y: 11.23))
        bezierPath.addCurve(to: CGPoint(x: 9.59, y: 11.23), controlPoint1: CGPoint(x: 10.18, y: 10.72), controlPoint2: CGPoint(x: 9.82, y: 10.73))
        bezierPath.addLine(to: CGPoint(x: 7, y: 17))
        bezierPath.addLine(to: CGPoint(x: 12, y: 17))
        bezierPath.addLine(to: CGPoint(x: 19, y: 17))
        bezierPath.addLine(to: CGPoint(x: 15.38, y: 8.22))
        bezierPath.addCurve(to: CGPoint(x: 14.62, y: 8.22), controlPoint1: CGPoint(x: 15.17, y: 7.71), controlPoint2: CGPoint(x: 14.83, y: 7.71))
        bezierPath.addLine(to: CGPoint(x: 11.96, y: 14.68))
        bezierPath.close()
        bezierPath.move(to: CGPoint(x: 2, y: 3.99))
        bezierPath.addCurve(to: CGPoint(x: 3.99, y: 2), controlPoint1: CGPoint(x: 2, y: 2.89), controlPoint2: CGPoint(x: 2.89, y: 2))
        bezierPath.addLine(to: CGPoint(x: 22.01, y: 2))
        bezierPath.addCurve(to: CGPoint(x: 24, y: 3.99), controlPoint1: CGPoint(x: 23.11, y: 2), controlPoint2: CGPoint(x: 24, y: 2.89))
        bezierPath.addLine(to: CGPoint(x: 24, y: 22.01))
        bezierPath.addCurve(to: CGPoint(x: 22.01, y: 24), controlPoint1: CGPoint(x: 24, y: 23.11), controlPoint2: CGPoint(x: 23.11, y: 24))
        bezierPath.addLine(to: CGPoint(x: 3.99, y: 24))
        bezierPath.addCurve(to: CGPoint(x: 2, y: 22.01), controlPoint1: CGPoint(x: 2.89, y: 24), controlPoint2: CGPoint(x: 2, y: 23.11))
        bezierPath.addLine(to: CGPoint(x: 2, y: 3.99))
        bezierPath.close()
        bezierPath.move(to: CGPoint(x: 3, y: 3.99))
        bezierPath.addCurve(to: CGPoint(x: 3.99, y: 3), controlPoint1: CGPoint(x: 3, y: 3.44), controlPoint2: CGPoint(x: 3.46, y: 3))
        bezierPath.addLine(to: CGPoint(x: 22.01, y: 3))
        bezierPath.addCurve(to: CGPoint(x: 23, y: 3.99), controlPoint1: CGPoint(x: 22.56, y: 3), controlPoint2: CGPoint(x: 23, y: 3.46))
        bezierPath.addLine(to: CGPoint(x: 23, y: 22.01))
        bezierPath.addCurve(to: CGPoint(x: 22.01, y: 23), controlPoint1: CGPoint(x: 23, y: 22.56), controlPoint2: CGPoint(x: 22.54, y: 23))
        bezierPath.addLine(to: CGPoint(x: 3.99, y: 23))
        bezierPath.addCurve(to: CGPoint(x: 3, y: 22.01), controlPoint1: CGPoint(x: 3.44, y: 23), controlPoint2: CGPoint(x: 3, y: 22.54))
        bezierPath.addLine(to: CGPoint(x: 3, y: 3.99))
        bezierPath.close()
        bezierPath.usesEvenOddFillRule = true;
        
        color.setFill()
        bezierPath.fill()
    }
    
    open class func drawAlbumThumbnailPlaceholder() {
        //// Color Declarations
        let color = UIColor(red: 0.000, green: 0.000, blue: 0.000, alpha: 1.000)
        
        //// Bezier Drawing
        let bezierPath = UIBezierPath()
        bezierPath.move(to: CGPoint(x: 6, y: 7))
        bezierPath.addCurve(to: CGPoint(x: 7, y: 6), controlPoint1: CGPoint(x: 6, y: 6.45), controlPoint2: CGPoint(x: 6.44, y: 6))
        bezierPath.addLine(to: CGPoint(x: 26, y: 6))
        bezierPath.addCurve(to: CGPoint(x: 27, y: 7), controlPoint1: CGPoint(x: 26.55, y: 6), controlPoint2: CGPoint(x: 27, y: 6.44))
        bezierPath.addLine(to: CGPoint(x: 27, y: 21))
        bezierPath.addCurve(to: CGPoint(x: 26, y: 22), controlPoint1: CGPoint(x: 27, y: 21.55), controlPoint2: CGPoint(x: 26.56, y: 22))
        bezierPath.addLine(to: CGPoint(x: 7, y: 22))
        bezierPath.addCurve(to: CGPoint(x: 6, y: 21), controlPoint1: CGPoint(x: 6.45, y: 22), controlPoint2: CGPoint(x: 6, y: 21.56))
        bezierPath.addLine(to: CGPoint(x: 6, y: 7))
        bezierPath.close()
        bezierPath.move(to: CGPoint(x: 7.5, y: 8.1))
        bezierPath.addCurve(to: CGPoint(x: 8, y: 7.6), controlPoint1: CGPoint(x: 7.5, y: 7.82), controlPoint2: CGPoint(x: 7.73, y: 7.6))
        bezierPath.addLine(to: CGPoint(x: 25, y: 7.6))
        bezierPath.addCurve(to: CGPoint(x: 25.5, y: 8.1), controlPoint1: CGPoint(x: 25.28, y: 7.6), controlPoint2: CGPoint(x: 25.5, y: 7.82))
        bezierPath.addLine(to: CGPoint(x: 25.5, y: 19.9))
        bezierPath.addCurve(to: CGPoint(x: 25, y: 20.4), controlPoint1: CGPoint(x: 25.5, y: 20.18), controlPoint2: CGPoint(x: 25.27, y: 20.4))
        bezierPath.addLine(to: CGPoint(x: 8, y: 20.4))
        bezierPath.addCurve(to: CGPoint(x: 7.5, y: 19.9), controlPoint1: CGPoint(x: 7.72, y: 20.4), controlPoint2: CGPoint(x: 7.5, y: 20.18))
        bezierPath.addLine(to: CGPoint(x: 7.5, y: 8.1))
        bezierPath.close()
        bezierPath.usesEvenOddFillRule = true;
        
        color.setFill()
        bezierPath.fill()
        
        
        //// Bezier 2 Drawing
        let bezier2Path = UIBezierPath()
        bezier2Path.move(to: CGPoint(x: 23, y: 5.2))
        bezier2Path.addLine(to: CGPoint(x: 23, y: 3))
        bezier2Path.addCurve(to: CGPoint(x: 22, y: 2), controlPoint1: CGPoint(x: 23, y: 2.44), controlPoint2: CGPoint(x: 22.55, y: 2))
        bezier2Path.addLine(to: CGPoint(x: 3, y: 2))
        bezier2Path.addCurve(to: CGPoint(x: 2, y: 3), controlPoint1: CGPoint(x: 2.44, y: 2), controlPoint2: CGPoint(x: 2, y: 2.45))
        bezier2Path.addLine(to: CGPoint(x: 2, y: 17))
        bezier2Path.addCurve(to: CGPoint(x: 3, y: 18), controlPoint1: CGPoint(x: 2, y: 17.56), controlPoint2: CGPoint(x: 2.45, y: 18))
        bezier2Path.addLine(to: CGPoint(x: 5, y: 18))
        bezier2Path.addLine(to: CGPoint(x: 5, y: 16.4))
        bezier2Path.addLine(to: CGPoint(x: 4, y: 16.4))
        bezier2Path.addCurve(to: CGPoint(x: 3.5, y: 15.9), controlPoint1: CGPoint(x: 3.72, y: 16.4), controlPoint2: CGPoint(x: 3.5, y: 16.18))
        bezier2Path.addLine(to: CGPoint(x: 3.5, y: 4.1))
        bezier2Path.addCurve(to: CGPoint(x: 4, y: 3.6), controlPoint1: CGPoint(x: 3.5, y: 3.82), controlPoint2: CGPoint(x: 3.73, y: 3.6))
        bezier2Path.addLine(to: CGPoint(x: 21, y: 3.6))
        bezier2Path.addCurve(to: CGPoint(x: 21.5, y: 4.1), controlPoint1: CGPoint(x: 21.28, y: 3.6), controlPoint2: CGPoint(x: 21.5, y: 3.82))
        bezier2Path.addLine(to: CGPoint(x: 21.5, y: 5.2))
        bezier2Path.addLine(to: CGPoint(x: 23, y: 5.2))
        bezier2Path.close()
        bezier2Path.usesEvenOddFillRule = true;
        
        color.setFill()
        bezier2Path.fill()
    }
    
    //// Generated Images
    
    open class var imageOfAssetThumbnailPlaceholder: UIImage {
        if Cache.imageOfAssetThumbnailPlaceholder != nil {
            return Cache.imageOfAssetThumbnailPlaceholder!
        }
        
        UIGraphicsBeginImageContextWithOptions(CGSize(width: 26, height: 26), false, 0)
        AssetsPickerControllerStyleKit.drawAssetThumbnailPlaceholder()
        
        Cache.imageOfAssetThumbnailPlaceholder = UIGraphicsGetImageFromCurrentImageContext()!.withRenderingMode(.alwaysTemplate)
        UIGraphicsEndImageContext()
        
        return Cache.imageOfAssetThumbnailPlaceholder!
    }
    
    open class var imageOfAlbumThumbnailPlaceholder: UIImage {
        if Cache.imageOfAlbumThumbnailPlaceholder != nil {
            return Cache.imageOfAlbumThumbnailPlaceholder!
        }
        
        UIGraphicsBeginImageContextWithOptions(CGSize(width: 29, height: 24), false, 0)
        AssetsPickerControllerStyleKit.drawAlbumThumbnailPlaceholder()
        
        Cache.imageOfAlbumThumbnailPlaceholder = UIGraphicsGetImageFromCurrentImageContext()!.withRenderingMode(.alwaysTemplate)
        UIGraphicsEndImageContext()
        
        return Cache.imageOfAlbumThumbnailPlaceholder!
    }
    
}
