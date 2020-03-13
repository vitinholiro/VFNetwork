//
//  VFNetwork.swift
//  VFNetwork
//
//  Created by Victor Freitas on 13/03/20.
//  Copyright © 2020 Victor Freitas. All rights reserved.
//

import Foundation

public class VFNetwork<Element: APIBuilder> {
    open var APIBuilder: APIBuilder!
    open var RequestProvider: RequestProvider<Element>!
}
