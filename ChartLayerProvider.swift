//
//  ChartLayerProvider.swift
//  Charts
//
//  Copyright 2018 Daniel Cohen Gindi & Philipp Jahoda
//  A port of MPAndroidChart for iOS
//  Licensed under Apache License 2.0
//
//  https://github.com/danielgindi/Charts
//

import Foundation

@objc
public protocol ChartLayerProvider: AnyObject
{
    var chartLayer: CAShapeLayer { get }
}
